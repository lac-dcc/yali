; ModuleID = 'host/ir_sub/gobmk_play_gtp.ll'
source_filename = "play_gtp.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.gtp_command = type { i8*, i32 (i8*)* }
%struct.dragon_data = type { i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.eye_data = type { i32, i32, i32, i32, %struct.eyevalue, i32, i32, i8, i8, i8, i8, i8 }
%struct.eyevalue = type { i8, i8, i8, i8 }
%struct.half_eye_data = type { float, i8, i32, [4 x i32], i32, [4 x i32] }
%struct.SGFTree_t = type { %struct.SGFNode_t*, %struct.SGFNode_t* }
%struct.SGFNode_t = type { %struct.SGFProperty_t*, %struct.SGFNode_t*, %struct.SGFNode_t*, %struct.SGFNode_t* }
%struct.SGFProperty_t = type { %struct.SGFProperty_t*, i16, i8* }
%struct.dragon_data2 = type { i32, [10 x i32], i32, i32, i32, float, i32, float, float, i32, %struct.eyevalue, i32, i32, i32, i32, i32, i32 }
%struct.worm_data = type { i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.Gameinfo = type { i32, i32, %struct.SGFTree_t, i32 }
%struct.board_state = type { i32, [421 x i8], i32, i32, i32, [421 x i8], i32, i32, i32, [500 x i32], [500 x i32], i32, float, i32 }

@stdout = external global %struct._IO_FILE*, align 8
@board_size = external global i32, align 4
@gtp_orientation = internal global i32 0, align 4
@commands = internal global [110 x %struct.gtp_command] [%struct.gtp_command { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 (i8*)* @gtp_aa_confirm_safety }, %struct.gtp_command { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 (i8*)* @gtp_all_legal }, %struct.gtp_command { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 (i8*)* @gtp_attack }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i32 (i8*)* @gtp_attack_either }, %struct.gtp_command { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 (i8*)* @gtp_playblack }, %struct.gtp_command { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 (i8*)* @gtp_set_boardsize }, %struct.gtp_command { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 (i8*)* @gtp_captures }, %struct.gtp_command { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32 (i8*)* @gtp_clear_board }, %struct.gtp_command { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i32 (i8*)* @gtp_clear_cache }, %struct.gtp_command { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 (i8*)* @gtp_what_color }, %struct.gtp_command { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i32 (i8*)* @gtp_combination_attack }, %struct.gtp_command { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i32 (i8*)* @gtp_connect }, %struct.gtp_command { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 (i8*)* @gtp_countlib }, %struct.gtp_command { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i32 (i8*)* @gtp_cputime }, %struct.gtp_command { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i32 0, i32 0), i32 (i8*)* @gtp_decrease_depths }, %struct.gtp_command { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 (i8*)* @gtp_defend }, %struct.gtp_command { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i32 (i8*)* @gtp_defend_both }, %struct.gtp_command { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i32 (i8*)* @gtp_disconnect }, %struct.gtp_command { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i32 (i8*)* @gtp_dragon_data }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 (i8*)* @gtp_dragon_status }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 (i8*)* @gtp_dragon_stones }, %struct.gtp_command { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i32 (i8*)* @gtp_dump_stack }, %struct.gtp_command { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i32 (i8*)* @gtp_echo }, %struct.gtp_command { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i32 (i8*)* @gtp_echo_err }, %struct.gtp_command { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0), i32 (i8*)* @gtp_estimate_score }, %struct.gtp_command { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 (i8*)* @gtp_accuratelib }, %struct.gtp_command { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i32 0, i32 0), i32 (i8*)* @gtp_accurate_approxlib }, %struct.gtp_command { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.27, i32 0, i32 0), i32 (i8*)* @gtp_experimental_score }, %struct.gtp_command { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 (i8*)* @gtp_eval_eye }, %struct.gtp_command { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i32 (i8*)* @gtp_final_score }, %struct.gtp_command { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i32 0, i32 0), i32 (i8*)* @gtp_final_status }, %struct.gtp_command { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31, i32 0, i32 0), i32 (i8*)* @gtp_final_status_list }, %struct.gtp_command { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 (i8*)* @gtp_findlib }, %struct.gtp_command { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 (i8*)* @gtp_finish_sgftrace }, %struct.gtp_command { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i32 (i8*)* @gtp_fixed_handicap }, %struct.gtp_command { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i32 (i8*)* @gtp_get_handicap }, %struct.gtp_command { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i32 0, i32 0), i32 (i8*)* @gtp_get_random_seed }, %struct.gtp_command { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i32 0, i32 0), i32 (i8*)* @gtp_set_random_seed }, %struct.gtp_command { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0), i32 (i8*)* @gtp_genmove }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.39, i32 0, i32 0), i32 (i8*)* @gtp_genmove_black }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 (i8*)* @gtp_genmove_white }, %struct.gtp_command { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.41, i32 0, i32 0), i32 (i8*)* @gtp_get_connection_node_counter }, %struct.gtp_command { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.42, i32 0, i32 0), i32 (i8*)* @gtp_get_life_node_counter }, %struct.gtp_command { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.43, i32 0, i32 0), i32 (i8*)* @gtp_get_owl_node_counter }, %struct.gtp_command { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.44, i32 0, i32 0), i32 (i8*)* @gtp_get_reading_node_counter }, %struct.gtp_command { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.45, i32 0, i32 0), i32 (i8*)* @gtp_get_trymove_counter }, %struct.gtp_command { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i32 (i8*)* @gtp_gg_genmove }, %struct.gtp_command { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i32 (i8*)* @gtp_gg_undo }, %struct.gtp_command { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 (i8*)* @gtp_list_commands }, %struct.gtp_command { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i32 0, i32 0), i32 (i8*)* @gtp_increase_depths }, %struct.gtp_command { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 (i8*)* @gtp_is_legal }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i32 0, i32 0), i32 (i8*)* @gtp_known_command }, %struct.gtp_command { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i32 (i8*)* @gtp_set_komi }, %struct.gtp_command { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i32 (i8*)* @gtp_get_komi }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0), i32 (i8*)* @gtp_ladder_attack }, %struct.gtp_command { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 (i8*)* @gtp_set_level }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i32 0, i32 0), i32 (i8*)* @gtp_list_commands }, %struct.gtp_command { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i32 0, i32 0), i32 (i8*)* @gtp_list_stones }, %struct.gtp_command { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0), i32 (i8*)* @gtp_loadsgf }, %struct.gtp_command { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i32 (i8*)* @gtp_name }, %struct.gtp_command { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i32 (i8*)* @gtp_estimate_score }, %struct.gtp_command { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.61, i32 0, i32 0), i32 (i8*)* @gtp_owl_analyze_semeai }, %struct.gtp_command { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.62, i32 0, i32 0), i32 (i8*)* @gtp_tactical_analyze_semeai }, %struct.gtp_command { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i32 0, i32 0), i32 (i8*)* @gtp_owl_attack }, %struct.gtp_command { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.64, i32 0, i32 0), i32 (i8*)* @gtp_owl_connection_defends }, %struct.gtp_command { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.65, i32 0, i32 0), i32 (i8*)* @gtp_owl_defend }, %struct.gtp_command { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.66, i32 0, i32 0), i32 (i8*)* @gtp_owl_does_attack }, %struct.gtp_command { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.67, i32 0, i32 0), i32 (i8*)* @gtp_owl_does_defend }, %struct.gtp_command { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i32 0, i32 0), i32 (i8*)* @gtp_owl_substantial }, %struct.gtp_command { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.69, i32 0, i32 0), i32 (i8*)* @gtp_owl_threaten_attack }, %struct.gtp_command { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.70, i32 0, i32 0), i32 (i8*)* @gtp_owl_threaten_defense }, %struct.gtp_command { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0), i32 (i8*)* @gtp_play }, %struct.gtp_command { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.72, i32 0, i32 0), i32 (i8*)* @gtp_popgo }, %struct.gtp_command { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.73, i32 0, i32 0), i32 (i8*)* @gtp_set_orientation }, %struct.gtp_command { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.74, i32 0, i32 0), i32 (i8*)* @gtp_place_free_handicap }, %struct.gtp_command { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.75, i32 0, i32 0), i32 (i8*)* @gtp_protocol_version }, %struct.gtp_command { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.76, i32 0, i32 0), i32 (i8*)* @gtp_query_boardsize }, %struct.gtp_command { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i32 0, i32 0), i32 (i8*)* @gtp_query_orientation }, %struct.gtp_command { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.78, i32 0, i32 0), i32 (i8*)* @gtp_quit }, %struct.gtp_command { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.79, i32 0, i32 0), i32 (i8*)* @gtp_restricted_genmove }, %struct.gtp_command { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0), i32 (i8*)* @gtp_reg_genmove }, %struct.gtp_command { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.81, i32 0, i32 0), i32 (i8*)* @gtp_report_uncertainty }, %struct.gtp_command { i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.82, i32 0, i32 0), i32 (i8*)* @gtp_reset_connection_node_counter }, %struct.gtp_command { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.83, i32 0, i32 0), i32 (i8*)* @gtp_reset_life_node_counter }, %struct.gtp_command { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.84, i32 0, i32 0), i32 (i8*)* @gtp_reset_owl_node_counter }, %struct.gtp_command { i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.85, i32 0, i32 0), i32 (i8*)* @gtp_reset_reading_node_counter }, %struct.gtp_command { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.86, i32 0, i32 0), i32 (i8*)* @gtp_reset_trymove_counter }, %struct.gtp_command { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), i32 (i8*)* @gtp_same_dragon }, %struct.gtp_command { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i32 0, i32 0), i32 (i8*)* @gtp_set_free_handicap }, %struct.gtp_command { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.89, i32 0, i32 0), i32 (i8*)* @gtp_showboard }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.90, i32 0, i32 0), i32 (i8*)* @gtp_is_surrounded }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.91, i32 0, i32 0), i32 (i8*)* @gtp_does_surround }, %struct.gtp_command { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.92, i32 0, i32 0), i32 (i8*)* @gtp_surround_map }, %struct.gtp_command { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.93, i32 0, i32 0), i32 (i8*)* @gtp_start_sgftrace }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.94, i32 0, i32 0), i32 (i8*)* @gtp_test_eyeshape }, %struct.gtp_command { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.95, i32 0, i32 0), i32 (i8*)* @gtp_time_left }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.96, i32 0, i32 0), i32 (i8*)* @gtp_time_settings }, %struct.gtp_command { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.97, i32 0, i32 0), i32 (i8*)* @gtp_top_moves }, %struct.gtp_command { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0), i32 (i8*)* @gtp_top_moves_black }, %struct.gtp_command { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.99, i32 0, i32 0), i32 (i8*)* @gtp_top_moves_white }, %struct.gtp_command { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.100, i32 0, i32 0), i32 (i8*)* @gtp_trymove }, %struct.gtp_command { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.101, i32 0, i32 0), i32 (i8*)* @gtp_tryko }, %struct.gtp_command { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.102, i32 0, i32 0), i32 (i8*)* @gtp_tune_move_ordering }, %struct.gtp_command { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.103, i32 0, i32 0), i32 (i8*)* @gtp_undo }, %struct.gtp_command { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.104, i32 0, i32 0), i32 (i8*)* @gtp_program_version }, %struct.gtp_command { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i32 0, i32 0), i32 (i8*)* @gtp_playwhite }, %struct.gtp_command { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.106, i32 0, i32 0), i32 (i8*)* @gtp_worm_cutstone }, %struct.gtp_command { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i32 0, i32 0), i32 (i8*)* @gtp_worm_data }, %struct.gtp_command { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i32 0, i32 0), i32 (i8*)* @gtp_worm_stones }, %struct.gtp_command zeroinitializer], align 16
@.str = private unnamed_addr constant [18 x i8] c"aa_confirm_safety\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"all_legal\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"attack\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"attack_either\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"boardsize\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"captures\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"clear_board\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"clear_cache\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"combination_attack\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"countlib\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"cputime\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"decrease_depths\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"defend\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"defend_both\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"disconnect\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"dragon_data\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"dragon_status\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"dragon_stones\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"dump_stack\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"echo_err\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"estimate_score\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"accuratelib\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"accurate_approxlib\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"experimental_score\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"eval_eye\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"final_score\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"final_status\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"final_status_list\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"findlib\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"finish_sgftrace\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"fixed_handicap\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"get_handicap\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"get_random_seed\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"set_random_seed\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"genmove\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"genmove_black\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"genmove_white\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"get_connection_node_counter\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"get_life_node_counter\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"get_owl_node_counter\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"get_reading_node_counter\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"get_trymove_counter\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"gg_genmove\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"gg-undo\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"increase_depths\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"is_legal\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"known_command\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"komi\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"get_komi\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"ladder_attack\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"list_commands\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"list_stones\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"loadsgf\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"new_score\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"owl_analyze_semeai\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"tactical_analyze_semeai\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"owl_attack\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"owl_connection_defends\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"owl_defend\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"owl_does_attack\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"owl_does_defend\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"owl_substantial\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"owl_threaten_attack\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"owl_threaten_defense\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"play\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"popgo\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"place_free_handicap\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"query_boardsize\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"query_orientation\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"restricted_genmove\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"reg_genmove\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"report_uncertainty\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"reset_connection_node_counter\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"reset_life_node_counter\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"reset_owl_node_counter\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"reset_reading_node_counter\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"reset_trymove_counter\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"same_dragon\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"set_free_handicap\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"showboard\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"is_surrounded\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"does_surround\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"surround_map\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"start_sgftrace\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"test_eyeshape\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"time_left\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"time_settings\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"top_moves\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"top_moves_black\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"top_moves_white\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"trymove\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"tryko\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"tune_move_ordering\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"undo\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"worm_cutstone\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"worm_data\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"worm_stones\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"invalid color or coordinate\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c" %m\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"invalid color\00", align 1
@board = external global [421 x i8], align 16
@.str.113 = private unnamed_addr constant [19 x i8] c"invalid coordinate\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"vertex must not be empty\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c" \00", align 1
@gtp_print_code.conversion = internal global [6 x i32] [i32 0, i32 3, i32 5, i32 4, i32 2, i32 1], align 16
@.str.116 = private unnamed_addr constant [28 x i8] c"string vertex must be empty\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"string vertex must not be empty\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"illegal move\00", align 1
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"boardsize not an integer\00", align 1
@gtp_version = external global i32, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"unacceptable boardsize\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"unacceptable size\00", align 1
@white_captured = external global i32, align 4
@black_captured = external global i32, align 4
@verbose = external global i32, align 4
@.str.124 = private unnamed_addr constant [30 x i8] c"vertices must have same color\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@stackp = external global i32, align 4
@.str.127 = private unnamed_addr constant [40 x i8] c"dragon data unavailable when stackp > 0\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"%m empty\0A\00", align 1
@dragon = external global [400 x %struct.dragon_data], align 16
@.str.129 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"%m: \00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"alive\0A\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"dead\0A\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"critical %m %m\0A\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"dragon_stones called on an empty vertex\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"%m \00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@upper_bound = external global float, align 4
@lower_bound = external global float, align 4
@score = external global float, align 4
@.str.140 = private unnamed_addr constant [43 x i8] c"W+%3.1f (upper bound: %3.1f, lower: %3.1f)\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"B+%3.1f (upper bound: %3.1f, lower: %3.1f)\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"vertex must be empty\00", align 1
@debug = external global i32, align 4
@.str.143 = private unnamed_addr constant [44 x i8] c"upper = %3.1f, lower = %3.1f, best = %3.1f\0A\00", align 1
@best_move_values = external global [10 x float], align 16
@.str.144 = private unnamed_addr constant [6 x i8] c"%3.1f\00", align 1
@black_eye = external global [400 x %struct.eye_data], align 16
@half_eye = external global [400 x %struct.half_eye_data], align 16
@white_eye = external global [400 x %struct.eye_data], align 16
@.str.145 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@random_seed = external global i32, align 4
@final_score = internal global float 0.000000e+00, align 4
@.str.147 = private unnamed_addr constant [8 x i8] c"W+%3.1f\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"B+%3.1f\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@finish_and_score_game.current_board = internal global [19 x [19 x i32]] zeroinitializer, align 16
@finish_and_score_game.current_seed = internal global i32 -1, align 4
@doing_scoring = external global i32, align 4
@komi = external global float, align 4
@final_status = internal global [19 x [19 x i32]] zeroinitializer, align 16
@status_numbers = internal global [6 x i32] [i32 1, i32 0, i32 7, i32 14, i32 13, i32 15], align 16
@status_names = internal global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.155, i32 0, i32 0)], align 16
@.str.150 = private unnamed_addr constant [6 x i8] c"alive\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"seki\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"white_territory\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"black_territory\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"dame\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"%s %n\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"missing status\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"invalid status\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"missing filename\00", align 1
@count_variations = external global i32, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"board not empty\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"handicap not an integer\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"invalid handicap\00", align 1
@handicap = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [3 x i8] c"%m\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"invalid seed\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"genmove cannot be called when stackp > 0\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"can't undo a negative number of moves\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"cannot undo\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"komi not a float\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"%4.1f\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"string must have exactly 2 liberties\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"level not an integer\00", align 1
@level = external global i32, align 4
@.str.177 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"cannot open or parse '%s'\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"%C\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"GNU Go\00", align 1
@sgf_dumptree = external global %struct.SGFTree_t*, align 8
@.str.181 = private unnamed_addr constant [9 x i8] c"%s %s %m\00", align 1
@report_uncertainty = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [11 x i8] c" uncertain\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"move vertex must be empty\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"dragon vertex must not be empty\00", align 1
@.str.185 = private unnamed_addr constant [41 x i8] c"dragon vertices must have the same color\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Stack empty.\0A\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"orientation not an integer\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"unacceptable orientation\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"no allowed vertex\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"repeated vertex\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"dragon vertex must be nonempty\00", align 1
@dragon2 = external global %struct.dragon_data2*, align 8
@gtp_sgftree = internal global %struct.SGFTree_t zeroinitializer, align 8
@.str.195 = private unnamed_addr constant [33 x i8] c"time and stones not two integers\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"not three integers\00", align 1
@main_time = internal global i32 0, align 4
@byo_yomi_time = internal global i32 0, align 4
@byo_yomi_stones = internal global i32 0, align 4
@best_moves = external global [10 x i32], align 16
@.str.198 = private unnamed_addr constant [7 x i8] c" %.2f \00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"gtp_trymove\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"gtp_tryko\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c"incorrect arguments, expected %d integers\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"3.3.14\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@worm = external global [400 x %struct.worm_data], align 16
@.str.206 = private unnamed_addr constant [20 x i8] c"color           %C\0A\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"size            %d\0A\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"effective_size  %.2f\0A\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"origin          %m\0A\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"liberties       %d\0A\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"liberties2      %d\0A\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"liberties3      %d\0A\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"liberties4      %d\0A\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"attack_point    %m\0A\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"attack_code     %d\0A\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"lunch           %m\0A\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"defense_point   %m\0A\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"defense_code    %d\0A\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"cutstone        %d\0A\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"cutstone2       %d\0A\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"genus           %d\0A\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"inessential     %d\0A\00", align 1
@.str.223 = private unnamed_addr constant [38 x i8] c"worm_stones called on an empty vertex\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @play_gtp(%struct._IO_FILE*, i32) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  call void @setbuf(%struct._IO_FILE* %5, i8* null) #5
  %6 = load i32, i32* @board_size, align 4
  call void @gtp_internal_set_boardsize(i32 %6)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* @gtp_orientation, align 4
  call void @gtp_set_vertex_transform_hooks(void (i32, i32, i32*, i32*)* @rotate_on_input, void (i32, i32, i32*, i32*)* @rotate_on_output)
  call void @reset_engine()
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  call void @gtp_main_loop(%struct.gtp_command* getelementptr inbounds ([110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i32 0, i32 0), %struct._IO_FILE* %8)
  ret void
}

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #1

declare void @gtp_internal_set_boardsize(i32) #2

declare void @gtp_set_vertex_transform_hooks(void (i32, i32, i32*, i32*)*, void (i32, i32, i32*, i32*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @rotate_on_input(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load i32, i32* @board_size, align 4
  %14 = load i32, i32* @gtp_orientation, align 4
  call void @rotate(i32 %9, i32 %10, i32* %11, i32* %12, i32 %13, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @rotate_on_output(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load i32, i32* @board_size, align 4
  %14 = load i32, i32* @gtp_orientation, align 4
  call void @inv_rotate(i32 %9, i32 %10, i32* %11, i32* %12, i32 %13, i32 %14)
  ret void
}

declare void @reset_engine() #2

declare void @gtp_main_loop(%struct.gtp_command*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_aa_confirm_safety(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [400 x i8], align 16
  %12 = alloca [400 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @gtp_decode_move(i8* %13, i32* %4, i32* %5, i32* %6)
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 20
  %20 = sub i32 0, %19
  %21 = sub i32 21, %20
  %22 = add nsw i32 21, %19
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %21, %24
  %26 = add nsw i32 %21, %23
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %17, %1
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %29, i32* %2, align 4
  br label %93

; <label>:30:                                     ; preds = %17
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %8) #5
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @genmove(i32* null, i32* null, i32 %36)
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 20
  %40 = add i32 21, -28347567
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -28347567
  %43 = add nsw i32 21, %39
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %42
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %42, %44
  %50 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  call void @get_saved_dragons(i32 %48, i8* %50)
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 20
  %53 = add i32 21, -2140666462
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -2140666462
  %56 = add nsw i32 21, %52
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %55, %58
  %60 = add nsw i32 %55, %57
  %61 = getelementptr inbounds [400 x i8], [400 x i8]* %12, i32 0, i32 0
  call void @get_saved_worms(i32 %59, i8* %61)
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 20
  %65 = sub i32 0, %64
  %66 = sub i32 21, %65
  %67 = add nsw i32 21, %64
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %66, 2093546040
  %70 = add i32 %69, %68
  %71 = add i32 %70, 2093546040
  %72 = add nsw i32 %66, %68
  %73 = load i32, i32* %8, align 4
  %74 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  %75 = getelementptr inbounds [400 x i8], [400 x i8]* %12, i32 0, i32 0
  %76 = call i32 @atari_atari_confirm_safety(i32 %62, i32 %71, i32* %10, i32 %73, i8* %74, i8* %75)
  store i32 %76, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %77 = load i32, i32* %9, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %10, align 4
  %82 = sdiv i32 %81, 20
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = load i32, i32* %10, align 4
  %87 = srem i32 %86, 20
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %84, i32 %89)
  br label %91

; <label>:91:                                     ; preds = %80, %30
  %92 = call i32 @gtp_finish_response()
  store i32 %92, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %28
  %94 = load i32, i32* %2, align 4
  ret i32 %94
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_all_legal(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [361 x i32], align 16
  %8 = alloca [361 x i32], align 16
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %9, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @gtp_decode_color(i8* %10, i32* %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  br label %90

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %80, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @board_size, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %85

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %72, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @board_size, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 20
  %28 = add i32 21, 1879627119
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1879627119
  %31 = add nsw i32 21, %27
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %30, -962354107
  %34 = add i32 %33, %32
  %35 = add i32 %34, -962354107
  %36 = add nsw i32 %30, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 20
  %45 = sub i32 21, 263162580
  %46 = add i32 %45, %44
  %47 = add i32 %46, 263162580
  %48 = add nsw i32 21, %44
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %47, -304881526
  %51 = add i32 %50, %49
  %52 = add i32 %51, -304881526
  %53 = add nsw i32 %47, %49
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @is_legal(i32 %52, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %9, align 4
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i64 0, i64 %69
  store i32 %62, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %57, %42, %25
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %21

; <label>:79:                                     ; preds = %21
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %4, align 4
  br label %16

; <label>:85:                                     ; preds = %16
  call void @gtp_start_response(i32 0)
  %86 = load i32, i32* %9, align 4
  %87 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i32 0, i32 0
  %88 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i32 0, i32 0
  call void @gtp_print_vertices(i32 %86, i32* %87, i32* %88)
  %89 = call i32 @gtp_finish_response()
  store i32 %89, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %13
  %91 = load i32, i32* %2, align 4
  ret i32 %91
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_coord(i8* %8, i32* %4, i32* %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %1
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  br label %63

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = sub i32 21, 1479827456
  %17 = add i32 %16, %15
  %18 = add i32 %17, 1479827456
  %19 = add nsw i32 21, %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %18
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %18, %20
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %13
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  br label %63

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 20
  %36 = sub i32 0, %35
  %37 = sub i32 21, %36
  %38 = add nsw i32 21, %35
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %37, 877156688
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 877156688
  %43 = add nsw i32 %37, %39
  %44 = call i32 @attack(i32 %42, i32* %6)
  store i32 %44, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %45 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %45)
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %33
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 20
  %51 = add i32 %50, 26858247
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 26858247
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 20
  %57 = sub i32 %56, -1602552421
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1602552421
  %60 = sub nsw i32 %56, 1
  call void @gtp_print_vertex(i32 %53, i32 %59)
  br label %61

; <label>:61:                                     ; preds = %48, %33
  %62 = call i32 @gtp_finish_response()
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %31, %11
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_attack_either(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @gtp_decode_coord(i8* %10, i32* %4, i32* %5)
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %1
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  br label %89

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 20
  %19 = add i32 21, -20881612
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -20881612
  %22 = add nsw i32 21, %18
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %21, %24
  %26 = add nsw i32 %21, %23
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %16
  %33 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.116, i32 0, i32 0))
  store i32 %33, i32* %2, align 4
  br label %89

; <label>:34:                                     ; preds = %16
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = call i32 @gtp_decode_coord(i8* %38, i32* %6, i32* %7)
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %34
  %43 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %43, i32* %2, align 4
  br label %89

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 20
  %47 = add i32 21, 629365045
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 629365045
  %50 = add nsw i32 21, %46
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %49
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %49, %51
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %44
  %63 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.117, i32 0, i32 0))
  store i32 %63, i32* %2, align 4
  br label %89

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 20
  %67 = sub i32 0, %66
  %68 = sub i32 21, %67
  %69 = add nsw i32 21, %66
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %68, -2038231708
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -2038231708
  %74 = add nsw i32 %68, %70
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 20
  %77 = sub i32 21, 72147088
  %78 = add i32 %77, %76
  %79 = add i32 %78, 72147088
  %80 = add nsw i32 21, %76
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %79, -2040230987
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -2040230987
  %85 = add nsw i32 %79, %81
  %86 = call i32 @attack_either(i32 %73, i32 %84)
  store i32 %86, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %87 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %87)
  %88 = call i32 @gtp_finish_response()
  store i32 %88, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %64, %62, %42, %32, %14
  %90 = load i32, i32* %2, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_playblack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %6, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @tolower(i32 %15) #6
  %17 = trunc i32 %16 to i8
  %18 = load i8*, i8** %6, align 8
  store i8 %17, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %6, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = load i8*, i8** %3, align 8
  %24 = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0), i64 4) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  br label %34

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %3, align 8
  %29 = call i32 @gtp_decode_coord(i8* %28, i32* %4, i32* %5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  br label %65

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33, %26
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 20
  %37 = sub i32 0, 21
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 21, %36
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %40, 2056594467
  %44 = add i32 %43, %42
  %45 = add i32 %44, 2056594467
  %46 = add nsw i32 %40, %42
  %47 = call i32 @is_legal(i32 %45, i32 2)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %34
  %50 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %50, i32* %2, align 4
  br label %65

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 20
  %54 = add i32 21, 183118027
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 183118027
  %57 = add nsw i32 21, %53
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %56
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %56, %58
  call void @play_move(i32 %62, i32 2)
  %64 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %64, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %51, %49, %31
  %66 = load i32, i32* %2, align 4
  ret i32 %66
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_boardsize(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i32 0, i32 0))
  store i32 %9, i32* %2, align 4
  br label %31

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 19
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13, %10
  %17 = load i32, i32* @gtp_version, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.122, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  br label %31

; <label>:21:                                     ; preds = %16
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.123, i32 0, i32 0))
  store i32 %22, i32* %2, align 4
  br label %31

; <label>:23:                                     ; preds = %13
  %24 = call i32 @stones_on_board(i32 3)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  call void @update_random_seed()
  br label %27

; <label>:27:                                     ; preds = %26, %23
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* @board_size, align 4
  call void @clear_board()
  %29 = load i32, i32* %4, align 4
  call void @gtp_internal_set_boardsize(i32 %29)
  call void @reset_engine()
  %30 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %30, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %27, %21, %19, %8
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_captures(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @gtp_decode_color(i8* %5, i32* %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %9, i32* %2, align 4
  br label %19

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @white_captured, align 4
  %15 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %14)
  store i32 %15, i32* %2, align 4
  br label %19

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @black_captured, align 4
  %18 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %17)
  store i32 %18, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %13, %8
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_clear_board(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @stones_on_board(i32 3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  call void @update_random_seed()
  br label %7

; <label>:7:                                      ; preds = %6, %1
  call void @clear_board()
  %8 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_clear_cache(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @clear_persistent_reading_cache()
  call void @clear_persistent_owl_cache()
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_what_color(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @gtp_decode_coord(i8* %6, i32* %4, i32* %5)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  br label %29

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = sub i32 21, -2070286203
  %15 = add i32 %14, %13
  %16 = add i32 %15, -2070286203
  %17 = add nsw i32 21, %13
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %16, 739273125
  %20 = add i32 %19, %18
  %21 = add i32 %20, 739273125
  %22 = add nsw i32 %16, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i8* @color_to_string(i32 %26)
  %28 = call i32 (i8*, ...) @gtp_success(i8* %27)
  store i32 %28, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %11, %9
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_combination_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_color(i8* %7, i32* %4)
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %1
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  br label %32

; <label>:13:                                     ; preds = %1
  call void @silent_examine_position(i32 2, i32 99)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @verbose, align 4
  %16 = call i32 @atari_atari(i32 %14, i32* %5, i8* null, i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %13
  call void @gtp_start_response(i32 0)
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %20, 20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 20
  %27 = sub i32 %26, -329681250
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -329681250
  %30 = sub nsw i32 %26, 1
  call void @gtp_print_vertex(i32 %23, i32 %29)
  %31 = call i32 @gtp_finish_response()
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %19, %11
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_connect(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %8, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @gtp_decode_coord(i8* %11, i32* %4, i32* %5)
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %1
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  br label %139

; <label>:17:                                     ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = call i32 @gtp_decode_coord(i8* %21, i32* %6, i32* %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  br label %139

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = sub i32 0, 21
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 21, %28
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %32, 1003440830
  %36 = add i32 %35, %34
  %37 = add i32 %36, 1003440830
  %38 = add nsw i32 %32, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %63, label %44

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 20
  %47 = sub i32 0, 21
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 21, %46
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %50, %52
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %44, %26
  %64 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %64, i32* %2, align 4
  br label %139

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 20
  %68 = sub i32 0, %67
  %69 = sub i32 21, %68
  %70 = add nsw i32 21, %67
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %69, -544705088
  %73 = add i32 %72, %71
  %74 = add i32 %73, -544705088
  %75 = add nsw i32 %69, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 20
  %82 = sub i32 21, -2005970755
  %83 = add i32 %82, %81
  %84 = add i32 %83, -2005970755
  %85 = add nsw i32 21, %81
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 %84, 209510188
  %88 = add i32 %87, %86
  %89 = add i32 %88, 209510188
  %90 = add nsw i32 %84, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %79, %94
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %65
  %97 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.124, i32 0, i32 0))
  store i32 %97, i32* %2, align 4
  br label %139

; <label>:98:                                     ; preds = %65
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 20
  %101 = add i32 21, -612964128
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -612964128
  %104 = add nsw i32 21, %100
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %103
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %103, %105
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 20
  %113 = sub i32 0, %112
  %114 = sub i32 21, %113
  %115 = add nsw i32 21, %112
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %114
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %114, %116
  %122 = call i32 @string_connect(i32 %109, i32 %120, i32* %8)
  store i32 %122, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %123 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %123)
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

; <label>:126:                                    ; preds = %98
  %127 = load i32, i32* %8, align 4
  %128 = sdiv i32 %127, 20
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = load i32, i32* %8, align 4
  %133 = srem i32 %132, 20
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %130, i32 %135)
  br label %137

; <label>:137:                                    ; preds = %126, %98
  %138 = call i32 @gtp_finish_response()
  store i32 %138, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %137, %96, %63, %24, %15
  %140 = load i32, i32* %2, align 4
  ret i32 %140
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_countlib(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @gtp_decode_coord(i8* %6, i32* %4, i32* %5)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  br label %44

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = sub i32 0, %13
  %15 = sub i32 21, %14
  %16 = add nsw i32 21, %13
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %15, 1633958751
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1633958751
  %21 = add nsw i32 %15, %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %28, i32* %2, align 4
  br label %44

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = sub i32 0, 21
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 21, %31
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %35, -1313342435
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1313342435
  %41 = add nsw i32 %35, %37
  %42 = call i32 @countlib(i32 %40)
  %43 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %42)
  store i32 %43, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %29, %27, %9
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_cputime(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call double @gg_cputime()
  %5 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i32 0, i32 0), double %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_decrease_depths(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @decrease_depth_values()
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_defend(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_coord(i8* %8, i32* %4, i32* %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %1
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  br label %63

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = sub i32 21, -1059980348
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1059980348
  %19 = add nsw i32 21, %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %18
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %18, %20
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %13
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  br label %63

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 20
  %36 = add i32 21, 1086800906
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1086800906
  %39 = add nsw i32 21, %35
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %38, -65604365
  %42 = add i32 %41, %40
  %43 = add i32 %42, -65604365
  %44 = add nsw i32 %38, %40
  %45 = call i32 @find_defense(i32 %43, i32* %6)
  store i32 %45, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %46 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %46)
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %33
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 20
  %52 = add i32 %51, -2057476503
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2057476503
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 20
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  call void @gtp_print_vertex(i32 %54, i32 %59)
  br label %61

; <label>:61:                                     ; preds = %49, %33
  %62 = call i32 @gtp_finish_response()
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %31, %11
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_defend_both(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @gtp_decode_coord(i8* %10, i32* %4, i32* %5)
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %1
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  br label %91

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 20
  %19 = sub i32 0, 21
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 21, %18
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %22, 469738828
  %26 = add i32 %25, %24
  %27 = add i32 %26, 469738828
  %28 = add nsw i32 %22, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %16
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.116, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  br label %91

; <label>:36:                                     ; preds = %16
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = call i32 @gtp_decode_coord(i8* %40, i32* %6, i32* %7)
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %36
  %45 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %45, i32* %2, align 4
  br label %91

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 20
  %49 = add i32 21, 2070575316
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 2070575316
  %52 = add nsw i32 21, %48
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %51, 1730822674
  %55 = add i32 %54, %53
  %56 = add i32 %55, 1730822674
  %57 = add nsw i32 %51, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %46
  %64 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.117, i32 0, i32 0))
  store i32 %64, i32* %2, align 4
  br label %91

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 20
  %68 = add i32 21, -1272738131
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1272738131
  %71 = add nsw i32 21, %67
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %70, -1072277352
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1072277352
  %76 = add nsw i32 %70, %72
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 20
  %79 = add i32 21, 427413670
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 427413670
  %82 = add nsw i32 21, %78
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %81, 467597000
  %85 = add i32 %84, %83
  %86 = add i32 %85, 467597000
  %87 = add nsw i32 %81, %83
  %88 = call i32 @defend_both(i32 %75, i32 %86)
  store i32 %88, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %89 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %89)
  %90 = call i32 @gtp_finish_response()
  store i32 %90, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %65, %63, %44, %34, %14
  %92 = load i32, i32* %2, align 4
  ret i32 %92
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_disconnect(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %8, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @gtp_decode_coord(i8* %11, i32* %4, i32* %5)
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %1
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  br label %140

; <label>:17:                                     ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = call i32 @gtp_decode_coord(i8* %21, i32* %6, i32* %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  br label %140

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = sub i32 0, %28
  %30 = sub i32 21, %29
  %31 = add nsw i32 21, %28
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %30
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %30, %32
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %43

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 20
  %46 = sub i32 21, -1628192793
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1628192793
  %49 = add nsw i32 21, %45
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %48
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %48, %50
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %43, %26
  %62 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %62, i32* %2, align 4
  br label %140

; <label>:63:                                     ; preds = %43
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 20
  %66 = sub i32 21, -1356208942
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1356208942
  %69 = add nsw i32 21, %65
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %68, 532426104
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 532426104
  %74 = add nsw i32 %68, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 20
  %81 = sub i32 0, 21
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 21, %80
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %84, 1579247425
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1579247425
  %90 = add nsw i32 %84, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %78, %94
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %63
  %97 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.124, i32 0, i32 0))
  store i32 %97, i32* %2, align 4
  br label %140

; <label>:98:                                     ; preds = %63
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 20
  %101 = sub i32 0, 21
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 21, %100
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, %106
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %112, 20
  %114 = add i32 21, 2037823438
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 2037823438
  %117 = add nsw i32 21, %113
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %121 = add nsw i32 %116, %118
  %122 = call i32 @disconnect(i32 %110, i32 %120, i32* %8)
  store i32 %122, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %123 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %123)
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %98
  %127 = load i32, i32* %8, align 4
  %128 = sdiv i32 %127, 20
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = load i32, i32* %8, align 4
  %133 = srem i32 %132, 20
  %134 = add i32 %133, -1904067115
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1904067115
  %137 = sub nsw i32 %133, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %130, i32 %136)
  br label %138

; <label>:138:                                    ; preds = %126, %98
  %139 = call i32 @gtp_finish_response()
  store i32 %139, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %138, %96, %61, %24, %15
  %141 = load i32, i32* %2, align 4
  ret i32 %141
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dragon_data(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0)) #5
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @gtp_decode_coord(i8* %12, i32* %4, i32* %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  br label %147

; <label>:17:                                     ; preds = %11, %1
  %18 = load i32, i32* @stackp, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.127, i32 0, i32 0))
  store i32 %21, i32* %2, align 4
  br label %147

; <label>:22:                                     ; preds = %17
  call void @examine_position(i32 0, i32 7)
  call void @gtp_start_response(i32 0)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @board_size, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @board_size, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 20
  %33 = add i32 21, 650895784
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 650895784
  %36 = add nsw i32 21, %32
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %40 = add nsw i32 %35, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i32 0, i32 0), i32 %47, i32 %48)
  br label %146

; <label>:49:                                     ; preds = %30, %26, %22
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %139, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @board_size, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %145

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %131, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* @board_size, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %138

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %115, label %67

; <label>:67:                                     ; preds = %63, %59
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 20
  %73 = sub i32 0, 21
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 21, %72
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %76, -623629263
  %80 = add i32 %79, %78
  %81 = add i32 %80, -623629263
  %82 = add nsw i32 %76, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %89, 20
  %91 = add i32 21, -860617588
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -860617588
  %94 = add nsw i32 21, %90
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %93, 235379027
  %97 = add i32 %96, %95
  %98 = add i32 %97, 235379027
  %99 = add nsw i32 %93, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %104, 20
  %106 = add i32 21, -227761285
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -227761285
  %109 = add nsw i32 21, %105
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = icmp eq i32 %103, %112
  br i1 %114, label %115, label %130

; <label>:115:                                    ; preds = %88, %63
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %116, i32 %117)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0))
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 20
  %121 = add i32 21, 1608331533
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1608331533
  %124 = add nsw i32 21, %120
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %123, 1455402866
  %127 = add i32 %126, %125
  %128 = add i32 %127, 1455402866
  %129 = add nsw i32 %123, %125
  call void @report_dragon(%struct._IO_FILE* %118, i32 %128)
  br label %130

; <label>:130:                                    ; preds = %115, %88, %70, %67
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %7, align 4
  br label %55

; <label>:138:                                    ; preds = %55
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, 1082387141
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1082387141
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %6, align 4
  br label %50

; <label>:145:                                    ; preds = %50
  br label %146

; <label>:146:                                    ; preds = %145, %46
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %20, %15
  %148 = load i32, i32* %2, align 4
  ret i32 %148
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dragon_status(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_coord(i8* %8, i32* %4, i32* %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = sub i32 0, %13
  %15 = sub i32 21, %14
  %16 = add nsw i32 21, %13
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %15, %18
  %20 = add nsw i32 %15, %17
  store i32 %19, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %28, i32* %2, align 4
  br label %159

; <label>:29:                                     ; preds = %11
  br label %37

; <label>:30:                                     ; preds = %1
  %31 = load i8*, i8** %3, align 8
  %32 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  br label %159

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36, %29
  call void @silent_examine_position(i32 2, i32 4)
  call void @gtp_start_response(i32 0)
  store i32 21, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %153, %37
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 400
  br i1 %40, label %41, label %158

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %152

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %70, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %152

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %152

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %152

; <label>:70:                                     ; preds = %62, %48
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %74, 20
  %76 = sub i32 %75, -45772987
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -45772987
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %7, align 4
  %81 = srem i32 %80, 20
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0), i32 %78, i32 %83)
  br label %85

; <label>:85:                                     ; preds = %73, %70
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %88, i32 0, i32 16
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0))
  br label %151

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %96, i32 0, i32 16
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %93
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0))
  br label %150

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %104, i32 0, i32 16
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %101
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0))
  br label %149

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %112, i32 0, i32 8
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 %114, 20
  %116 = add i32 %115, 531727909
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 531727909
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %122, i32 0, i32 8
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 20
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %131, i32 0, i32 12
  %133 = load i32, i32* %132, align 4
  %134 = sdiv i32 %133, 20
  %135 = add i32 %134, 492562818
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 492562818
  %138 = sub nsw i32 %134, 1
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %141, i32 0, i32 12
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 20
  %145 = add i32 %144, 1484211070
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1484211070
  %148 = sub nsw i32 %144, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i32 0, i32 0), i32 %118, i32 %127, i32 %137, i32 %147)
  br label %149

; <label>:149:                                    ; preds = %109, %108
  br label %150

; <label>:150:                                    ; preds = %149, %100
  br label %151

; <label>:151:                                    ; preds = %150, %92
  br label %152

; <label>:152:                                    ; preds = %151, %62, %55, %52, %41
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %7, align 4
  br label %38

; <label>:158:                                    ; preds = %38
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %34, %27
  %160 = load i32, i32* %2, align 4
  ret i32 %160
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dragon_stones(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0)) #5
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %1
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 @gtp_decode_coord(i8* %15, i32* %4, i32* %5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @gtp_decode_color(i8* %19, i32* %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %23, i32* %2, align 4
  br label %237

; <label>:24:                                     ; preds = %18, %14
  br label %25

; <label>:25:                                     ; preds = %24, %1
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 20
  %28 = sub i32 21, 221285084
  %29 = add i32 %28, %27
  %30 = add i32 %29, 221285084
  %31 = add nsw i32 21, %27
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %30, -1659992265
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1659992265
  %36 = add nsw i32 %30, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %25
  %43 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.137, i32 0, i32 0))
  store i32 %43, i32* %2, align 4
  br label %237

; <label>:44:                                     ; preds = %25
  call void @examine_position(i32 0, i32 4)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %229, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* @board_size, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %236

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %222, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* @board_size, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %228

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 20
  %57 = sub i32 0, 21
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 21, %56
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %60, -620632667
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -620632667
  %66 = add nsw i32 %60, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %94, label %72

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %76, 20
  %78 = sub i32 21, 977997177
  %79 = add i32 %78, %77
  %80 = add i32 %79, 977997177
  %81 = add nsw i32 21, %77
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %75, %54
  br label %222

; <label>:95:                                     ; preds = %75, %72
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 %96, 20
  %98 = sub i32 0, 21
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 21, %97
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, %101
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %101, %103
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 %113, 20
  %115 = sub i32 0, 21
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 21, %114
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 0, %118
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %118, %120
  %126 = icmp ne i32 %112, %124
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %95
  br label %222

; <label>:128:                                    ; preds = %95
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* @board_size, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %166

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* @board_size, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %166

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %137, 20
  %139 = sub i32 21, -863708107
  %140 = add i32 %139, %138
  %141 = add i32 %140, -863708107
  %142 = add nsw i32 21, %138
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %9, align 4
  %154 = mul nsw i32 %153, 20
  %155 = sub i32 21, 998287140
  %156 = add i32 %155, %154
  %157 = add i32 %156, 998287140
  %158 = add nsw i32 21, %154
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %157, 1528210527
  %161 = add i32 %160, %159
  %162 = add i32 %161, 1528210527
  %163 = add nsw i32 %157, %159
  %164 = icmp ne i32 %152, %162
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %136
  br label %222

; <label>:166:                                    ; preds = %136, %132, %128
  store i32 0, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %215, %166
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* @board_size, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %221

; <label>:171:                                    ; preds = %167
  store i32 0, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %208, %171
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @board_size, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %214

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %7, align 4
  %178 = mul nsw i32 %177, 20
  %179 = sub i32 0, %178
  %180 = sub i32 21, %179
  %181 = add nsw i32 21, %178
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %180
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %180, %182
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = mul nsw i32 %192, 20
  %194 = sub i32 0, %193
  %195 = sub i32 21, %194
  %196 = add nsw i32 21, %193
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, %195
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %195, %197
  %203 = icmp eq i32 %191, %201
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %176
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 %205, i32 %206)
  br label %207

; <label>:207:                                    ; preds = %204, %176
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 %209, 1544815564
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1544815564
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %8, align 4
  br label %172

; <label>:214:                                    ; preds = %172
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, 1625205964
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1625205964
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %7, align 4
  br label %167

; <label>:221:                                    ; preds = %167
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %221, %165, %127, %94
  %223 = load i32, i32* %10, align 4
  %224 = add i32 %223, 1035570995
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1035570995
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %10, align 4
  br label %50

; <label>:228:                                    ; preds = %50
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %9, align 4
  br label %45

; <label>:236:                                    ; preds = %45
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %237

; <label>:237:                                    ; preds = %236, %42, %22
  %238 = load i32, i32* %2, align 4
  ret i32 %238
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dump_stack(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @dump_stack()
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_echo(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i32 0, i32 0), i8* %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_echo_err(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i32 0, i32 0), i8* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = call i32 @fflush(%struct._IO_FILE* %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 @fflush(%struct._IO_FILE* %8)
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i32 0, i32 0), i8* %10)
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_estimate_score(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @silent_examine_position(i32 1, i32 4)
  %4 = call float @estimate_score(float* @upper_bound, float* @lower_bound)
  store float %4, float* @score, align 4
  call void @gtp_start_response(i32 0)
  %5 = load float, float* @score, align 4
  %6 = fpext float %5 to double
  %7 = fcmp oge double %6, 0.000000e+00
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %1
  %9 = load float, float* @score, align 4
  %10 = fpext float %9 to double
  %11 = load float, float* @upper_bound, align 4
  %12 = fpext float %11 to double
  %13 = load float, float* @lower_bound, align 4
  %14 = fpext float %13 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.140, i32 0, i32 0), double %10, double %12, double %14)
  br label %28

; <label>:15:                                     ; preds = %1
  %16 = load float, float* @score, align 4
  %17 = fpext float %16 to double
  %18 = fcmp olt double %17, 0.000000e+00
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %15
  %20 = load float, float* @score, align 4
  %21 = fsub float -0.000000e+00, %20
  %22 = fpext float %21 to double
  %23 = load float, float* @upper_bound, align 4
  %24 = fpext float %23 to double
  %25 = load float, float* @lower_bound, align 4
  %26 = fpext float %25 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.141, i32 0, i32 0), double %22, double %24, double %26)
  br label %27

; <label>:27:                                     ; preds = %19, %15
  br label %28

; <label>:28:                                     ; preds = %27, %8
  %29 = call i32 @gtp_finish_response()
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_accuratelib(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [241 x i32], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @gtp_decode_move(i8* %9, i32* %6, i32* %4, i32* %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  br label %50

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add i32 21, -2104826868
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -2104826868
  %20 = add nsw i32 21, %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %19, 454112233
  %23 = add i32 %22, %21
  %24 = add i32 %23, 454112233
  %25 = add nsw i32 %19, %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %14
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.142, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  br label %50

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 20
  %36 = sub i32 0, %35
  %37 = sub i32 21, %36
  %38 = add nsw i32 21, %35
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %37, -954508630
  %41 = add i32 %40, %39
  %42 = add i32 %41, -954508630
  %43 = add nsw i32 %37, %39
  %44 = load i32, i32* %6, align 4
  %45 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  %46 = call i32 @accuratelib(i32 %42, i32 %44, i32 241, i32* %45)
  store i32 %46, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %47 = load i32, i32* %8, align 4
  %48 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %47, i32* %48)
  %49 = call i32 @gtp_finish_response()
  store i32 %49, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %33, %31, %12
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_accurate_approxlib(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [241 x i32], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @gtp_decode_move(i8* %9, i32* %6, i32* %4, i32* %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  br label %52

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add i32 21, 216286393
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 216286393
  %20 = add nsw i32 21, %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %19
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %19, %21
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %14
  %33 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.142, i32 0, i32 0))
  store i32 %33, i32* %2, align 4
  br label %52

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 20
  %37 = add i32 21, 1103583528
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1103583528
  %40 = add nsw i32 21, %36
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %39, -33828045
  %43 = add i32 %42, %41
  %44 = add i32 %43, -33828045
  %45 = add nsw i32 %39, %41
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  %48 = call i32 @accuratelib(i32 %44, i32 %46, i32 241, i32* %47)
  store i32 %48, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %49 = load i32, i32* %8, align 4
  %50 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %49, i32* %50)
  %51 = call i32 @gtp_finish_response()
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %34, %32, %12
  %53 = load i32, i32* %2, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_experimental_score(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_color(i8* %8, i32* %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14, %1
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  br label %53

; <label>:19:                                     ; preds = %14, %11
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @genmove_conservative(i32* null, i32* null, i32 %20)
  %22 = call float @estimate_score(float* %4, float* %5)
  %23 = load i32, i32* @debug, align 4
  %24 = xor i32 65536, -1
  %25 = xor i32 %23, %24
  %26 = and i32 %25, %23
  %27 = and i32 %23, 65536
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %19
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %31 = load float, float* %4, align 4
  %32 = fpext float %31 to double
  %33 = load float, float* %5, align 4
  %34 = fpext float %33 to double
  %35 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %36 = fpext float %35 to double
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.143, i32 0, i32 0), double %32, double %34, double %36)
  br label %38

; <label>:38:                                     ; preds = %29, %19
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load float, float* %5, align 4
  %43 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %44 = fadd float %42, %43
  store float %44, float* %6, align 4
  br label %49

; <label>:45:                                     ; preds = %38
  %46 = load float, float* %4, align 4
  %47 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %48 = fsub float %46, %47
  store float %48, float* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load float, float* %6, align 4
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), double %51)
  store i32 %52, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %49, %17
  %54 = load i32, i32* %2, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_eval_eye(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.eyevalue, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @gtp_decode_coord(i8* %10, i32* %4, i32* %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  br label %116

; <label>:15:                                     ; preds = %1
  call void @silent_examine_position(i32 2, i32 3)
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 20
  %18 = add i32 21, -193388140
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -193388140
  %21 = add nsw i32 21, %17
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %20
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %20, %22
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 20
  %36 = sub i32 0, %35
  %37 = sub i32 21, %36
  %38 = add nsw i32 21, %35
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %37, -248247740
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -248247740
  %43 = add nsw i32 %37, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  call void @compute_eyes(i32 %48, %struct.eyevalue* %6, i32* %7, i32* %8, %struct.eye_data* getelementptr inbounds ([400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i32 0, i32 0), %struct.half_eye_data* getelementptr inbounds ([400 x %struct.half_eye_data], [400 x %struct.half_eye_data]* @half_eye, i32 0, i32 0), i32 0, i32 0)
  br label %86

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 20
  %52 = sub i32 21, -370199811
  %53 = add i32 %52, %51
  %54 = add i32 %53, -370199811
  %55 = add nsw i32 21, %51
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %54, 248842255
  %58 = add i32 %57, %56
  %59 = add i32 %58, 248842255
  %60 = add nsw i32 %54, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 20
  %69 = sub i32 21, 336216133
  %70 = add i32 %69, %68
  %71 = add i32 %70, 336216133
  %72 = add nsw i32 21, %68
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %71, 74212449
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 74212449
  %77 = add nsw i32 %71, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  call void @compute_eyes(i32 %82, %struct.eyevalue* %6, i32* %7, i32* %8, %struct.eye_data* getelementptr inbounds ([400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i32 0, i32 0), %struct.half_eye_data* getelementptr inbounds ([400 x %struct.half_eye_data], [400 x %struct.half_eye_data]* @half_eye, i32 0, i32 0), i32 0, i32 0)
  br label %85

; <label>:83:                                     ; preds = %49
  %84 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.145, i32 0, i32 0))
  store i32 %84, i32* %2, align 4
  br label %116

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85, %33
  call void @gtp_start_response(i32 0)
  %87 = call i32 @min_eyes(%struct.eyevalue* %6)
  %88 = call i32 @max_eyes(%struct.eyevalue* %6)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i32 %87, i32 %88)
  %89 = call i32 @eye_move_urgency(%struct.eyevalue* %6)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %86
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %92 = load i32, i32* %7, align 4
  %93 = sdiv i32 %92, 20
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 20
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  call void @gtp_print_vertex(i32 %95, i32 %100)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %102 = load i32, i32* %8, align 4
  %103 = sdiv i32 %102, 20
  %104 = sub i32 %103, -433590095
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -433590095
  %107 = sub nsw i32 %103, 1
  %108 = load i32, i32* %8, align 4
  %109 = srem i32 %108, 20
  %110 = sub i32 %109, 1706189481
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1706189481
  %113 = sub nsw i32 %109, 1
  call void @gtp_print_vertex(i32 %106, i32 %112)
  br label %114

; <label>:114:                                    ; preds = %91, %86
  %115 = call i32 @gtp_finish_response()
  store i32 %115, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %114, %83, %13
  %117 = load i32, i32* %2, align 4
  ret i32 %117
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_final_score(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %3) #5
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* @random_seed, align 4
  %7 = load i32, i32* %3, align 4
  call void @finish_and_score_game(i32 %7)
  call void @gtp_start_response(i32 0)
  %8 = load float, float* @final_score, align 4
  %9 = fpext float %8 to double
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = load float, float* @final_score, align 4
  %13 = fpext float %12 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i32 0, i32 0), double %13)
  br label %24

; <label>:14:                                     ; preds = %1
  %15 = load float, float* @final_score, align 4
  %16 = fpext float %15 to double
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = load float, float* @final_score, align 4
  %20 = fsub float -0.000000e+00, %19
  %21 = fpext float %20 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.148, i32 0, i32 0), double %21)
  br label %23

; <label>:22:                                     ; preds = %14
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %22, %18
  br label %24

; <label>:24:                                     ; preds = %23, %11
  %25 = call i32 @gtp_finish_response()
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_final_status(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* null, i8** %9, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @gtp_decode_coord(i8* %10, i32* %6, i32* %7)
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %1
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  br label %55

; <label>:16:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* @random_seed, align 4
  %23 = load i32, i32* %4, align 4
  call void @finish_and_score_game(i32 %23)
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %46, %16
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [19 x i32], [19 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* @status_numbers, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i8*], [6 x i8*]* @status_names, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %9, align 8
  br label %52

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, -1436141909
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1436141909
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %24

; <label>:52:                                     ; preds = %40, %24
  %53 = load i8*, i8** %9, align 8
  %54 = call i32 (i8*, ...) @gtp_success(i8* %53)
  store i32 %54, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %14
  %56 = load i32, i32* %2, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_final_status_list(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [361 x i32], align 16
  store i8* %0, i8** %3, align 8
  store i32 3, i32* %8, align 4
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.156, i32 0, i32 0), i8* %15, i32* %5) #5
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %1
  %19 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.157, i32 0, i32 0))
  store i32 %19, i32* %2, align 4
  br label %164

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %20
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i8*], [6 x i8*]* @status_names, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %25, i8* %29) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* @status_numbers, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %32, %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %9, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %43
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  br label %164

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* @random_seed, align 4
  %55 = load i32, i32* %4, align 4
  call void @finish_and_score_game(i32 %55)
  call void @gtp_start_response(i32 0)
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %155, %48
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* @board_size, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %162

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %148, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* @board_size, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %154

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [19 x i32], [19 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %65
  br label %148

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 20
  %79 = add i32 21, 733714970
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 733714970
  %82 = add nsw i32 21, %78
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %76
  %93 = load i32, i32* %11, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

; <label>:95:                                     ; preds = %92
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  br label %97

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %95
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %98, i32 %99)
  br label %147

; <label>:100:                                    ; preds = %76
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 20
  %103 = sub i32 0, 21
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 21, %102
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  %112 = call i32 @find_origin(i32 %110)
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %113, 20
  %115 = sub i32 0, %114
  %116 = sub i32 21, %115
  %117 = add nsw i32 21, %114
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %121 = add nsw i32 %116, %118
  %122 = icmp ne i32 %112, %120
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %100
  br label %148

; <label>:124:                                    ; preds = %100
  %125 = load i32, i32* %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

; <label>:127:                                    ; preds = %124
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %129

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %127
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %130, 20
  %132 = sub i32 21, 1816253870
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1816253870
  %135 = add nsw i32 21, %131
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %134, %137
  %139 = add nsw i32 %134, %136
  %140 = load i32, i32* @board_size, align 4
  %141 = load i32, i32* @board_size, align 4
  %142 = mul nsw i32 %140, %141
  %143 = getelementptr inbounds [361 x i32], [361 x i32]* %13, i32 0, i32 0
  %144 = call i32 @findstones(i32 %138, i32 %142, i32* %143)
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %12, align 4
  %146 = getelementptr inbounds [361 x i32], [361 x i32]* %13, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %145, i32* %146)
  br label %147

; <label>:147:                                    ; preds = %129, %97
  br label %148

; <label>:148:                                    ; preds = %147, %123, %75
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, 1380084972
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1380084972
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %61

; <label>:154:                                    ; preds = %61
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %6, align 4
  br label %56

; <label>:162:                                    ; preds = %56
  %163 = call i32 @gtp_finish_response()
  store i32 %163, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %162, %46, %18
  %165 = load i32, i32* %2, align 4
  ret i32 %165
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_findlib(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [241 x i32], align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_coord(i8* %8, i32* %4, i32* %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %1
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  br label %49

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = add i32 21, -176758992
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -176758992
  %19 = add nsw i32 21, %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %18, %21
  %23 = add nsw i32 %18, %20
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %13
  %30 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %30, i32* %2, align 4
  br label %49

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 20
  %34 = sub i32 0, 21
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 21, %33
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %37, 616448892
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 616448892
  %43 = add nsw i32 %37, %39
  %44 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  %45 = call i32 @findlib(i32 %42, i32 241, i32* %44)
  store i32 %45, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %46 = load i32, i32* %7, align 4
  %47 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %46, i32* %47)
  %48 = call i32 @gtp_finish_response()
  store i32 %48, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %31, %29, %11
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_finish_sgftrace(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i32 0, i32 0), i8* %7) #5
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %1
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.159, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  br label %16

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @sgffile_enddump(i8* %14)
  store i32 0, i32* @count_variations, align 4
  %15 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %11
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_fixed_handicap(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %6, align 4
  %8 = load i32, i32* @gtp_version, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  call void @clear_board()
  br label %17

; <label>:11:                                     ; preds = %1
  %12 = call i32 @stones_on_board(i32 3)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  br label %93

; <label>:16:                                     ; preds = %11
  br label %17

; <label>:17:                                     ; preds = %16, %10
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %7) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.161, i32 0, i32 0))
  store i32 %22, i32* %2, align 4
  br label %93

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @gtp_version, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29, %26
  %33 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %33, i32* %2, align 4
  br label %93

; <label>:34:                                     ; preds = %29, %23
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @place_fixed_handicap(i32 %35)
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34
  call void @clear_board()
  %40 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %40, i32* %2, align 4
  br label %93

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* @handicap, align 4
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %85, %41
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @board_size, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %91

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %77, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @board_size, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add i32 21, 960257167
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 960257167
  %58 = add nsw i32 21, %54
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %62 = add nsw i32 %57, %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

; <label>:71:                                     ; preds = %68
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  br label %73

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %71
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i32 %74, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %73, %52
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %48

; <label>:84:                                     ; preds = %48
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 548463827
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 548463827
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %43

; <label>:91:                                     ; preds = %43
  %92 = call i32 @gtp_finish_response()
  store i32 %92, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %39, %32, %21, %14
  %94 = load i32, i32* %2, align 4
  ret i32 %94
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_handicap(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i32, i32* @handicap, align 4
  %5 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_random_seed(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i32, i32* @random_seed, align 4
  %5 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_random_seed(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i32 0, i32 0))
  store i32 %9, i32* %2, align 4
  br label %13

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* @random_seed, align 4
  %12 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %10, %8
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_genmove(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_color(i8* %8, i32* %6)
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  br label %37

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @stackp, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  br label %37

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @genmove(i32* %4, i32* %5, i32 %20)
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 20
  %24 = add i32 21, 1004351266
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1004351266
  %27 = add nsw i32 21, %23
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %26, -1677455863
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1677455863
  %32 = add nsw i32 %26, %28
  %33 = load i32, i32* %6, align 4
  call void @play_move(i32 %31, i32 %33)
  call void @gtp_start_response(i32 0)
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %34, i32 %35)
  %36 = call i32 @gtp_finish_response()
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %19, %17, %12
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_genmove_black(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i32, i32* @stackp, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  br label %31

; <label>:11:                                     ; preds = %1
  %12 = call i32 @genmove(i32* %4, i32* %5, i32 2)
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add i32 21, -37288731
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -37288731
  %20 = add nsw i32 21, %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %19, -755067266
  %23 = add i32 %22, %21
  %24 = add i32 %23, -755067266
  %25 = add nsw i32 %19, %21
  call void @play_move(i32 %24, i32 2)
  br label %27

; <label>:26:                                     ; preds = %11
  call void @play_move(i32 0, i32 2)
  br label %27

; <label>:27:                                     ; preds = %26, %14
  call void @gtp_start_response(i32 0)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %28, i32 %29)
  %30 = call i32 @gtp_finish_response()
  store i32 %30, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %27, %9
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_genmove_white(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i32, i32* @stackp, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  br label %32

; <label>:11:                                     ; preds = %1
  %12 = call i32 @genmove(i32* %4, i32* %5, i32 1)
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add i32 21, -83010555
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -83010555
  %20 = add nsw i32 21, %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %19
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %19, %21
  call void @play_move(i32 %25, i32 1)
  br label %28

; <label>:27:                                     ; preds = %11
  call void @play_move(i32 0, i32 1)
  br label %28

; <label>:28:                                     ; preds = %27, %14
  call void @gtp_start_response(i32 0)
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %29, i32 %30)
  %31 = call i32 @gtp_finish_response()
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %28, %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_connection_node_counter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = call i32 @get_connection_node_counter()
  store i32 %4, i32* %3, align 4
  %5 = load i8*, i8** %2, align 8
  %6 = load i32, i32* %3, align 4
  %7 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_life_node_counter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_owl_node_counter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = call i32 @get_owl_node_counter()
  store i32 %4, i32* %3, align 4
  %5 = load i8*, i8** %2, align 8
  %6 = load i32, i32* %3, align 4
  %7 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_reading_node_counter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = call i32 @get_reading_node_counter()
  store i32 %4, i32* %3, align 4
  %5 = load i8*, i8** %2, align 8
  %6 = load i32, i32* %3, align 4
  %7 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_trymove_counter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = call i32 @get_trymove_counter()
  store i32 %4, i32* %3, align 4
  %5 = load i8*, i8** %2, align 8
  %6 = load i32, i32* %3, align 4
  %7 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_gg_genmove(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @gtp_decode_color(i8* %9, i32* %6)
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  br label %32

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @stackp, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %19, i32* %2, align 4
  br label %32

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i32 0, i32 0), i32* %8) #5
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* @random_seed, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @genmove_conservative(i32* %4, i32* %5, i32 %27)
  call void @gtp_start_response(i32 0)
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %29, i32 %30)
  %31 = call i32 @gtp_finish_response()
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %20, %18, %13
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_gg_undo(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.167, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  br label %19

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @undo_move(i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.168, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  br label %19

; <label>:17:                                     ; preds = %11
  call void @reset_engine()
  %18 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %15, %9
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_list_commands(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 16
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 16
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.169, i32 0, i32 0), i8* %17)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_increase_depths(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @increase_depth_values()
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_is_legal(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_move(i8* %7, i32* %6, i32* %4, i32* %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  br label %28

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 20
  %15 = add i32 21, -1140013825
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -1140013825
  %18 = add nsw i32 21, %14
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %17
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %17, %19
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @is_legal(i32 %23, i32 %25)
  %27 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %26)
  store i32 %27, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %12, %10
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_known_command(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i32 0, i32 0), i8* %7) #5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 16
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 16
  %25 = call i32 @strcmp(i8* %19, i8* %24) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.170, i32 0, i32 0))
  store i32 %28, i32* %2, align 4
  br label %38

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %35, %1
  %37 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.171, i32 0, i32 0))
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %27
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_komi(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.172, i32 0, i32 0), float* @komi) #5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.173, i32 0, i32 0))
  store i32 %8, i32* %2, align 4
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %7
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_komi(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load float, float* @komi, align 4
  %5 = fpext float %4 to double
  %6 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.174, i32 0, i32 0), double %5)
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_ladder_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_coord(i8* %8, i32* %4, i32* %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %1
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  br label %76

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = sub i32 0, %15
  %17 = sub i32 21, %16
  %18 = add nsw i32 21, %15
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %17, -1681400977
  %21 = add i32 %20, %19
  %22 = add i32 %21, -1681400977
  %23 = add nsw i32 %17, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %13
  %30 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %30, i32* %2, align 4
  br label %76

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 20
  %34 = add i32 21, -971588039
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -971588039
  %37 = add nsw i32 21, %33
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %36, -73317684
  %40 = add i32 %39, %38
  %41 = add i32 %40, -73317684
  %42 = add nsw i32 %36, %38
  %43 = call i32 @countlib(i32 %41)
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %31
  %46 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.175, i32 0, i32 0))
  store i32 %46, i32* %2, align 4
  br label %76

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 20
  %50 = add i32 21, 1795808632
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1795808632
  %53 = add nsw i32 21, %49
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %57 = add nsw i32 %52, %54
  %58 = call i32 @simple_ladder(i32 %56, i32* %6)
  store i32 %58, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %59 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %59)
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %47
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 20
  %65 = sub i32 %64, -1776480350
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1776480350
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 20
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  call void @gtp_print_vertex(i32 %67, i32 %72)
  br label %74

; <label>:74:                                     ; preds = %62, %47
  %75 = call i32 @gtp_finish_response()
  store i32 %75, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %74, %45, %29, %11
  %77 = load i32, i32* %2, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_level(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.176, i32 0, i32 0))
  store i32 %9, i32* %2, align 4
  br label %13

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* @level, align 4
  %12 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %10, %8
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_list_stones(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [361 x i32], align 16
  %8 = alloca [361 x i32], align 16
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @gtp_decode_color(i8* %10, i32* %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  br label %77

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %65, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @board_size, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %72

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %58, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @board_size, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 20
  %28 = sub i32 0, 21
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 21, %27
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %31, 1374038986
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1374038986
  %37 = add nsw i32 %31, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %50, 131974443
  %52 = add i32 %51, 1
  %53 = add i32 %52, 131974443
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %44, %25
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, 1815177571
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1815177571
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %21

; <label>:64:                                     ; preds = %21
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %4, align 4
  br label %16

; <label>:72:                                     ; preds = %16
  call void @gtp_start_response(i32 0)
  %73 = load i32, i32* %9, align 4
  %74 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i32 0, i32 0
  %75 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i32 0, i32 0
  call void @gtp_print_vertices(i32 %73, i32* %74, i32* %75)
  %76 = call i32 @gtp_finish_response()
  store i32 %76, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %13
  %78 = load i32, i32* %2, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_loadsgf(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca %struct.SGFTree_t, align 8
  %7 = alloca %struct.Gameinfo, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.177, i32 0, i32 0), i8* %11, i8* %12) #5
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %1
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.159, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  br label %45

; <label>:18:                                     ; preds = %1
  call void @sgftree_clear(%struct.SGFTree_t* %6)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %20 = call i32 @sgftree_readfile(%struct.SGFTree_t* %6, i8* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.178, i32 0, i32 0), i8* %23)
  store i32 %24, i32* %2, align 4
  br label %45

; <label>:25:                                     ; preds = %18
  call void @gameinfo_clear(%struct.Gameinfo* %7, i32 19, float 5.500000e+00)
  %26 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %6, i32 0, i32 0
  %27 = load %struct.SGFNode_t*, %struct.SGFNode_t** %26, align 8
  call void @gameinfo_load_sgfheader(%struct.Gameinfo* %7, %struct.SGFNode_t* %27)
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @gtp_orientation, align 4
  %32 = call i32 @gameinfo_play_sgftree_rot(%struct.Gameinfo* %7, %struct.SGFTree_t* %6, i8* null, i32 %31)
  store i32 %32, i32* %9, align 4
  br label %37

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %35 = load i32, i32* @gtp_orientation, align 4
  %36 = call i32 @gameinfo_play_sgftree_rot(%struct.Gameinfo* %7, %struct.SGFTree_t* %6, i8* %34, i32 %35)
  store i32 %36, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %33, %30
  %38 = getelementptr inbounds %struct.Gameinfo, %struct.Gameinfo* %7, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* @handicap, align 4
  %40 = load i32, i32* @board_size, align 4
  call void @gtp_internal_set_boardsize(i32 %40)
  call void @reset_engine()
  %41 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %6, i32 0, i32 0
  %42 = load %struct.SGFNode_t*, %struct.SGFNode_t** %41, align 8
  call void @sgfFreeNode(%struct.SGFNode_t* %42)
  call void @gtp_start_response(i32 0)
  %43 = load i32, i32* %9, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.179, i32 0, i32 0), i32 %43)
  %44 = call i32 @gtp_finish_response()
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %37, %22, %16
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_name(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.180, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_analyze_semeai(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @gtp_decode_coord(i8* %12, i32* %4, i32* %5)
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %1
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  br label %127

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 20
  %21 = add i32 21, -577852761
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -577852761
  %24 = add nsw i32 21, %20
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %23, %26
  %28 = add nsw i32 %23, %25
  store i32 %27, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = sub i32 0, 21
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 21, %30
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %34, -1438508961
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1438508961
  %40 = add nsw i32 %34, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %18
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  br label %127

; <label>:48:                                     ; preds = %18
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = call i32 @gtp_decode_coord(i8* %52, i32* %4, i32* %5)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %48
  %56 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %56, i32* %2, align 4
  br label %127

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 20
  %60 = sub i32 0, 21
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 21, %59
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  store i32 %69, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 20
  %73 = sub i32 21, -471863685
  %74 = add i32 %73, %72
  %75 = add i32 %74, -471863685
  %76 = add nsw i32 21, %72
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %75, -74419444
  %79 = add i32 %78, %77
  %80 = add i32 %79, -74419444
  %81 = add nsw i32 %75, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %57
  %88 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %88, i32* %2, align 4
  br label %127

; <label>:89:                                     ; preds = %57
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 20
  %92 = sub i32 21, 214491628
  %93 = add i32 %92, %91
  %94 = add i32 %93, 214491628
  %95 = add nsw i32 21, %91
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %94, 39802216
  %98 = add i32 %97, %96
  %99 = add i32 %98, 39802216
  %100 = add nsw i32 %94, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  call void @silent_examine_position(i32 %104, i32 3)
  %105 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %106 = icmp ne %struct.SGFTree_t* %105, null
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %89
  call void @reading_cache_clear()
  br label %108

; <label>:108:                                    ; preds = %107, %89
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  call void @owl_analyze_semeai(i32 %109, i32 %110, i32* %9, i32* %10, i32* %11, i32 1)
  call void @gtp_start_response(i32 0)
  %111 = load i32, i32* %9, align 4
  %112 = call i8* @safety_to_string(i32 %111)
  %113 = load i32, i32* %10, align 4
  %114 = call i8* @safety_to_string(i32 %113)
  %115 = load i32, i32* %11, align 4
  %116 = sdiv i32 %115, 20
  %117 = add i32 %116, 145472185
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 145472185
  %120 = sub nsw i32 %116, 1
  %121 = load i32, i32* %11, align 4
  %122 = srem i32 %121, 20
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* %112, i8* %114, i32 %119, i32 %124)
  %126 = call i32 @gtp_finish_response()
  store i32 %126, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %108, %87, %55, %46, %16
  %128 = load i32, i32* %2, align 4
  ret i32 %128
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_tactical_analyze_semeai(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @gtp_decode_coord(i8* %12, i32* %4, i32* %5)
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %1
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  br label %126

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 20
  %21 = sub i32 0, 21
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 21, %20
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %24, %27
  %29 = add nsw i32 %24, %26
  store i32 %28, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = sub i32 0, %31
  %33 = sub i32 21, %32
  %34 = add nsw i32 21, %31
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %33
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %33, %35
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %18
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  br label %126

; <label>:48:                                     ; preds = %18
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = call i32 @gtp_decode_coord(i8* %52, i32* %4, i32* %5)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %48
  %56 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %56, i32* %2, align 4
  br label %126

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 20
  %60 = sub i32 0, 21
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 21, %59
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %63, %66
  %68 = add nsw i32 %63, %65
  store i32 %67, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 20
  %71 = sub i32 21, 118472698
  %72 = add i32 %71, %70
  %73 = add i32 %72, 118472698
  %74 = add nsw i32 21, %70
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %73, 111332751
  %77 = add i32 %76, %75
  %78 = add i32 %77, 111332751
  %79 = add nsw i32 %73, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %57
  %86 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %86, i32* %2, align 4
  br label %126

; <label>:87:                                     ; preds = %57
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 20
  %90 = sub i32 21, 685303550
  %91 = add i32 %90, %89
  %92 = add i32 %91, 685303550
  %93 = add nsw i32 21, %89
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %92, %94
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  call void @silent_examine_position(i32 %103, i32 3)
  %104 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %105 = icmp ne %struct.SGFTree_t* %104, null
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %87
  call void @reading_cache_clear()
  br label %107

; <label>:107:                                    ; preds = %106, %87
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  call void @owl_analyze_semeai(i32 %108, i32 %109, i32* %9, i32* %10, i32* %11, i32 0)
  call void @gtp_start_response(i32 0)
  %110 = load i32, i32* %9, align 4
  %111 = call i8* @safety_to_string(i32 %110)
  %112 = load i32, i32* %10, align 4
  %113 = call i8* @safety_to_string(i32 %112)
  %114 = load i32, i32* %11, align 4
  %115 = sdiv i32 %114, 20
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = load i32, i32* %11, align 4
  %120 = srem i32 %119, 20
  %121 = sub i32 %120, 1803974198
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1803974198
  %124 = sub nsw i32 %120, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* %111, i8* %113, i32 %117, i32 %123)
  %125 = call i32 @gtp_finish_response()
  store i32 %125, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %107, %85, %55, %46, %16
  %127 = load i32, i32* %2, align 4
  ret i32 %127
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @gtp_decode_coord(i8* %10, i32* %4, i32* %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  br label %91

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 20
  %18 = sub i32 21, 592002691
  %19 = add i32 %18, %17
  %20 = add i32 %19, 592002691
  %21 = add nsw i32 21, %17
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %20, %23
  %25 = add nsw i32 %20, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %15
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  br label %91

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 20
  %36 = add i32 21, 177524349
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 177524349
  %39 = add nsw i32 21, %35
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %38, -962460477
  %42 = add i32 %41, %40
  %43 = add i32 %42, -962460477
  %44 = add nsw i32 %38, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  call void @silent_examine_position(i32 %48, i32 3)
  %49 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %50 = icmp ne %struct.SGFTree_t* %49, null
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %33
  call void @reading_cache_clear()
  br label %52

; <label>:52:                                     ; preds = %51, %33
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 20
  %55 = sub i32 0, 21
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 21, %54
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %58, 43620098
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 43620098
  %64 = add nsw i32 %58, %60
  %65 = call i32 @owl_attack(i32 %63, i32* %6, i32* %8, i32* %9)
  store i32 %65, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %66 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %66)
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %52
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 20
  %72 = sub i32 %71, -1199717517
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1199717517
  %75 = sub nsw i32 %71, 1
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 20
  %78 = add i32 %77, -765824906
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -765824906
  %81 = sub nsw i32 %77, 1
  call void @gtp_print_vertex(i32 %74, i32 %80)
  br label %82

; <label>:82:                                     ; preds = %69, %52
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @report_uncertainty, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %88, %85, %82
  %90 = call i32 @gtp_finish_response()
  store i32 %90, i32* %2, align 4
  br label %91

; <label>:91:                                     ; preds = %89, %31, %13
  %92 = load i32, i32* %2, align 4
  ret i32 %92
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_connection_defends(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @gtp_decode_coord(i8* %12, i32* %8, i32* %9)
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %1
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  br label %181

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %8, align 4
  %20 = mul nsw i32 %19, 20
  %21 = sub i32 21, 74878126
  %22 = add i32 %21, %20
  %23 = add i32 %22, 74878126
  %24 = add nsw i32 21, %20
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %23, 1919168467
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 1919168467
  %29 = add nsw i32 %23, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %18
  %36 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %36, i32* %2, align 4
  br label %181

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %11, align 4
  %39 = load i8*, i8** %3, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8* %41, i8** %3, align 8
  %42 = load i8*, i8** %3, align 8
  %43 = call i32 @gtp_decode_coord(i8* %42, i32* %4, i32* %5)
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %37
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  br label %181

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %11, align 4
  %50 = load i8*, i8** %3, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8* %52, i8** %3, align 8
  %53 = load i8*, i8** %3, align 8
  %54 = call i32 @gtp_decode_coord(i8* %53, i32* %6, i32* %7)
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %48
  %58 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %58, i32* %2, align 4
  br label %181

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 20
  %62 = add i32 21, 4234254
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 4234254
  %65 = add nsw i32 21, %61
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %64, 1403630447
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1403630447
  %70 = add nsw i32 %64, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %92, label %76

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 20
  %79 = sub i32 21, -210152729
  %80 = add i32 %79, %78
  %81 = add i32 %80, -210152729
  %82 = add nsw i32 21, %78
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %86 = add nsw i32 %81, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %76, %59
  %93 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %93, i32* %2, align 4
  br label %181

; <label>:94:                                     ; preds = %76
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 20
  %97 = sub i32 0, %96
  %98 = sub i32 21, %97
  %99 = add nsw i32 21, %96
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %98, -1017653417
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1017653417
  %104 = add nsw i32 %98, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 20
  %111 = sub i32 0, %110
  %112 = sub i32 21, %111
  %113 = add nsw i32 21, %110
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %112, 843333125
  %116 = add i32 %115, %114
  %117 = add i32 %116, 843333125
  %118 = add nsw i32 %112, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %108, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %94
  %125 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.185, i32 0, i32 0))
  store i32 %125, i32* %2, align 4
  br label %181

; <label>:126:                                    ; preds = %94
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %127, 20
  %129 = sub i32 0, %128
  %130 = sub i32 21, %129
  %131 = add nsw i32 21, %128
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %130, -1345954322
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1345954322
  %136 = add nsw i32 %130, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  call void @silent_examine_position(i32 %140, i32 3)
  %141 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %142 = icmp ne %struct.SGFTree_t* %141, null
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %126
  call void @reading_cache_clear()
  br label %144

; <label>:144:                                    ; preds = %143, %126
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 %145, 20
  %147 = add i32 21, -424410528
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -424410528
  %150 = add nsw i32 21, %146
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, %149
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %149, %151
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 %157, 20
  %159 = sub i32 0, %158
  %160 = sub i32 21, %159
  %161 = add nsw i32 21, %158
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %160, -1168766644
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -1168766644
  %166 = add nsw i32 %160, %162
  %167 = load i32, i32* %6, align 4
  %168 = mul nsw i32 %167, 20
  %169 = add i32 21, 187722071
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 187722071
  %172 = add nsw i32 21, %168
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %171, 1125279249
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 1125279249
  %177 = add nsw i32 %171, %173
  %178 = call i32 @owl_connection_defends(i32 %155, i32 %165, i32 %176)
  store i32 %178, i32* %10, align 4
  call void @gtp_start_response(i32 0)
  %179 = load i32, i32* %10, align 4
  call void @gtp_print_code(i32 %179)
  %180 = call i32 @gtp_finish_response()
  store i32 %180, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %144, %124, %92, %57, %46, %35, %16
  %182 = load i32, i32* %2, align 4
  ret i32 %182
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_defend(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @gtp_decode_coord(i8* %10, i32* %4, i32* %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  br label %95

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 20
  %18 = sub i32 0, 21
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 21, %17
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %21
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %21, %23
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  br label %95

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 20
  %39 = sub i32 0, 21
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 21, %38
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %42
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %42, %44
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  call void @silent_examine_position(i32 %53, i32 3)
  %54 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %55 = icmp ne %struct.SGFTree_t* %54, null
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %36
  call void @reading_cache_clear()
  br label %57

; <label>:57:                                     ; preds = %56, %36
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 20
  %60 = sub i32 0, 21
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 21, %59
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %63, -358751322
  %67 = add i32 %66, %65
  %68 = add i32 %67, -358751322
  %69 = add nsw i32 %63, %65
  %70 = call i32 @owl_defend(i32 %68, i32* %6, i32* %8, i32* %9)
  store i32 %70, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %71 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %71)
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %57
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %75 = load i32, i32* %6, align 4
  %76 = sdiv i32 %75, 20
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 20
  %82 = sub i32 %81, 1947212346
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1947212346
  %85 = sub nsw i32 %81, 1
  call void @gtp_print_vertex(i32 %78, i32 %84)
  br label %86

; <label>:86:                                     ; preds = %74, %57
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @report_uncertainty, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %89
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %92, %89, %86
  %94 = call i32 @gtp_finish_response()
  store i32 %94, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %34, %13
  %96 = load i32, i32* %2, align 4
  ret i32 %96
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_does_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @gtp_decode_coord(i8* %11, i32* %6, i32* %7)
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %1
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  br label %112

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, 20
  %20 = sub i32 21, 1619821566
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1619821566
  %23 = add nsw i32 21, %19
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %22, 1776379281
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1776379281
  %28 = add nsw i32 %22, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %17
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  br label %112

; <label>:36:                                     ; preds = %17
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = call i32 @gtp_decode_coord(i8* %40, i32* %4, i32* %5)
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %36
  %45 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %45, i32* %2, align 4
  br label %112

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 20
  %49 = sub i32 0, 21
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 21, %48
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %52, 620847234
  %56 = add i32 %55, %54
  %57 = add i32 %56, 620847234
  %58 = add nsw i32 %52, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %46
  %65 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %65, i32* %2, align 4
  br label %112

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 20
  %69 = sub i32 21, -1294512571
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1294512571
  %72 = add nsw i32 21, %68
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  call void @silent_examine_position(i32 %82, i32 3)
  %83 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %84 = icmp ne %struct.SGFTree_t* %83, null
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %66
  call void @reading_cache_clear()
  br label %86

; <label>:86:                                     ; preds = %85, %66
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 20
  %89 = sub i32 0, 21
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 21, %88
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %92, %95
  %97 = add nsw i32 %92, %94
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 20
  %100 = add i32 21, 897395388
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 897395388
  %103 = add nsw i32 21, %99
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %102, 548902754
  %106 = add i32 %105, %104
  %107 = add i32 %106, 548902754
  %108 = add nsw i32 %102, %104
  %109 = call i32 @owl_does_attack(i32 %96, i32 %107, i32* %9)
  store i32 %109, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %110 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %110)
  %111 = call i32 @gtp_finish_response()
  store i32 %111, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %86, %64, %44, %34, %15
  %113 = load i32, i32* %2, align 4
  ret i32 %113
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_does_defend(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @gtp_decode_coord(i8* %11, i32* %6, i32* %7)
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %1
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  br label %110

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, 20
  %20 = sub i32 0, 21
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 21, %19
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %23
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %23, %25
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %17
  %37 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %37, i32* %2, align 4
  br label %110

; <label>:38:                                     ; preds = %17
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = call i32 @gtp_decode_coord(i8* %42, i32* %4, i32* %5)
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %38
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  br label %110

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 20
  %51 = sub i32 0, %50
  %52 = sub i32 21, %51
  %53 = add nsw i32 21, %50
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %52, %55
  %57 = add nsw i32 %52, %54
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %48
  %64 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %64, i32* %2, align 4
  br label %110

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 20
  %68 = sub i32 0, 21
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 21, %67
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %71, 1314271578
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1314271578
  %77 = add nsw i32 %71, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  call void @silent_examine_position(i32 %81, i32 3)
  %82 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %83 = icmp ne %struct.SGFTree_t* %82, null
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %65
  call void @reading_cache_clear()
  br label %85

; <label>:85:                                     ; preds = %84, %65
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 20
  %88 = sub i32 0, 21
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 21, %87
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %91, %94
  %96 = add nsw i32 %91, %93
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 20
  %99 = sub i32 21, -726815978
  %100 = add i32 %99, %98
  %101 = add i32 %100, -726815978
  %102 = add nsw i32 21, %98
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  %107 = call i32 @owl_does_defend(i32 %95, i32 %105, i32* %9)
  store i32 %107, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %108 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %108)
  %109 = call i32 @gtp_finish_response()
  store i32 %109, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %85, %63, %46, %36, %15
  %111 = load i32, i32* %2, align 4
  ret i32 %111
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_substantial(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_coord(i8* %7, i32* %4, i32* %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  br label %67

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 20
  %15 = add i32 21, 415278785
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 415278785
  %18 = add nsw i32 21, %14
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, %17
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %17, %19
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %12
  %31 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %31, i32* %2, align 4
  br label %67

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 20
  %35 = add i32 21, -26472030
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -26472030
  %38 = add nsw i32 21, %34
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub i32 0, %46
  %48 = add i32 3, %47
  %49 = sub nsw i32 3, %46
  call void @silent_examine_position(i32 %48, i32 3)
  %50 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %51 = icmp ne %struct.SGFTree_t* %50, null
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %32
  call void @reading_cache_clear()
  br label %53

; <label>:53:                                     ; preds = %52, %32
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 20
  %56 = sub i32 0, %55
  %57 = sub i32 21, %56
  %58 = add nsw i32 21, %55
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %57, -1473912542
  %61 = add i32 %60, %59
  %62 = add i32 %61, -1473912542
  %63 = add nsw i32 %57, %59
  %64 = call i32 @owl_substantial(i32 %62)
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %65)
  store i32 %66, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %53, %30, %10
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_threaten_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @gtp_decode_coord(i8* %9, i32* %4, i32* %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  br label %95

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = sub i32 21, -185516500
  %18 = add i32 %17, %16
  %19 = add i32 %18, -185516500
  %20 = add nsw i32 21, %16
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %19, -261093494
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -261093494
  %25 = add nsw i32 %19, %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %14
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  br label %95

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 20
  %36 = sub i32 0, 21
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 21, %35
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %39
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %39, %41
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  call void @silent_examine_position(i32 %50, i32 3)
  %51 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %52 = icmp ne %struct.SGFTree_t* %51, null
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %33
  call void @reading_cache_clear()
  br label %54

; <label>:54:                                     ; preds = %53, %33
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 20
  %57 = add i32 21, 514264167
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 514264167
  %60 = add nsw i32 21, %56
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %59, 290273570
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 290273570
  %65 = add nsw i32 %59, %61
  %66 = call i32 @owl_threaten_attack(i32 %64, i32* %6, i32* %7)
  store i32 %66, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %67 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %67)
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %54
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %71, 20
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 20
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  call void @gtp_print_vertex(i32 %74, i32 %79)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %81 = load i32, i32* %7, align 4
  %82 = sdiv i32 %81, 20
  %83 = add i32 %82, 1842639021
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1842639021
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 20
  %89 = sub i32 %88, -901008243
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -901008243
  %92 = sub nsw i32 %88, 1
  call void @gtp_print_vertex(i32 %85, i32 %91)
  br label %93

; <label>:93:                                     ; preds = %70, %54
  %94 = call i32 @gtp_finish_response()
  store i32 %94, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %31, %12
  %96 = load i32, i32* %2, align 4
  ret i32 %96
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_threaten_defense(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @gtp_decode_coord(i8* %9, i32* %4, i32* %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  br label %90

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add i32 21, 406895545
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 406895545
  %20 = add nsw i32 21, %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %19, %22
  %24 = add nsw i32 %19, %21
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %14
  %31 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %31, i32* %2, align 4
  br label %90

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 20
  %35 = sub i32 0, %34
  %36 = sub i32 21, %35
  %37 = add nsw i32 21, %34
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %36, -591336759
  %40 = add i32 %39, %38
  %41 = add i32 %40, -591336759
  %42 = add nsw i32 %36, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  call void @silent_examine_position(i32 %46, i32 3)
  %47 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %48 = icmp ne %struct.SGFTree_t* %47, null
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %32
  call void @reading_cache_clear()
  br label %50

; <label>:50:                                     ; preds = %49, %32
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 20
  %53 = sub i32 0, %52
  %54 = sub i32 21, %53
  %55 = add nsw i32 21, %52
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %54, -2005833524
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -2005833524
  %60 = add nsw i32 %54, %56
  %61 = call i32 @owl_threaten_defense(i32 %59, i32* %6, i32* %7)
  store i32 %61, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %62 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %62)
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %50
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %66 = load i32, i32* %6, align 4
  %67 = sdiv i32 %66, 20
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 20
  %73 = sub i32 %72, -407118677
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -407118677
  %76 = sub nsw i32 %72, 1
  call void @gtp_print_vertex(i32 %69, i32 %75)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %77 = load i32, i32* %7, align 4
  %78 = sdiv i32 %77, 20
  %79 = add i32 %78, -1032441080
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1032441080
  %82 = sub nsw i32 %78, 1
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 20
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  call void @gtp_print_vertex(i32 %81, i32 %86)
  br label %88

; <label>:88:                                     ; preds = %65, %50
  %89 = call i32 @gtp_finish_response()
  store i32 %89, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %30, %12
  %91 = load i32, i32* %2, align 4
  ret i32 %91
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_play(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_move(i8* %7, i32* %6, i32* %4, i32* %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  br label %44

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 20
  %15 = add i32 21, 1892382176
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 1892382176
  %18 = add nsw i32 21, %14
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %17, 315226818
  %21 = add i32 %20, %19
  %22 = add i32 %21, 315226818
  %23 = add nsw i32 %17, %19
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @is_legal(i32 %22, i32 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %28, i32* %2, align 4
  br label %44

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = sub i32 0, 21
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 21, %31
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %35, -450616464
  %39 = add i32 %38, %37
  %40 = add i32 %39, -450616464
  %41 = add nsw i32 %35, %37
  %42 = load i32, i32* %6, align 4
  call void @play_move(i32 %40, i32 %42)
  %43 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %43, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %29, %27, %10
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_popgo(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i32, i32* @stackp, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.186, i32 0, i32 0))
  store i32 %8, i32* %2, align 4
  br label %11

; <label>:9:                                      ; preds = %1
  call void @popgo()
  %10 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %7
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_orientation(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.187, i32 0, i32 0))
  store i32 %9, i32* %2, align 4
  br label %21

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13, %10
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.188, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  br label %21

; <label>:18:                                     ; preds = %13
  call void @clear_board()
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* @gtp_orientation, align 4
  call void @gtp_set_vertex_transform_hooks(void (i32, i32, i32*, i32*)* @rotate_on_input, void (i32, i32, i32*, i32*)* @rotate_on_output)
  %20 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %18, %16, %8
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_place_free_handicap(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %7) #5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %1
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.161, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  br label %76

; <label>:13:                                     ; preds = %1
  %14 = call i32 @stones_on_board(i32 3)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  br label %76

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %22, i32* %2, align 4
  br label %76

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @place_free_handicap(i32 %24)
  store i32 %25, i32* @handicap, align 4
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %67, %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @board_size, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %74

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @board_size, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 20
  %38 = sub i32 0, 21
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 21, %37
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %41, %44
  %46 = add nsw i32 %41, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %35
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

; <label>:55:                                     ; preds = %52
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  br label %57

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i32 %58, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %57, %35
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %5, align 4
  br label %31

; <label>:66:                                     ; preds = %31
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %4, align 4
  br label %26

; <label>:74:                                     ; preds = %26
  %75 = call i32 @gtp_finish_response()
  store i32 %75, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %74, %21, %16, %11
  %77 = load i32, i32* %2, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_protocol_version(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i32, i32* @gtp_version, align 4
  %5 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_query_boardsize(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i32, i32* @board_size, align 4
  %5 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_query_orientation(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i32, i32* @gtp_orientation, align 4
  %5 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_quit(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_restricted_genmove(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1600, i32 16, i1 false)
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @gtp_decode_color(i8* %12, i32* %6)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %1
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  br label %75

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %7, align 4
  %20 = load i8*, i8** %3, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  store i8* %22, i8** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %57, %18
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @gtp_decode_coord(i8* %24, i32* %4, i32* %5)
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = sub i32 21, 222120784
  %32 = add i32 %31, %30
  %33 = add i32 %32, 222120784
  %34 = add nsw i32 21, %30
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %33, 1525776276
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1525776276
  %39 = add nsw i32 %33, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i8*, i8** %3, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8* %49, i8** %3, align 8
  br label %57

; <label>:50:                                     ; preds = %23
  %51 = load i8*, i8** %3, align 8
  %52 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %55, i32* %2, align 4
  br label %75

; <label>:56:                                     ; preds = %50
  br label %58

; <label>:57:                                     ; preds = %28
  br label %23

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58
  %62 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.189, i32 0, i32 0))
  store i32 %62, i32* %2, align 4
  br label %75

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @stackp, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %63
  %67 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %67, i32* %2, align 4
  br label %75

; <label>:68:                                     ; preds = %63
  store i32 0, i32* @random_seed, align 4
  %69 = load i32, i32* %6, align 4
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i32 0, i32 0
  %71 = call i32 @genmove_restricted(i32* %4, i32* %5, i32 %69, i32* %70)
  call void @gtp_start_response(i32 0)
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %72, i32 %73)
  %74 = call i32 @gtp_finish_response()
  store i32 %74, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %66, %61, %54, %16
  %76 = load i32, i32* %2, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reg_genmove(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_color(i8* %8, i32* %6)
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  br label %25

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @stackp, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  br label %25

; <label>:19:                                     ; preds = %14
  store i32 0, i32* @random_seed, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @genmove_conservative(i32* %4, i32* %5, i32 %20)
  call void @gtp_start_response(i32 0)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %22, i32 %23)
  %24 = call i32 @gtp_finish_response()
  store i32 %24, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %17, %12
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_report_uncertainty(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.190, i32 0, i32 0), i64 2) #6
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  store i32 1, i32* @report_uncertainty, align 4
  %8 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %8, i32* %2, align 4
  br label %17

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i32 0, i32 0), i64 3) #6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  store i32 0, i32* @report_uncertainty, align 4
  %14 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  br label %17

; <label>:15:                                     ; preds = %9
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.192, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %15, %13, %7
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reset_connection_node_counter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @reset_connection_node_counter()
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reset_life_node_counter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reset_owl_node_counter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @reset_owl_node_counter()
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reset_reading_node_counter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @reset_reading_node_counter()
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reset_trymove_counter(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @reset_trymove_counter()
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_same_dragon(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @gtp_decode_coord(i8* %9, i32* %4, i32* %5)
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  br label %93

; <label>:15:                                     ; preds = %1
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = call i32 @gtp_decode_coord(i8* %19, i32* %6, i32* %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %23, i32* %2, align 4
  br label %93

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 20
  %27 = sub i32 0, %26
  %28 = sub i32 21, %27
  %29 = add nsw i32 21, %26
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %28, -1298101191
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -1298101191
  %34 = add nsw i32 %28, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %57, label %40

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 20
  %43 = add i32 21, -619846771
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -619846771
  %46 = add nsw i32 21, %42
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %45, -1799024862
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1799024862
  %51 = add nsw i32 %45, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %40, %24
  %58 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %58, i32* %2, align 4
  br label %93

; <label>:59:                                     ; preds = %40
  call void @silent_examine_position(i32 2, i32 3)
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 20
  %62 = sub i32 21, 1086161885
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1086161885
  %65 = add nsw i32 21, %61
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %64, %67
  %69 = add nsw i32 %64, %66
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 20
  %76 = sub i32 21, 1599276532
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1599276532
  %79 = add nsw i32 21, %75
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %78, %80
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %73, %89
  %91 = zext i1 %90 to i32
  %92 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %91)
  store i32 %92, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %59, %57, %22, %13
  %94 = load i32, i32* %2, align 4
  ret i32 %94
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_free_handicap(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = call i32 @stones_on_board(i32 3)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  br label %79

; <label>:12:                                     ; preds = %1
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 361
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @gtp_decode_coord(i8* %17, i32* %5, i32* %6)
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 20
  %24 = sub i32 0, %23
  %25 = sub i32 21, %24
  %26 = add nsw i32 21, %23
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %25
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %25, %27
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %21
  call void @clear_board()
  %39 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.193, i32 0, i32 0))
  store i32 %39, i32* %2, align 4
  br label %79

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 20
  %43 = add i32 21, -1532072385
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1532072385
  %46 = add nsw i32 21, %42
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %45
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %45, %47
  call void @add_stone(i32 %51, i32 2)
  %53 = load i32, i32* %4, align 4
  %54 = load i8*, i8** %3, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8* %56, i8** %3, align 8
  br label %64

; <label>:57:                                     ; preds = %16
  %58 = load i8*, i8** %3, align 8
  %59 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %62, i32* %2, align 4
  br label %79

; <label>:63:                                     ; preds = %57
  br label %71

; <label>:64:                                     ; preds = %40
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -1667367915
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1667367915
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %13

; <label>:71:                                     ; preds = %63, %13
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  call void @clear_board()
  %75 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %75, i32* %2, align 4
  br label %79

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* @handicap, align 4
  %78 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %78, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %74, %61, %38, %10
  %80 = load i32, i32* %2, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_showboard(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @gtp_start_response(i32 0)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  call void @simple_showboard(%struct._IO_FILE* %4)
  %5 = call i32 @gtp_finish_response()
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_is_surrounded(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_coord(i8* %7, i32* %4, i32* %5)
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %1
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  br label %71

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = sub i32 0, 21
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 21, %15
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %19, -218534881
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -218534881
  %25 = add nsw i32 %19, %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %13
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.194, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  br label %71

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 20
  %36 = sub i32 21, -1172090588
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1172090588
  %39 = add nsw i32 21, %35
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %38, -388025856
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -388025856
  %44 = add nsw i32 %38, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  call void @silent_examine_position(i32 %48, i32 4)
  %49 = load %struct.dragon_data2*, %struct.dragon_data2** @dragon2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 20
  %52 = sub i32 0, 21
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 21, %51
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %55, -171278872
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -171278872
  %61 = add nsw i32 %55, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.dragon_data2, %struct.dragon_data2* %49, i64 %66
  %68 = getelementptr inbounds %struct.dragon_data2, %struct.dragon_data2* %67, i32 0, i32 15
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %69)
  store i32 %70, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %33, %31, %11
  %72 = load i32, i32* %2, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_does_surround(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @gtp_decode_coord(i8* %9, i32* %4, i32* %5)
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  br label %102

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 20
  %18 = sub i32 0, %17
  %19 = sub i32 21, %18
  %20 = add nsw i32 21, %17
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %19, %22
  %24 = add nsw i32 %19, %21
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %15
  %31 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %31, i32* %2, align 4
  br label %102

; <label>:32:                                     ; preds = %15
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = call i32 @gtp_decode_coord(i8* %36, i32* %6, i32* %7)
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %32
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %41, i32* %2, align 4
  br label %102

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 20
  %45 = sub i32 0, 21
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 21, %44
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %48
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %48, %50
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %42
  %62 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.194, i32 0, i32 0))
  store i32 %62, i32* %2, align 4
  br label %102

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 20
  %66 = sub i32 21, -1482392718
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1482392718
  %69 = add nsw i32 21, %65
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %68, %71
  %73 = add nsw i32 %68, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  call void @silent_examine_position(i32 %77, i32 4)
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 20
  %80 = add i32 21, -549209707
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -549209707
  %83 = add nsw i32 21, %79
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %82, -1215457351
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1215457351
  %88 = add nsw i32 %82, %84
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %89, 20
  %91 = sub i32 21, 678275906
  %92 = add i32 %91, %90
  %93 = add i32 %92, 678275906
  %94 = add nsw i32 21, %90
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %93, 873405222
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 873405222
  %99 = add nsw i32 %93, %95
  %100 = call i32 @does_surround(i32 %87, i32 %98)
  %101 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %100)
  store i32 %101, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %63, %61, %40, %30, %13
  %103 = load i32, i32* %2, align 4
  ret i32 %103
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_surround_map(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @gtp_decode_coord(i8* %9, i32* %4, i32* %5)
  store i32 %10, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  br label %85

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 20
  %18 = add i32 21, 1677963760
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1677963760
  %21 = add nsw i32 21, %17
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %20, %23
  %25 = add nsw i32 %20, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %15
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  br label %85

; <label>:33:                                     ; preds = %15
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = call i32 @gtp_decode_coord(i8* %37, i32* %6, i32* %7)
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %33
  %42 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %42, i32* %2, align 4
  br label %85

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 20
  %46 = sub i32 21, 1484023015
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1484023015
  %49 = add nsw i32 21, %45
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %48, 1035295092
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1035295092
  %54 = add nsw i32 %48, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  call void @silent_examine_position(i32 %58, i32 4)
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 20
  %61 = sub i32 0, 21
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 21, %60
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %64, -2850169
  %68 = add i32 %67, %66
  %69 = add i32 %68, -2850169
  %70 = add nsw i32 %64, %66
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 20
  %73 = add i32 21, -1519677174
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -1519677174
  %76 = add nsw i32 21, %72
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %75
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %75, %77
  %83 = call i32 @surround_map(i32 %69, i32 %81)
  %84 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %83)
  store i32 %84, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %43, %41, %31, %13
  %86 = load i32, i32* %2, align 4
  ret i32 %86
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_start_sgftrace(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @sgffile_begindump(%struct.SGFTree_t* @gtp_sgftree)
  store i32 1, i32* @count_variations, align 4
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_test_eyeshape(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [361 x i32], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @gtp_decode_coord(i8* %9, i32* %5, i32* %6)
  store i32 %10, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %14, %1
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %15, 20
  %17 = sub i32 21, -1135861715
  %18 = add i32 %17, %16
  %19 = add i32 %18, -1135861715
  %20 = add nsw i32 21, %16
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %19, %22
  %24 = add nsw i32 %19, %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, 2110578156
  %30 = add i32 %29, 1
  %31 = add i32 %30, 2110578156
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i8*, i8** %3, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  store i8* %36, i8** %3, align 8
  %37 = load i8*, i8** %3, align 8
  %38 = call i32 @gtp_decode_coord(i8* %37, i32* %5, i32* %6)
  store i32 %38, i32* %4, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %39
  %43 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %43, i32* %2, align 4
  br label %48

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %8, align 4
  %46 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i32 0, i32 0
  call void @test_eyeshape(i32 %45, i32* %46)
  %47 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %44, %42
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_time_left(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_color(i8* %8, i32* %4)
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  br label %25

; <label>:14:                                     ; preds = %1
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i32* %5, i32* %6) #5
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.195, i32 0, i32 0))
  store i32 %22, i32* %2, align 4
  br label %25

; <label>:23:                                     ; preds = %14
  %24 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %21, %12
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_time_settings(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.196, i32 0, i32 0), i32* %4, i32* %5, i32* %6) #5
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.197, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  br label %17

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* @main_time, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* @byo_yomi_time, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* @byo_yomi_stones, align 4
  %16 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %12, %10
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_top_moves(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %39, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %45

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %10
  %12 = load float, float* %11, align 4
  %13 = fpext float %12 to double
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %19, 20
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 20
  %29 = add i32 %28, -1175295400
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1175295400
  %32 = sub nsw i32 %28, 1
  call void @gtp_print_vertex(i32 %22, i32 %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %37)
  br label %38

; <label>:38:                                     ; preds = %15, %8
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, -1836047358
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1836047358
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %5

; <label>:45:                                     ; preds = %5
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.199, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_top_moves_black(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i32 @genmove(i32* %3, i32* %4, i32 2)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %1
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %13
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 20
  %24 = sub i32 %23, -1435595558
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1435595558
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 20
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  call void @gtp_print_vertex(i32 %26, i32 %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fpext float %39 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %40)
  br label %41

; <label>:41:                                     ; preds = %18, %11
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = call i32 @gtp_finish_response()
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_top_moves_white(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i32 @genmove(i32* %3, i32* %4, i32 1)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %1
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %13
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 20
  %24 = sub i32 %23, -97655760
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -97655760
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 20
  %33 = add i32 %32, 522696121
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 522696121
  %36 = sub nsw i32 %32, 1
  call void @gtp_print_vertex(i32 %26, i32 %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %41)
  br label %42

; <label>:42:                                     ; preds = %18, %11
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  %49 = call i32 @gtp_finish_response()
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_trymove(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_move(i8* %7, i32* %6, i32* %4, i32* %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %11, 20
  %13 = sub i32 21, -608880490
  %14 = add i32 %13, %12
  %15 = add i32 %14, -608880490
  %16 = add nsw i32 21, %12
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %15, -1374793408
  %19 = add i32 %18, %17
  %20 = add i32 %19, -1374793408
  %21 = add nsw i32 %15, %17
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %10, %1
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  br label %44

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 20
  %28 = add i32 21, 1583783585
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1583783585
  %31 = add nsw i32 21, %27
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %30, 1903570856
  %34 = add i32 %33, %32
  %35 = sub i32 %34, 1903570856
  %36 = add nsw i32 %30, %32
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @trymove(i32 %35, i32 %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.200, i32 0, i32 0), i32 0, i32 0, i32 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %25
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %41, i32* %2, align 4
  br label %44

; <label>:42:                                     ; preds = %25
  %43 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %43, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %40, %23
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_tryko(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_move(i8* %7, i32* %6, i32* %4, i32* %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %11, 20
  %13 = sub i32 21, -329408294
  %14 = add i32 %13, %12
  %15 = add i32 %14, -329408294
  %16 = add nsw i32 21, %12
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %15
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %15, %17
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %10, %1
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  br label %46

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add i32 21, -572153434
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -572153434
  %32 = add nsw i32 21, %28
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = load i32, i32* %6, align 4
  %40 = call i32 @tryko(i32 %37, i32 %39, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.201, i32 0, i32 0), i32 0, i32 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %26
  %43 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %43, i32* %2, align 4
  br label %46

; <label>:44:                                     ; preds = %26
  %45 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %45, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %44, %42, %24
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_tune_move_ordering(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [67 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %1
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 67
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.202, i32 0, i32 0), i32* %6, i32* %7) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.203, i32 0, i32 0), i32 67)
  store i32 %16, i32* %2, align 4
  br label %35

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [67 x i32], [67 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8* %25, i8** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1012741586
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1012741586
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = getelementptr inbounds [67 x i32], [67 x i32]* %4, i32 0, i32 0
  call void @tune_move_ordering(i32* %33)
  %34 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %34, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %15
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_undo(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @undo_move(i32 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.168, i32 0, i32 0))
  store i32 %8, i32* %2, align 4
  br label %11

; <label>:9:                                      ; preds = %1
  call void @reset_engine()
  %10 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %7
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_program_version(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.204, i32 0, i32 0))
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_playwhite(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %6, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @tolower(i32 %15) #6
  %17 = trunc i32 %16 to i8
  %18 = load i8*, i8** %6, align 8
  store i8 %17, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %6, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = load i8*, i8** %3, align 8
  %24 = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0), i64 4) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  br label %34

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %3, align 8
  %29 = call i32 @gtp_decode_coord(i8* %28, i32* %4, i32* %5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  br label %64

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33, %26
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 20
  %37 = sub i32 21, 774937558
  %38 = add i32 %37, %36
  %39 = add i32 %38, 774937558
  %40 = add nsw i32 21, %36
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %39
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %39, %41
  %47 = call i32 @is_legal(i32 %45, i32 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %34
  %50 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %50, i32* %2, align 4
  br label %64

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 20
  %54 = sub i32 21, -1147119882
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1147119882
  %57 = add nsw i32 21, %53
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %56, 1939646021
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1939646021
  %62 = add nsw i32 %56, %58
  call void @play_move(i32 %61, i32 1)
  %63 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %63, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %51, %49, %31
  %65 = load i32, i32* %2, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_worm_cutstone(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @gtp_decode_coord(i8* %6, i32* %4, i32* %5)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  br label %46

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = sub i32 21, 53187028
  %15 = add i32 %14, %13
  %16 = add i32 %15, 53187028
  %17 = add nsw i32 21, %13
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %16, -673187098
  %20 = add i32 %19, %18
  %21 = add i32 %20, -673187098
  %22 = add nsw i32 %16, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %29, i32* %2, align 4
  br label %46

; <label>:30:                                     ; preds = %11
  call void @examine_position(i32 0, i32 1)
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 20
  %33 = sub i32 0, %32
  %34 = sub i32 21, %33
  %35 = add nsw i32 21, %32
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %34, 2004635705
  %38 = add i32 %37, %36
  %39 = add i32 %38, 2004635705
  %40 = add nsw i32 %34, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %42, i32 0, i32 9
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.205, i32 0, i32 0), i32 %44)
  store i32 %45, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %30, %28, %9
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_worm_data(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.worm_data*, align 8
  store i8* %0, i8** %3, align 8
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0)) #5
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %1
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @gtp_decode_coord(i8* %13, i32* %4, i32* %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  br label %174

; <label>:18:                                     ; preds = %12, %1
  call void @examine_position(i32 0, i32 1)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %167, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @board_size, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %173

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %160, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @board_size, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %166

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %159

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %159

; <label>:39:                                     ; preds = %35, %28
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 20
  %42 = sub i32 0, 21
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 21, %41
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %45, %48
  %50 = add nsw i32 %45, %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %51
  store %struct.worm_data* %52, %struct.worm_data** %8, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %53, i32 %54)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0))
  %55 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %56 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.206, i32 0, i32 0), i32 %57)
  %58 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %59 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.207, i32 0, i32 0), i32 %60)
  %61 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %62 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %61, i32 0, i32 2
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.208, i32 0, i32 0), double %64)
  %65 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %66 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = sdiv i32 %67, 20
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %73 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = srem i32 %74, 20
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.209, i32 0, i32 0), i32 %70, i32 %77)
  %79 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %80 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.210, i32 0, i32 0), i32 %81)
  %82 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %83 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.211, i32 0, i32 0), i32 %84)
  %85 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %86 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.212, i32 0, i32 0), i32 %87)
  %88 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %89 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %88, i32 0, i32 7
  %90 = load i32, i32* %89, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.213, i32 0, i32 0), i32 %90)
  %91 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %92 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %91, i32 0, i32 15
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = sdiv i32 %94, 20
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %100 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %99, i32 0, i32 15
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 %102, 20
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.214, i32 0, i32 0), i32 %97, i32 %105)
  %107 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %108 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %107, i32 0, i32 16
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.215, i32 0, i32 0), i32 %110)
  %111 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %112 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %111, i32 0, i32 8
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %113, 20
  %115 = add i32 %114, 783745625
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 783745625
  %118 = sub nsw i32 %114, 1
  %119 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %120 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %119, i32 0, i32 8
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 20
  %123 = add i32 %122, -1963051760
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1963051760
  %126 = sub nsw i32 %122, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.216, i32 0, i32 0), i32 %117, i32 %125)
  %127 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %128 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %127, i32 0, i32 17
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = sdiv i32 %130, 20
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %136 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %135, i32 0, i32 17
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 20
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.217, i32 0, i32 0), i32 %133, i32 %141)
  %143 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %144 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %143, i32 0, i32 18
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.218, i32 0, i32 0), i32 %146)
  %147 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %148 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %147, i32 0, i32 9
  %149 = load i32, i32* %148, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.219, i32 0, i32 0), i32 %149)
  %150 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %151 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %150, i32 0, i32 10
  %152 = load i32, i32* %151, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.220, i32 0, i32 0), i32 %152)
  %153 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %154 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %153, i32 0, i32 11
  %155 = load i32, i32* %154, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.221, i32 0, i32 0), i32 %155)
  %156 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %157 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %156, i32 0, i32 12
  %158 = load i32, i32* %157, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.222, i32 0, i32 0), i32 %158)
  br label %159

; <label>:159:                                    ; preds = %39, %35, %31
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -1810325658
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1810325658
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %24

; <label>:166:                                    ; preds = %24
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, -1732955137
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1732955137
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %19

; <label>:173:                                    ; preds = %19
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %16
  %175 = load i32, i32* %2, align 4
  ret i32 %175
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_worm_stones(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %11, align 4
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0)) #5
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %1
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @gtp_decode_coord(i8* %16, i32* %4, i32* %5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 @gtp_decode_color(i8* %20, i32* %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  br label %248

; <label>:25:                                     ; preds = %19, %15
  br label %26

; <label>:26:                                     ; preds = %25, %1
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = sub i32 21, 1799440170
  %30 = add i32 %29, %28
  %31 = add i32 %30, 1799440170
  %32 = add nsw i32 21, %28
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %31, %34
  %36 = add nsw i32 %31, %33
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %26
  %43 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.223, i32 0, i32 0))
  store i32 %43, i32* %2, align 4
  br label %248

; <label>:44:                                     ; preds = %26
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %237, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* @board_size, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %243

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %230, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* @board_size, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %236

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 20
  %57 = add i32 21, -1894256789
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1894256789
  %60 = add nsw i32 21, %56
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %59, %61
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %93, label %72

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %76, 20
  %78 = add i32 21, 554184068
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 554184068
  %81 = add nsw i32 21, %77
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 %80, -1563043233
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1563043233
  %86 = add nsw i32 %80, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %75, %54
  br label %230

; <label>:94:                                     ; preds = %75, %72
  store i32 0, i32* %11, align 4
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 %95, 20
  %97 = sub i32 0, 21
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 21, %96
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %100
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %100, %102
  %108 = call i32 @find_origin(i32 %106)
  %109 = load i32, i32* %9, align 4
  %110 = mul nsw i32 %109, 20
  %111 = sub i32 21, 125300228
  %112 = add i32 %111, %110
  %113 = add i32 %112, 125300228
  %114 = add nsw i32 21, %110
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %113, -1032130776
  %117 = add i32 %116, %115
  %118 = add i32 %117, -1032130776
  %119 = add nsw i32 %113, %115
  %120 = icmp ne i32 %108, %118
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %94
  br label %230

; <label>:122:                                    ; preds = %94
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* @board_size, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* @board_size, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %9, align 4
  %132 = mul nsw i32 %131, 20
  %133 = sub i32 0, 21
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 21, %132
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %136, -591716437
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -591716437
  %142 = add nsw i32 %136, %138
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 20
  %145 = sub i32 0, 21
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 21, %144
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %148
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %148, %150
  %156 = call i32 @same_string(i32 %141, i32 %154)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

; <label>:158:                                    ; preds = %130
  br label %230

; <label>:159:                                    ; preds = %130, %126, %122
  store i32 0, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %223, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* @board_size, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %229

; <label>:164:                                    ; preds = %160
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %216, %164
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* @board_size, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %222

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %7, align 4
  %171 = mul nsw i32 %170, 20
  %172 = add i32 21, 1252637750
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1252637750
  %175 = add nsw i32 21, %171
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, %174
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %174, %176
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %215

; <label>:187:                                    ; preds = %169
  %188 = load i32, i32* %7, align 4
  %189 = mul nsw i32 %188, 20
  %190 = add i32 21, -216437909
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -216437909
  %193 = add nsw i32 21, %189
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %192
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %192, %194
  %200 = load i32, i32* %9, align 4
  %201 = mul nsw i32 %200, 20
  %202 = sub i32 0, %201
  %203 = sub i32 21, %202
  %204 = add nsw i32 21, %201
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 %203, 1411580539
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1411580539
  %209 = add nsw i32 %203, %205
  %210 = call i32 @same_string(i32 %198, i32 %208)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %187
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %8, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 %213, i32 %214)
  br label %215

; <label>:215:                                    ; preds = %212, %187, %169
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 %217, -133737979
  %219 = add i32 %218, 1
  %220 = add i32 %219, -133737979
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %8, align 4
  br label %165

; <label>:222:                                    ; preds = %165
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 %224, 1416090805
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1416090805
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  br label %160

; <label>:229:                                    ; preds = %160
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %229, %158, %121, %93
  %231 = load i32, i32* %10, align 4
  %232 = add i32 %231, -2017989465
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2017989465
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %10, align 4
  br label %50

; <label>:236:                                    ; preds = %50
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, -250121881
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -250121881
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %9, align 4
  br label %45

; <label>:243:                                    ; preds = %45
  %244 = load i32, i32* %11, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %243
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %246, %243
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %248

; <label>:248:                                    ; preds = %247, %42, %23
  %249 = load i32, i32* %2, align 4
  ret i32 %249
}

declare i32 @gtp_decode_move(i8*, i32*, i32*, i32*) #2

declare i32 @gtp_failure(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #1

declare i32 @genmove(i32*, i32*, i32) #2

declare void @get_saved_dragons(i32, i8*) #2

declare void @get_saved_worms(i32, i8*) #2

declare i32 @atari_atari_confirm_safety(i32, i32, i32*, i32, i8*, i8*) #2

declare void @gtp_start_response(i32) #2

declare void @gtp_mprintf(i8*, ...) #2

declare i32 @gtp_finish_response() #2

declare i32 @gtp_decode_color(i8*, i32*) #2

declare i32 @is_legal(i32, i32) #2

declare void @gtp_print_vertices(i32, i32*, i32*) #2

declare i32 @gtp_decode_coord(i8*, i32*, i32*) #2

declare i32 @attack(i32, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gtp_print_code(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* @gtp_print_code.conversion, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %6)
  ret void
}

declare void @gtp_printf(i8*, ...) #2

declare void @gtp_print_vertex(i32, i32) #2

declare i32 @attack_either(i32, i32) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare void @play_move(i32, i32) #2

declare i32 @gtp_success(i8*, ...) #2

declare i32 @stones_on_board(i32) #2

declare void @update_random_seed() #2

declare void @clear_board() #2

declare void @clear_persistent_reading_cache() #2

declare void @clear_persistent_owl_cache() #2

declare i8* @color_to_string(i32) #2

declare void @silent_examine_position(i32, i32) #2

declare i32 @atari_atari(i32, i32*, i8*, i32) #2

declare i32 @string_connect(i32, i32, i32*) #2

declare i32 @countlib(i32) #2

declare double @gg_cputime() #2

declare void @decrease_depth_values() #2

declare i32 @find_defense(i32, i32*) #2

declare i32 @defend_both(i32, i32) #2

declare i32 @disconnect(i32, i32, i32*) #2

declare void @examine_position(i32, i32) #2

declare void @report_dragon(%struct._IO_FILE*, i32) #2

declare void @dump_stack() #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

declare float @estimate_score(float*, float*) #2

declare i32 @accuratelib(i32, i32, i32, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gtp_print_vertices2(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca [361 x i32], align 16
  %6 = alloca [361 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sdiv i32 %17, 20
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [361 x i32], [361 x i32]* %5, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 20
  %31 = add i32 %30, -2042784153
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2042784153
  %34 = sub nsw i32 %30, 1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [361 x i32], [361 x i32]* %6, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, -1402887636
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1402887636
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = getelementptr inbounds [361 x i32], [361 x i32]* %5, i32 0, i32 0
  %47 = getelementptr inbounds [361 x i32], [361 x i32]* %6, i32 0, i32 0
  call void @gtp_print_vertices(i32 %45, i32* %46, i32* %47)
  ret void
}

declare i32 @genmove_conservative(i32*, i32*, i32) #2

declare void @compute_eyes(i32, %struct.eyevalue*, i32*, i32*, %struct.eye_data*, %struct.half_eye_data*, i32, i32) #2

declare i32 @min_eyes(%struct.eyevalue*) #2

declare i32 @max_eyes(%struct.eyevalue*) #2

declare i32 @eye_move_urgency(%struct.eyevalue*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @finish_and_score_game(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [19 x [19 x i32]], align 16
  %10 = alloca %struct.board_state, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %11, align 4
  %12 = load i32, i32* @finish_and_score_game.current_seed, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* @finish_and_score_game.current_seed, align 4
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %15, %1
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %84, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @board_size, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %90

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %77, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @board_size, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %83

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 20
  %30 = sub i32 0, 21
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 21, %29
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %33, -876660491
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -876660491
  %39 = add nsw i32 %33, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [19 x i32], [19 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %43, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 20
  %55 = sub i32 0, 21
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 21, %54
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %58, %60
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [19 x i32], [19 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %52, %27
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, -1162917215
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1162917215
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %23

; <label>:83:                                     ; preds = %23
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1613822000
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1613822000
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %18

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  br label %498

; <label>:94:                                     ; preds = %90
  store i32 1, i32* @doing_scoring, align 4
  call void @store_board(%struct.board_state* %10)
  %95 = call i32 @get_last_player()
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  store i32 2, i32* %6, align 4
  br label %104

; <label>:98:                                     ; preds = %94
  %99 = call i32 @get_last_player()
  %100 = sub i32 3, 1323384776
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1323384776
  %103 = sub nsw i32 3, %99
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %97
  br label %105

; <label>:105:                                    ; preds = %148, %104
  %106 = load i32, i32* %6, align 4
  %107 = call i32 @genmove_conservative(i32* %4, i32* %5, i32 %106)
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 20
  %110 = add i32 21, 1231379657
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1231379657
  %113 = add nsw i32 21, %109
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %112, 1311007317
  %116 = add i32 %115, %114
  %117 = add i32 %116, 1311007317
  %118 = add nsw i32 %112, %114
  %119 = load i32, i32* %6, align 4
  call void @play_move(i32 %117, i32 %119)
  %120 = load i32, i32* %3, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %105
  store i32 0, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %8, align 4
  br label %133

; <label>:127:                                    ; preds = %105
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, 2070163137
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2070163137
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %122
  %134 = load i32, i32* %6, align 4
  %135 = add i32 3, 308479367
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 308479367
  %138 = sub nsw i32 3, %134
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %140, 2
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* @board_size, align 4
  %145 = load i32, i32* @board_size, align 4
  %146 = mul nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  br label %148

; <label>:148:                                    ; preds = %142, %139
  %149 = phi i1 [ false, %139 ], [ %147, %142 ]
  br i1 %149, label %105, label %150

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %6, align 4
  %152 = load float, float* @komi, align 4
  %153 = call float @aftermath_compute_score(i32 %151, float %152, %struct.SGFTree_t* null)
  store float %153, float* @final_score, align 4
  store i32 0, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %212, %150
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* @board_size, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %217

; <label>:158:                                    ; preds = %154
  store i32 0, i32* %5, align 4
  br label %159

; <label>:159:                                    ; preds = %205, %158
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* @board_size, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %211

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 20
  %167 = sub i32 21, -1738743508
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1738743508
  %170 = add nsw i32 21, %166
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %169, 651701981
  %173 = add i32 %172, %171
  %174 = add i32 %173, 651701981
  %175 = add nsw i32 %169, %171
  %176 = call i32 @aftermath_final_status(i32 %164, i32 %174)
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [19 x i32], [19 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  %183 = load i32, i32* %4, align 4
  %184 = mul nsw i32 %183, 20
  %185 = add i32 21, -811679802
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -811679802
  %188 = add nsw i32 21, %184
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %187
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %187, %189
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %9, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [19 x i32], [19 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %163
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, -658143247
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -658143247
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %5, align 4
  br label %159

; <label>:211:                                    ; preds = %159
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %4, align 4
  br label %154

; <label>:217:                                    ; preds = %154
  call void @restore_board(%struct.board_state* %10)
  store i32 0, i32* @doing_scoring, align 4
  store i32 0, i32* %4, align 4
  br label %218

; <label>:218:                                    ; preds = %491, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* @board_size, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %498

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %483, %222
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* @board_size, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %490

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %4, align 4
  %229 = mul nsw i32 %228, 20
  %230 = sub i32 21, -909140804
  %231 = add i32 %230, %229
  %232 = add i32 %231, -909140804
  %233 = add nsw i32 21, %229
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, %232
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %232, %234
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %9, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [19 x i32], [19 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %243, %250
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %227
  br label %483

; <label>:253:                                    ; preds = %227
  %254 = load i32, i32* %4, align 4
  %255 = mul nsw i32 %254, 20
  %256 = sub i32 21, 1871041831
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1871041831
  %259 = add nsw i32 21, %255
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 %258, -915780567
  %262 = add i32 %261, %260
  %263 = add i32 %262, -915780567
  %264 = add nsw i32 %258, %260
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %330

; <label>:270:                                    ; preds = %253
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [19 x i32], [19 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %288, label %279

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [19 x i32], [19 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 7
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %279, %270
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [19 x i32], [19 x i32]* %291, i64 0, i64 %293
  store i32 15, i32* %294, align 4
  br label %329

; <label>:295:                                    ; preds = %279
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [19 x i32], [19 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %328

; <label>:304:                                    ; preds = %295
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %9, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [19 x i32], [19 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %320

; <label>:313:                                    ; preds = %304
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [19 x i32], [19 x i32]* %316, i64 0, i64 %318
  store i32 14, i32* %319, align 4
  br label %327

; <label>:320:                                    ; preds = %304
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [19 x i32], [19 x i32]* %323, i64 0, i64 %325
  store i32 13, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %320, %313
  br label %328

; <label>:328:                                    ; preds = %327, %295
  br label %329

; <label>:329:                                    ; preds = %328, %288
  br label %482

; <label>:330:                                    ; preds = %253
  %331 = load i32, i32* %4, align 4
  %332 = mul nsw i32 %331, 20
  %333 = sub i32 0, 21
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 21, %332
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %336, %339
  %341 = add nsw i32 %336, %338
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %405

; <label>:347:                                    ; preds = %330
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %349
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [19 x i32], [19 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 14
  br i1 %355, label %356, label %363

; <label>:356:                                    ; preds = %347
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [19 x i32], [19 x i32]* %359, i64 0, i64 %361
  store i32 0, i32* %362, align 4
  br label %404

; <label>:363:                                    ; preds = %347
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [19 x i32], [19 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 15
  br i1 %371, label %372, label %379

; <label>:372:                                    ; preds = %363
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [19 x i32], [19 x i32]* %375, i64 0, i64 %377
  store i32 7, i32* %378, align 4
  br label %403

; <label>:379:                                    ; preds = %363
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [19 x i32], [19 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 13
  br i1 %387, label %388, label %395

; <label>:388:                                    ; preds = %379
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [19 x i32], [19 x i32]* %391, i64 0, i64 %393
  store i32 1, i32* %394, align 4
  br label %402

; <label>:395:                                    ; preds = %379
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [19 x i32], [19 x i32]* %398, i64 0, i64 %400
  store i32 0, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %395, %388
  br label %403

; <label>:403:                                    ; preds = %402, %372
  br label %404

; <label>:404:                                    ; preds = %403, %356
  br label %481

; <label>:405:                                    ; preds = %330
  %406 = load i32, i32* %4, align 4
  %407 = mul nsw i32 %406, 20
  %408 = sub i32 21, 2030761238
  %409 = add i32 %408, %407
  %410 = add i32 %409, 2030761238
  %411 = add nsw i32 21, %407
  %412 = load i32, i32* %5, align 4
  %413 = add i32 %410, 913823665
  %414 = add i32 %413, %412
  %415 = sub i32 %414, 913823665
  %416 = add nsw i32 %410, %412
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %480

; <label>:422:                                    ; preds = %405
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %424
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [19 x i32], [19 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %429, 13
  br i1 %430, label %431, label %438

; <label>:431:                                    ; preds = %422
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [19 x i32], [19 x i32]* %434, i64 0, i64 %436
  store i32 0, i32* %437, align 4
  br label %479

; <label>:438:                                    ; preds = %422
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %440
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [19 x i32], [19 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp eq i32 %445, 15
  br i1 %446, label %447, label %454

; <label>:447:                                    ; preds = %438
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %449
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [19 x i32], [19 x i32]* %450, i64 0, i64 %452
  store i32 7, i32* %453, align 4
  br label %478

; <label>:454:                                    ; preds = %438
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [19 x i32], [19 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 14
  br i1 %462, label %463, label %470

; <label>:463:                                    ; preds = %454
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [19 x i32], [19 x i32]* %466, i64 0, i64 %468
  store i32 1, i32* %469, align 4
  br label %477

; <label>:470:                                    ; preds = %454
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [19 x i32], [19 x i32]* %473, i64 0, i64 %475
  store i32 0, i32* %476, align 4
  br label %477

; <label>:477:                                    ; preds = %470, %463
  br label %478

; <label>:478:                                    ; preds = %477, %447
  br label %479

; <label>:479:                                    ; preds = %478, %431
  br label %480

; <label>:480:                                    ; preds = %479, %405
  br label %481

; <label>:481:                                    ; preds = %480, %404
  br label %482

; <label>:482:                                    ; preds = %481, %329
  br label %483

; <label>:483:                                    ; preds = %482, %252
  %484 = load i32, i32* %5, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %5, align 4
  br label %223

; <label>:490:                                    ; preds = %223
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %4, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 1
  store i32 %496, i32* %4, align 4
  br label %218

; <label>:498:                                    ; preds = %218, %93
  ret void
}

declare void @store_board(%struct.board_state*) #2

declare i32 @get_last_player() #2

declare float @aftermath_compute_score(i32, float, %struct.SGFTree_t*) #2

declare i32 @aftermath_final_status(i32, i32) #2

declare void @restore_board(%struct.board_state*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @find_origin(i32) #2

declare i32 @findstones(i32, i32, i32*) #2

declare i32 @findlib(i32, i32, i32*) #2

declare void @sgffile_enddump(i8*) #2

declare i32 @place_fixed_handicap(i32) #2

declare i32 @get_connection_node_counter() #2

declare i32 @get_owl_node_counter() #2

declare i32 @get_reading_node_counter() #2

declare i32 @get_trymove_counter() #2

declare i32 @undo_move(i32) #2

declare void @increase_depth_values() #2

declare i32 @simple_ladder(i32, i32*) #2

declare void @sgftree_clear(%struct.SGFTree_t*) #2

declare i32 @sgftree_readfile(%struct.SGFTree_t*, i8*) #2

declare void @gameinfo_clear(%struct.Gameinfo*, i32, float) #2

declare void @gameinfo_load_sgfheader(%struct.Gameinfo*, %struct.SGFNode_t*) #2

declare i32 @gameinfo_play_sgftree_rot(%struct.Gameinfo*, %struct.SGFTree_t*, i8*, i32) #2

declare void @sgfFreeNode(%struct.SGFNode_t*) #2

declare void @reading_cache_clear() #2

declare void @owl_analyze_semeai(i32, i32, i32*, i32*, i32*, i32) #2

declare i8* @safety_to_string(i32) #2

declare i32 @owl_attack(i32, i32*, i32*, i32*) #2

declare i32 @owl_connection_defends(i32, i32, i32) #2

declare i32 @owl_defend(i32, i32*, i32*, i32*) #2

declare i32 @owl_does_attack(i32, i32, i32*) #2

declare i32 @owl_does_defend(i32, i32, i32*) #2

declare i32 @owl_substantial(i32) #2

declare i32 @owl_threaten_attack(i32, i32*, i32*) #2

declare i32 @owl_threaten_defense(i32, i32*, i32*) #2

declare void @popgo() #2

declare i32 @place_free_handicap(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @genmove_restricted(i32*, i32*, i32, i32*) #2

declare void @reset_connection_node_counter() #2

declare void @reset_owl_node_counter() #2

declare void @reset_reading_node_counter() #2

declare void @reset_trymove_counter() #2

declare void @add_stone(i32, i32) #2

declare void @simple_showboard(%struct._IO_FILE*) #2

declare i32 @does_surround(i32, i32) #2

declare i32 @surround_map(i32, i32) #2

declare void @sgffile_begindump(%struct.SGFTree_t*) #2

declare void @test_eyeshape(i32, i32*) #2

declare i32 @trymove(i32, i32, i8*, i32, i32, i32) #2

declare i32 @tryko(i32, i32, i8*, i32, i32) #2

declare void @tune_move_ordering(i32*) #2

declare i32 @same_string(i32, i32) #2

declare void @rotate(i32, i32, i32*, i32*, i32, i32) #2

declare void @inv_rotate(i32, i32, i32*, i32*, i32, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
