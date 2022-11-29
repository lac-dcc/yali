; ModuleID = 'host/ir_fla/gobmk_play_gtp.ll'
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
  %.reg2mem = alloca i32
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
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 182800660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 182800660, label %first
    i32 963581105, label %18
    i32 -1783691872, label %26
    i32 -2094175252, label %28
    i32 767900600, label %62
    i32 1316692727, label %69
    i32 -1707482250, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp eq i32 %.reload, 0
  %17 = select i1 %16, i32 -1783691872, i32 963581105
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 20
  %21 = add nsw i32 21, %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1783691872, i32 -2094175252
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  store i32 -1707482250, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %8) #5
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @genmove(i32* null, i32* null, i32 %34)
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 20
  %38 = add nsw i32 21, %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  call void @get_saved_dragons(i32 %40, i8* %41)
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 20
  %44 = add nsw i32 21, %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = getelementptr inbounds [400 x i8], [400 x i8]* %12, i32 0, i32 0
  call void @get_saved_worms(i32 %46, i8* %47)
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 21, %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %8, align 4
  %55 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  %56 = getelementptr inbounds [400 x i8], [400 x i8]* %12, i32 0, i32 0
  %57 = call i32 @atari_atari_confirm_safety(i32 %48, i32 %53, i32* %10, i32 %54, i8* %55, i8* %56)
  store i32 %57, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %58 = load i32, i32* %9, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 767900600, i32 1316692727
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %10, align 4
  %64 = sdiv i32 %63, 20
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %10, align 4
  %67 = srem i32 %66, 20
  %68 = sub nsw i32 %67, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %65, i32 %68)
  store i32 1316692727, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = call i32 @gtp_finish_response()
  store i32 %70, i32* %2, align 4
  store i32 -1707482250, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %2, align 4
  ret i32 %72

loopEnd:                                          ; preds = %69, %62, %28, %26, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_all_legal(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1125839243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1125839243, label %first
    i32 1335258867, label %14
    i32 1035849729, label %16
    i32 777029278, label %17
    i32 -447047328, label %22
    i32 783426630, label %23
    i32 -1205499295, label %28
    i32 114014549, label %40
    i32 -316144645, label %50
    i32 121389831, label %60
    i32 2028663245, label %61
    i32 -2007603921, label %64
    i32 -2064354131, label %65
    i32 545490736, label %68
    i32 -1437276353, label %73
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0
  %13 = select i1 %12, i32 1035849729, i32 1335258867
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  store i32 -1437276353, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 777029278, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @board_size, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -447047328, i32 545490736
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 783426630, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @board_size, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1205499295, i32 -2007603921
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 114014549, i32 121389831
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 20
  %43 = add nsw i32 21, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %6, align 4
  %47 = call i32 @is_legal(i32 %45, i32 %46)
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -316144645, i32 121389831
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 121389831, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 2028663245, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 783426630, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -2064354131, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 777029278, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  call void @gtp_start_response(i32 0)
  %69 = load i32, i32* %9, align 4
  %70 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i32 0, i32 0
  %71 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i32 0, i32 0
  call void @gtp_print_vertices(i32 %69, i32* %70, i32* %71)
  %72 = call i32 @gtp_finish_response()
  store i32 %72, i32* %2, align 4
  store i32 -1437276353, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %2, align 4
  ret i32 %74

loopEnd:                                          ; preds = %68, %65, %64, %61, %60, %50, %40, %28, %23, %22, %17, %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_attack(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_coord(i8* %8, i32* %4, i32* %5)
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 511703767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 511703767, label %first
    i32 -171920619, label %12
    i32 667331397, label %14
    i32 -503236767, label %26
    i32 2032444301, label %28
    i32 -1353255349, label %39
    i32 291819869, label %46
    i32 1182956747, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 667331397, i32 -171920619
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  store i32 1182956747, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
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
  %25 = select i1 %24, i32 -503236767, i32 2032444301
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  store i32 1182956747, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = call i32 @attack(i32 %33, i32* %6)
  store i32 %34, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %35 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %35)
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -1353255349, i32 291819869
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 20
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 20
  %45 = sub nsw i32 %44, 1
  call void @gtp_print_vertex(i32 %42, i32 %45)
  store i32 291819869, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = call i32 @gtp_finish_response()
  store i32 %47, i32* %2, align 4
  store i32 1182956747, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %2, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %39, %28, %26, %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_attack_either(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -546630006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -546630006, label %first
    i32 -1719165234, label %15
    i32 -825755354, label %17
    i32 -403729247, label %29
    i32 1705775379, label %31
    i32 -1693179100, label %40
    i32 -1294809090, label %42
    i32 -279106872, label %54
    i32 -1192537367, label %56
    i32 -1151939756, label %70
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 0
  %14 = select i1 %13, i32 -1719165234, i32 -825755354
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  store i32 -1151939756, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 20
  %20 = add nsw i32 21, %19
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -403729247, i32 1705775379
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.116, i32 0, i32 0))
  store i32 %30, i32* %2, align 4
  store i32 -1151939756, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = call i32 @gtp_decode_coord(i8* %35, i32* %6, i32* %7)
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1693179100, i32 -1294809090
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %41, i32* %2, align 4
  store i32 -1151939756, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 20
  %45 = add nsw i32 21, %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -279106872, i32 -1192537367
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.117, i32 0, i32 0))
  store i32 %55, i32* %2, align 4
  store i32 -1151939756, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 20
  %59 = add nsw i32 21, %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 20
  %64 = add nsw i32 21, %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = call i32 @attack_either(i32 %61, i32 %66)
  store i32 %67, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %68 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %68)
  %69 = call i32 @gtp_finish_response()
  store i32 %69, i32* %2, align 4
  store i32 -1151939756, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %2, align 4
  ret i32 %71

loopEnd:                                          ; preds = %56, %54, %42, %40, %31, %29, %17, %15, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 360721401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 360721401, label %8
    i32 -453785143, label %13
    i32 -241419336, label %20
    i32 -512100961, label %23
    i32 -1788598161, label %28
    i32 -1742603055, label %29
    i32 -1144654576, label %34
    i32 1747378884, label %36
    i32 1489837527, label %37
    i32 -1804111839, label %46
    i32 -1326715896, label %48
    i32 1193396791, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  %12 = select i1 %11, i32 -453785143, i32 -512100961
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8*, i8** %6, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @tolower(i32 %16) #6
  %18 = trunc i32 %17 to i8
  %19 = load i8*, i8** %6, align 8
  store i8 %18, i8* %19, align 1
  store i32 -241419336, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  store i32 360721401, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0), i64 4) #6
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1788598161, i32 -1742603055
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 1489837527, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %3, align 8
  %31 = call i32 @gtp_decode_coord(i8* %30, i32* %4, i32* %5)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1747378884, i32 -1144654576
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  store i32 1193396791, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 1489837527, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 20
  %40 = add nsw i32 21, %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = call i32 @is_legal(i32 %42, i32 2)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1326715896, i32 -1804111839
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  store i32 1193396791, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 21, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  call void @play_move(i32 %53, i32 2)
  %54 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %54, i32* %2, align 4
  store i32 1193396791, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %2, align 4
  ret i32 %56

loopEnd:                                          ; preds = %48, %46, %37, %36, %34, %29, %28, %23, %20, %13, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_boardsize(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1442899803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1442899803, label %first
    i32 -117647881, label %9
    i32 -1399011113, label %11
    i32 -1253278321, label %15
    i32 2126130571, label %19
    i32 1205383540, label %23
    i32 1239096851, label %25
    i32 -93702344, label %27
    i32 2023364915, label %31
    i32 599440437, label %32
    i32 -857022404, label %36
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp slt i32 %.reload, 1
  %8 = select i1 %7, i32 -117647881, i32 -1399011113
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  store i32 -857022404, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 2126130571, i32 -1253278321
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 19
  %18 = select i1 %17, i32 2126130571, i32 -93702344
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* @gtp_version, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1205383540, i32 1239096851
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.122, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  store i32 -857022404, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.123, i32 0, i32 0))
  store i32 %26, i32* %2, align 4
  store i32 -857022404, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 @stones_on_board(i32 3)
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 2023364915, i32 599440437
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  call void @update_random_seed()
  store i32 599440437, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* @board_size, align 4
  call void @clear_board()
  %34 = load i32, i32* %4, align 4
  call void @gtp_internal_set_boardsize(i32 %34)
  call void @reset_engine()
  %35 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  store i32 -857022404, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %2, align 4
  ret i32 %37

loopEnd:                                          ; preds = %32, %31, %27, %25, %23, %19, %15, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_captures(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @gtp_decode_color(i8* %5, i32* %4)
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2052863182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2052863182, label %first
    i32 2089678214, label %9
    i32 1347677868, label %11
    i32 1865090263, label %15
    i32 457165916, label %18
    i32 -568793264, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, 0
  %8 = select i1 %7, i32 1347677868, i32 2089678214
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  store i32 -568793264, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 1865090263, i32 457165916
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* @white_captured, align 4
  %17 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %16)
  store i32 %17, i32* %2, align 4
  store i32 -568793264, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @black_captured, align 4
  %20 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %19)
  store i32 %20, i32* %2, align 4
  store i32 -568793264, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %2, align 4
  ret i32 %22

loopEnd:                                          ; preds = %18, %15, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_clear_board(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @stones_on_board(i32 3)
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2112575662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2112575662, label %first
    i32 -1475317478, label %7
    i32 -1202552702, label %8
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 %.reload, 0
  %6 = select i1 %5, i32 -1475317478, i32 -1202552702
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  call void @update_random_seed()
  store i32 -1202552702, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  call void @clear_board()
  %9 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  ret i32 %9

loopEnd:                                          ; preds = %7, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @gtp_decode_coord(i8* %6, i32* %4, i32* %5)
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1854946230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1854946230, label %first
    i32 -190490470, label %10
    i32 663347693, label %12
    i32 1189737310, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0
  %9 = select i1 %8, i32 663347693, i32 -190490470
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  store i32 1189737310, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 20
  %15 = add nsw i32 21, %14
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i8* @color_to_string(i32 %21)
  %23 = call i32 (i8*, ...) @gtp_success(i8* %22)
  store i32 %23, i32* %2, align 4
  store i32 1189737310, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %2, align 4
  ret i32 %25

loopEnd:                                          ; preds = %12, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_combination_attack(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 174872677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 174872677, label %first
    i32 -327851936, label %12
    i32 2068385031, label %14
    i32 729990677, label %20
    i32 374493097, label %21
    i32 -724489658, label %29
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 2068385031, i32 -327851936
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  store i32 -724489658, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  call void @silent_examine_position(i32 2, i32 99)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @verbose, align 4
  %17 = call i32 @atari_atari(i32 %15, i32* %5, i8* null, i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 374493097, i32 729990677
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 374493097, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @gtp_start_response(i32 0)
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 20
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 20
  %27 = sub nsw i32 %26, 1
  call void @gtp_print_vertex(i32 %24, i32 %27)
  %28 = call i32 @gtp_finish_response()
  store i32 %28, i32* %2, align 4
  store i32 -724489658, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %2, align 4
  ret i32 %30

loopEnd:                                          ; preds = %21, %20, %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_connect(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 595294825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 595294825, label %first
    i32 -1975812803, label %16
    i32 44757641, label %18
    i32 -551053193, label %26
    i32 -686006079, label %28
    i32 1174307910, label %40
    i32 671083381, label %52
    i32 -1454031327, label %54
    i32 -478809338, label %75
    i32 1384588000, label %77
    i32 1224913731, label %93
    i32 -949647749, label %100
    i32 -579491768, label %102
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, 0
  %15 = select i1 %14, i32 -1975812803, i32 44757641
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  store i32 -579491768, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = call i32 @gtp_decode_coord(i8* %22, i32* %6, i32* %7)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -686006079, i32 -551053193
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  store i32 -579491768, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 671083381, i32 1174307910
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 20
  %43 = add nsw i32 21, %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 671083381, i32 -1454031327
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %53, i32* %2, align 4
  store i32 -579491768, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 20
  %57 = add nsw i32 21, %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 20
  %66 = add nsw i32 21, %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %63, %72
  %74 = select i1 %73, i32 -478809338, i32 1384588000
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.124, i32 0, i32 0))
  store i32 %76, i32* %2, align 4
  store i32 -579491768, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 20
  %80 = add nsw i32 21, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 20
  %85 = add nsw i32 21, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = call i32 @string_connect(i32 %82, i32 %87, i32* %8)
  store i32 %88, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %89 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %89)
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1224913731, i32 -949647749
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %8, align 4
  %95 = sdiv i32 %94, 20
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %97, 20
  %99 = sub nsw i32 %98, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %96, i32 %99)
  store i32 -949647749, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = call i32 @gtp_finish_response()
  store i32 %101, i32* %2, align 4
  store i32 -579491768, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %2, align 4
  ret i32 %103

loopEnd:                                          ; preds = %100, %93, %77, %75, %54, %52, %40, %28, %26, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_countlib(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @gtp_decode_coord(i8* %6, i32* %4, i32* %5)
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -895769747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -895769747, label %first
    i32 -1643088084, label %10
    i32 -1364798567, label %12
    i32 976740159, label %24
    i32 1453010093, label %26
    i32 -2144353370, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0
  %9 = select i1 %8, i32 -1364798567, i32 -1643088084
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  store i32 -2144353370, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
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
  %23 = select i1 %22, i32 976740159, i32 1453010093
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  store i32 -2144353370, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = call i32 @countlib(i32 %31)
  %33 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %32)
  store i32 %33, i32* %2, align 4
  store i32 -2144353370, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %2, align 4
  ret i32 %35

loopEnd:                                          ; preds = %26, %24, %12, %10, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_coord(i8* %8, i32* %4, i32* %5)
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -285700552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -285700552, label %first
    i32 -590829416, label %12
    i32 1910294610, label %14
    i32 -435827638, label %26
    i32 -1254432009, label %28
    i32 -250409280, label %39
    i32 334876580, label %46
    i32 1049532328, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 1910294610, i32 -590829416
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  store i32 1049532328, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
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
  %25 = select i1 %24, i32 -435827638, i32 -1254432009
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  store i32 1049532328, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = call i32 @find_defense(i32 %33, i32* %6)
  store i32 %34, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %35 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %35)
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 -250409280, i32 334876580
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 20
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 20
  %45 = sub nsw i32 %44, 1
  call void @gtp_print_vertex(i32 %42, i32 %45)
  store i32 334876580, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = call i32 @gtp_finish_response()
  store i32 %47, i32* %2, align 4
  store i32 1049532328, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %2, align 4
  ret i32 %49

loopEnd:                                          ; preds = %46, %39, %28, %26, %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_defend_both(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1604305442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1604305442, label %first
    i32 -670175179, label %15
    i32 -142617875, label %17
    i32 1557576047, label %29
    i32 -1917335324, label %31
    i32 2100398855, label %40
    i32 -16865002, label %42
    i32 101975216, label %54
    i32 1594416906, label %56
    i32 -330653447, label %70
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 0
  %14 = select i1 %13, i32 -670175179, i32 -142617875
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  store i32 -330653447, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 20
  %20 = add nsw i32 21, %19
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1557576047, i32 -1917335324
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.116, i32 0, i32 0))
  store i32 %30, i32* %2, align 4
  store i32 -330653447, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = call i32 @gtp_decode_coord(i8* %35, i32* %6, i32* %7)
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2100398855, i32 -16865002
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %41, i32* %2, align 4
  store i32 -330653447, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 20
  %45 = add nsw i32 21, %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 101975216, i32 1594416906
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.117, i32 0, i32 0))
  store i32 %55, i32* %2, align 4
  store i32 -330653447, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 20
  %59 = add nsw i32 21, %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 20
  %64 = add nsw i32 21, %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = call i32 @defend_both(i32 %61, i32 %66)
  store i32 %67, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %68 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %68)
  %69 = call i32 @gtp_finish_response()
  store i32 %69, i32* %2, align 4
  store i32 -330653447, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %2, align 4
  ret i32 %71

loopEnd:                                          ; preds = %56, %54, %42, %40, %31, %29, %17, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_disconnect(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1858175427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1858175427, label %first
    i32 334168310, label %16
    i32 -1057514611, label %18
    i32 2084434139, label %26
    i32 -884120518, label %28
    i32 -1942296808, label %40
    i32 1427390879, label %52
    i32 -1976557402, label %54
    i32 1995975623, label %75
    i32 -305446998, label %77
    i32 -2053907391, label %93
    i32 -1763528017, label %100
    i32 49499544, label %102
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, 0
  %15 = select i1 %14, i32 334168310, i32 -1057514611
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  store i32 49499544, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = call i32 @gtp_decode_coord(i8* %22, i32* %6, i32* %7)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -884120518, i32 2084434139
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  store i32 49499544, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1427390879, i32 -1942296808
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 20
  %43 = add nsw i32 21, %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1427390879, i32 -1976557402
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %53, i32* %2, align 4
  store i32 49499544, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 20
  %57 = add nsw i32 21, %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 20
  %66 = add nsw i32 21, %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %63, %72
  %74 = select i1 %73, i32 1995975623, i32 -305446998
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.124, i32 0, i32 0))
  store i32 %76, i32* %2, align 4
  store i32 49499544, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 20
  %80 = add nsw i32 21, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 20
  %85 = add nsw i32 21, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = call i32 @disconnect(i32 %82, i32 %87, i32* %8)
  store i32 %88, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %89 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %89)
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -2053907391, i32 -1763528017
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %8, align 4
  %95 = sdiv i32 %94, 20
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %97, 20
  %99 = sub nsw i32 %98, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %96, i32 %99)
  store i32 -1763528017, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = call i32 @gtp_finish_response()
  store i32 %101, i32* %2, align 4
  store i32 49499544, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %2, align 4
  ret i32 %103

loopEnd:                                          ; preds = %100, %93, %77, %75, %54, %52, %40, %28, %26, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dragon_data(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 460516875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 460516875, label %first
    i32 -1039050696, label %12
    i32 488081009, label %17
    i32 -2073619421, label %19
    i32 983408855, label %23
    i32 -1267922066, label %25
    i32 -155883040, label %30
    i32 1705422611, label %35
    i32 -140532470, label %47
    i32 -577277338, label %50
    i32 1513268639, label %51
    i32 1010001225, label %56
    i32 -1368606551, label %57
    i32 -1923926359, label %62
    i32 709476340, label %67
    i32 -714028114, label %72
    i32 70641583, label %76
    i32 17109795, label %88
    i32 -798152368, label %105
    i32 -1271235806, label %114
    i32 -1071651208, label %115
    i32 -1023467711, label %118
    i32 -1051868013, label %119
    i32 -2141812418, label %122
    i32 -24870915, label %123
    i32 591788850, label %124
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp sge i32 %.reload, 0
  %11 = select i1 %10, i32 -1039050696, i32 -2073619421
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @gtp_decode_coord(i8* %13, i32* %4, i32* %5)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -2073619421, i32 488081009
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  store i32 591788850, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* @stackp, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 983408855, i32 -1267922066
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.127, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  store i32 591788850, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  call void @examine_position(i32 0, i32 7)
  call void @gtp_start_response(i32 0)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @board_size, align 4
  %28 = icmp ult i32 %26, %27
  %29 = select i1 %28, i32 -155883040, i32 -577277338
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @board_size, align 4
  %33 = icmp ult i32 %31, %32
  %34 = select i1 %33, i32 1705422611, i32 -577277338
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 20
  %38 = add nsw i32 21, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -140532470, i32 -577277338
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i32 0, i32 0), i32 %48, i32 %49)
  store i32 -24870915, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 1513268639, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @board_size, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1010001225, i32 -2141812418
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1368606551, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* @board_size, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1923926359, i32 -1023467711
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 709476340, i32 -714028114
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -798152368, i32 -714028114
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 70641583, i32 -1271235806
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 20
  %79 = add nsw i32 21, %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 17109795, i32 -1271235806
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %89, 20
  %91 = add nsw i32 21, %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 20
  %100 = add nsw i32 21, %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 -798152368, i32 -1271235806
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %106, i32 %107)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0))
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 20
  %111 = add nsw i32 21, %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %111, %112
  call void @report_dragon(%struct._IO_FILE* %108, i32 %113)
  store i32 -1271235806, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -1071651208, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1368606551, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 -1051868013, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1513268639, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 -24870915, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 591788850, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %2, align 4
  ret i32 %125

loopEnd:                                          ; preds = %123, %122, %119, %118, %115, %114, %105, %88, %76, %72, %67, %62, %57, %56, %51, %50, %47, %35, %30, %25, %23, %19, %17, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dragon_status(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1426730325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1426730325, label %first
    i32 592003591, label %12
    i32 -2008806731, label %25
    i32 -2134695140, label %27
    i32 -771360364, label %28
    i32 -2129566934, label %33
    i32 131241725, label %35
    i32 -402086077, label %36
    i32 380951446, label %37
    i32 -204745977, label %41
    i32 1375755004, label %49
    i32 -1942846129, label %54
    i32 632903052, label %58
    i32 1332203607, label %66
    i32 1920346957, label %75
    i32 -18199123, label %79
    i32 511568417, label %86
    i32 2023095037, label %94
    i32 -1835064918, label %95
    i32 -528269192, label %103
    i32 -588709230, label %104
    i32 752937067, label %112
    i32 -510498983, label %113
    i32 -1745535360, label %142
    i32 1702146411, label %143
    i32 1952182613, label %144
    i32 1855878092, label %145
    i32 1195907823, label %146
    i32 601650729, label %149
    i32 -444864681, label %150
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 592003591, i32 -771360364
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 20
  %15 = add nsw i32 21, %14
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2008806731, i32 -2134695140
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %26, i32* %2, align 4
  store i32 -444864681, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 -402086077, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i8*, i8** %3, align 8
  %30 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %31 = icmp ne i32 %30, -1
  %32 = select i1 %31, i32 -2129566934, i32 131241725
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %34, i32* %2, align 4
  store i32 -444864681, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -402086077, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  call void @silent_examine_position(i32 2, i32 4)
  call void @gtp_start_response(i32 0)
  store i32 21, i32* %7, align 4
  store i32 380951446, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 400
  %40 = select i1 %39, i32 -204745977, i32 601650729
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 3
  %48 = select i1 %47, i32 1375755004, i32 1855878092
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1920346957, i32 -1942846129
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 632903052, i32 1855878092
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1332203607, i32 1855878092
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 1920346957, i32 1855878092
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -18199123, i32 511568417
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %7, align 4
  %81 = sdiv i32 %80, 20
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 20
  %85 = sub nsw i32 %84, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0), i32 %82, i32 %85)
  store i32 511568417, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %89, i32 0, i32 16
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 2023095037, i32 -1835064918
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0))
  store i32 1952182613, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %98, i32 0, i32 16
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -528269192, i32 -588709230
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0))
  store i32 1702146411, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %107, i32 0, i32 16
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 752937067, i32 -510498983
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0))
  store i32 -1745535360, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %116, i32 0, i32 8
  %118 = load i32, i32* %117, align 4
  %119 = sdiv i32 %118, 20
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %123, i32 0, i32 8
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 20
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %130, i32 0, i32 12
  %132 = load i32, i32* %131, align 4
  %133 = sdiv i32 %132, 20
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %137, i32 0, i32 12
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 20
  %141 = sub nsw i32 %140, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i32 0, i32 0), i32 %120, i32 %127, i32 %134, i32 %141)
  store i32 -1745535360, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 1702146411, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 1952182613, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 1855878092, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1195907823, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 380951446, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -444864681, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %2, align 4
  ret i32 %151

loopEnd:                                          ; preds = %149, %146, %145, %144, %143, %142, %113, %112, %104, %103, %95, %94, %86, %79, %75, %66, %58, %54, %49, %41, %37, %36, %35, %33, %28, %27, %25, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dragon_stones(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1745136404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1745136404, label %first
    i32 -1728143330, label %15
    i32 2039721259, label %20
    i32 -942004205, label %25
    i32 -545460143, label %27
    i32 -473834404, label %28
    i32 -446744670, label %40
    i32 -1403804213, label %42
    i32 -736521018, label %43
    i32 -739805026, label %48
    i32 -309013205, label %49
    i32 -1473662801, label %54
    i32 1983334217, label %66
    i32 -1665098390, label %70
    i32 -1178603028, label %83
    i32 -1277985153, label %84
    i32 -2005296609, label %101
    i32 1320351534, label %102
    i32 -177336237, label %107
    i32 1706776500, label %112
    i32 -954173791, label %129
    i32 -411579006, label %130
    i32 1389447993, label %131
    i32 -656302843, label %136
    i32 -384616736, label %137
    i32 -1309220422, label %142
    i32 858388869, label %159
    i32 -1013324605, label %162
    i32 1174090815, label %163
    i32 -1417897652, label %166
    i32 1122307109, label %167
    i32 -914595158, label %170
    i32 -658393166, label %171
    i32 -909276572, label %174
    i32 1236914836, label %175
    i32 -1022731616, label %178
    i32 1998007506, label %179
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp sge i32 %.reload, 0
  %14 = select i1 %13, i32 -1728143330, i32 -473834404
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @gtp_decode_coord(i8* %16, i32* %4, i32* %5)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -545460143, i32 2039721259
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %3, align 8
  %22 = call i32 @gtp_decode_color(i8* %21, i32* %6)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -545460143, i32 -942004205
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %26, i32* %2, align 4
  store i32 1998007506, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 -473834404, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -446744670, i32 -1403804213
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.137, i32 0, i32 0))
  store i32 %41, i32* %2, align 4
  store i32 1998007506, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  call void @examine_position(i32 0, i32 4)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %9, align 4
  store i32 -736521018, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* @board_size, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -739805026, i32 -1022731616
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 -309013205, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* @board_size, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1473662801, i32 -909276572
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %9, align 4
  %56 = mul nsw i32 %55, 20
  %57 = add nsw i32 21, %56
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1178603028, i32 1983334217
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1665098390, i32 -1277985153
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 %71, 20
  %73 = add nsw i32 21, %72
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -1178603028, i32 -1277985153
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 -658393166, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %9, align 4
  %86 = mul nsw i32 %85, 20
  %87 = add nsw i32 21, %86
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %94, 20
  %96 = add nsw i32 21, %95
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp ne i32 %93, %98
  %100 = select i1 %99, i32 -2005296609, i32 1320351534
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -658393166, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* @board_size, align 4
  %105 = icmp ult i32 %103, %104
  %106 = select i1 %105, i32 -177336237, i32 -411579006
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @board_size, align 4
  %110 = icmp ult i32 %108, %109
  %111 = select i1 %110, i32 1706776500, i32 -411579006
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 20
  %115 = add nsw i32 21, %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = mul nsw i32 %122, 20
  %124 = add nsw i32 21, %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp ne i32 %121, %126
  %128 = select i1 %127, i32 -954173791, i32 -411579006
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 -658393166, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1389447993, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @board_size, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -656302843, i32 -914595158
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -384616736, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @board_size, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1309220422, i32 -1417897652
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %143, 20
  %145 = add nsw i32 21, %144
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = mul nsw i32 %152, 20
  %154 = add nsw i32 21, %153
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %151, %156
  %158 = select i1 %157, i32 858388869, i32 -1013324605
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %8, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 %160, i32 %161)
  store i32 -1013324605, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store i32 1174090815, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -384616736, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 1122307109, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 1389447993, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 -658393166, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 -309013205, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 1236914836, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 -736521018, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1998007506, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %2, align 4
  ret i32 %180

loopEnd:                                          ; preds = %178, %175, %174, %171, %170, %167, %166, %163, %162, %159, %142, %137, %136, %131, %130, %129, %112, %107, %102, %101, %84, %83, %70, %66, %54, %49, %48, %43, %42, %40, %28, %27, %25, %20, %15, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca double
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @silent_examine_position(i32 1, i32 4)
  %4 = call float @estimate_score(float* @upper_bound, float* @lower_bound)
  store float %4, float* @score, align 4
  call void @gtp_start_response(i32 0)
  %5 = load float, float* @score, align 4
  %6 = fpext float %5 to double
  store double %6, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1382845177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1382845177, label %first
    i32 1545394395, label %9
    i32 26248570, label %16
    i32 -1713294399, label %21
    i32 -83187171, label %29
    i32 -1686629555, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %7 = fcmp oge double %.reload, 0.000000e+00
  %8 = select i1 %7, i32 1545394395, i32 26248570
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load float, float* @score, align 4
  %11 = fpext float %10 to double
  %12 = load float, float* @upper_bound, align 4
  %13 = fpext float %12 to double
  %14 = load float, float* @lower_bound, align 4
  %15 = fpext float %14 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.140, i32 0, i32 0), double %11, double %13, double %15)
  store i32 -1686629555, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load float, float* @score, align 4
  %18 = fpext float %17 to double
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = select i1 %19, i32 -1713294399, i32 -83187171
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load float, float* @score, align 4
  %23 = fsub float -0.000000e+00, %22
  %24 = fpext float %23 to double
  %25 = load float, float* @upper_bound, align 4
  %26 = fpext float %25 to double
  %27 = load float, float* @lower_bound, align 4
  %28 = fpext float %27 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.141, i32 0, i32 0), double %24, double %26, double %28)
  store i32 -83187171, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  store i32 -1686629555, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = call i32 @gtp_finish_response()
  ret i32 %31

loopEnd:                                          ; preds = %29, %21, %16, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_accuratelib(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1590859745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1590859745, label %first
    i32 -1412668638, label %13
    i32 1952896082, label %15
    i32 2134827836, label %27
    i32 1955330194, label %29
    i32 -758808570, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 1952896082, i32 -1412668638
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  store i32 -758808570, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
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
  %26 = select i1 %25, i32 2134827836, i32 1955330194
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.142, i32 0, i32 0))
  store i32 %28, i32* %2, align 4
  store i32 -758808570, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 21, %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  %37 = call i32 @accuratelib(i32 %34, i32 %35, i32 241, i32* %36)
  store i32 %37, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %38 = load i32, i32* %8, align 4
  %39 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %38, i32* %39)
  %40 = call i32 @gtp_finish_response()
  store i32 %40, i32* %2, align 4
  store i32 -758808570, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %2, align 4
  ret i32 %42

loopEnd:                                          ; preds = %29, %27, %15, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_accurate_approxlib(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1399963317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1399963317, label %first
    i32 691943092, label %13
    i32 934089391, label %15
    i32 1689134564, label %27
    i32 -424985821, label %29
    i32 1248147622, label %41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 934089391, i32 691943092
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  store i32 1248147622, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
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
  %26 = select i1 %25, i32 1689134564, i32 -424985821
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.142, i32 0, i32 0))
  store i32 %28, i32* %2, align 4
  store i32 1248147622, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 21, %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  %37 = call i32 @accuratelib(i32 %34, i32 %35, i32 241, i32* %36)
  store i32 %37, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %38 = load i32, i32* %8, align 4
  %39 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %38, i32* %39)
  %40 = call i32 @gtp_finish_response()
  store i32 %40, i32* %2, align 4
  store i32 1248147622, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %2, align 4
  ret i32 %42

loopEnd:                                          ; preds = %29, %27, %15, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_experimental_score(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_color(i8* %8, i32* %7)
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1626623378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1626623378, label %first
    i32 1881700633, label %12
    i32 -1019142494, label %16
    i32 1040996908, label %20
    i32 -1902214224, label %22
    i32 -1930042168, label %30
    i32 -65342905, label %39
    i32 1088887761, label %43
    i32 -334327712, label %47
    i32 -347911183, label %51
    i32 2146949171, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 1881700633, i32 1040996908
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, 2
  %15 = select i1 %14, i32 -1019142494, i32 -1902214224
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 1
  %19 = select i1 %18, i32 1040996908, i32 -1902214224
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %21, i32* %2, align 4
  store i32 2146949171, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @genmove_conservative(i32* null, i32* null, i32 %23)
  %25 = call float @estimate_score(float* %4, float* %5)
  %26 = load i32, i32* @debug, align 4
  %27 = and i32 %26, 65536
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1930042168, i32 -65342905
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %32 = load float, float* %4, align 4
  %33 = fpext float %32 to double
  %34 = load float, float* %5, align 4
  %35 = fpext float %34 to double
  %36 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %37 = fpext float %36 to double
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.143, i32 0, i32 0), double %33, double %35, double %37)
  store i32 -65342905, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1088887761, i32 -334327712
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load float, float* %5, align 4
  %45 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %46 = fadd float %44, %45
  store float %46, float* %6, align 4
  store i32 -347911183, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load float, float* %4, align 4
  %49 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %50 = fsub float %48, %49
  store float %50, float* %6, align 4
  store i32 -347911183, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load float, float* %6, align 4
  %53 = fpext float %52 to double
  %54 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), double %53)
  store i32 %54, i32* %2, align 4
  store i32 2146949171, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %2, align 4
  ret i32 %56

loopEnd:                                          ; preds = %51, %47, %43, %39, %30, %22, %20, %16, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_eval_eye(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 952046776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 952046776, label %first
    i32 624422871, label %14
    i32 -26997181, label %16
    i32 1498089722, label %28
    i32 -664637230, label %39
    i32 1173045295, label %51
    i32 2088890965, label %62
    i32 442590341, label %64
    i32 -1141059686, label %65
    i32 1977704953, label %71
    i32 -927699308, label %84
    i32 1963867906, label %86
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0
  %13 = select i1 %12, i32 -26997181, i32 624422871
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  store i32 1963867906, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  call void @silent_examine_position(i32 2, i32 3)
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 20
  %19 = add nsw i32 21, %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 1498089722, i32 -664637230
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  call void @compute_eyes(i32 %38, %struct.eyevalue* %6, i32* %7, i32* %8, %struct.eye_data* getelementptr inbounds ([400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i32 0, i32 0), %struct.half_eye_data* getelementptr inbounds ([400 x %struct.half_eye_data], [400 x %struct.half_eye_data]* @half_eye, i32 0, i32 0), i32 0, i32 0)
  store i32 -1141059686, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 21, %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 1173045295, i32 2088890965
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 20
  %54 = add nsw i32 21, %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  call void @compute_eyes(i32 %61, %struct.eyevalue* %6, i32* %7, i32* %8, %struct.eye_data* getelementptr inbounds ([400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i32 0, i32 0), %struct.half_eye_data* getelementptr inbounds ([400 x %struct.half_eye_data], [400 x %struct.half_eye_data]* @half_eye, i32 0, i32 0), i32 0, i32 0)
  store i32 442590341, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.145, i32 0, i32 0))
  store i32 %63, i32* %2, align 4
  store i32 1963867906, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -1141059686, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  call void @gtp_start_response(i32 0)
  %66 = call i32 @min_eyes(%struct.eyevalue* %6)
  %67 = call i32 @max_eyes(%struct.eyevalue* %6)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i32 %66, i32 %67)
  %68 = call i32 @eye_move_urgency(%struct.eyevalue* %6)
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 1977704953, i32 -927699308
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %72 = load i32, i32* %7, align 4
  %73 = sdiv i32 %72, 20
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 20
  %77 = sub nsw i32 %76, 1
  call void @gtp_print_vertex(i32 %74, i32 %77)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %78 = load i32, i32* %8, align 4
  %79 = sdiv i32 %78, 20
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %8, align 4
  %82 = srem i32 %81, 20
  %83 = sub nsw i32 %82, 1
  call void @gtp_print_vertex(i32 %80, i32 %83)
  store i32 -927699308, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = call i32 @gtp_finish_response()
  store i32 %85, i32* %2, align 4
  store i32 1963867906, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %2, align 4
  ret i32 %87

loopEnd:                                          ; preds = %84, %71, %65, %64, %62, %51, %39, %28, %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_final_score(i8*) #0 {
  %.reg2mem = alloca double
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
  store double %9, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -949600338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -949600338, label %first
    i32 -1730971891, label %12
    i32 556169073, label %15
    i32 -44663945, label %20
    i32 301717322, label %24
    i32 -1419523209, label %25
    i32 1608684778, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %10 = fcmp ogt double %.reload, 0.000000e+00
  %11 = select i1 %10, i32 -1730971891, i32 556169073
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load float, float* @final_score, align 4
  %14 = fpext float %13 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i32 0, i32 0), double %14)
  store i32 1608684778, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load float, float* @final_score, align 4
  %17 = fpext float %16 to double
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = select i1 %18, i32 -44663945, i32 301717322
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load float, float* @final_score, align 4
  %22 = fsub float -0.000000e+00, %21
  %23 = fpext float %22 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.148, i32 0, i32 0), double %23)
  store i32 -1419523209, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0))
  store i32 -1419523209, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 1608684778, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 @gtp_finish_response()
  ret i32 %27

loopEnd:                                          ; preds = %25, %24, %20, %15, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_final_status(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1778433904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1778433904, label %first
    i32 -130077860, label %15
    i32 -789604312, label %17
    i32 12664055, label %25
    i32 -1032256246, label %29
    i32 -188519448, label %43
    i32 127174355, label %48
    i32 1994159604, label %49
    i32 -1637581954, label %52
    i32 -602952207, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 0
  %14 = select i1 %13, i32 -130077860, i32 -789604312
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  store i32 -602952207, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* @random_seed, align 4
  %24 = load i32, i32* %4, align 4
  call void @finish_and_score_game(i32 %24)
  store i32 0, i32* %8, align 4
  store i32 12664055, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 -1032256246, i32 -1637581954
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [19 x i32], [19 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* @status_numbers, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %36, %40
  %42 = select i1 %41, i32 -188519448, i32 127174355
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8*], [6 x i8*]* @status_names, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %9, align 8
  store i32 -1637581954, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 1994159604, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 12664055, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8*, i8** %9, align 8
  %54 = call i32 (i8*, ...) @gtp_success(i8* %53)
  store i32 %54, i32* %2, align 4
  store i32 -602952207, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %2, align 4
  ret i32 %56

loopEnd:                                          ; preds = %52, %49, %48, %43, %29, %25, %17, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_final_status_list(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 92827611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 92827611, label %first
    i32 507755047, label %19
    i32 1163506620, label %21
    i32 89047597, label %22
    i32 -61157999, label %26
    i32 1639895445, label %35
    i32 -647790150, label %40
    i32 1968977122, label %41
    i32 -1373436759, label %44
    i32 1704816007, label %48
    i32 -2046558168, label %50
    i32 105082924, label %58
    i32 1475650229, label %63
    i32 1285334996, label %64
    i32 -756735270, label %69
    i32 -199357473, label %80
    i32 -1399331701, label %81
    i32 -83831911, label %93
    i32 -337776124, label %97
    i32 -531688944, label %98
    i32 690067716, label %99
    i32 323969241, label %102
    i32 -250776160, label %116
    i32 -1710477181, label %117
    i32 -412555577, label %121
    i32 -1048864416, label %122
    i32 1546058908, label %123
    i32 562644252, label %136
    i32 1720805697, label %137
    i32 -1763774989, label %140
    i32 -1209110747, label %141
    i32 1716713156, label %144
    i32 -1950903215, label %146
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 1
  %18 = select i1 %17, i32 507755047, i32 1163506620
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.157, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  store i32 -1950903215, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 89047597, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -61157999, i32 -1373436759
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i8*], [6 x i8*]* @status_names, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @strcmp(i8* %27, i8* %31) #6
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1639895445, i32 -647790150
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* @status_numbers, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %8, align 4
  store i32 -647790150, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 1968977122, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 89047597, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 1704816007, i32 -2046558168
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i32 0, i32 0))
  store i32 %49, i32* %2, align 4
  store i32 -1950903215, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* @random_seed, align 4
  %57 = load i32, i32* %4, align 4
  call void @finish_and_score_game(i32 %57)
  call void @gtp_start_response(i32 0)
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 105082924, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @board_size, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1475650229, i32 1716713156
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1285334996, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* @board_size, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -756735270, i32 -1763774989
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [19 x i32], [19 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -199357473, i32 -1399331701
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 1720805697, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 20
  %84 = add nsw i32 21, %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -83831911, i32 323969241
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %11, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -531688944, i32 -337776124
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  store i32 690067716, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 690067716, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %100, i32 %101)
  store i32 562644252, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 20
  %105 = add nsw i32 21, %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  %108 = call i32 @find_origin(i32 %107)
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 20
  %111 = add nsw i32 21, %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp ne i32 %108, %113
  %115 = select i1 %114, i32 -250776160, i32 -1710477181
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 1720805697, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1048864416, i32 -412555577
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 1546058908, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1546058908, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %124, 20
  %126 = add nsw i32 21, %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* @board_size, align 4
  %130 = load i32, i32* @board_size, align 4
  %131 = mul nsw i32 %129, %130
  %132 = getelementptr inbounds [361 x i32], [361 x i32]* %13, i32 0, i32 0
  %133 = call i32 @findstones(i32 %128, i32 %131, i32* %132)
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %12, align 4
  %135 = getelementptr inbounds [361 x i32], [361 x i32]* %13, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %134, i32* %135)
  store i32 562644252, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 1720805697, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 1285334996, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 -1209110747, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 105082924, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = call i32 @gtp_finish_response()
  store i32 %145, i32* %2, align 4
  store i32 -1950903215, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %2, align 4
  ret i32 %147

loopEnd:                                          ; preds = %144, %141, %140, %137, %136, %123, %122, %121, %117, %116, %102, %99, %98, %97, %93, %81, %80, %69, %64, %63, %58, %50, %48, %44, %41, %40, %35, %26, %22, %21, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_findlib(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [241 x i32], align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_coord(i8* %8, i32* %4, i32* %5)
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1623512192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1623512192, label %first
    i32 2113924520, label %12
    i32 888937298, label %14
    i32 -1276907915, label %26
    i32 -2031912631, label %28
    i32 311232307, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 888937298, i32 2113924520
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  store i32 311232307, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
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
  %25 = select i1 %24, i32 -1276907915, i32 -2031912631
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  store i32 311232307, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  %35 = call i32 @findlib(i32 %33, i32 241, i32* %34)
  store i32 %35, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %36 = load i32, i32* %7, align 4
  %37 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %36, i32* %37)
  %38 = call i32 @gtp_finish_response()
  store i32 %38, i32* %2, align 4
  store i32 311232307, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %2, align 4
  ret i32 %40

loopEnd:                                          ; preds = %28, %26, %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_finish_sgftrace(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1640397859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1640397859, label %first
    i32 -62841045, label %12
    i32 1086058546, label %14
    i32 410242476, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp slt i32 %.reload, 1
  %11 = select i1 %10, i32 -62841045, i32 1086058546
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.159, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  store i32 410242476, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @sgffile_enddump(i8* %15)
  store i32 0, i32* @count_variations, align 4
  %16 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  store i32 410242476, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %2, align 4
  ret i32 %18

loopEnd:                                          ; preds = %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_fixed_handicap(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %6, align 4
  %8 = load i32, i32* @gtp_version, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1469513329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1469513329, label %first
    i32 1272940947, label %11
    i32 -140120416, label %12
    i32 24293885, label %16
    i32 653643020, label %18
    i32 -958812773, label %19
    i32 -1683148940, label %24
    i32 1030956656, label %26
    i32 -1703148224, label %30
    i32 763980934, label %34
    i32 -1145673358, label %38
    i32 1411758798, label %40
    i32 1304891706, label %46
    i32 200932393, label %48
    i32 91247556, label %50
    i32 -465617970, label %55
    i32 26877857, label %56
    i32 -1108435673, label %61
    i32 2012417143, label %73
    i32 774679239, label %77
    i32 1183634636, label %78
    i32 -261815339, label %79
    i32 1372692902, label %82
    i32 -899240659, label %83
    i32 -1360585098, label %86
    i32 328904752, label %87
    i32 1761282492, label %90
    i32 -576152555, label %92
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, 1
  %10 = select i1 %9, i32 1272940947, i32 -140120416
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  call void @clear_board()
  store i32 -958812773, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 @stones_on_board(i32 3)
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 24293885, i32 653643020
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  store i32 -576152555, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 -958812773, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %7) #5
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %22, i32 -1683148940, i32 1030956656
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.161, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  store i32 -576152555, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 -1703148224, i32 1411758798
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* @gtp_version, align 4
  %32 = icmp sgt i32 %31, 1
  %33 = select i1 %32, i32 -1145673358, i32 763980934
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1145673358, i32 1411758798
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %39, i32* %2, align 4
  store i32 -576152555, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @place_fixed_handicap(i32 %41)
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 1304891706, i32 200932393
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  call void @clear_board()
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  store i32 -576152555, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* @handicap, align 4
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %4, align 4
  store i32 91247556, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @board_size, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -465617970, i32 1761282492
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 26877857, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @board_size, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1108435673, i32 -1360585098
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 20
  %64 = add nsw i32 21, %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 2012417143, i32 1372692902
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1183634636, i32 774679239
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  store i32 -261815339, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -261815339, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i32 %80, i32 %81)
  store i32 1372692902, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 -899240659, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 26877857, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 328904752, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 91247556, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = call i32 @gtp_finish_response()
  store i32 %91, i32* %2, align 4
  store i32 -576152555, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i32, i32* %2, align 4
  ret i32 %93

loopEnd:                                          ; preds = %90, %87, %86, %83, %82, %79, %78, %77, %73, %61, %56, %55, %50, %48, %46, %40, %38, %34, %30, %26, %24, %19, %18, %16, %12, %11, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -393019523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -393019523, label %first
    i32 1143398828, label %9
    i32 -1638502527, label %11
    i32 1546063563, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp slt i32 %.reload, 1
  %8 = select i1 %7, i32 1143398828, i32 -1638502527
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  store i32 1546063563, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* @random_seed, align 4
  %13 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  store i32 1546063563, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %2, align 4
  ret i32 %15

loopEnd:                                          ; preds = %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_genmove(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1907206464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1907206464, label %first
    i32 -668416987, label %13
    i32 769006753, label %15
    i32 1367076303, label %19
    i32 389981043, label %21
    i32 850445830, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 769006753, i32 -668416987
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  store i32 850445830, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* @stackp, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 1367076303, i32 389981043
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  store i32 850445830, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @genmove(i32* %4, i32* %5, i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 20
  %26 = add nsw i32 21, %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %6, align 4
  call void @play_move(i32 %28, i32 %29)
  call void @gtp_start_response(i32 0)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %30, i32 %31)
  %32 = call i32 @gtp_finish_response()
  store i32 %32, i32* %2, align 4
  store i32 850445830, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %2, align 4
  ret i32 %34

loopEnd:                                          ; preds = %21, %19, %15, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_genmove_black(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i32, i32* @stackp, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 142865860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 142865860, label %first
    i32 1433679563, label %10
    i32 1323995534, label %12
    i32 -1856690769, label %16
    i32 -1004145760, label %22
    i32 232781563, label %23
    i32 267425942, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp sgt i32 %.reload, 0
  %9 = select i1 %8, i32 1433679563, i32 1323995534
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  store i32 267425942, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 @genmove(i32* %4, i32* %5, i32 2)
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1856690769, i32 -1004145760
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 20
  %19 = add nsw i32 21, %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  call void @play_move(i32 %21, i32 2)
  store i32 232781563, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  call void @play_move(i32 0, i32 2)
  store i32 232781563, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  call void @gtp_start_response(i32 0)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %24, i32 %25)
  %26 = call i32 @gtp_finish_response()
  store i32 %26, i32* %2, align 4
  store i32 267425942, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %2, align 4
  ret i32 %28

loopEnd:                                          ; preds = %23, %22, %16, %12, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_genmove_white(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i32, i32* @stackp, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1984816082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1984816082, label %first
    i32 761526250, label %10
    i32 400763870, label %12
    i32 -1870018049, label %16
    i32 1943337831, label %22
    i32 340860771, label %23
    i32 -1841283415, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp sgt i32 %.reload, 0
  %9 = select i1 %8, i32 761526250, i32 400763870
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  store i32 -1841283415, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 @genmove(i32* %4, i32* %5, i32 1)
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1870018049, i32 1943337831
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 20
  %19 = add nsw i32 21, %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  call void @play_move(i32 %21, i32 1)
  store i32 340860771, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  call void @play_move(i32 0, i32 1)
  store i32 340860771, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  call void @gtp_start_response(i32 0)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %24, i32 %25)
  %26 = call i32 @gtp_finish_response()
  store i32 %26, i32* %2, align 4
  store i32 -1841283415, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %2, align 4
  ret i32 %28

loopEnd:                                          ; preds = %23, %22, %16, %12, %10, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 990360759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 990360759, label %first
    i32 823629654, label %14
    i32 922289185, label %16
    i32 -775113546, label %20
    i32 135266218, label %22
    i32 -1234064406, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0
  %13 = select i1 %12, i32 922289185, i32 823629654
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  store i32 -1234064406, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* @stackp, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -775113546, i32 135266218
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %21, i32* %2, align 4
  store i32 -1234064406, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i32 0, i32 0), i32* %8) #5
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* @random_seed, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 @genmove_conservative(i32* %4, i32* %5, i32 %29)
  call void @gtp_start_response(i32 0)
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %31, i32 %32)
  %33 = call i32 @gtp_finish_response()
  store i32 %33, i32* %2, align 4
  store i32 -1234064406, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %2, align 4
  ret i32 %35

loopEnd:                                          ; preds = %22, %20, %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_gg_undo(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -710758119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -710758119, label %first
    i32 1386589532, label %10
    i32 845707109, label %12
    i32 1049995257, label %17
    i32 2125828975, label %19
    i32 -2057649140, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp slt i32 %.reload, 0
  %9 = select i1 %8, i32 1386589532, i32 845707109
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.167, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  store i32 -2057649140, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @undo_move(i32 %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2125828975, i32 1049995257
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.168, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  store i32 -2057649140, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  call void @reset_engine()
  %20 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  store i32 -2057649140, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %2, align 4
  ret i32 %22

loopEnd:                                          ; preds = %19, %17, %12, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_list_commands(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 1102982665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1102982665, label %5
    i32 -686381186, label %13
    i32 -816768913, label %19
    i32 -1781905055, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 16
  %11 = icmp ne i8* %10, null
  %12 = select i1 %11, i32 -686381186, i32 -1781905055
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 16
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.169, i32 0, i32 0), i8* %18)
  store i32 -816768913, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1102982665, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  ret i32 0

loopEnd:                                          ; preds = %19, %13, %5, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_move(i8* %7, i32* %6, i32* %4, i32* %5)
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 896137579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 896137579, label %first
    i32 655156985, label %11
    i32 -1588157347, label %13
    i32 -1044142947, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 -1588157347, i32 655156985
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  store i32 -1044142947, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = add nsw i32 21, %15
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @is_legal(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %20)
  store i32 %21, i32* %2, align 4
  store i32 -1044142947, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %2, align 4
  ret i32 %23

loopEnd:                                          ; preds = %13, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_known_command(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i32 0, i32 0), i8* %7) #5
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1713007963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1713007963, label %first
    i32 78794589, label %11
    i32 1742702767, label %12
    i32 -1717350233, label %20
    i32 1627584010, label %30
    i32 -354413713, label %32
    i32 1190685890, label %33
    i32 1263000288, label %36
    i32 -756487920, label %37
    i32 -2078906576, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, 1
  %10 = select i1 %9, i32 78794589, i32 -756487920
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1742702767, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 16
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 -1717350233, i32 1263000288
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 16
  %27 = call i32 @strcmp(i8* %21, i8* %26) #6
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1627584010, i32 -354413713
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.170, i32 0, i32 0))
  store i32 %31, i32* %2, align 4
  store i32 -2078906576, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 1190685890, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1742702767, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -756487920, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.171, i32 0, i32 0))
  store i32 %38, i32* %2, align 4
  store i32 -2078906576, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %2, align 4
  ret i32 %40

loopEnd:                                          ; preds = %37, %36, %33, %32, %30, %20, %12, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_komi(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.172, i32 0, i32 0), float* @komi) #5
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2105747530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2105747530, label %first
    i32 -425886605, label %8
    i32 1229729272, label %10
    i32 2086423027, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp slt i32 %.reload, 1
  %7 = select i1 %6, i32 -425886605, i32 1229729272
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.173, i32 0, i32 0))
  store i32 %9, i32* %2, align 4
  store i32 2086423027, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  store i32 2086423027, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %2, align 4
  ret i32 %13

loopEnd:                                          ; preds = %10, %8, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @gtp_decode_coord(i8* %8, i32* %4, i32* %5)
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1293155285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1293155285, label %first
    i32 -2044426768, label %12
    i32 -783922725, label %14
    i32 -251477518, label %26
    i32 570034740, label %28
    i32 -1161914689, label %37
    i32 -1076962049, label %39
    i32 -308599246, label %50
    i32 1049742415, label %57
    i32 205860436, label %59
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp ne i32 %.reload, 0
  %11 = select i1 %10, i32 -783922725, i32 -2044426768
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  store i32 205860436, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
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
  %25 = select i1 %24, i32 -251477518, i32 570034740
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  store i32 205860436, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = call i32 @countlib(i32 %33)
  %35 = icmp ne i32 %34, 2
  %36 = select i1 %35, i32 -1161914689, i32 -1076962049
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.175, i32 0, i32 0))
  store i32 %38, i32* %2, align 4
  store i32 205860436, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 21, %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = call i32 @simple_ladder(i32 %44, i32* %6)
  store i32 %45, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %46 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %46)
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -308599246, i32 1049742415
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 20
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 20
  %56 = sub nsw i32 %55, 1
  call void @gtp_print_vertex(i32 %53, i32 %56)
  store i32 1049742415, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = call i32 @gtp_finish_response()
  store i32 %58, i32* %2, align 4
  store i32 205860436, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %2, align 4
  ret i32 %60

loopEnd:                                          ; preds = %57, %50, %39, %37, %28, %26, %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_level(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1781657039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1781657039, label %first
    i32 801715983, label %9
    i32 1039923316, label %11
    i32 1031404803, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp slt i32 %.reload, 1
  %8 = select i1 %7, i32 801715983, i32 1039923316
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.176, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  store i32 1031404803, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* @level, align 4
  %13 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  store i32 1031404803, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %2, align 4
  ret i32 %15

loopEnd:                                          ; preds = %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_list_stones(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 50034968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 50034968, label %first
    i32 1971026142, label %14
    i32 -1007436850, label %16
    i32 1004676494, label %17
    i32 166346611, label %22
    i32 -2053868671, label %23
    i32 -2055024661, label %28
    i32 -1702971160, label %41
    i32 1351134032, label %51
    i32 -692964628, label %52
    i32 -1065019579, label %55
    i32 1712353799, label %56
    i32 -2027844814, label %59
    i32 1050123383, label %64
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0
  %13 = select i1 %12, i32 -1007436850, i32 1971026142
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  store i32 1050123383, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1004676494, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @board_size, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 166346611, i32 -2027844814
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -2053868671, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @board_size, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2055024661, i32 -1065019579
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1702971160, i32 1351134032
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 1351134032, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -692964628, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -2053868671, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 1712353799, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1004676494, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  call void @gtp_start_response(i32 0)
  %60 = load i32, i32* %9, align 4
  %61 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i32 0, i32 0
  %62 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i32 0, i32 0
  call void @gtp_print_vertices(i32 %60, i32* %61, i32* %62)
  %63 = call i32 @gtp_finish_response()
  store i32 %63, i32* %2, align 4
  store i32 1050123383, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i32, i32* %2, align 4
  ret i32 %65

loopEnd:                                          ; preds = %59, %56, %55, %52, %51, %41, %28, %23, %22, %17, %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_loadsgf(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1920255883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1920255883, label %first
    i32 1466313015, label %17
    i32 -1327438518, label %19
    i32 -1068360768, label %24
    i32 1631587973, label %27
    i32 -268900904, label %33
    i32 -1800465006, label %36
    i32 1706121075, label %40
    i32 -316635619, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp slt i32 %.reload, 1
  %16 = select i1 %15, i32 1466313015, i32 -1327438518
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.159, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  store i32 -316635619, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  call void @sgftree_clear(%struct.SGFTree_t* %6)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %21 = call i32 @sgftree_readfile(%struct.SGFTree_t* %6, i8* %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1631587973, i32 -1068360768
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.178, i32 0, i32 0), i8* %25)
  store i32 %26, i32* %2, align 4
  store i32 -316635619, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  call void @gameinfo_clear(%struct.Gameinfo* %7, i32 19, float 5.500000e+00)
  %28 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %6, i32 0, i32 0
  %29 = load %struct.SGFNode_t*, %struct.SGFNode_t** %28, align 8
  call void @gameinfo_load_sgfheader(%struct.Gameinfo* %7, %struct.SGFNode_t* %29)
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -268900904, i32 -1800465006
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* @gtp_orientation, align 4
  %35 = call i32 @gameinfo_play_sgftree_rot(%struct.Gameinfo* %7, %struct.SGFTree_t* %6, i8* null, i32 %34)
  store i32 %35, i32* %9, align 4
  store i32 1706121075, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %38 = load i32, i32* @gtp_orientation, align 4
  %39 = call i32 @gameinfo_play_sgftree_rot(%struct.Gameinfo* %7, %struct.SGFTree_t* %6, i8* %37, i32 %38)
  store i32 %39, i32* %9, align 4
  store i32 1706121075, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.Gameinfo, %struct.Gameinfo* %7, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* @handicap, align 4
  %43 = load i32, i32* @board_size, align 4
  call void @gtp_internal_set_boardsize(i32 %43)
  call void @reset_engine()
  %44 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %6, i32 0, i32 0
  %45 = load %struct.SGFNode_t*, %struct.SGFNode_t** %44, align 8
  call void @sgfFreeNode(%struct.SGFNode_t* %45)
  call void @gtp_start_response(i32 0)
  %46 = load i32, i32* %9, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.179, i32 0, i32 0), i32 %46)
  %47 = call i32 @gtp_finish_response()
  store i32 %47, i32* %2, align 4
  store i32 -316635619, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %2, align 4
  ret i32 %49

loopEnd:                                          ; preds = %40, %36, %33, %27, %24, %19, %17, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1608718200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1608718200, label %first
    i32 355241868, label %17
    i32 1271832669, label %19
    i32 -506487470, label %36
    i32 -2087900071, label %38
    i32 1492217511, label %46
    i32 -2128976463, label %48
    i32 174425167, label %65
    i32 697442889, label %67
    i32 -875937959, label %80
    i32 130293747, label %81
    i32 1998308438, label %95
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 0
  %16 = select i1 %15, i32 355241868, i32 1271832669
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  store i32 1998308438, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 20
  %22 = add nsw i32 21, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %7, align 4
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
  %35 = select i1 %34, i32 -506487470, i32 -2087900071
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %37, i32* %2, align 4
  store i32 1998308438, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = call i32 @gtp_decode_coord(i8* %42, i32* %4, i32* %5)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -2128976463, i32 1492217511
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  store i32 1998308438, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 21, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
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
  %64 = select i1 %63, i32 174425167, i32 697442889
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %66, i32* %2, align 4
  store i32 1998308438, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 20
  %70 = add nsw i32 21, %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  call void @silent_examine_position(i32 %76, i32 3)
  %77 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %78 = icmp ne %struct.SGFTree_t* %77, null
  %79 = select i1 %78, i32 -875937959, i32 130293747
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  call void @reading_cache_clear()
  store i32 130293747, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  call void @owl_analyze_semeai(i32 %82, i32 %83, i32* %9, i32* %10, i32* %11, i32 1)
  call void @gtp_start_response(i32 0)
  %84 = load i32, i32* %9, align 4
  %85 = call i8* @safety_to_string(i32 %84)
  %86 = load i32, i32* %10, align 4
  %87 = call i8* @safety_to_string(i32 %86)
  %88 = load i32, i32* %11, align 4
  %89 = sdiv i32 %88, 20
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %11, align 4
  %92 = srem i32 %91, 20
  %93 = sub nsw i32 %92, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* %85, i8* %87, i32 %90, i32 %93)
  %94 = call i32 @gtp_finish_response()
  store i32 %94, i32* %2, align 4
  store i32 1998308438, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %2, align 4
  ret i32 %96

loopEnd:                                          ; preds = %81, %80, %67, %65, %48, %46, %38, %36, %19, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_tactical_analyze_semeai(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1930491633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1930491633, label %first
    i32 1781261330, label %17
    i32 1487889249, label %19
    i32 -1654984741, label %36
    i32 -752867064, label %38
    i32 117105395, label %46
    i32 1962426657, label %48
    i32 1120001996, label %65
    i32 -1362833363, label %67
    i32 -898386564, label %80
    i32 -2145087038, label %81
    i32 226097526, label %95
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 0
  %16 = select i1 %15, i32 1781261330, i32 1487889249
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  store i32 226097526, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 20
  %22 = add nsw i32 21, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %7, align 4
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
  %35 = select i1 %34, i32 -1654984741, i32 -752867064
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %37, i32* %2, align 4
  store i32 226097526, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = call i32 @gtp_decode_coord(i8* %42, i32* %4, i32* %5)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1962426657, i32 117105395
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  store i32 226097526, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 21, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
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
  %64 = select i1 %63, i32 1120001996, i32 -1362833363
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %66, i32* %2, align 4
  store i32 226097526, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 20
  %70 = add nsw i32 21, %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  call void @silent_examine_position(i32 %76, i32 3)
  %77 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %78 = icmp ne %struct.SGFTree_t* %77, null
  %79 = select i1 %78, i32 -898386564, i32 -2145087038
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  call void @reading_cache_clear()
  store i32 -2145087038, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  call void @owl_analyze_semeai(i32 %82, i32 %83, i32* %9, i32* %10, i32* %11, i32 0)
  call void @gtp_start_response(i32 0)
  %84 = load i32, i32* %9, align 4
  %85 = call i8* @safety_to_string(i32 %84)
  %86 = load i32, i32* %10, align 4
  %87 = call i8* @safety_to_string(i32 %86)
  %88 = load i32, i32* %11, align 4
  %89 = sdiv i32 %88, 20
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %11, align 4
  %92 = srem i32 %91, 20
  %93 = sub nsw i32 %92, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* %85, i8* %87, i32 %90, i32 %93)
  %94 = call i32 @gtp_finish_response()
  store i32 %94, i32* %2, align 4
  store i32 226097526, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %2, align 4
  ret i32 %96

loopEnd:                                          ; preds = %81, %80, %67, %65, %48, %46, %38, %36, %19, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_attack(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1148834119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1148834119, label %first
    i32 -53454826, label %14
    i32 -403196751, label %16
    i32 906377370, label %28
    i32 514809430, label %30
    i32 -718859109, label %43
    i32 -1521981063, label %44
    i32 -1981629337, label %55
    i32 -85606970, label %62
    i32 1649929904, label %66
    i32 -1546944417, label %70
    i32 527974454, label %71
    i32 272995600, label %73
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0
  %13 = select i1 %12, i32 -403196751, i32 -53454826
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  store i32 272995600, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
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
  %27 = select i1 %26, i32 906377370, i32 514809430
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %29, i32* %2, align 4
  store i32 272995600, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 20
  %33 = add nsw i32 21, %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  call void @silent_examine_position(i32 %39, i32 3)
  %40 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %41 = icmp ne %struct.SGFTree_t* %40, null
  %42 = select i1 %41, i32 -718859109, i32 -1521981063
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  call void @reading_cache_clear()
  store i32 -1521981063, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 20
  %47 = add nsw i32 21, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = call i32 @owl_attack(i32 %49, i32* %6, i32* %8, i32* %9)
  store i32 %50, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %51 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %51)
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 -1981629337, i32 -85606970
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %56, 20
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 20
  %61 = sub nsw i32 %60, 1
  call void @gtp_print_vertex(i32 %58, i32 %61)
  store i32 -85606970, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 527974454, i32 1649929904
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* @report_uncertainty, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1546944417, i32 527974454
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0))
  store i32 527974454, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i32 @gtp_finish_response()
  store i32 %72, i32* %2, align 4
  store i32 272995600, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %2, align 4
  ret i32 %74

loopEnd:                                          ; preds = %71, %70, %66, %62, %55, %44, %43, %30, %28, %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_connection_defends(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -338030752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -338030752, label %first
    i32 -1374782777, label %17
    i32 282336750, label %19
    i32 -1896020857, label %31
    i32 1277808764, label %33
    i32 -812630423, label %43
    i32 185233808, label %45
    i32 157823656, label %55
    i32 1698104026, label %57
    i32 -1961304960, label %69
    i32 -1262908298, label %81
    i32 -1003436364, label %83
    i32 207789648, label %104
    i32 1120641027, label %106
    i32 1196473438, label %119
    i32 -1998475334, label %120
    i32 530278593, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 0
  %16 = select i1 %15, i32 -1374782777, i32 282336750
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  store i32 530278593, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %8, align 4
  %21 = mul nsw i32 %20, 20
  %22 = add nsw i32 21, %21
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1896020857, i32 1277808764
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  store i32 530278593, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %11, align 4
  %35 = load i8*, i8** %3, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8* %37, i8** %3, align 8
  %38 = load i8*, i8** %3, align 8
  %39 = call i32 @gtp_decode_coord(i8* %38, i32* %4, i32* %5)
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -812630423, i32 185233808
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %44, i32* %2, align 4
  store i32 530278593, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %11, align 4
  %47 = load i8*, i8** %3, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8* %49, i8** %3, align 8
  %50 = load i8*, i8** %3, align 8
  %51 = call i32 @gtp_decode_coord(i8* %50, i32* %6, i32* %7)
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 157823656, i32 1698104026
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %56, i32* %2, align 4
  store i32 530278593, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 20
  %60 = add nsw i32 21, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1262908298, i32 -1961304960
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 20
  %72 = add nsw i32 21, %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1262908298, i32 -1003436364
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %82, i32* %2, align 4
  store i32 530278593, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 20
  %86 = add nsw i32 21, %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 20
  %95 = add nsw i32 21, %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %92, %101
  %103 = select i1 %102, i32 207789648, i32 1120641027
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.185, i32 0, i32 0))
  store i32 %105, i32* %2, align 4
  store i32 530278593, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %107, 20
  %109 = add nsw i32 21, %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  call void @silent_examine_position(i32 %115, i32 3)
  %116 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %117 = icmp ne %struct.SGFTree_t* %116, null
  %118 = select i1 %117, i32 1196473438, i32 -1998475334
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  call void @reading_cache_clear()
  store i32 -1998475334, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 %121, 20
  %123 = add nsw i32 21, %122
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %126, 20
  %128 = add nsw i32 21, %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %6, align 4
  %132 = mul nsw i32 %131, 20
  %133 = add nsw i32 21, %132
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  %136 = call i32 @owl_connection_defends(i32 %125, i32 %130, i32 %135)
  store i32 %136, i32* %10, align 4
  call void @gtp_start_response(i32 0)
  %137 = load i32, i32* %10, align 4
  call void @gtp_print_code(i32 %137)
  %138 = call i32 @gtp_finish_response()
  store i32 %138, i32* %2, align 4
  store i32 530278593, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %2, align 4
  ret i32 %140

loopEnd:                                          ; preds = %120, %119, %106, %104, %83, %81, %69, %57, %55, %45, %43, %33, %31, %19, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_defend(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1664741150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1664741150, label %first
    i32 700776482, label %14
    i32 1014435280, label %16
    i32 -830677108, label %28
    i32 472601434, label %30
    i32 -679751680, label %43
    i32 846422858, label %44
    i32 555542914, label %55
    i32 -1667697651, label %62
    i32 -728396801, label %66
    i32 -354744453, label %70
    i32 -33319725, label %71
    i32 -1093273736, label %73
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp ne i32 %.reload, 0
  %13 = select i1 %12, i32 1014435280, i32 700776482
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  store i32 -1093273736, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
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
  %27 = select i1 %26, i32 -830677108, i32 472601434
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %29, i32* %2, align 4
  store i32 -1093273736, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 20
  %33 = add nsw i32 21, %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  call void @silent_examine_position(i32 %39, i32 3)
  %40 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %41 = icmp ne %struct.SGFTree_t* %40, null
  %42 = select i1 %41, i32 -679751680, i32 846422858
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  call void @reading_cache_clear()
  store i32 846422858, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 20
  %47 = add nsw i32 21, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = call i32 @owl_defend(i32 %49, i32* %6, i32* %8, i32* %9)
  store i32 %50, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %51 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %51)
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %53, i32 555542914, i32 -1667697651
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %56, 20
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 20
  %61 = sub nsw i32 %60, 1
  call void @gtp_print_vertex(i32 %58, i32 %61)
  store i32 -1667697651, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -33319725, i32 -728396801
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* @report_uncertainty, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -354744453, i32 -33319725
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0))
  store i32 -33319725, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i32 @gtp_finish_response()
  store i32 %72, i32* %2, align 4
  store i32 -1093273736, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %2, align 4
  ret i32 %74

loopEnd:                                          ; preds = %71, %70, %66, %62, %55, %44, %43, %30, %28, %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_does_attack(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 394276307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 394276307, label %first
    i32 -549447149, label %16
    i32 84825468, label %18
    i32 -926748523, label %30
    i32 1844833383, label %32
    i32 -1625452354, label %41
    i32 -3285642, label %43
    i32 1806424356, label %55
    i32 1543232067, label %57
    i32 36953753, label %70
    i32 1496674926, label %71
    i32 1350774221, label %85
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, 0
  %15 = select i1 %14, i32 -549447149, i32 84825468
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  store i32 1350774221, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %19, 20
  %21 = add nsw i32 21, %20
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -926748523, i32 1844833383
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %31, i32* %2, align 4
  store i32 1350774221, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = call i32 @gtp_decode_coord(i8* %36, i32* %4, i32* %5)
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1625452354, i32 -3285642
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %42, i32* %2, align 4
  store i32 1350774221, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 20
  %46 = add nsw i32 21, %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1806424356, i32 1543232067
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %56, i32* %2, align 4
  store i32 1350774221, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 20
  %60 = add nsw i32 21, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  call void @silent_examine_position(i32 %66, i32 3)
  %67 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %68 = icmp ne %struct.SGFTree_t* %67, null
  %69 = select i1 %68, i32 36953753, i32 1496674926
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  call void @reading_cache_clear()
  store i32 1496674926, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 20
  %74 = add nsw i32 21, %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 20
  %79 = add nsw i32 21, %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = call i32 @owl_does_attack(i32 %76, i32 %81, i32* %9)
  store i32 %82, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %83 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %83)
  %84 = call i32 @gtp_finish_response()
  store i32 %84, i32* %2, align 4
  store i32 1350774221, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %2, align 4
  ret i32 %86

loopEnd:                                          ; preds = %71, %70, %57, %55, %43, %41, %32, %30, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_does_defend(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1178121443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1178121443, label %first
    i32 -1266147983, label %16
    i32 -1894228790, label %18
    i32 -1357497, label %30
    i32 1069953181, label %32
    i32 919723205, label %41
    i32 -1109200346, label %43
    i32 -1001054294, label %55
    i32 467020738, label %57
    i32 1181803729, label %70
    i32 1208633837, label %71
    i32 -383320800, label %85
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, 0
  %15 = select i1 %14, i32 -1266147983, i32 -1894228790
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  store i32 -383320800, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 %19, 20
  %21 = add nsw i32 21, %20
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1357497, i32 1069953181
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %31, i32* %2, align 4
  store i32 -383320800, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = call i32 @gtp_decode_coord(i8* %36, i32* %4, i32* %5)
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 919723205, i32 -1109200346
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %42, i32* %2, align 4
  store i32 -383320800, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 20
  %46 = add nsw i32 21, %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1001054294, i32 467020738
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %56, i32* %2, align 4
  store i32 -383320800, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 20
  %60 = add nsw i32 21, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  call void @silent_examine_position(i32 %66, i32 3)
  %67 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %68 = icmp ne %struct.SGFTree_t* %67, null
  %69 = select i1 %68, i32 1181803729, i32 1208633837
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  call void @reading_cache_clear()
  store i32 1208633837, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 20
  %74 = add nsw i32 21, %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 20
  %79 = add nsw i32 21, %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = call i32 @owl_does_defend(i32 %76, i32 %81, i32* %9)
  store i32 %82, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %83 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %83)
  %84 = call i32 @gtp_finish_response()
  store i32 %84, i32* %2, align 4
  store i32 -383320800, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %2, align 4
  ret i32 %86

loopEnd:                                          ; preds = %71, %70, %57, %55, %43, %41, %32, %30, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_substantial(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_coord(i8* %7, i32* %4, i32* %5)
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -396478221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -396478221, label %first
    i32 939161889, label %11
    i32 691216998, label %13
    i32 -1415830525, label %25
    i32 -1552365142, label %27
    i32 251334479, label %41
    i32 -1855476096, label %42
    i32 849342757, label %51
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 691216998, i32 939161889
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  store i32 849342757, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
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
  %24 = select i1 %23, i32 -1415830525, i32 -1552365142
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %26, i32* %2, align 4
  store i32 849342757, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 21, %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 3, %36
  call void @silent_examine_position(i32 %37, i32 3)
  %38 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %39 = icmp ne %struct.SGFTree_t* %38, null
  %40 = select i1 %39, i32 251334479, i32 -1855476096
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  call void @reading_cache_clear()
  store i32 -1855476096, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 20
  %45 = add nsw i32 21, %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = call i32 @owl_substantial(i32 %47)
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %6, align 4
  %50 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %49)
  store i32 %50, i32* %2, align 4
  store i32 849342757, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %2, align 4
  ret i32 %52

loopEnd:                                          ; preds = %42, %41, %27, %25, %13, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_threaten_attack(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 280331717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 280331717, label %first
    i32 280501160, label %13
    i32 469157283, label %15
    i32 -206124606, label %27
    i32 899497985, label %29
    i32 -243400346, label %42
    i32 -1250645887, label %43
    i32 415034278, label %54
    i32 -636810291, label %67
    i32 -381724762, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 469157283, i32 280501160
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  store i32 -381724762, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
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
  %26 = select i1 %25, i32 -206124606, i32 899497985
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %28, i32* %2, align 4
  store i32 -381724762, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 21, %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  call void @silent_examine_position(i32 %38, i32 3)
  %39 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %40 = icmp ne %struct.SGFTree_t* %39, null
  %41 = select i1 %40, i32 -243400346, i32 -1250645887
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  call void @reading_cache_clear()
  store i32 -1250645887, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 20
  %46 = add nsw i32 21, %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = call i32 @owl_threaten_attack(i32 %48, i32* %6, i32* %7)
  store i32 %49, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %50 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %50)
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 415034278, i32 -636810291
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 20
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 20
  %60 = sub nsw i32 %59, 1
  call void @gtp_print_vertex(i32 %57, i32 %60)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 20
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = srem i32 %64, 20
  %66 = sub nsw i32 %65, 1
  call void @gtp_print_vertex(i32 %63, i32 %66)
  store i32 -636810291, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = call i32 @gtp_finish_response()
  store i32 %68, i32* %2, align 4
  store i32 -381724762, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %2, align 4
  ret i32 %70

loopEnd:                                          ; preds = %67, %54, %43, %42, %29, %27, %15, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_threaten_defense(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -66006149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -66006149, label %first
    i32 -250825252, label %13
    i32 -1555608199, label %15
    i32 1356633075, label %27
    i32 -1450434106, label %29
    i32 -1784808510, label %42
    i32 -945273669, label %43
    i32 -1797225771, label %54
    i32 1670602013, label %67
    i32 -937512984, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 -1555608199, i32 -250825252
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  store i32 -937512984, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
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
  %26 = select i1 %25, i32 1356633075, i32 -1450434106
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %28, i32* %2, align 4
  store i32 -937512984, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 21, %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  call void @silent_examine_position(i32 %38, i32 3)
  %39 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %40 = icmp ne %struct.SGFTree_t* %39, null
  %41 = select i1 %40, i32 -1784808510, i32 -945273669
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  call void @reading_cache_clear()
  store i32 -945273669, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 20
  %46 = add nsw i32 21, %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = call i32 @owl_threaten_defense(i32 %48, i32* %6, i32* %7)
  store i32 %49, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %50 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %50)
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -1797225771, i32 1670602013
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 20
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %58, 20
  %60 = sub nsw i32 %59, 1
  call void @gtp_print_vertex(i32 %57, i32 %60)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %61 = load i32, i32* %7, align 4
  %62 = sdiv i32 %61, 20
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = srem i32 %64, 20
  %66 = sub nsw i32 %65, 1
  call void @gtp_print_vertex(i32 %63, i32 %66)
  store i32 1670602013, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = call i32 @gtp_finish_response()
  store i32 %68, i32* %2, align 4
  store i32 -937512984, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %2, align 4
  ret i32 %70

loopEnd:                                          ; preds = %67, %54, %43, %42, %29, %27, %15, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_play(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_move(i8* %7, i32* %6, i32* %4, i32* %5)
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 884158372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 884158372, label %first
    i32 988764912, label %11
    i32 -1150747403, label %13
    i32 -1164572554, label %23
    i32 -2102116648, label %25
    i32 -1653125949, label %33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 -1150747403, i32 988764912
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  store i32 -1653125949, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 20
  %16 = add nsw i32 21, %15
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @is_legal(i32 %18, i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -2102116648, i32 -1164572554
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  store i32 -1653125949, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 20
  %28 = add nsw i32 21, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %6, align 4
  call void @play_move(i32 %30, i32 %31)
  %32 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  store i32 -1653125949, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %2, align 4
  ret i32 %34

loopEnd:                                          ; preds = %25, %23, %13, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_popgo(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i32, i32* @stackp, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2115896510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2115896510, label %first
    i32 2061377642, label %8
    i32 -1294163187, label %10
    i32 632501547, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp eq i32 %.reload, 0
  %7 = select i1 %6, i32 2061377642, i32 -1294163187
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.186, i32 0, i32 0))
  store i32 %9, i32* %2, align 4
  store i32 632501547, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  call void @popgo()
  %11 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  store i32 632501547, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %2, align 4
  ret i32 %13

loopEnd:                                          ; preds = %10, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_orientation(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -429006889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -429006889, label %first
    i32 -2005200824, label %9
    i32 1244796217, label %11
    i32 923762973, label %15
    i32 -1023107882, label %19
    i32 628772679, label %21
    i32 210623366, label %24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp slt i32 %.reload, 1
  %8 = select i1 %7, i32 -2005200824, i32 1244796217
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.187, i32 0, i32 0))
  store i32 %10, i32* %2, align 4
  store i32 210623366, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 -1023107882, i32 923762973
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 7
  %18 = select i1 %17, i32 -1023107882, i32 628772679
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.188, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  store i32 210623366, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @clear_board()
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* @gtp_orientation, align 4
  call void @gtp_set_vertex_transform_hooks(void (i32, i32, i32*, i32*)* @rotate_on_input, void (i32, i32, i32*, i32*)* @rotate_on_output)
  %23 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %23, i32* %2, align 4
  store i32 210623366, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %2, align 4
  ret i32 %25

loopEnd:                                          ; preds = %21, %19, %15, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_place_free_handicap(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 803855763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 803855763, label %first
    i32 -548031335, label %12
    i32 -252150968, label %14
    i32 798496400, label %18
    i32 -423979163, label %20
    i32 1285490686, label %24
    i32 2139671731, label %26
    i32 -265523082, label %29
    i32 1309543760, label %34
    i32 -1218696689, label %35
    i32 378652375, label %40
    i32 -700630291, label %52
    i32 -870482829, label %56
    i32 -1807382909, label %57
    i32 -1367003016, label %58
    i32 -1412016520, label %61
    i32 1435177960, label %62
    i32 -1724589313, label %65
    i32 402750588, label %66
    i32 -1029390604, label %69
    i32 1303570410, label %71
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp slt i32 %.reload, 1
  %11 = select i1 %10, i32 -548031335, i32 -252150968
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.161, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  store i32 1303570410, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 @stones_on_board(i32 3)
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 798496400, i32 -423979163
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0))
  store i32 %19, i32* %2, align 4
  store i32 1303570410, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 2
  %23 = select i1 %22, i32 1285490686, i32 2139671731
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  store i32 1303570410, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @place_free_handicap(i32 %27)
  store i32 %28, i32* @handicap, align 4
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %4, align 4
  store i32 -265523082, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @board_size, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1309543760, i32 -1029390604
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1218696689, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @board_size, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 378652375, i32 -1724589313
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 20
  %43 = add nsw i32 21, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -700630291, i32 -1412016520
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1807382909, i32 -870482829
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  store i32 -1367003016, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 -1367003016, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i32 %59, i32 %60)
  store i32 -1412016520, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 1435177960, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1218696689, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 402750588, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -265523082, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = call i32 @gtp_finish_response()
  store i32 %70, i32* %2, align 4
  store i32 1303570410, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %2, align 4
  ret i32 %72

loopEnd:                                          ; preds = %69, %66, %65, %62, %61, %58, %57, %56, %52, %40, %35, %34, %29, %26, %24, %20, %18, %14, %12, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1441056932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1441056932, label %first
    i32 -1365390764, label %17
    i32 1571143409, label %19
    i32 66353686, label %24
    i32 1681900678, label %30
    i32 -1471127613, label %44
    i32 1404013394, label %49
    i32 -1564271501, label %51
    i32 -1390274765, label %52
    i32 -2084196826, label %53
    i32 -1007132834, label %57
    i32 772930005, label %59
    i32 -1190989395, label %63
    i32 -1287990098, label %65
    i32 -871551731, label %72
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 0
  %16 = select i1 %15, i32 1571143409, i32 -1365390764
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  store i32 -871551731, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %7, align 4
  %21 = load i8*, i8** %3, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8* %23, i8** %3, align 8
  store i32 66353686, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %3, align 8
  %26 = call i32 @gtp_decode_coord(i8* %25, i32* %4, i32* %5)
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 1681900678, i32 -1471127613
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 20
  %33 = add nsw i32 21, %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i8*, i8** %3, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  store i8* %43, i8** %3, align 8
  store i32 -1390274765, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %3, align 8
  %46 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %47 = icmp ne i32 %46, -1
  %48 = select i1 %47, i32 1404013394, i32 -1564271501
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %50, i32* %2, align 4
  store i32 -871551731, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -2084196826, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 66353686, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1007132834, i32 772930005
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.189, i32 0, i32 0))
  store i32 %58, i32* %2, align 4
  store i32 -871551731, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* @stackp, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -1190989395, i32 -1287990098
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %64, i32* %2, align 4
  store i32 -871551731, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 0, i32* @random_seed, align 4
  %66 = load i32, i32* %6, align 4
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i32 0, i32 0
  %68 = call i32 @genmove_restricted(i32* %4, i32* %5, i32 %66, i32* %67)
  call void @gtp_start_response(i32 0)
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %69, i32 %70)
  %71 = call i32 @gtp_finish_response()
  store i32 %71, i32* %2, align 4
  store i32 -871551731, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %2, align 4
  ret i32 %73

loopEnd:                                          ; preds = %65, %63, %59, %57, %53, %52, %51, %49, %44, %30, %24, %19, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reg_genmove(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -381849783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -381849783, label %first
    i32 439621248, label %13
    i32 -519968089, label %15
    i32 2126465545, label %19
    i32 1759120391, label %21
    i32 173560394, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 -519968089, i32 439621248
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  store i32 173560394, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* @stackp, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 2126465545, i32 1759120391
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  store i32 173560394, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* @random_seed, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @genmove_conservative(i32* %4, i32* %5, i32 %22)
  call void @gtp_start_response(i32 0)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %24, i32 %25)
  %26 = call i32 @gtp_finish_response()
  store i32 %26, i32* %2, align 4
  store i32 173560394, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %2, align 4
  ret i32 %28

loopEnd:                                          ; preds = %21, %19, %15, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_report_uncertainty(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.190, i32 0, i32 0), i64 2) #6
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1891106583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1891106583, label %first
    i32 -1610572649, label %8
    i32 1069194597, label %10
    i32 1629534159, label %15
    i32 781756304, label %17
    i32 1736465010, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 1069194597, i32 -1610572649
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  store i32 1, i32* @report_uncertainty, align 4
  %9 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %9, i32* %2, align 4
  store i32 1736465010, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %3, align 8
  %12 = call i32 @strncmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i32 0, i32 0), i64 3) #6
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 781756304, i32 1629534159
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* @report_uncertainty, align 4
  %16 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %16, i32* %2, align 4
  store i32 1736465010, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.192, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  store i32 1736465010, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %2, align 4
  ret i32 %20

loopEnd:                                          ; preds = %17, %15, %10, %8, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -778025630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -778025630, label %first
    i32 2019125448, label %14
    i32 -561781955, label %16
    i32 535676225, label %24
    i32 246576379, label %26
    i32 -1871066972, label %38
    i32 202337368, label %50
    i32 1442948192, label %52
    i32 1145728914, label %74
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp eq i32 %.reload, 0
  %13 = select i1 %12, i32 2019125448, i32 -561781955
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  store i32 1145728914, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = call i32 @gtp_decode_coord(i8* %20, i32* %6, i32* %7)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 246576379, i32 535676225
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  store i32 1145728914, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
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
  %37 = select i1 %36, i32 202337368, i32 -1871066972
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
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
  %49 = select i1 %48, i32 202337368, i32 1442948192
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %51, i32* %2, align 4
  store i32 1145728914, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  call void @silent_examine_position(i32 2, i32 3)
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 21, %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 20
  %64 = add nsw i32 21, %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %61, %70
  %72 = zext i1 %71 to i32
  %73 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %72)
  store i32 %73, i32* %2, align 4
  store i32 1145728914, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %2, align 4
  ret i32 %75

loopEnd:                                          ; preds = %52, %50, %38, %26, %24, %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_free_handicap(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = call i32 @stones_on_board(i32 3)
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1250674402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1250674402, label %first
    i32 1515963634, label %11
    i32 -1023195726, label %13
    i32 -987678338, label %14
    i32 1825533932, label %18
    i32 -896198530, label %24
    i32 1830438445, label %36
    i32 -956019797, label %38
    i32 2135995939, label %48
    i32 -544478111, label %53
    i32 738117232, label %55
    i32 197665400, label %56
    i32 -293554209, label %57
    i32 -1561669905, label %60
    i32 -1602246597, label %64
    i32 -1286865281, label %66
    i32 -1927406165, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp sgt i32 %.reload, 0
  %10 = select i1 %9, i32 1515963634, i32 -1023195726
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  store i32 -1927406165, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -987678338, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 361
  %17 = select i1 %16, i32 1825533932, i32 -1561669905
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @gtp_decode_coord(i8* %19, i32* %5, i32* %6)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -896198530, i32 2135995939
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 20
  %27 = add nsw i32 21, %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1830438445, i32 -956019797
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  call void @clear_board()
  %37 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.193, i32 0, i32 0))
  store i32 %37, i32* %2, align 4
  store i32 -1927406165, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 21, %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  call void @add_stone(i32 %43, i32 2)
  %44 = load i32, i32* %4, align 4
  %45 = load i8*, i8** %3, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8* %47, i8** %3, align 8
  store i32 197665400, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8*, i8** %3, align 8
  %50 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %51 = icmp ne i32 %50, -1
  %52 = select i1 %51, i32 -544478111, i32 738117232
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %54, i32* %2, align 4
  store i32 -1927406165, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 -1561669905, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -293554209, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -987678338, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %61, 2
  %63 = select i1 %62, i32 -1602246597, i32 -1286865281
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  call void @clear_board()
  %65 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %65, i32* %2, align 4
  store i32 -1927406165, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* @handicap, align 4
  %68 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %68, i32* %2, align 4
  store i32 -1927406165, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %2, align 4
  ret i32 %70

loopEnd:                                          ; preds = %66, %64, %60, %57, %56, %55, %53, %48, %38, %36, %24, %18, %14, %13, %11, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
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
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1478453430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1478453430, label %first
    i32 -1796718153, label %12
    i32 -1490155554, label %14
    i32 -1922848833, label %26
    i32 -1705218165, label %28
    i32 753132025, label %53
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp eq i32 %.reload, 0
  %11 = select i1 %10, i32 -1796718153, i32 -1490155554
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %13, i32* %2, align 4
  store i32 753132025, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
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
  %25 = select i1 %24, i32 -1922848833, i32 -1705218165
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.194, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  store i32 753132025, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 21, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  call void @silent_examine_position(i32 %37, i32 4)
  %38 = load %struct.dragon_data2*, %struct.dragon_data2** @dragon2, align 8
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 21, %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dragon_data2, %struct.dragon_data2* %38, i64 %48
  %50 = getelementptr inbounds %struct.dragon_data2, %struct.dragon_data2* %49, i32 0, i32 15
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %51)
  store i32 %52, i32* %2, align 4
  store i32 753132025, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %2, align 4
  ret i32 %54

loopEnd:                                          ; preds = %28, %26, %14, %12, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_does_surround(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1314220514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1314220514, label %first
    i32 525743335, label %14
    i32 848927130, label %16
    i32 -1563400777, label %28
    i32 446100586, label %30
    i32 1519712889, label %39
    i32 1281915448, label %41
    i32 -1200727915, label %53
    i32 -1394614778, label %55
    i32 -2118636754, label %77
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp eq i32 %.reload, 0
  %13 = select i1 %12, i32 525743335, i32 848927130
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  store i32 -2118636754, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 20
  %19 = add nsw i32 21, %18
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1563400777, i32 446100586
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %29, i32* %2, align 4
  store i32 -2118636754, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i32 @gtp_decode_coord(i8* %34, i32* %6, i32* %7)
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1519712889, i32 1281915448
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %40, i32* %2, align 4
  store i32 -2118636754, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 20
  %44 = add nsw i32 21, %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1200727915, i32 -1394614778
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.194, i32 0, i32 0))
  store i32 %54, i32* %2, align 4
  store i32 -2118636754, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 20
  %58 = add nsw i32 21, %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  call void @silent_examine_position(i32 %64, i32 4)
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 20
  %67 = add nsw i32 21, %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 20
  %72 = add nsw i32 21, %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = call i32 @does_surround(i32 %69, i32 %74)
  %76 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %75)
  store i32 %76, i32* %2, align 4
  store i32 -2118636754, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %2, align 4
  ret i32 %78

loopEnd:                                          ; preds = %55, %53, %41, %39, %30, %28, %16, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_surround_map(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2142128306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2142128306, label %first
    i32 1513339755, label %14
    i32 -514207956, label %16
    i32 -139813552, label %28
    i32 -1727680398, label %30
    i32 -38446105, label %39
    i32 -1214454823, label %41
    i32 977441103, label %63
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp eq i32 %.reload, 0
  %13 = select i1 %12, i32 1513339755, i32 -514207956
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %15, i32* %2, align 4
  store i32 977441103, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
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
  %27 = select i1 %26, i32 -139813552, i32 -1727680398
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %29, i32* %2, align 4
  store i32 977441103, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i32 @gtp_decode_coord(i8* %34, i32* %6, i32* %7)
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -38446105, i32 -1214454823
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %40, i32* %2, align 4
  store i32 977441103, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 20
  %44 = add nsw i32 21, %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  call void @silent_examine_position(i32 %50, i32 4)
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 20
  %53 = add nsw i32 21, %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 20
  %58 = add nsw i32 21, %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = call i32 @surround_map(i32 %55, i32 %60)
  %62 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %61)
  store i32 %62, i32* %2, align 4
  store i32 977441103, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %2, align 4
  ret i32 %64

loopEnd:                                          ; preds = %41, %39, %30, %28, %16, %14, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -238757663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -238757663, label %11
    i32 -1297620998, label %15
    i32 1796518508, label %32
    i32 -840163677, label %36
    i32 731386080, label %38
    i32 573983599, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -1297620998, i32 1796518508
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 20
  %18 = add nsw i32 21, %17
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i8*, i8** %3, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  store i8* %29, i8** %3, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = call i32 @gtp_decode_coord(i8* %30, i32* %5, i32* %6)
  store i32 %31, i32* %4, align 4
  store i32 -238757663, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -840163677, i32 731386080
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %37, i32* %2, align 4
  store i32 573983599, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %8, align 4
  %40 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i32 0, i32 0
  call void @test_eyeshape(i32 %39, i32* %40)
  %41 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %41, i32* %2, align 4
  store i32 573983599, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %2, align 4
  ret i32 %43

loopEnd:                                          ; preds = %38, %36, %32, %15, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_time_left(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1088220936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1088220936, label %first
    i32 1886130522, label %13
    i32 -1103086288, label %15
    i32 -956982500, label %23
    i32 -506046046, label %25
    i32 -894941759, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 -1103086288, i32 1886130522
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  store i32 -894941759, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i32* %5, i32* %6) #5
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -956982500, i32 -506046046
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.195, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  store i32 -894941759, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %26, i32* %2, align 4
  store i32 -894941759, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %2, align 4
  ret i32 %28

loopEnd:                                          ; preds = %25, %23, %15, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_time_settings(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.196, i32 0, i32 0), i32* %4, i32* %5, i32* %6) #5
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -252839803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -252839803, label %first
    i32 785564077, label %11
    i32 2048157036, label %13
    i32 -1733545425, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp slt i32 %.reload, 3
  %10 = select i1 %9, i32 785564077, i32 2048157036
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.197, i32 0, i32 0))
  store i32 %12, i32* %2, align 4
  store i32 -1733545425, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* @main_time, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* @byo_yomi_time, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* @byo_yomi_stones, align 4
  %17 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %17, i32* %2, align 4
  store i32 -1733545425, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %2, align 4
  ret i32 %19

loopEnd:                                          ; preds = %13, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_top_moves(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %3, align 4
  %switchVar = alloca i32
  store i32 348359171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 348359171, label %5
    i32 -1782812394, label %9
    i32 311323650, label %17
    i32 1437935607, label %35
    i32 624111099, label %36
    i32 217263790, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 10
  %8 = select i1 %7, i32 -1782812394, i32 217263790
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %11
  %13 = load float, float* %12, align 4
  %14 = fpext float %13 to double
  %15 = fcmp ogt double %14, 0.000000e+00
  %16 = select i1 %15, i32 311323650, i32 1437935607
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sdiv i32 %21, 20
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 20
  %29 = sub nsw i32 %28, 1
  call void @gtp_print_vertex(i32 %23, i32 %29)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fpext float %33 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %34)
  store i32 1437935607, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 624111099, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 348359171, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.199, i32 0, i32 0))
  ret i32 0

loopEnd:                                          ; preds = %36, %35, %17, %9, %5, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 44230283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 44230283, label %8
    i32 -1623817901, label %12
    i32 -1074435551, label %20
    i32 -1118015800, label %38
    i32 -2146868669, label %39
    i32 985918401, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 10
  %11 = select i1 %10, i32 -1623817901, i32 985918401
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %14
  %16 = load float, float* %15, align 4
  %17 = fpext float %16 to double
  %18 = fcmp ogt double %17, 0.000000e+00
  %19 = select i1 %18, i32 -1074435551, i32 -1118015800
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %24, 20
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 20
  %32 = sub nsw i32 %31, 1
  call void @gtp_print_vertex(i32 %26, i32 %32)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %37)
  store i32 -1118015800, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 -2146868669, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 44230283, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = call i32 @gtp_finish_response()
  ret i32 %43

loopEnd:                                          ; preds = %39, %38, %20, %12, %8, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1219076425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1219076425, label %8
    i32 -167464828, label %12
    i32 1744988009, label %20
    i32 -1605171371, label %38
    i32 -2090077002, label %39
    i32 -653622414, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 10
  %11 = select i1 %10, i32 -167464828, i32 -653622414
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %14
  %16 = load float, float* %15, align 4
  %17 = fpext float %16 to double
  %18 = fcmp ogt double %17, 0.000000e+00
  %19 = select i1 %18, i32 1744988009, i32 -1605171371
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %24, 20
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 20
  %32 = sub nsw i32 %31, 1
  call void @gtp_print_vertex(i32 %26, i32 %32)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %37)
  store i32 -1605171371, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 -2090077002, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1219076425, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = call i32 @gtp_finish_response()
  ret i32 %43

loopEnd:                                          ; preds = %39, %38, %20, %12, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_trymove(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_move(i8* %7, i32* %6, i32* %4, i32* %5)
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1418916424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1418916424, label %first
    i32 -347472226, label %11
    i32 1949274069, label %19
    i32 1615949430, label %21
    i32 1181124553, label %31
    i32 -1660676713, label %33
    i32 -151283843, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 -347472226, i32 1949274069
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 21, %13
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1949274069, i32 1615949430
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  store i32 -151283843, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 20
  %24 = add nsw i32 21, %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @trymove(i32 %26, i32 %27, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.200, i32 0, i32 0), i32 0, i32 0, i32 0)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1660676713, i32 1181124553
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  store i32 -151283843, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %34, i32* %2, align 4
  store i32 -151283843, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %2, align 4
  ret i32 %36

loopEnd:                                          ; preds = %33, %31, %21, %19, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_tryko(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @gtp_decode_move(i8* %7, i32* %6, i32* %4, i32* %5)
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1896809973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1896809973, label %first
    i32 1330385293, label %11
    i32 -302751735, label %19
    i32 792539574, label %21
    i32 -883285420, label %31
    i32 -653647764, label %33
    i32 1712943606, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 1330385293, i32 -302751735
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 21, %13
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -302751735, i32 792539574
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  store i32 1712943606, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 20
  %24 = add nsw i32 21, %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @tryko(i32 %26, i32 %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.201, i32 0, i32 0), i32 0, i32 0)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -653647764, i32 -883285420
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  store i32 1712943606, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %34, i32* %2, align 4
  store i32 1712943606, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %2, align 4
  ret i32 %36

loopEnd:                                          ; preds = %33, %31, %21, %19, %11, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1653675998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1653675998, label %8
    i32 1664642950, label %12
    i32 1150034841, label %17
    i32 1888540940, label %19
    i32 -13701941, label %28
    i32 656613259, label %31
    i32 -865667279, label %34
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 67
  %11 = select i1 %10, i32 1664642950, i32 656613259
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.202, i32 0, i32 0), i32* %6, i32* %7) #5
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1150034841, i32 1888540940
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.203, i32 0, i32 0), i32 67)
  store i32 %18, i32* %2, align 4
  store i32 -865667279, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [67 x i32], [67 x i32]* %4, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i8*, i8** %3, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8* %27, i8** %3, align 8
  store i32 -13701941, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1653675998, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = getelementptr inbounds [67 x i32], [67 x i32]* %4, i32 0, i32 0
  call void @tune_move_ordering(i32* %32)
  %33 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %33, i32* %2, align 4
  store i32 -865667279, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %2, align 4
  ret i32 %35

loopEnd:                                          ; preds = %31, %28, %19, %17, %12, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_undo(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @undo_move(i32 1)
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1381193879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1381193879, label %first
    i32 1533276526, label %8
    i32 -1354761824, label %10
    i32 28744210, label %12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 -1354761824, i32 1533276526
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.168, i32 0, i32 0))
  store i32 %9, i32* %2, align 4
  store i32 28744210, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  call void @reset_engine()
  %11 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  store i32 28744210, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %2, align 4
  ret i32 %13

loopEnd:                                          ; preds = %10, %8, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 1471142195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1471142195, label %8
    i32 2076436560, label %13
    i32 -227807958, label %20
    i32 -1770736693, label %23
    i32 753717117, label %28
    i32 -1479340891, label %29
    i32 -1903716263, label %34
    i32 -1722724654, label %36
    i32 -189413810, label %37
    i32 -404996560, label %46
    i32 -1145334585, label %48
    i32 1922438723, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  %12 = select i1 %11, i32 2076436560, i32 -1770736693
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8*, i8** %6, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @tolower(i32 %16) #6
  %18 = trunc i32 %17 to i8
  %19 = load i8*, i8** %6, align 8
  store i8 %18, i8* %19, align 1
  store i32 -227807958, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  store i32 1471142195, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @strncmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0), i64 4) #6
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 753717117, i32 -1479340891
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 -189413810, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %3, align 8
  %31 = call i32 @gtp_decode_coord(i8* %30, i32* %4, i32* %5)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1722724654, i32 -1903716263
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  store i32 1922438723, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  store i32 -189413810, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 20
  %40 = add nsw i32 21, %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = call i32 @is_legal(i32 %42, i32 1)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1145334585, i32 -404996560
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %47, i32* %2, align 4
  store i32 1922438723, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 21, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  call void @play_move(i32 %53, i32 1)
  %54 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %54, i32* %2, align 4
  store i32 1922438723, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %2, align 4
  ret i32 %56

loopEnd:                                          ; preds = %48, %46, %37, %36, %34, %29, %28, %23, %20, %13, %8, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_worm_cutstone(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @gtp_decode_coord(i8* %6, i32* %4, i32* %5)
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 527837092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 527837092, label %first
    i32 -799432519, label %10
    i32 -2052067768, label %12
    i32 1471442062, label %24
    i32 -416888823, label %26
    i32 -911131376, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp ne i32 %.reload, 0
  %9 = select i1 %8, i32 -2052067768, i32 -799432519
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %11, i32* %2, align 4
  store i32 -911131376, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
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
  %23 = select i1 %22, i32 1471442062, i32 -416888823
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  store i32 -911131376, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  call void @examine_position(i32 0, i32 1)
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %33, i32 0, i32 9
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.205, i32 0, i32 0), i32 %35)
  store i32 %36, i32* %2, align 4
  store i32 -911131376, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %2, align 4
  ret i32 %38

loopEnd:                                          ; preds = %26, %24, %12, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_worm_data(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1668348753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1668348753, label %first
    i32 850950910, label %13
    i32 -1043387327, label %18
    i32 -743701088, label %20
    i32 1237299880, label %21
    i32 -1188834690, label %26
    i32 -131885274, label %27
    i32 -1066712035, label %32
    i32 499550616, label %36
    i32 1227706098, label %41
    i32 -903166328, label %46
    i32 1120978253, label %142
    i32 -950548565, label %143
    i32 337276484, label %146
    i32 1944711879, label %147
    i32 -1391535583, label %150
    i32 1278895648, label %151
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp sge i32 %.reload, 0
  %12 = select i1 %11, i32 850950910, i32 -743701088
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @gtp_decode_coord(i8* %14, i32* %4, i32* %5)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -743701088, i32 -1043387327
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %19, i32* %2, align 4
  store i32 1278895648, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  call void @examine_position(i32 0, i32 1)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %6, align 4
  store i32 1237299880, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @board_size, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1188834690, i32 -1391535583
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -131885274, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @board_size, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1066712035, i32 337276484
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, -1
  %35 = select i1 %34, i32 -903166328, i32 499550616
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1227706098, i32 1120978253
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -903166328, i32 1120978253
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 20
  %49 = add nsw i32 21, %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %52
  store %struct.worm_data* %53, %struct.worm_data** %8, align 8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %54, i32 %55)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0))
  %56 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %57 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.206, i32 0, i32 0), i32 %58)
  %59 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %60 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.207, i32 0, i32 0), i32 %61)
  %62 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %63 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %62, i32 0, i32 2
  %64 = load float, float* %63, align 4
  %65 = fpext float %64 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.208, i32 0, i32 0), double %65)
  %66 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %67 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = sdiv i32 %68, 20
  %70 = sub nsw i32 %69, 1
  %71 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %72 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 20
  %75 = sub nsw i32 %74, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.209, i32 0, i32 0), i32 %70, i32 %75)
  %76 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %77 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.210, i32 0, i32 0), i32 %78)
  %79 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %80 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.211, i32 0, i32 0), i32 %81)
  %82 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %83 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.212, i32 0, i32 0), i32 %84)
  %85 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %86 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %85, i32 0, i32 7
  %87 = load i32, i32* %86, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.213, i32 0, i32 0), i32 %87)
  %88 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %89 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %88, i32 0, i32 15
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 20
  %93 = sub nsw i32 %92, 1
  %94 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %95 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %94, i32 0, i32 15
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 20
  %99 = sub nsw i32 %98, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.214, i32 0, i32 0), i32 %93, i32 %99)
  %100 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %101 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %100, i32 0, i32 16
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.215, i32 0, i32 0), i32 %103)
  %104 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %105 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %104, i32 0, i32 8
  %106 = load i32, i32* %105, align 4
  %107 = sdiv i32 %106, 20
  %108 = sub nsw i32 %107, 1
  %109 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %110 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %109, i32 0, i32 8
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 20
  %113 = sub nsw i32 %112, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.216, i32 0, i32 0), i32 %108, i32 %113)
  %114 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %115 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %114, i32 0, i32 17
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = sdiv i32 %117, 20
  %119 = sub nsw i32 %118, 1
  %120 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %121 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %120, i32 0, i32 17
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %123, 20
  %125 = sub nsw i32 %124, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.217, i32 0, i32 0), i32 %119, i32 %125)
  %126 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %127 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %126, i32 0, i32 18
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.218, i32 0, i32 0), i32 %129)
  %130 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %131 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %130, i32 0, i32 9
  %132 = load i32, i32* %131, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.219, i32 0, i32 0), i32 %132)
  %133 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %134 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %133, i32 0, i32 10
  %135 = load i32, i32* %134, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.220, i32 0, i32 0), i32 %135)
  %136 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %137 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %136, i32 0, i32 11
  %138 = load i32, i32* %137, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.221, i32 0, i32 0), i32 %138)
  %139 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %140 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %139, i32 0, i32 12
  %141 = load i32, i32* %140, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.222, i32 0, i32 0), i32 %141)
  store i32 1120978253, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 -950548565, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -131885274, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 1944711879, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 1237299880, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1278895648, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %2, align 4
  ret i32 %152

loopEnd:                                          ; preds = %150, %147, %146, %143, %142, %46, %41, %36, %32, %27, %26, %21, %20, %18, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_worm_stones(i8*) #0 {
  %.reg2mem = alloca i32
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 868296960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 868296960, label %first
    i32 -1366024505, label %16
    i32 -1280005992, label %21
    i32 593824394, label %26
    i32 454504618, label %28
    i32 -2141491003, label %29
    i32 1559610608, label %41
    i32 562832858, label %43
    i32 1292522912, label %44
    i32 -827786406, label %49
    i32 2136409268, label %50
    i32 -1591191651, label %55
    i32 1496814222, label %67
    i32 -1415181205, label %71
    i32 1914049715, label %84
    i32 -1149180187, label %85
    i32 -658805482, label %99
    i32 -1706716003, label %100
    i32 801265025, label %105
    i32 1836829083, label %110
    i32 1461172266, label %124
    i32 -1671810534, label %125
    i32 -1530018227, label %126
    i32 713402243, label %131
    i32 1133168430, label %132
    i32 -1255378635, label %137
    i32 -1611219682, label %149
    i32 -206683867, label %163
    i32 -1669964352, label %166
    i32 989261762, label %167
    i32 -1102708052, label %170
    i32 -1211287949, label %171
    i32 -811351045, label %174
    i32 485778955, label %175
    i32 1889680605, label %178
    i32 1925758274, label %179
    i32 1237197729, label %182
    i32 1548958984, label %186
    i32 409351536, label %187
    i32 1411389476, label %188
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sge i32 %.reload, 0
  %15 = select i1 %14, i32 -1366024505, i32 -2141491003
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @gtp_decode_coord(i8* %17, i32* %4, i32* %5)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 454504618, i32 -1280005992
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 @gtp_decode_color(i8* %22, i32* %6)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 454504618, i32 593824394
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %27, i32* %2, align 4
  store i32 1411389476, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -2141491003, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 21, %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1559610608, i32 562832858
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.223, i32 0, i32 0))
  store i32 %42, i32* %2, align 4
  store i32 1411389476, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %9, align 4
  store i32 1292522912, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* @board_size, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -827786406, i32 1237197729
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 2136409268, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* @board_size, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1591191651, i32 1889680605
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 %56, 20
  %58 = add nsw i32 21, %57
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1914049715, i32 1496814222
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1415181205, i32 -1149180187
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %9, align 4
  %73 = mul nsw i32 %72, 20
  %74 = add nsw i32 21, %73
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 1914049715, i32 -1149180187
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 485778955, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %86, 20
  %88 = add nsw i32 21, %87
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %88, %89
  %91 = call i32 @find_origin(i32 %90)
  %92 = load i32, i32* %9, align 4
  %93 = mul nsw i32 %92, 20
  %94 = add nsw i32 21, %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp ne i32 %91, %96
  %98 = select i1 %97, i32 -658805482, i32 -1706716003
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 485778955, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* @board_size, align 4
  %103 = icmp ult i32 %101, %102
  %104 = select i1 %103, i32 801265025, i32 -1671810534
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @board_size, align 4
  %108 = icmp ult i32 %106, %107
  %109 = select i1 %108, i32 1836829083, i32 -1671810534
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %111, 20
  %113 = add nsw i32 21, %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 20
  %118 = add nsw i32 21, %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %118, %119
  %121 = call i32 @same_string(i32 %115, i32 %120)
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1671810534, i32 1461172266
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 485778955, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1530018227, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* @board_size, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 713402243, i32 -811351045
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1133168430, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* @board_size, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1255378635, i32 -1102708052
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %138, 20
  %140 = add nsw i32 21, %139
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -1611219682, i32 -1669964352
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %150, 20
  %152 = add nsw i32 21, %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %9, align 4
  %156 = mul nsw i32 %155, 20
  %157 = add nsw i32 21, %156
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %157, %158
  %160 = call i32 @same_string(i32 %154, i32 %159)
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -206683867, i32 -1669964352
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 %164, i32 %165)
  store i32 -1669964352, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  store i32 989261762, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 1133168430, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 -1211287949, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1530018227, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 485778955, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 2136409268, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  store i32 1925758274, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 1292522912, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %11, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1548958984, i32 409351536
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 409351536, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1411389476, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %2, align 4
  ret i32 %189

loopEnd:                                          ; preds = %187, %186, %182, %179, %178, %175, %174, %171, %170, %167, %166, %163, %149, %137, %132, %131, %126, %125, %124, %110, %105, %100, %99, %85, %84, %71, %67, %55, %50, %49, %44, %43, %41, %29, %28, %26, %21, %16, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1465327332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1465327332, label %8
    i32 463274285, label %13
    i32 1785966417, label %34
    i32 -2087364480, label %37
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 463274285, i32 -2087364480
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sdiv i32 %18, 20
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [361 x i32], [361 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 20
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [361 x i32], [361 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1785966417, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1465327332, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %3, align 4
  %39 = getelementptr inbounds [361 x i32], [361 x i32]* %5, i32 0, i32 0
  %40 = getelementptr inbounds [361 x i32], [361 x i32]* %6, i32 0, i32 0
  call void @gtp_print_vertices(i32 %38, i32* %39, i32* %40)
  ret void

loopEnd:                                          ; preds = %34, %13, %8, %switchDefault
  br label %loopEntry
}

declare i32 @genmove_conservative(i32*, i32*, i32) #2

declare void @compute_eyes(i32, %struct.eyevalue*, i32*, i32*, %struct.eye_data*, %struct.half_eye_data*, i32, i32) #2

declare i32 @min_eyes(%struct.eyevalue*) #2

declare i32 @max_eyes(%struct.eyevalue*) #2

declare i32 @eye_move_urgency(%struct.eyevalue*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @finish_and_score_game(i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
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
  store i32 %12, i32* %.reg2mem
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -749287639, i32* %switchVar
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -749287639, label %first
    i32 -1152289932, label %16
    i32 -884327097, label %18
    i32 -1780002635, label %19
    i32 448924847, label %24
    i32 342809975, label %25
    i32 1544219461, label %30
    i32 318530581, label %49
    i32 -1639324280, label %65
    i32 -582236126, label %66
    i32 404597699, label %69
    i32 663492093, label %70
    i32 -319394265, label %73
    i32 -1679914606, label %77
    i32 738273214, label %78
    i32 -1969374329, label %82
    i32 1079357619, label %83
    i32 -764315619, label %86
    i32 -1430234088, label %87
    i32 417189480, label %99
    i32 26302149, label %102
    i32 -1251352720, label %105
    i32 2102020493, label %108
    i32 -714773667, label %112
    i32 584275288, label %118
    i32 1501316241, label %120
    i32 379419699, label %124
    i32 -171066026, label %129
    i32 -58799180, label %130
    i32 -1610091861, label %135
    i32 -765336260, label %164
    i32 224185342, label %167
    i32 1400098159, label %168
    i32 264344244, label %171
    i32 -1061105625, label %172
    i32 -596337397, label %177
    i32 2143743920, label %178
    i32 427317398, label %183
    i32 -1231743989, label %202
    i32 -969508557, label %203
    i32 -1085658716, label %215
    i32 -365812515, label %225
    i32 -1826534091, label %235
    i32 -970518087, label %242
    i32 1308421728, label %252
    i32 327087993, label %262
    i32 206454666, label %269
    i32 -1814350943, label %276
    i32 75585593, label %277
    i32 -722808056, label %278
    i32 -1580503366, label %279
    i32 -200378414, label %291
    i32 -1634209862, label %301
    i32 -1834049384, label %308
    i32 2108370916, label %318
    i32 791012566, label %325
    i32 -1681626561, label %335
    i32 -1017756270, label %342
    i32 -921242386, label %349
    i32 -1350319379, label %350
    i32 1443986155, label %351
    i32 358591961, label %352
    i32 1858855363, label %364
    i32 1294799351, label %374
    i32 -2107376913, label %381
    i32 1163009386, label %391
    i32 1486000582, label %398
    i32 -709117097, label %408
    i32 -608410042, label %415
    i32 764229495, label %422
    i32 2053877255, label %423
    i32 -651976866, label %424
    i32 1920847803, label %425
    i32 1103298826, label %426
    i32 714827601, label %427
    i32 1672768972, label %428
    i32 -98712931, label %431
    i32 -408917558, label %432
    i32 450074476, label %435
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %14 = icmp ne i32 %.reload, %.reload3
  %15 = select i1 %14, i32 -1152289932, i32 -884327097
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* @finish_and_score_game.current_seed, align 4
  store i32 0, i32* %11, align 4
  store i32 -884327097, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -1780002635, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @board_size, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 448924847, i32 -319394265
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 342809975, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @board_size, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1544219461, i32 404597699
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 20
  %33 = add nsw i32 21, %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [19 x i32], [19 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %39, %46
  %48 = select i1 %47, i32 318530581, i32 -1639324280
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 20
  %52 = add nsw i32 21, %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [19 x i32], [19 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 0, i32* %11, align 4
  store i32 -1639324280, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -582236126, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 342809975, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 663492093, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1780002635, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %11, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1679914606, i32 738273214
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 450074476, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 1, i32* @doing_scoring, align 4
  call void @store_board(%struct.board_state* %10)
  %79 = call i32 @get_last_player()
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1969374329, i32 1079357619
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store i32 2, i32* %6, align 4
  store i32 -764315619, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = call i32 @get_last_player()
  %85 = sub nsw i32 3, %84
  store i32 %85, i32* %6, align 4
  store i32 -764315619, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 -1430234088, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %6, align 4
  %89 = call i32 @genmove_conservative(i32* %4, i32* %5, i32 %88)
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 20
  %92 = add nsw i32 21, %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %6, align 4
  call void @play_move(i32 %94, i32 %95)
  %96 = load i32, i32* %3, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 417189480, i32 26302149
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1251352720, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1251352720, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 3, %106
  store i32 %107, i32* %6, align 4
  store i32 2102020493, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 2
  %111 = select i1 %110, i32 -714773667, i32 584275288
  store i32 %111, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* @board_size, align 4
  %115 = load i32, i32* @board_size, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  store i32 584275288, i32* %switchVar
  store i1 %117, i1* %.reg2mem4
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %119 = select i1 %.reload5, i32 -1430234088, i32 1501316241
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %6, align 4
  %122 = load float, float* @komi, align 4
  %123 = call float @aftermath_compute_score(i32 %121, float %122, %struct.SGFTree_t* null)
  store float %123, float* @final_score, align 4
  store i32 0, i32* %4, align 4
  store i32 379419699, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* @board_size, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -171066026, i32 264344244
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -58799180, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @board_size, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1610091861, i32 224185342
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 %137, 20
  %139 = add nsw i32 21, %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = call i32 @aftermath_final_status(i32 %136, i32 %141)
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [19 x i32], [19 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 %149, 20
  %151 = add nsw i32 21, %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [19 x i32], [19 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 -765336260, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -58799180, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 1400098159, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 379419699, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  call void @restore_board(%struct.board_state* %10)
  store i32 0, i32* @doing_scoring, align 4
  store i32 0, i32* %4, align 4
  store i32 -1061105625, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* @board_size, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -596337397, i32 450074476
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 2143743920, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* @board_size, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 427317398, i32 -98712931
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 %184, 20
  %186 = add nsw i32 21, %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %9, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [19 x i32], [19 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %192, %199
  %201 = select i1 %200, i32 -1231743989, i32 -969508557
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 1672768972, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %4, align 4
  %205 = mul nsw i32 %204, 20
  %206 = add nsw i32 21, %205
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -1085658716, i32 -1580503366
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [19 x i32], [19 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 -1826534091, i32 -365812515
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [19 x i32], [19 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 7
  %234 = select i1 %233, i32 -1826534091, i32 -970518087
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [19 x i32], [19 x i32]* %238, i64 0, i64 %240
  store i32 15, i32* %241, align 4
  store i32 -722808056, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [19 x i32], [19 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 1308421728, i32 75585593
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %9, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [19 x i32], [19 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 2
  %261 = select i1 %260, i32 327087993, i32 206454666
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [19 x i32], [19 x i32]* %265, i64 0, i64 %267
  store i32 14, i32* %268, align 4
  store i32 -1814350943, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [19 x i32], [19 x i32]* %272, i64 0, i64 %274
  store i32 13, i32* %275, align 4
  store i32 -1814350943, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 75585593, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 -722808056, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  store i32 714827601, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32, i32* %4, align 4
  %281 = mul nsw i32 %280, 20
  %282 = add nsw i32 21, %281
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 2
  %290 = select i1 %289, i32 -200378414, i32 358591961
  store i32 %290, i32* %switchVar
  br label %loopEnd

; <label>:291:                                    ; preds = %loopEntry
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [19 x i32], [19 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 14
  %300 = select i1 %299, i32 -1634209862, i32 -1834049384
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [19 x i32], [19 x i32]* %304, i64 0, i64 %306
  store i32 0, i32* %307, align 4
  store i32 1443986155, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [19 x i32], [19 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 15
  %317 = select i1 %316, i32 2108370916, i32 791012566
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [19 x i32], [19 x i32]* %321, i64 0, i64 %323
  store i32 7, i32* %324, align 4
  store i32 -1350319379, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [19 x i32], [19 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 13
  %334 = select i1 %333, i32 -1681626561, i32 -1017756270
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [19 x i32], [19 x i32]* %338, i64 0, i64 %340
  store i32 1, i32* %341, align 4
  store i32 -921242386, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [19 x i32], [19 x i32]* %345, i64 0, i64 %347
  store i32 0, i32* %348, align 4
  store i32 -921242386, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  store i32 -1350319379, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 1443986155, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i32 1103298826, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i32, i32* %4, align 4
  %354 = mul nsw i32 %353, 20
  %355 = add nsw i32 21, %354
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 1
  %363 = select i1 %362, i32 1858855363, i32 1920847803
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [19 x i32], [19 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %371, 13
  %373 = select i1 %372, i32 1294799351, i32 -2107376913
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [19 x i32], [19 x i32]* %377, i64 0, i64 %379
  store i32 0, i32* %380, align 4
  store i32 -651976866, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [19 x i32], [19 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 15
  %390 = select i1 %389, i32 1163009386, i32 1486000582
  store i32 %390, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [19 x i32], [19 x i32]* %394, i64 0, i64 %396
  store i32 7, i32* %397, align 4
  store i32 2053877255, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [19 x i32], [19 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 14
  %407 = select i1 %406, i32 -709117097, i32 -608410042
  store i32 %407, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %410
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [19 x i32], [19 x i32]* %411, i64 0, i64 %413
  store i32 1, i32* %414, align 4
  store i32 764229495, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [19 x i32], [19 x i32]* %418, i64 0, i64 %420
  store i32 0, i32* %421, align 4
  store i32 764229495, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  store i32 2053877255, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  store i32 -651976866, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  store i32 1920847803, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  store i32 1103298826, i32* %switchVar
  br label %loopEnd

; <label>:426:                                    ; preds = %loopEntry
  store i32 714827601, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  store i32 1672768972, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  %429 = load i32, i32* %5, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %5, align 4
  store i32 2143743920, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  store i32 -408917558, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  store i32 -1061105625, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %432, %431, %428, %427, %426, %425, %424, %423, %422, %415, %408, %398, %391, %381, %374, %364, %352, %351, %350, %349, %342, %335, %325, %318, %308, %301, %291, %279, %278, %277, %276, %269, %262, %252, %242, %235, %225, %215, %203, %202, %183, %178, %177, %172, %171, %168, %167, %164, %135, %130, %129, %124, %120, %118, %112, %108, %105, %102, %99, %87, %86, %83, %82, %78, %77, %73, %70, %69, %66, %65, %49, %30, %25, %24, %19, %18, %16, %first, %switchDefault
  br label %loopEntry
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
