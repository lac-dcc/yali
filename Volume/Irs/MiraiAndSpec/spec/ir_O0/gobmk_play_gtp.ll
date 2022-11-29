; ModuleID = 'host/ir_O0/gobmk_play_gtp.ll'
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
  br i1 %16, label %24, label %17

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 20
  %20 = add nsw i32 21, %19
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %17, %1
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  br label %68

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %8) #5
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @genmove(i32* null, i32* null, i32 %32)
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 20
  %36 = add nsw i32 21, %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  call void @get_saved_dragons(i32 %38, i8* %39)
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 21, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = getelementptr inbounds [400 x i8], [400 x i8]* %12, i32 0, i32 0
  call void @get_saved_worms(i32 %44, i8* %45)
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 20
  %49 = add nsw i32 21, %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %8, align 4
  %53 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  %54 = getelementptr inbounds [400 x i8], [400 x i8]* %12, i32 0, i32 0
  %55 = call i32 @atari_atari_confirm_safety(i32 %46, i32 %51, i32* %10, i32 %52, i8* %53, i8* %54)
  store i32 %55, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %56 = load i32, i32* %9, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %56)
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %10, align 4
  %61 = sdiv i32 %60, 20
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %10, align 4
  %64 = srem i32 %63, 20
  %65 = sub nsw i32 %64, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %62, i32 %65)
  br label %66

; <label>:66:                                     ; preds = %59, %26
  %67 = call i32 @gtp_finish_response()
  store i32 %67, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %24
  %69 = load i32, i32* %2, align 4
  ret i32 %69
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
  br label %68

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %60, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @board_size, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %63

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %56, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @board_size, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 20
  %28 = add nsw i32 21, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 20
  %39 = add nsw i32 21, %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @is_legal(i32 %41, i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %45, %36, %25
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %21

; <label>:59:                                     ; preds = %21
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %16

; <label>:63:                                     ; preds = %16
  call void @gtp_start_response(i32 0)
  %64 = load i32, i32* %9, align 4
  %65 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i32 0, i32 0
  %66 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i32 0, i32 0
  call void @gtp_print_vertices(i32 %64, i32* %65, i32* %66)
  %67 = call i32 @gtp_finish_response()
  store i32 %67, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %13
  %69 = load i32, i32* %2, align 4
  ret i32 %69
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
  br label %45

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = add nsw i32 21, %15
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  br label %45

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = call i32 @attack(i32 %31, i32* %6)
  store i32 %32, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %33 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %33)
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %26
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 20
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 20
  %42 = sub nsw i32 %41, 1
  call void @gtp_print_vertex(i32 %39, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %36, %26
  %44 = call i32 @gtp_finish_response()
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %24, %11
  %46 = load i32, i32* %2, align 4
  ret i32 %46
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
  br label %66

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 20
  %19 = add nsw i32 21, %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %16
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.116, i32 0, i32 0))
  store i32 %28, i32* %2, align 4
  br label %66

; <label>:29:                                     ; preds = %16
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = call i32 @gtp_decode_coord(i8* %33, i32* %6, i32* %7)
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %38, i32* %2, align 4
  br label %66

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 21, %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %39
  %51 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.117, i32 0, i32 0))
  store i32 %51, i32* %2, align 4
  br label %66

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 21, %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 20
  %60 = add nsw i32 21, %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = call i32 @attack_either(i32 %57, i32 %62)
  store i32 %63, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %64 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %64)
  %65 = call i32 @gtp_finish_response()
  store i32 %65, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %52, %50, %37, %27, %14
  %67 = load i32, i32* %2, align 4
  ret i32 %67
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
  br label %51

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33, %26
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 20
  %37 = add nsw i32 21, %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = call i32 @is_legal(i32 %39, i32 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %34
  %43 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %43, i32* %2, align 4
  br label %51

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 20
  %47 = add nsw i32 21, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  call void @play_move(i32 %49, i32 2)
  %50 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %50, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %42, %31
  %52 = load i32, i32* %2, align 4
  ret i32 %52
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
  br label %23

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 21, %13
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i8* @color_to_string(i32 %20)
  %22 = call i32 (i8*, ...) @gtp_success(i8* %21)
  store i32 %22, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %11, %9
  %24 = load i32, i32* %2, align 4
  ret i32 %24
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
  br label %27

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
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 20
  %25 = sub nsw i32 %24, 1
  call void @gtp_print_vertex(i32 %22, i32 %25)
  %26 = call i32 @gtp_finish_response()
  store i32 %26, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %19, %11
  %28 = load i32, i32* %2, align 4
  ret i32 %28
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
  br label %96

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
  br label %96

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 20
  %40 = add nsw i32 21, %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %37, %26
  %49 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %49, i32* %2, align 4
  br label %96

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 20
  %53 = add nsw i32 21, %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 20
  %62 = add nsw i32 21, %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %59, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %50
  %71 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.124, i32 0, i32 0))
  store i32 %71, i32* %2, align 4
  br label %96

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 20
  %75 = add nsw i32 21, %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 20
  %80 = add nsw i32 21, %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = call i32 @string_connect(i32 %77, i32 %82, i32* %8)
  store i32 %83, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %84 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %84)
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %8, align 4
  %89 = sdiv i32 %88, 20
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %8, align 4
  %92 = srem i32 %91, 20
  %93 = sub nsw i32 %92, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %90, i32 %93)
  br label %94

; <label>:94:                                     ; preds = %87, %72
  %95 = call i32 @gtp_finish_response()
  store i32 %95, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %70, %48, %24, %15
  %97 = load i32, i32* %2, align 4
  ret i32 %97
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
  br label %32

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 21, %13
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %11
  %23 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %23, i32* %2, align 4
  br label %32

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 20
  %27 = add nsw i32 21, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = call i32 @countlib(i32 %29)
  %31 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %30)
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %22, %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33
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
  br label %45

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = add nsw i32 21, %15
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  br label %45

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = call i32 @find_defense(i32 %31, i32* %6)
  store i32 %32, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %33 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %33)
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %26
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 20
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 20
  %42 = sub nsw i32 %41, 1
  call void @gtp_print_vertex(i32 %39, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %36, %26
  %44 = call i32 @gtp_finish_response()
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %24, %11
  %46 = load i32, i32* %2, align 4
  ret i32 %46
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
  br label %66

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 20
  %19 = add nsw i32 21, %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %16
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.116, i32 0, i32 0))
  store i32 %28, i32* %2, align 4
  br label %66

; <label>:29:                                     ; preds = %16
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = call i32 @gtp_decode_coord(i8* %33, i32* %6, i32* %7)
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %38, i32* %2, align 4
  br label %66

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 21, %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %39
  %51 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.117, i32 0, i32 0))
  store i32 %51, i32* %2, align 4
  br label %66

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 21, %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 20
  %60 = add nsw i32 21, %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = call i32 @defend_both(i32 %57, i32 %62)
  store i32 %63, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %64 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %64)
  %65 = call i32 @gtp_finish_response()
  store i32 %65, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %52, %50, %37, %27, %14
  %67 = load i32, i32* %2, align 4
  ret i32 %67
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
  br label %96

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
  br label %96

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 20
  %40 = add nsw i32 21, %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %37, %26
  %49 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %49, i32* %2, align 4
  br label %96

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 20
  %53 = add nsw i32 21, %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 20
  %62 = add nsw i32 21, %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %59, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %50
  %71 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.124, i32 0, i32 0))
  store i32 %71, i32* %2, align 4
  br label %96

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 20
  %75 = add nsw i32 21, %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 20
  %80 = add nsw i32 21, %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = call i32 @disconnect(i32 %77, i32 %82, i32* %8)
  store i32 %83, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %84 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %84)
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %8, align 4
  %89 = sdiv i32 %88, 20
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %8, align 4
  %92 = srem i32 %91, 20
  %93 = sub nsw i32 %92, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %90, i32 %93)
  br label %94

; <label>:94:                                     ; preds = %87, %72
  %95 = call i32 @gtp_finish_response()
  store i32 %95, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %94, %70, %48, %24, %15
  %97 = load i32, i32* %2, align 4
  ret i32 %97
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
  br label %111

; <label>:17:                                     ; preds = %11, %1
  %18 = load i32, i32* @stackp, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.127, i32 0, i32 0))
  store i32 %21, i32* %2, align 4
  br label %111

; <label>:22:                                     ; preds = %17
  call void @examine_position(i32 0, i32 7)
  call void @gtp_start_response(i32 0)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @board_size, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @board_size, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 20
  %33 = add nsw i32 21, %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i32 0, i32 0), i32 %42, i32 %43)
  br label %110

; <label>:44:                                     ; preds = %30, %26, %22
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %106, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* @board_size, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %109

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %102, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* @board_size, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %92, label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 20
  %68 = add nsw i32 21, %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 20
  %79 = add nsw i32 21, %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 20
  %88 = add nsw i32 21, %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %76, %58
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %93, i32 %94)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0))
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 20
  %98 = add nsw i32 21, %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  call void @report_dragon(%struct._IO_FILE* %95, i32 %100)
  br label %101

; <label>:101:                                    ; preds = %92, %76, %65, %62
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %50

; <label>:105:                                    ; preds = %50
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %45

; <label>:109:                                    ; preds = %45
  br label %110

; <label>:110:                                    ; preds = %109, %41
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %110, %20, %15
  %112 = load i32, i32* %2, align 4
  ret i32 %112
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
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 21, %13
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %11
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  br label %137

; <label>:25:                                     ; preds = %11
  br label %33

; <label>:26:                                     ; preds = %1
  %27 = load i8*, i8** %3, align 8
  %28 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %31, i32* %2, align 4
  br label %137

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32, %25
  call void @silent_examine_position(i32 2, i32 4)
  call void @gtp_start_response(i32 0)
  store i32 21, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %133, %33
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 400
  br i1 %36, label %37, label %136

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %66, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %132

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %132

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %132

; <label>:66:                                     ; preds = %58, %44
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = sdiv i32 %70, 20
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %73, 20
  %75 = sub nsw i32 %74, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0), i32 %72, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %69, %66
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %79, i32 0, i32 16
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %76
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0))
  br label %131

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %87, i32 0, i32 16
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %84
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0))
  br label %130

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %95, i32 0, i32 16
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %92
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0))
  br label %129

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %103, i32 0, i32 8
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %105, 20
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %110, i32 0, i32 8
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 20
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %117, i32 0, i32 12
  %119 = load i32, i32* %118, align 4
  %120 = sdiv i32 %119, 20
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %124, i32 0, i32 12
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %126, 20
  %128 = sub nsw i32 %127, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i32 0, i32 0), i32 %107, i32 %114, i32 %121, i32 %128)
  br label %129

; <label>:129:                                    ; preds = %100, %99
  br label %130

; <label>:130:                                    ; preds = %129, %91
  br label %131

; <label>:131:                                    ; preds = %130, %83
  br label %132

; <label>:132:                                    ; preds = %131, %58, %51, %48, %37
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %34

; <label>:136:                                    ; preds = %34
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %30, %23
  %138 = load i32, i32* %2, align 4
  ret i32 %138
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
  br label %163

; <label>:24:                                     ; preds = %18, %14
  br label %25

; <label>:25:                                     ; preds = %24, %1
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 20
  %28 = add nsw i32 21, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %25
  %37 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.137, i32 0, i32 0))
  store i32 %37, i32* %2, align 4
  br label %163

; <label>:38:                                     ; preds = %25
  call void @examine_position(i32 0, i32 4)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %159, %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* @board_size, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %155, %43
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* @board_size, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %158

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 21, %50
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %74, label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %63, 20
  %65 = add nsw i32 21, %64
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %62, %48
  br label %155

; <label>:75:                                     ; preds = %62, %59
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %76, 20
  %78 = add nsw i32 21, %77
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 %85, 20
  %87 = add nsw i32 21, %86
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp ne i32 %84, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %75
  br label %155

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* @board_size, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* @board_size, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 20
  %103 = add nsw i32 21, %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = mul nsw i32 %110, 20
  %112 = add nsw i32 21, %111
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp ne i32 %109, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %100
  br label %155

; <label>:117:                                    ; preds = %100, %96, %92
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %151, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* @board_size, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %154

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %147, %122
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* @board_size, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 %128, 20
  %130 = add nsw i32 21, %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 %137, 20
  %139 = add nsw i32 21, %138
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp eq i32 %136, %141
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 %144, i32 %145)
  br label %146

; <label>:146:                                    ; preds = %143, %127
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %123

; <label>:150:                                    ; preds = %123
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %118

; <label>:154:                                    ; preds = %118
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %154, %116, %91, %74
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  br label %44

; <label>:158:                                    ; preds = %44
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  br label %39

; <label>:162:                                    ; preds = %39
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %36, %22
  %164 = load i32, i32* %2, align 4
  ret i32 %164
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
  br label %39

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add nsw i32 21, %16
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.142, i32 0, i32 0))
  store i32 %26, i32* %2, align 4
  br label %39

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 21, %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  %35 = call i32 @accuratelib(i32 %32, i32 %33, i32 241, i32* %34)
  store i32 %35, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %36 = load i32, i32* %8, align 4
  %37 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %36, i32* %37)
  %38 = call i32 @gtp_finish_response()
  store i32 %38, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %27, %25, %12
  %40 = load i32, i32* %2, align 4
  ret i32 %40
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
  br label %39

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add nsw i32 21, %16
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.142, i32 0, i32 0))
  store i32 %26, i32* %2, align 4
  br label %39

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 21, %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %6, align 4
  %34 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  %35 = call i32 @accuratelib(i32 %32, i32 %33, i32 241, i32* %34)
  store i32 %35, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %36 = load i32, i32* %8, align 4
  %37 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %36, i32* %37)
  %38 = call i32 @gtp_finish_response()
  store i32 %38, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %27, %25, %12
  %40 = load i32, i32* %2, align 4
  ret i32 %40
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
  br label %50

; <label>:19:                                     ; preds = %14, %11
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @genmove_conservative(i32* null, i32* null, i32 %20)
  %22 = call float @estimate_score(float* %4, float* %5)
  %23 = load i32, i32* @debug, align 4
  %24 = and i32 %23, 65536
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %19
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %28 = load float, float* %4, align 4
  %29 = fpext float %28 to double
  %30 = load float, float* %5, align 4
  %31 = fpext float %30 to double
  %32 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %33 = fpext float %32 to double
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.143, i32 0, i32 0), double %29, double %31, double %33)
  br label %35

; <label>:35:                                     ; preds = %26, %19
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load float, float* %5, align 4
  %40 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %41 = fadd float %39, %40
  store float %41, float* %6, align 4
  br label %46

; <label>:42:                                     ; preds = %35
  %43 = load float, float* %4, align 4
  %44 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %45 = fsub float %43, %44
  store float %45, float* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load float, float* %6, align 4
  %48 = fpext float %47 to double
  %49 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), double %48)
  store i32 %49, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %46, %17
  %51 = load i32, i32* %2, align 4
  ret i32 %51
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
  br label %82

; <label>:15:                                     ; preds = %1
  call void @silent_examine_position(i32 2, i32 3)
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 20
  %18 = add nsw i32 21, %17
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  call void @compute_eyes(i32 %36, %struct.eyevalue* %6, i32* %7, i32* %8, %struct.eye_data* getelementptr inbounds ([400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i32 0, i32 0), %struct.half_eye_data* getelementptr inbounds ([400 x %struct.half_eye_data], [400 x %struct.half_eye_data]* @half_eye, i32 0, i32 0), i32 0, i32 0)
  br label %62

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 20
  %40 = add nsw i32 21, %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 21, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  call void @compute_eyes(i32 %58, %struct.eyevalue* %6, i32* %7, i32* %8, %struct.eye_data* getelementptr inbounds ([400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i32 0, i32 0), %struct.half_eye_data* getelementptr inbounds ([400 x %struct.half_eye_data], [400 x %struct.half_eye_data]* @half_eye, i32 0, i32 0), i32 0, i32 0)
  br label %61

; <label>:59:                                     ; preds = %37
  %60 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.145, i32 0, i32 0))
  store i32 %60, i32* %2, align 4
  br label %82

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61, %26
  call void @gtp_start_response(i32 0)
  %63 = call i32 @min_eyes(%struct.eyevalue* %6)
  %64 = call i32 @max_eyes(%struct.eyevalue* %6)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i32 %63, i32 %64)
  %65 = call i32 @eye_move_urgency(%struct.eyevalue* %6)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %62
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %68 = load i32, i32* %7, align 4
  %69 = sdiv i32 %68, 20
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 20
  %73 = sub nsw i32 %72, 1
  call void @gtp_print_vertex(i32 %70, i32 %73)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %74 = load i32, i32* %8, align 4
  %75 = sdiv i32 %74, 20
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %8, align 4
  %78 = srem i32 %77, 20
  %79 = sub nsw i32 %78, 1
  call void @gtp_print_vertex(i32 %76, i32 %79)
  br label %80

; <label>:80:                                     ; preds = %67, %62
  %81 = call i32 @gtp_finish_response()
  store i32 %81, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %59, %13
  %83 = load i32, i32* %2, align 4
  ret i32 %83
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
  br label %52

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
  br i1 %26, label %27, label %49

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
  br label %49

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %24

; <label>:49:                                     ; preds = %40, %24
  %50 = load i8*, i8** %9, align 8
  %51 = call i32 (i8*, ...) @gtp_success(i8* %50)
  store i32 %51, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %14
  %53 = load i32, i32* %2, align 4
  ret i32 %53
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
  br label %135

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %20
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %41

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
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i32 0, i32 0))
  store i32 %45, i32* %2, align 4
  br label %135

; <label>:46:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* @random_seed, align 4
  %53 = load i32, i32* %4, align 4
  call void @finish_and_score_game(i32 %53)
  call void @gtp_start_response(i32 0)
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %130, %46
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @board_size, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %133

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %126, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* @board_size, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [19 x i32], [19 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %63
  br label %126

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 20
  %77 = add nsw i32 21, %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

; <label>:88:                                     ; preds = %85
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  br label %90

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %89, %88
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %91, i32 %92)
  br label %125

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 20
  %96 = add nsw i32 21, %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  %99 = call i32 @find_origin(i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %100, 20
  %102 = add nsw i32 21, %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = icmp ne i32 %99, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %93
  br label %126

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

; <label>:110:                                    ; preds = %107
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %112

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %110
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %113, 20
  %115 = add nsw i32 21, %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* @board_size, align 4
  %119 = load i32, i32* @board_size, align 4
  %120 = mul nsw i32 %118, %119
  %121 = getelementptr inbounds [361 x i32], [361 x i32]* %13, i32 0, i32 0
  %122 = call i32 @findstones(i32 %117, i32 %120, i32* %121)
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  %124 = getelementptr inbounds [361 x i32], [361 x i32]* %13, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %123, i32* %124)
  br label %125

; <label>:125:                                    ; preds = %112, %90
  br label %126

; <label>:126:                                    ; preds = %125, %106, %73
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %59

; <label>:129:                                    ; preds = %59
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  br label %54

; <label>:133:                                    ; preds = %54
  %134 = call i32 @gtp_finish_response()
  store i32 %134, i32* %2, align 4
  br label %135

; <label>:135:                                    ; preds = %133, %44, %18
  %136 = load i32, i32* %2, align 4
  ret i32 %136
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
  br label %37

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = add nsw i32 21, %15
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  br label %37

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  %33 = call i32 @findlib(i32 %31, i32 241, i32* %32)
  store i32 %33, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %34 = load i32, i32* %7, align 4
  %35 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %34, i32* %35)
  %36 = call i32 @gtp_finish_response()
  store i32 %36, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %26, %24, %11
  %38 = load i32, i32* %2, align 4
  ret i32 %38
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
  br label %81

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
  br label %81

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
  br label %81

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
  br label %81

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* @handicap, align 4
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %76, %41
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @board_size, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %72, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @board_size, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 21, %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %63
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  br label %68

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %66
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i32 %69, i32 %70)
  br label %71

; <label>:71:                                     ; preds = %68, %52
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %48

; <label>:75:                                     ; preds = %48
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %43

; <label>:79:                                     ; preds = %43
  %80 = call i32 @gtp_finish_response()
  store i32 %80, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %39, %32, %21, %14
  %82 = load i32, i32* %2, align 4
  ret i32 %82
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
  br label %31

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @stackp, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  br label %31

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @genmove(i32* %4, i32* %5, i32 %20)
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 20
  %24 = add nsw i32 21, %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  call void @play_move(i32 %26, i32 %27)
  call void @gtp_start_response(i32 0)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %28, i32 %29)
  %30 = call i32 @gtp_finish_response()
  store i32 %30, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %19, %17, %12
  %32 = load i32, i32* %2, align 4
  ret i32 %32
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
  br label %25

; <label>:11:                                     ; preds = %1
  %12 = call i32 @genmove(i32* %4, i32* %5, i32 2)
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add nsw i32 21, %16
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  call void @play_move(i32 %19, i32 2)
  br label %21

; <label>:20:                                     ; preds = %11
  call void @play_move(i32 0, i32 2)
  br label %21

; <label>:21:                                     ; preds = %20, %14
  call void @gtp_start_response(i32 0)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %22, i32 %23)
  %24 = call i32 @gtp_finish_response()
  store i32 %24, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %9
  %26 = load i32, i32* %2, align 4
  ret i32 %26
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
  br label %25

; <label>:11:                                     ; preds = %1
  %12 = call i32 @genmove(i32* %4, i32* %5, i32 1)
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add nsw i32 21, %16
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  call void @play_move(i32 %19, i32 1)
  br label %21

; <label>:20:                                     ; preds = %11
  call void @play_move(i32 0, i32 1)
  br label %21

; <label>:21:                                     ; preds = %20, %14
  call void @gtp_start_response(i32 0)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %22, i32 %23)
  %24 = call i32 @gtp_finish_response()
  store i32 %24, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %9
  %26 = load i32, i32* %2, align 4
  ret i32 %26
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
  br i1 %11, label %12, label %21

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
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %5

; <label>:21:                                     ; preds = %5
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
  br label %21

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 20
  %15 = add nsw i32 21, %14
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @is_legal(i32 %17, i32 %18)
  %20 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %19)
  store i32 %20, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %12, %10
  %22 = load i32, i32* %2, align 4
  ret i32 %22
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
  br i1 %9, label %10, label %34

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
  br i1 %17, label %18, label %33

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
  br label %36

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %33, %1
  %35 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.171, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %34, %27
  %37 = load i32, i32* %2, align 4
  ret i32 %37
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
  br label %55

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = add nsw i32 21, %15
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  br label %55

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = call i32 @countlib(i32 %31)
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.175, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  br label %55

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 20
  %39 = add nsw i32 21, %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = call i32 @simple_ladder(i32 %41, i32* %6)
  store i32 %42, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %43 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %43)
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %36
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 20
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 20
  %52 = sub nsw i32 %51, 1
  call void @gtp_print_vertex(i32 %49, i32 %52)
  br label %53

; <label>:53:                                     ; preds = %46, %36
  %54 = call i32 @gtp_finish_response()
  store i32 %54, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %53, %34, %24, %11
  %56 = load i32, i32* %2, align 4
  ret i32 %56
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
  br label %60

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %52, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @board_size, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %48, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @board_size, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 20
  %28 = add nsw i32 21, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %37, %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %16

; <label>:55:                                     ; preds = %16
  call void @gtp_start_response(i32 0)
  %56 = load i32, i32* %9, align 4
  %57 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i32 0, i32 0
  %58 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i32 0, i32 0
  call void @gtp_print_vertices(i32 %56, i32* %57, i32* %58)
  %59 = call i32 @gtp_finish_response()
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %13
  %61 = load i32, i32* %2, align 4
  ret i32 %61
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
  br label %90

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 20
  %21 = add nsw i32 21, %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 20
  %26 = add nsw i32 21, %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %18
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  br label %90

; <label>:36:                                     ; preds = %18
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = call i32 @gtp_decode_coord(i8* %40, i32* %4, i32* %5)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %36
  %44 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %44, i32* %2, align 4
  br label %90

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 20
  %48 = add nsw i32 21, %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 20
  %53 = add nsw i32 21, %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %45
  %62 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %62, i32* %2, align 4
  br label %90

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 20
  %66 = add nsw i32 21, %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  call void @silent_examine_position(i32 %72, i32 3)
  %73 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %74 = icmp ne %struct.SGFTree_t* %73, null
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %63
  call void @reading_cache_clear()
  br label %76

; <label>:76:                                     ; preds = %75, %63
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  call void @owl_analyze_semeai(i32 %77, i32 %78, i32* %9, i32* %10, i32* %11, i32 1)
  call void @gtp_start_response(i32 0)
  %79 = load i32, i32* %9, align 4
  %80 = call i8* @safety_to_string(i32 %79)
  %81 = load i32, i32* %10, align 4
  %82 = call i8* @safety_to_string(i32 %81)
  %83 = load i32, i32* %11, align 4
  %84 = sdiv i32 %83, 20
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %11, align 4
  %87 = srem i32 %86, 20
  %88 = sub nsw i32 %87, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* %80, i8* %82, i32 %85, i32 %88)
  %89 = call i32 @gtp_finish_response()
  store i32 %89, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %76, %61, %43, %34, %16
  %91 = load i32, i32* %2, align 4
  ret i32 %91
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
  br label %90

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 20
  %21 = add nsw i32 21, %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 20
  %26 = add nsw i32 21, %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %18
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  br label %90

; <label>:36:                                     ; preds = %18
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = call i32 @gtp_decode_coord(i8* %40, i32* %4, i32* %5)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %36
  %44 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %44, i32* %2, align 4
  br label %90

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 20
  %48 = add nsw i32 21, %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 20
  %53 = add nsw i32 21, %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %45
  %62 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %62, i32* %2, align 4
  br label %90

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 20
  %66 = add nsw i32 21, %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  call void @silent_examine_position(i32 %72, i32 3)
  %73 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %74 = icmp ne %struct.SGFTree_t* %73, null
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %63
  call void @reading_cache_clear()
  br label %76

; <label>:76:                                     ; preds = %75, %63
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  call void @owl_analyze_semeai(i32 %77, i32 %78, i32* %9, i32* %10, i32* %11, i32 0)
  call void @gtp_start_response(i32 0)
  %79 = load i32, i32* %9, align 4
  %80 = call i8* @safety_to_string(i32 %79)
  %81 = load i32, i32* %10, align 4
  %82 = call i8* @safety_to_string(i32 %81)
  %83 = load i32, i32* %11, align 4
  %84 = sdiv i32 %83, 20
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %11, align 4
  %87 = srem i32 %86, 20
  %88 = sub nsw i32 %87, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* %80, i8* %82, i32 %85, i32 %88)
  %89 = call i32 @gtp_finish_response()
  store i32 %89, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %76, %61, %43, %34, %16
  %91 = load i32, i32* %2, align 4
  ret i32 %91
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
  br label %67

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 20
  %18 = add nsw i32 21, %17
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  br label %67

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  call void @silent_examine_position(i32 %37, i32 3)
  %38 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %39 = icmp ne %struct.SGFTree_t* %38, null
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %28
  call void @reading_cache_clear()
  br label %41

; <label>:41:                                     ; preds = %40, %28
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 20
  %44 = add nsw i32 21, %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = call i32 @owl_attack(i32 %46, i32* %6, i32* %8, i32* %9)
  store i32 %47, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %48 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %48)
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %41
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 20
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 20
  %57 = sub nsw i32 %56, 1
  call void @gtp_print_vertex(i32 %54, i32 %57)
  br label %58

; <label>:58:                                     ; preds = %51, %41
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @report_uncertainty, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %64, %61, %58
  %66 = call i32 @gtp_finish_response()
  store i32 %66, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %26, %13
  %68 = load i32, i32* %2, align 4
  ret i32 %68
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
  br label %131

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %8, align 4
  %20 = mul nsw i32 %19, 20
  %21 = add nsw i32 21, %20
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %18
  %30 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %30, i32* %2, align 4
  br label %131

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %11, align 4
  %33 = load i8*, i8** %3, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8* %35, i8** %3, align 8
  %36 = load i8*, i8** %3, align 8
  %37 = call i32 @gtp_decode_coord(i8* %36, i32* %4, i32* %5)
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %31
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %41, i32* %2, align 4
  br label %131

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %11, align 4
  %44 = load i8*, i8** %3, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8* %46, i8** %3, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = call i32 @gtp_decode_coord(i8* %47, i32* %6, i32* %7)
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %42
  %52 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %52, i32* %2, align 4
  br label %131

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 20
  %56 = add nsw i32 21, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 20
  %67 = add nsw i32 21, %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %64, %53
  %76 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %76, i32* %2, align 4
  br label %131

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 20
  %80 = add nsw i32 21, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 20
  %89 = add nsw i32 21, %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %86, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %77
  %98 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.185, i32 0, i32 0))
  store i32 %98, i32* %2, align 4
  br label %131

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 20
  %102 = add nsw i32 21, %101
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  call void @silent_examine_position(i32 %108, i32 3)
  %109 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %110 = icmp ne %struct.SGFTree_t* %109, null
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %99
  call void @reading_cache_clear()
  br label %112

; <label>:112:                                    ; preds = %111, %99
  %113 = load i32, i32* %8, align 4
  %114 = mul nsw i32 %113, 20
  %115 = add nsw i32 21, %114
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 20
  %120 = add nsw i32 21, %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %123, 20
  %125 = add nsw i32 21, %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  %128 = call i32 @owl_connection_defends(i32 %117, i32 %122, i32 %127)
  store i32 %128, i32* %10, align 4
  call void @gtp_start_response(i32 0)
  %129 = load i32, i32* %10, align 4
  call void @gtp_print_code(i32 %129)
  %130 = call i32 @gtp_finish_response()
  store i32 %130, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %112, %97, %75, %51, %40, %29, %16
  %132 = load i32, i32* %2, align 4
  ret i32 %132
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
  br label %67

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 20
  %18 = add nsw i32 21, %17
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  br label %67

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  call void @silent_examine_position(i32 %37, i32 3)
  %38 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %39 = icmp ne %struct.SGFTree_t* %38, null
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %28
  call void @reading_cache_clear()
  br label %41

; <label>:41:                                     ; preds = %40, %28
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 20
  %44 = add nsw i32 21, %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = call i32 @owl_defend(i32 %46, i32* %6, i32* %8, i32* %9)
  store i32 %47, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %48 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %48)
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %41
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 20
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 20
  %57 = sub nsw i32 %56, 1
  call void @gtp_print_vertex(i32 %54, i32 %57)
  br label %58

; <label>:58:                                     ; preds = %51, %41
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @report_uncertainty, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %64, %61, %58
  %66 = call i32 @gtp_finish_response()
  store i32 %66, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %26, %13
  %68 = load i32, i32* %2, align 4
  ret i32 %68
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
  br label %80

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, 20
  %20 = add nsw i32 21, %19
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %17
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %29, i32* %2, align 4
  br label %80

; <label>:30:                                     ; preds = %17
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i32 @gtp_decode_coord(i8* %34, i32* %4, i32* %5)
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %39, i32* %2, align 4
  br label %80

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 20
  %43 = add nsw i32 21, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %40
  %52 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %52, i32* %2, align 4
  br label %80

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 20
  %56 = add nsw i32 21, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  call void @silent_examine_position(i32 %62, i32 3)
  %63 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %64 = icmp ne %struct.SGFTree_t* %63, null
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %53
  call void @reading_cache_clear()
  br label %66

; <label>:66:                                     ; preds = %65, %53
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 20
  %69 = add nsw i32 21, %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 20
  %74 = add nsw i32 21, %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = call i32 @owl_does_attack(i32 %71, i32 %76, i32* %9)
  store i32 %77, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %78 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %78)
  %79 = call i32 @gtp_finish_response()
  store i32 %79, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %66, %51, %38, %28, %15
  %81 = load i32, i32* %2, align 4
  ret i32 %81
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
  br label %80

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, 20
  %20 = add nsw i32 21, %19
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %17
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %29, i32* %2, align 4
  br label %80

; <label>:30:                                     ; preds = %17
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i32 @gtp_decode_coord(i8* %34, i32* %4, i32* %5)
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %39, i32* %2, align 4
  br label %80

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 20
  %43 = add nsw i32 21, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %40
  %52 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %52, i32* %2, align 4
  br label %80

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 20
  %56 = add nsw i32 21, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  call void @silent_examine_position(i32 %62, i32 3)
  %63 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %64 = icmp ne %struct.SGFTree_t* %63, null
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %53
  call void @reading_cache_clear()
  br label %66

; <label>:66:                                     ; preds = %65, %53
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 20
  %69 = add nsw i32 21, %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 20
  %74 = add nsw i32 21, %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = call i32 @owl_does_defend(i32 %71, i32 %76, i32* %9)
  store i32 %77, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %78 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %78)
  %79 = call i32 @gtp_finish_response()
  store i32 %79, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %66, %51, %38, %28, %15
  %81 = load i32, i32* %2, align 4
  ret i32 %81
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
  br label %48

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 20
  %15 = add nsw i32 21, %14
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %12
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  br label %48

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 20
  %28 = add nsw i32 21, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 3, %34
  call void @silent_examine_position(i32 %35, i32 3)
  %36 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %37 = icmp ne %struct.SGFTree_t* %36, null
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %25
  call void @reading_cache_clear()
  br label %39

; <label>:39:                                     ; preds = %38, %25
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 21, %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = call i32 @owl_substantial(i32 %44)
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %46)
  store i32 %47, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %39, %23, %10
  %49 = load i32, i32* %2, align 4
  ret i32 %49
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
  br label %65

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add nsw i32 21, %16
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %26, i32* %2, align 4
  br label %65

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 21, %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  call void @silent_examine_position(i32 %36, i32 3)
  %37 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %38 = icmp ne %struct.SGFTree_t* %37, null
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %27
  call void @reading_cache_clear()
  br label %40

; <label>:40:                                     ; preds = %39, %27
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 20
  %43 = add nsw i32 21, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = call i32 @owl_threaten_attack(i32 %45, i32* %6, i32* %7)
  store i32 %46, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %47 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %47)
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %40
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 20
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 20
  %56 = sub nsw i32 %55, 1
  call void @gtp_print_vertex(i32 %53, i32 %56)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %57 = load i32, i32* %7, align 4
  %58 = sdiv i32 %57, 20
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 20
  %62 = sub nsw i32 %61, 1
  call void @gtp_print_vertex(i32 %59, i32 %62)
  br label %63

; <label>:63:                                     ; preds = %50, %40
  %64 = call i32 @gtp_finish_response()
  store i32 %64, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %25, %12
  %66 = load i32, i32* %2, align 4
  ret i32 %66
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
  br label %65

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add nsw i32 21, %16
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %26, i32* %2, align 4
  br label %65

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 21, %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  call void @silent_examine_position(i32 %36, i32 3)
  %37 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %38 = icmp ne %struct.SGFTree_t* %37, null
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %27
  call void @reading_cache_clear()
  br label %40

; <label>:40:                                     ; preds = %39, %27
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 20
  %43 = add nsw i32 21, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = call i32 @owl_threaten_defense(i32 %45, i32* %6, i32* %7)
  store i32 %46, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %47 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %47)
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %40
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 20
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 20
  %56 = sub nsw i32 %55, 1
  call void @gtp_print_vertex(i32 %53, i32 %56)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %57 = load i32, i32* %7, align 4
  %58 = sdiv i32 %57, 20
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 20
  %62 = sub nsw i32 %61, 1
  call void @gtp_print_vertex(i32 %59, i32 %62)
  br label %63

; <label>:63:                                     ; preds = %50, %40
  %64 = call i32 @gtp_finish_response()
  store i32 %64, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %25, %12
  %66 = load i32, i32* %2, align 4
  ret i32 %66
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
  br label %31

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 20
  %15 = add nsw i32 21, %14
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @is_legal(i32 %17, i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %12
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %22, i32* %2, align 4
  br label %31

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 20
  %26 = add nsw i32 21, %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %6, align 4
  call void @play_move(i32 %28, i32 %29)
  %30 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %30, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %23, %21, %10
  %32 = load i32, i32* %2, align 4
  ret i32 %32
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
  br label %64

; <label>:13:                                     ; preds = %1
  %14 = call i32 @stones_on_board(i32 3)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  br label %64

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %22, i32* %2, align 4
  br label %64

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = call i32 @place_free_handicap(i32 %24)
  store i32 %25, i32* @handicap, align 4
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %59, %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @board_size, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %55, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @board_size, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 20
  %38 = add nsw i32 21, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %46
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  br label %51

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i32 %52, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %51, %35
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %31

; <label>:58:                                     ; preds = %31
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %26

; <label>:62:                                     ; preds = %26
  %63 = call i32 @gtp_finish_response()
  store i32 %63, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %21, %16, %11
  %65 = load i32, i32* %2, align 4
  ret i32 %65
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
  br label %67

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %7, align 4
  %20 = load i8*, i8** %3, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  store i8* %22, i8** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %49, %18
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @gtp_decode_coord(i8* %24, i32* %4, i32* %5)
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i8*, i8** %3, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8* %41, i8** %3, align 8
  br label %49

; <label>:42:                                     ; preds = %23
  %43 = load i8*, i8** %3, align 8
  %44 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  br label %67

; <label>:48:                                     ; preds = %42
  br label %50

; <label>:49:                                     ; preds = %28
  br label %23

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50
  %54 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.189, i32 0, i32 0))
  store i32 %54, i32* %2, align 4
  br label %67

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @stackp, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %59, i32* %2, align 4
  br label %67

; <label>:60:                                     ; preds = %55
  store i32 0, i32* @random_seed, align 4
  %61 = load i32, i32* %6, align 4
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i32 0, i32 0
  %63 = call i32 @genmove_restricted(i32* %4, i32* %5, i32 %61, i32* %62)
  call void @gtp_start_response(i32 0)
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %64, i32 %65)
  %66 = call i32 @gtp_finish_response()
  store i32 %66, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %58, %53, %46, %16
  %68 = load i32, i32* %2, align 4
  ret i32 %68
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
  br label %70

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
  br label %70

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 20
  %27 = add nsw i32 21, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 20
  %38 = add nsw i32 21, %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %35, %24
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  br label %70

; <label>:48:                                     ; preds = %35
  call void @silent_examine_position(i32 2, i32 3)
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 21, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 20
  %60 = add nsw i32 21, %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %57, %66
  %68 = zext i1 %67 to i32
  %69 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %68)
  store i32 %69, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %48, %46, %22, %13
  %71 = load i32, i32* %2, align 4
  ret i32 %71
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
  br label %63

; <label>:12:                                     ; preds = %1
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %52, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 361
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @gtp_decode_coord(i8* %17, i32* %5, i32* %6)
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 20
  %24 = add nsw i32 21, %23
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %21
  call void @clear_board()
  %33 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.193, i32 0, i32 0))
  store i32 %33, i32* %2, align 4
  br label %63

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 20
  %37 = add nsw i32 21, %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  call void @add_stone(i32 %39, i32 2)
  %40 = load i32, i32* %4, align 4
  %41 = load i8*, i8** %3, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  store i8* %43, i8** %3, align 8
  br label %51

; <label>:44:                                     ; preds = %16
  %45 = load i8*, i8** %3, align 8
  %46 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %49, i32* %2, align 4
  br label %63

; <label>:50:                                     ; preds = %44
  br label %55

; <label>:51:                                     ; preds = %34
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %13

; <label>:55:                                     ; preds = %50, %13
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  call void @clear_board()
  %59 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %59, i32* %2, align 4
  br label %63

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* @handicap, align 4
  %62 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %62, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %58, %48, %32, %10
  %64 = load i32, i32* %2, align 4
  ret i32 %64
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
  br label %51

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = add nsw i32 21, %15
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.194, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  br label %51

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  call void @silent_examine_position(i32 %35, i32 4)
  %36 = load %struct.dragon_data2*, %struct.dragon_data2** @dragon2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 20
  %39 = add nsw i32 21, %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.dragon_data2, %struct.dragon_data2* %36, i64 %46
  %48 = getelementptr inbounds %struct.dragon_data2, %struct.dragon_data2* %47, i32 0, i32 15
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %49)
  store i32 %50, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %26, %24, %11
  %52 = load i32, i32* %2, align 4
  ret i32 %52
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
  br label %73

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 20
  %18 = add nsw i32 21, %17
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  br label %73

; <label>:28:                                     ; preds = %15
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call i32 @gtp_decode_coord(i8* %32, i32* %6, i32* %7)
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %37, i32* %2, align 4
  br label %73

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 21, %40
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %38
  %50 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.194, i32 0, i32 0))
  store i32 %50, i32* %2, align 4
  br label %73

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 20
  %54 = add nsw i32 21, %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  call void @silent_examine_position(i32 %60, i32 4)
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 20
  %63 = add nsw i32 21, %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 20
  %68 = add nsw i32 21, %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = call i32 @does_surround(i32 %65, i32 %70)
  %72 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %71)
  store i32 %72, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %51, %49, %36, %26, %13
  %74 = load i32, i32* %2, align 4
  ret i32 %74
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
  br label %60

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 20
  %18 = add nsw i32 21, %17
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %15
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  br label %60

; <label>:28:                                     ; preds = %15
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call i32 @gtp_decode_coord(i8* %32, i32* %6, i32* %7)
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %37, i32* %2, align 4
  br label %60

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 21, %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  call void @silent_examine_position(i32 %47, i32 4)
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 20
  %50 = add nsw i32 21, %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 21, %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = call i32 @surround_map(i32 %52, i32 %57)
  %59 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %58)
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %38, %36, %26, %13
  %61 = load i32, i32* %2, align 4
  ret i32 %61
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
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %15, 20
  %17 = add nsw i32 21, %16
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i8*, i8** %3, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8* %28, i8** %3, align 8
  %29 = load i8*, i8** %3, align 8
  %30 = call i32 @gtp_decode_coord(i8* %29, i32* %5, i32* %6)
  store i32 %30, i32* %4, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  br label %40

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %8, align 4
  %38 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i32 0, i32 0
  call void @test_eyeshape(i32 %37, i32* %38)
  %39 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %34
  %41 = load i32, i32* %2, align 4
  ret i32 %41
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

; <label>:5:                                      ; preds = %34, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %10
  %12 = load float, float* %11, align 4
  %13 = fpext float %12 to double
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %19, 20
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = srem i32 %25, 20
  %27 = sub nsw i32 %26, 1
  call void @gtp_print_vertex(i32 %21, i32 %27)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = fpext float %31 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %32)
  br label %33

; <label>:33:                                     ; preds = %15, %8
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %5

; <label>:37:                                     ; preds = %5
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

; <label>:8:                                      ; preds = %37, %1
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %13
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 20
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 20
  %30 = sub nsw i32 %29, 1
  call void @gtp_print_vertex(i32 %24, i32 %30)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %35)
  br label %36

; <label>:36:                                     ; preds = %18, %11
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = call i32 @gtp_finish_response()
  ret i32 %41
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

; <label>:8:                                      ; preds = %37, %1
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %13
  %15 = load float, float* %14, align 4
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %22, 20
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 20
  %30 = sub nsw i32 %29, 1
  call void @gtp_print_vertex(i32 %24, i32 %30)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = fpext float %34 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %35)
  br label %36

; <label>:36:                                     ; preds = %18, %11
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = call i32 @gtp_finish_response()
  ret i32 %41
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
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %11, 20
  %13 = add nsw i32 21, %12
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %10, %1
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  br label %32

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 20
  %22 = add nsw i32 21, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @trymove(i32 %24, i32 %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.200, i32 0, i32 0), i32 0, i32 0, i32 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %29, i32* %2, align 4
  br label %32

; <label>:30:                                     ; preds = %19
  %31 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %28, %17
  %33 = load i32, i32* %2, align 4
  ret i32 %33
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
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %11, 20
  %13 = add nsw i32 21, %12
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %10, %1
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  br label %32

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 20
  %22 = add nsw i32 21, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @tryko(i32 %24, i32 %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.201, i32 0, i32 0), i32 0, i32 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %29, i32* %2, align 4
  br label %32

; <label>:30:                                     ; preds = %19
  %31 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %30, %28, %17
  %33 = load i32, i32* %2, align 4
  ret i32 %33
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
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.202, i32 0, i32 0), i32* %6, i32* %7) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.203, i32 0, i32 0), i32 67)
  store i32 %16, i32* %2, align 4
  br label %32

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
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [67 x i32], [67 x i32]* %4, i32 0, i32 0
  call void @tune_move_ordering(i32* %30)
  %31 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %15
  %33 = load i32, i32* %2, align 4
  ret i32 %33
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
  br label %51

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33, %26
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 20
  %37 = add nsw i32 21, %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = call i32 @is_legal(i32 %39, i32 1)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %34
  %43 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %43, i32* %2, align 4
  br label %51

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 20
  %47 = add nsw i32 21, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  call void @play_move(i32 %49, i32 1)
  %50 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %50, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %42, %31
  %52 = load i32, i32* %2, align 4
  ret i32 %52
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
  br label %35

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 21, %13
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %11
  %23 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %23, i32* %2, align 4
  br label %35

; <label>:24:                                     ; preds = %11
  call void @examine_position(i32 0, i32 1)
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 20
  %27 = add nsw i32 21, %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %31, i32 0, i32 9
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.205, i32 0, i32 0), i32 %33)
  store i32 %34, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %24, %22, %9
  %36 = load i32, i32* %2, align 4
  ret i32 %36
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
  br label %144

; <label>:18:                                     ; preds = %12, %1
  call void @examine_position(i32 0, i32 1)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %140, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @board_size, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %143

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %136, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @board_size, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %139

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %135

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %135

; <label>:39:                                     ; preds = %35, %28
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 21, %41
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %45
  store %struct.worm_data* %46, %struct.worm_data** %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %47, i32 %48)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0))
  %49 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %50 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.206, i32 0, i32 0), i32 %51)
  %52 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %53 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.207, i32 0, i32 0), i32 %54)
  %55 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %56 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %55, i32 0, i32 2
  %57 = load float, float* %56, align 4
  %58 = fpext float %57 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.208, i32 0, i32 0), double %58)
  %59 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %60 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 20
  %63 = sub nsw i32 %62, 1
  %64 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %65 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 20
  %68 = sub nsw i32 %67, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.209, i32 0, i32 0), i32 %63, i32 %68)
  %69 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %70 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.210, i32 0, i32 0), i32 %71)
  %72 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %73 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.211, i32 0, i32 0), i32 %74)
  %75 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %76 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.212, i32 0, i32 0), i32 %77)
  %78 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %79 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %78, i32 0, i32 7
  %80 = load i32, i32* %79, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.213, i32 0, i32 0), i32 %80)
  %81 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %82 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %81, i32 0, i32 15
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = sdiv i32 %84, 20
  %86 = sub nsw i32 %85, 1
  %87 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %88 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %87, i32 0, i32 15
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 20
  %92 = sub nsw i32 %91, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.214, i32 0, i32 0), i32 %86, i32 %92)
  %93 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %94 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %93, i32 0, i32 16
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.215, i32 0, i32 0), i32 %96)
  %97 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %98 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %97, i32 0, i32 8
  %99 = load i32, i32* %98, align 4
  %100 = sdiv i32 %99, 20
  %101 = sub nsw i32 %100, 1
  %102 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %103 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %102, i32 0, i32 8
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 20
  %106 = sub nsw i32 %105, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.216, i32 0, i32 0), i32 %101, i32 %106)
  %107 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %108 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %107, i32 0, i32 17
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = sdiv i32 %110, 20
  %112 = sub nsw i32 %111, 1
  %113 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %114 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %113, i32 0, i32 17
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 20
  %118 = sub nsw i32 %117, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.217, i32 0, i32 0), i32 %112, i32 %118)
  %119 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %120 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %119, i32 0, i32 18
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.218, i32 0, i32 0), i32 %122)
  %123 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %124 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %123, i32 0, i32 9
  %125 = load i32, i32* %124, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.219, i32 0, i32 0), i32 %125)
  %126 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %127 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %126, i32 0, i32 10
  %128 = load i32, i32* %127, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.220, i32 0, i32 0), i32 %128)
  %129 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %130 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %129, i32 0, i32 11
  %131 = load i32, i32* %130, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.221, i32 0, i32 0), i32 %131)
  %132 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %133 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %132, i32 0, i32 12
  %134 = load i32, i32* %133, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.222, i32 0, i32 0), i32 %134)
  br label %135

; <label>:135:                                    ; preds = %39, %35, %31
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %24

; <label>:139:                                    ; preds = %24
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %19

; <label>:143:                                    ; preds = %19
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %16
  %145 = load i32, i32* %2, align 4
  ret i32 %145
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
  br label %170

; <label>:25:                                     ; preds = %19, %15
  br label %26

; <label>:26:                                     ; preds = %25, %1
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %26
  %38 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.223, i32 0, i32 0))
  store i32 %38, i32* %2, align 4
  br label %170

; <label>:39:                                     ; preds = %26
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %162, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* @board_size, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %165

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %158, %44
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* @board_size, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %161

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 20
  %52 = add nsw i32 21, %51
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %75, label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 20
  %66 = add nsw i32 21, %65
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %63, %49
  br label %158

; <label>:76:                                     ; preds = %63, %60
  store i32 0, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 %77, 20
  %79 = add nsw i32 21, %78
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %79, %80
  %82 = call i32 @find_origin(i32 %81)
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 %83, 20
  %85 = add nsw i32 21, %84
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp ne i32 %82, %87
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %76
  br label %158

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @board_size, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @board_size, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 %99, 20
  %101 = add nsw i32 21, %100
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 20
  %106 = add nsw i32 21, %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = call i32 @same_string(i32 %103, i32 %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

; <label>:111:                                    ; preds = %98
  br label %158

; <label>:112:                                    ; preds = %98, %94, %90
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %154, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @board_size, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %157

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %150, %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* @board_size, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 20
  %125 = add nsw i32 21, %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %134, 20
  %136 = add nsw i32 21, %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %9, align 4
  %140 = mul nsw i32 %139, 20
  %141 = add nsw i32 21, %140
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %141, %142
  %144 = call i32 @same_string(i32 %138, i32 %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 %147, i32 %148)
  br label %149

; <label>:149:                                    ; preds = %146, %133, %122
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %118

; <label>:153:                                    ; preds = %118
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %113

; <label>:157:                                    ; preds = %113
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %157, %111, %89, %75
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  br label %45

; <label>:161:                                    ; preds = %45
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  br label %40

; <label>:165:                                    ; preds = %40
  %166 = load i32, i32* %11, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %168, %165
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %37, %23
  %171 = load i32, i32* %2, align 4
  ret i32 %171
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

; <label>:8:                                      ; preds = %33, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sdiv i32 %17, 20
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [361 x i32], [361 x i32]* %5, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 20
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [361 x i32], [361 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds [361 x i32], [361 x i32]* %5, i32 0, i32 0
  %39 = getelementptr inbounds [361 x i32], [361 x i32]* %6, i32 0, i32 0
  call void @gtp_print_vertices(i32 %37, i32* %38, i32* %39)
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

; <label>:18:                                     ; preds = %66, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @board_size, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %62, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @board_size, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 21, %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [19 x i32], [19 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %36, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 20
  %48 = add nsw i32 21, %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [19 x i32], [19 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  store i32 0, i32* %11, align 4
  br label %61

; <label>:61:                                     ; preds = %45, %27
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %23

; <label>:65:                                     ; preds = %23
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %18

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  br label %409

; <label>:73:                                     ; preds = %69
  store i32 1, i32* @doing_scoring, align 4
  call void @store_board(%struct.board_state* %10)
  %74 = call i32 @get_last_player()
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store i32 2, i32* %6, align 4
  br label %80

; <label>:77:                                     ; preds = %73
  %78 = call i32 @get_last_player()
  %79 = sub nsw i32 3, %78
  store i32 %79, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %76
  br label %81

; <label>:81:                                     ; preds = %110, %80
  %82 = load i32, i32* %6, align 4
  %83 = call i32 @genmove_conservative(i32* %4, i32* %5, i32 %82)
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 20
  %86 = add nsw i32 21, %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %6, align 4
  call void @play_move(i32 %88, i32 %89)
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %81
  store i32 0, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %98

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %92
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 3, %99
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* @board_size, align 4
  %107 = load i32, i32* @board_size, align 4
  %108 = mul nsw i32 %106, %107
  %109 = icmp slt i32 %105, %108
  br label %110

; <label>:110:                                    ; preds = %104, %101
  %111 = phi i1 [ false, %101 ], [ %109, %104 ]
  br i1 %111, label %81, label %112

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %6, align 4
  %114 = load float, float* @komi, align 4
  %115 = call float @aftermath_compute_score(i32 %113, float %114, %struct.SGFTree_t* null)
  store float %115, float* @final_score, align 4
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %158, %112
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* @board_size, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %161

; <label>:120:                                    ; preds = %116
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %154, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @board_size, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %157

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %127, 20
  %129 = add nsw i32 21, %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = call i32 @aftermath_final_status(i32 %126, i32 %131)
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [19 x i32], [19 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 20
  %141 = add nsw i32 21, %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %9, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [19 x i32], [19 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %125
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %121

; <label>:157:                                    ; preds = %121
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %116

; <label>:161:                                    ; preds = %116
  call void @restore_board(%struct.board_state* %10)
  store i32 0, i32* @doing_scoring, align 4
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %406, %161
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* @board_size, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %409

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %402, %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* @board_size, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %405

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = mul nsw i32 %172, 20
  %174 = add nsw i32 21, %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %9, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [19 x i32], [19 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %180, %187
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %171
  br label %402

; <label>:190:                                    ; preds = %171
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 %191, 20
  %193 = add nsw i32 21, %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %261

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [19 x i32], [19 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %219, label %210

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [19 x i32], [19 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %210, %201
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [19 x i32], [19 x i32]* %222, i64 0, i64 %224
  store i32 15, i32* %225, align 4
  br label %260

; <label>:226:                                    ; preds = %210
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [19 x i32], [19 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %9, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [19 x i32], [19 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [19 x i32], [19 x i32]* %247, i64 0, i64 %249
  store i32 14, i32* %250, align 4
  br label %258

; <label>:251:                                    ; preds = %235
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [19 x i32], [19 x i32]* %254, i64 0, i64 %256
  store i32 13, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %251, %244
  br label %259

; <label>:259:                                    ; preds = %258, %226
  br label %260

; <label>:260:                                    ; preds = %259, %219
  br label %401

; <label>:261:                                    ; preds = %190
  %262 = load i32, i32* %4, align 4
  %263 = mul nsw i32 %262, 20
  %264 = add nsw i32 21, %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %330

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [19 x i32], [19 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 14
  br i1 %280, label %281, label %288

; <label>:281:                                    ; preds = %272
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [19 x i32], [19 x i32]* %284, i64 0, i64 %286
  store i32 0, i32* %287, align 4
  br label %329

; <label>:288:                                    ; preds = %272
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %290
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [19 x i32], [19 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 15
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %288
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [19 x i32], [19 x i32]* %300, i64 0, i64 %302
  store i32 7, i32* %303, align 4
  br label %328

; <label>:304:                                    ; preds = %288
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [19 x i32], [19 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 13
  br i1 %312, label %313, label %320

; <label>:313:                                    ; preds = %304
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [19 x i32], [19 x i32]* %316, i64 0, i64 %318
  store i32 1, i32* %319, align 4
  br label %327

; <label>:320:                                    ; preds = %304
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [19 x i32], [19 x i32]* %323, i64 0, i64 %325
  store i32 0, i32* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %320, %313
  br label %328

; <label>:328:                                    ; preds = %327, %297
  br label %329

; <label>:329:                                    ; preds = %328, %281
  br label %400

; <label>:330:                                    ; preds = %261
  %331 = load i32, i32* %4, align 4
  %332 = mul nsw i32 %331, 20
  %333 = add nsw i32 21, %332
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %399

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [19 x i32], [19 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 13
  br i1 %349, label %350, label %357

; <label>:350:                                    ; preds = %341
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %352
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [19 x i32], [19 x i32]* %353, i64 0, i64 %355
  store i32 0, i32* %356, align 4
  br label %398

; <label>:357:                                    ; preds = %341
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [19 x i32], [19 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 15
  br i1 %365, label %366, label %373

; <label>:366:                                    ; preds = %357
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %368
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [19 x i32], [19 x i32]* %369, i64 0, i64 %371
  store i32 7, i32* %372, align 4
  br label %397

; <label>:373:                                    ; preds = %357
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [19 x i32], [19 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 14
  br i1 %381, label %382, label %389

; <label>:382:                                    ; preds = %373
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [19 x i32], [19 x i32]* %385, i64 0, i64 %387
  store i32 1, i32* %388, align 4
  br label %396

; <label>:389:                                    ; preds = %373
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [19 x i32], [19 x i32]* %392, i64 0, i64 %394
  store i32 0, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %389, %382
  br label %397

; <label>:397:                                    ; preds = %396, %366
  br label %398

; <label>:398:                                    ; preds = %397, %350
  br label %399

; <label>:399:                                    ; preds = %398, %330
  br label %400

; <label>:400:                                    ; preds = %399, %329
  br label %401

; <label>:401:                                    ; preds = %400, %260
  br label %402

; <label>:402:                                    ; preds = %401, %189
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %5, align 4
  br label %167

; <label>:405:                                    ; preds = %167
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  br label %162

; <label>:409:                                    ; preds = %162, %72
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
