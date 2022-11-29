; ModuleID = 'host/ir_bcf/gobmk_play_gtp.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0

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
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32* %2, i32** %15, align 8
  store i32* %3, i32** %16, align 8
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %14, align 4
  %19 = load i32*, i32** %15, align 8
  %20 = load i32*, i32** %16, align 8
  %21 = load i32, i32* @board_size, align 4
  %22 = load i32, i32* @gtp_orientation, align 4
  call void @rotate(i32 %17, i32 %18, i32* %19, i32* %20, i32 %21, i32 %22)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store i32 %0, i32* %31, align 4
  store i32 %1, i32* %32, align 4
  store i32* %2, i32** %33, align 8
  store i32* %3, i32** %34, align 8
  %35 = load i32, i32* %31, align 4
  %36 = load i32, i32* %32, align 4
  %37 = load i32*, i32** %33, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* @board_size, align 4
  %40 = load i32, i32* @gtp_orientation, align 4
  call void @rotate(i32 %35, i32 %36, i32* %37, i32* %38, i32 %39, i32 %40)
  br label %originalBB
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
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %17, %1
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %132

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %8) #5
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @genmove(i32* null, i32* null, i32 %56)
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 20
  %60 = add nsw i32 21, %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  %63 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  call void @get_saved_dragons(i32 %62, i8* %63)
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 20
  %66 = add nsw i32 21, %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = getelementptr inbounds [400 x i8], [400 x i8]* %12, i32 0, i32 0
  call void @get_saved_worms(i32 %68, i8* %69)
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 20
  %73 = add nsw i32 21, %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %8, align 4
  %77 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  %78 = getelementptr inbounds [400 x i8], [400 x i8]* %12, i32 0, i32 0
  %79 = call i32 @atari_atari_confirm_safety(i32 %70, i32 %75, i32* %10, i32 %76, i8* %77, i8* %78)
  store i32 %79, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %80 = load i32, i32* %9, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart265, label %originalBB1alteredBB

originalBBpart265:                                ; preds = %originalBB1
  br i1 %82, label %91, label %114

; <label>:91:                                     ; preds = %originalBBpart265
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %91
  %100 = load i32, i32* %10, align 4
  %101 = sdiv i32 %100, 20
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %10, align 4
  %104 = srem i32 %103, 20
  %105 = sub nsw i32 %104, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %102, i32 %105)
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart292, label %originalBB67alteredBB

originalBBpart292:                                ; preds = %originalBB67
  br label %114

; <label>:114:                                    ; preds = %originalBBpart292, %originalBBpart265
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %114
  %123 = call i32 @gtp_finish_response()
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %132

; <label>:132:                                    ; preds = %originalBBpart296, %originalBBpart2
  %133 = load i32, i32* %2, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %originalBB, %24
  %134 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %134, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %135 = load i8*, i8** %3, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %138, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %8) #5
  %140 = load i32, i32* %4, align 4
  %141 = call i32 @genmove(i32* null, i32* null, i32 %140)
  %142 = load i32, i32* %5, align 4
  %_ = shl i32 %142, 20
  %_2 = sub i32 0, %142
  %gen = add i32 %_2, 20
  %_3 = sub i32 %142, 20
  %gen4 = mul i32 %_3, 20
  %_5 = sub i32 0, %142
  %gen6 = add i32 %_5, 20
  %_7 = sub i32 0, %142
  %gen8 = add i32 %_7, 20
  %143 = mul nsw i32 %142, 20
  %_9 = sub i32 21, %143
  %gen10 = mul i32 %_9, %143
  %144 = add nsw i32 21, %143
  %145 = load i32, i32* %6, align 4
  %_11 = sub i32 0, %144
  %gen12 = add i32 %_11, %145
  %_13 = shl i32 %144, %145
  %_14 = shl i32 %144, %145
  %_15 = sub i32 %144, %145
  %gen16 = mul i32 %_15, %145
  %_17 = sub i32 %144, %145
  %gen18 = mul i32 %_17, %145
  %_19 = shl i32 %144, %145
  %_20 = sub i32 %144, %145
  %gen21 = mul i32 %_20, %145
  %_22 = sub i32 %144, %145
  %gen23 = mul i32 %_22, %145
  %146 = add nsw i32 %144, %145
  %147 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  call void @get_saved_dragons(i32 %146, i8* %147)
  %148 = load i32, i32* %5, align 4
  %_24 = shl i32 %148, 20
  %_25 = sub i32 0, %148
  %gen26 = add i32 %_25, 20
  %_27 = sub i32 %148, 20
  %gen28 = mul i32 %_27, 20
  %149 = mul nsw i32 %148, 20
  %_29 = sub i32 0, 21
  %gen30 = add i32 %_29, %149
  %_31 = sub i32 0, 21
  %gen32 = add i32 %_31, %149
  %_33 = shl i32 21, %149
  %_34 = sub i32 21, %149
  %gen35 = mul i32 %_34, %149
  %_36 = shl i32 21, %149
  %150 = add nsw i32 21, %149
  %151 = load i32, i32* %6, align 4
  %_37 = sub i32 0, %150
  %gen38 = add i32 %_37, %151
  %_39 = shl i32 %150, %151
  %152 = add nsw i32 %150, %151
  %153 = getelementptr inbounds [400 x i8], [400 x i8]* %12, i32 0, i32 0
  call void @get_saved_worms(i32 %152, i8* %153)
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %_40 = sub i32 0, %155
  %gen41 = add i32 %_40, 20
  %_42 = sub i32 0, %155
  %gen43 = add i32 %_42, 20
  %_44 = sub i32 0, %155
  %gen45 = add i32 %_44, 20
  %156 = mul nsw i32 %155, 20
  %_46 = sub i32 0, 21
  %gen47 = add i32 %_46, %156
  %_48 = sub i32 0, 21
  %gen49 = add i32 %_48, %156
  %_50 = sub i32 21, %156
  %gen51 = mul i32 %_50, %156
  %_52 = sub i32 0, 21
  %gen53 = add i32 %_52, %156
  %_54 = sub i32 0, 21
  %gen55 = add i32 %_54, %156
  %157 = add nsw i32 21, %156
  %158 = load i32, i32* %6, align 4
  %_56 = sub i32 0, %157
  %gen57 = add i32 %_56, %158
  %_58 = sub i32 0, %157
  %gen59 = add i32 %_58, %158
  %_60 = shl i32 %157, %158
  %_61 = shl i32 %157, %158
  %_62 = sub i32 %157, %158
  %gen63 = mul i32 %_62, %158
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %8, align 4
  %161 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  %162 = getelementptr inbounds [400 x i8], [400 x i8]* %12, i32 0, i32 0
  %163 = call i32 @atari_atari_confirm_safety(i32 %154, i32 %159, i32* %10, i32 %160, i8* %161, i8* %162)
  store i32 %163, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %164 = load i32, i32* %9, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 0
  br label %originalBB1

originalBB67alteredBB:                            ; preds = %originalBB67, %91
  %167 = load i32, i32* %10, align 4
  %_68 = shl i32 %167, 20
  %168 = sdiv i32 %167, 20
  %_69 = sub i32 %168, 1
  %gen70 = mul i32 %_69, 1
  %_71 = shl i32 %168, 1
  %_72 = sub i32 %168, 1
  %gen73 = mul i32 %_72, 1
  %_74 = sub i32 %168, 1
  %gen75 = mul i32 %_74, 1
  %_76 = sub i32 0, %168
  %gen77 = add i32 %_76, 1
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %10, align 4
  %_78 = shl i32 %170, 20
  %_79 = sub i32 %170, 20
  %gen80 = mul i32 %_79, 20
  %_81 = sub i32 %170, 20
  %gen82 = mul i32 %_81, 20
  %171 = srem i32 %170, 20
  %_83 = shl i32 %171, 1
  %_84 = sub i32 %171, 1
  %gen85 = mul i32 %_84, 1
  %_86 = shl i32 %171, 1
  %_87 = shl i32 %171, 1
  %_88 = shl i32 %171, 1
  %_89 = sub i32 0, %171
  %gen90 = add i32 %_89, 1
  %172 = sub nsw i32 %171, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %169, i32 %172)
  br label %originalBB67

originalBB94alteredBB:                            ; preds = %originalBB94, %114
  %173 = call i32 @gtp_finish_response()
  store i32 %173, i32* %2, align 4
  br label %originalBB94
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
  br label %148

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %140, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @board_size, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %143

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %originalBBpart259, %20
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* @board_size, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %139

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 20
  %52 = add nsw i32 21, %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart227, label %originalBB1alteredBB

originalBBpart227:                                ; preds = %originalBB1
  br i1 %59, label %68, label %103

; <label>:68:                                     ; preds = %originalBBpart227
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %68
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 20
  %79 = add nsw i32 21, %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %6, align 4
  %83 = call i32 @is_legal(i32 %81, i32 %82)
  %84 = icmp ne i32 %83, 0
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart251, label %originalBB29alteredBB

originalBBpart251:                                ; preds = %originalBB29
  br i1 %84, label %93, label %103

; <label>:93:                                     ; preds = %originalBBpart251
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %93, %originalBBpart251, %originalBBpart227
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %103
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %120

; <label>:120:                                    ; preds = %originalBBpart255
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %120
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %21

; <label>:139:                                    ; preds = %originalBBpart2
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %16

; <label>:143:                                    ; preds = %16
  call void @gtp_start_response(i32 0)
  %144 = load i32, i32* %9, align 4
  %145 = getelementptr inbounds [361 x i32], [361 x i32]* %7, i32 0, i32 0
  %146 = getelementptr inbounds [361 x i32], [361 x i32]* %8, i32 0, i32 0
  call void @gtp_print_vertices(i32 %144, i32* %145, i32* %146)
  %147 = call i32 @gtp_finish_response()
  store i32 %147, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %13
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %148
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  ret i32 %157

originalBBalteredBB:                              ; preds = %originalBB, %21
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* @board_size, align 4
  %168 = icmp slt i32 %166, %167
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %169 = load i32, i32* %4, align 4
  %_ = shl i32 %169, 20
  %_2 = sub i32 %169, 20
  %gen = mul i32 %_2, 20
  %_3 = shl i32 %169, 20
  %170 = mul nsw i32 %169, 20
  %_4 = sub i32 21, %170
  %gen5 = mul i32 %_4, %170
  %_6 = sub i32 21, %170
  %gen7 = mul i32 %_6, %170
  %_8 = sub i32 21, %170
  %gen9 = mul i32 %_8, %170
  %_10 = sub i32 21, %170
  %gen11 = mul i32 %_10, %170
  %171 = add nsw i32 21, %170
  %172 = load i32, i32* %5, align 4
  %_12 = sub i32 0, %171
  %gen13 = add i32 %_12, %172
  %_14 = shl i32 %171, %172
  %_15 = sub i32 0, %171
  %gen16 = add i32 %_15, %172
  %_17 = shl i32 %171, %172
  %_18 = sub i32 0, %171
  %gen19 = add i32 %_18, %172
  %_20 = sub i32 %171, %172
  %gen21 = mul i32 %_20, %172
  %_22 = shl i32 %171, %172
  %_23 = shl i32 %171, %172
  %_24 = sub i32 0, %171
  %gen25 = add i32 %_24, %172
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br label %originalBB1

originalBB29alteredBB:                            ; preds = %originalBB29, %68
  %179 = load i32, i32* %4, align 4
  %_30 = sub i32 0, %179
  %gen31 = add i32 %_30, 20
  %180 = mul nsw i32 %179, 20
  %_32 = shl i32 21, %180
  %_33 = sub i32 21, %180
  %gen34 = mul i32 %_33, %180
  %181 = add nsw i32 21, %180
  %182 = load i32, i32* %5, align 4
  %_35 = shl i32 %181, %182
  %_36 = sub i32 0, %181
  %gen37 = add i32 %_36, %182
  %_38 = shl i32 %181, %182
  %_39 = shl i32 %181, %182
  %_40 = sub i32 0, %181
  %gen41 = add i32 %_40, %182
  %_42 = sub i32 0, %181
  %gen43 = add i32 %_42, %182
  %_44 = sub i32 0, %181
  %gen45 = add i32 %_44, %182
  %_46 = sub i32 0, %181
  %gen47 = add i32 %_46, %182
  %_48 = sub i32 %181, %182
  %gen49 = mul i32 %_48, %182
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %6, align 4
  %185 = call i32 @is_legal(i32 %183, i32 %184)
  %186 = icmp ne i32 %185, 0
  br label %originalBB29

originalBB53alteredBB:                            ; preds = %originalBB53, %103
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %120
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %148
  %189 = load i32, i32* %2, align 4
  br label %originalBB61
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
  br i1 %10, label %29, label %11

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %93

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 20
  %40 = add nsw i32 21, %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br i1 %47, label %56, label %58

; <label>:56:                                     ; preds = %originalBBpart29
  %57 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %57, i32* %2, align 4
  br label %93

; <label>:58:                                     ; preds = %originalBBpart29
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %58
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 20
  %69 = add nsw i32 21, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = call i32 @attack(i32 %71, i32* %6)
  store i32 %72, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %73 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %73)
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart231, label %originalBB11alteredBB

originalBBpart231:                                ; preds = %originalBB11
  br i1 %75, label %84, label %91

; <label>:84:                                     ; preds = %originalBBpart231
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 20
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 20
  %90 = sub nsw i32 %89, 1
  call void @gtp_print_vertex(i32 %87, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %84, %originalBBpart231
  %92 = call i32 @gtp_finish_response()
  store i32 %92, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %56, %originalBBpart2
  %94 = load i32, i32* %2, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %originalBB, %11
  %95 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %95, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %96 = load i32, i32* %4, align 4
  %_ = shl i32 %96, 20
  %_2 = shl i32 %96, 20
  %97 = mul nsw i32 %96, 20
  %_3 = sub i32 21, %97
  %gen = mul i32 %_3, %97
  %_4 = sub i32 0, 21
  %gen5 = add i32 %_4, %97
  %98 = add nsw i32 21, %97
  %99 = load i32, i32* %5, align 4
  %_6 = sub i32 %98, %99
  %gen7 = mul i32 %_6, %99
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %58
  %106 = load i32, i32* %4, align 4
  %_12 = sub i32 %106, 20
  %gen13 = mul i32 %_12, 20
  %107 = mul nsw i32 %106, 20
  %_14 = sub i32 0, 21
  %gen15 = add i32 %_14, %107
  %_16 = shl i32 21, %107
  %_17 = shl i32 21, %107
  %_18 = shl i32 21, %107
  %_19 = sub i32 21, %107
  %gen20 = mul i32 %_19, %107
  %_21 = sub i32 0, 21
  %gen22 = add i32 %_21, %107
  %108 = add nsw i32 21, %107
  %109 = load i32, i32* %5, align 4
  %_23 = sub i32 %108, %109
  %gen24 = mul i32 %_23, %109
  %_25 = shl i32 %108, %109
  %_26 = shl i32 %108, %109
  %_27 = shl i32 %108, %109
  %_28 = sub i32 0, %108
  %gen29 = add i32 %_28, %109
  %110 = add nsw i32 %108, %109
  %111 = call i32 @attack(i32 %110, i32* %6)
  store i32 %111, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %112 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %112)
  %113 = load i32, i32* %7, align 4
  %114 = icmp sgt i32 %113, 0
  br label %originalBB11
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
  br label %82

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
  br label %82

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
  br label %82

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
  br label %82

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %52
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
  %71 = call i32 @attack_either(i32 %65, i32 %70)
  store i32 %71, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %72 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %72)
  %73 = call i32 @gtp_finish_response()
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %82

; <label>:82:                                     ; preds = %originalBBpart2, %50, %37, %27, %14
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %82
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  ret i32 %91

originalBBalteredBB:                              ; preds = %originalBB, %52
  %100 = load i32, i32* %4, align 4
  %_ = sub i32 %100, 20
  %gen = mul i32 %_, 20
  %_1 = sub i32 0, %100
  %gen2 = add i32 %_1, 20
  %_3 = shl i32 %100, 20
  %_4 = sub i32 %100, 20
  %gen5 = mul i32 %_4, 20
  %_6 = sub i32 %100, 20
  %gen7 = mul i32 %_6, 20
  %_8 = shl i32 %100, 20
  %_9 = sub i32 %100, 20
  %gen10 = mul i32 %_9, 20
  %_11 = sub i32 0, %100
  %gen12 = add i32 %_11, 20
  %101 = mul nsw i32 %100, 20
  %_13 = sub i32 0, 21
  %gen14 = add i32 %_13, %101
  %_15 = shl i32 21, %101
  %_16 = sub i32 0, 21
  %gen17 = add i32 %_16, %101
  %102 = add nsw i32 21, %101
  %103 = load i32, i32* %5, align 4
  %_18 = shl i32 %102, %103
  %_19 = sub i32 0, %102
  %gen20 = add i32 %_19, %103
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %6, align 4
  %_21 = shl i32 %105, 20
  %106 = mul nsw i32 %105, 20
  %_22 = sub i32 0, 21
  %gen23 = add i32 %_22, %106
  %_24 = sub i32 0, 21
  %gen25 = add i32 %_24, %106
  %_26 = shl i32 21, %106
  %107 = add nsw i32 21, %106
  %108 = load i32, i32* %7, align 4
  %_27 = sub i32 %107, %108
  %gen28 = mul i32 %_27, %108
  %_29 = sub i32 0, %107
  %gen30 = add i32 %_29, %108
  %_31 = sub i32 0, %107
  %gen32 = add i32 %_31, %108
  %_33 = shl i32 %107, %108
  %_34 = shl i32 %107, %108
  %_35 = shl i32 %107, %108
  %_36 = shl i32 %107, %108
  %109 = add nsw i32 %107, %108
  %110 = call i32 @attack_either(i32 %104, i32 %109)
  store i32 %110, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %111 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %111)
  %112 = call i32 @gtp_finish_response()
  store i32 %112, i32* %2, align 4
  br label %originalBB

originalBB37alteredBB:                            ; preds = %originalBB37, %82
  %113 = load i32, i32* %2, align 4
  br label %originalBB37
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
  br label %66

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %3, align 8
  %29 = call i32 @gtp_decode_coord(i8* %28, i32* %4, i32* %5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %49, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %99

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %66

; <label>:66:                                     ; preds = %originalBBpart24, %26
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 20
  %69 = add nsw i32 21, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = call i32 @is_legal(i32 %71, i32 2)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %92, label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %99

; <label>:92:                                     ; preds = %66
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 20
  %95 = add nsw i32 21, %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  call void @play_move(i32 %97, i32 2)
  %98 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %98, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %originalBBpart28, %originalBBpart2
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %99
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %108

originalBBalteredBB:                              ; preds = %originalBB, %31
  %117 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %117, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  %118 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %118, i32* %2, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %99
  %119 = load i32, i32* %2, align 4
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_boardsize(i8*) #0 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %13 = load i8*, i8** %11, align 8
  %14 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %12) #5
  %15 = icmp slt i32 %14, 1
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %42

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %24
  %33 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i32 0, i32 0))
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %127

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %42
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %51, 5
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %52, label %64, label %61

; <label>:61:                                     ; preds = %originalBBpart28
  %62 = load i32, i32* %12, align 4
  %63 = icmp sgt i32 %62, 19
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %61, %originalBBpart28
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %64
  %73 = load i32, i32* @gtp_version, align 4
  %74 = icmp eq i32 %73, 1
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %74, label %83, label %101

; <label>:83:                                     ; preds = %originalBBpart212
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %83
  %92 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.122, i32 0, i32 0))
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* @x.15
  %94 = load i32, i32* @y.16
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %127

; <label>:101:                                    ; preds = %originalBBpart212
  %102 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.123, i32 0, i32 0))
  store i32 %102, i32* %10, align 4
  br label %127

; <label>:103:                                    ; preds = %61
  %104 = call i32 @stones_on_board(i32 3)
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %106
  call void @update_random_seed()
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %123

; <label>:123:                                    ; preds = %originalBBpart220, %103
  %124 = load i32, i32* %12, align 4
  store i32 %124, i32* @board_size, align 4
  call void @clear_board()
  %125 = load i32, i32* %12, align 4
  call void @gtp_internal_set_boardsize(i32 %125)
  call void @reset_engine()
  %126 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %126, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %123, %101, %originalBBpart216, %originalBBpart24
  %128 = load i32, i32* @x.15
  %129 = load i32, i32* @y.16
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %127
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* @x.15
  %138 = load i32, i32* @y.16
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 %136

originalBBalteredBB:                              ; preds = %originalBB, %1
  %145 = alloca i32, align 4
  %146 = alloca i8*, align 8
  %147 = alloca i32, align 4
  store i8* %0, i8** %146, align 8
  %148 = load i8*, i8** %146, align 8
  %149 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %147) #5
  %150 = icmp slt i32 %149, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %24
  %151 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i32 0, i32 0))
  store i32 %151, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %152 = load i32, i32* %12, align 4
  %153 = icmp slt i32 %152, 5
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %64
  %154 = load i32, i32* @gtp_version, align 4
  %155 = icmp eq i32 %154, 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %83
  %156 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.122, i32 0, i32 0))
  store i32 %156, i32* %10, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %106
  call void @update_random_seed()
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %127
  %157 = load i32, i32* %10, align 4
  br label %originalBB22
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
  br label %35

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @white_captured, align 4
  %15 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %14)
  store i32 %15, i32* %2, align 4
  br label %35

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* @black_captured, align 4
  %26 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %25)
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %originalBBpart2, %13, %8
  %36 = load i32, i32* %2, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %originalBB, %16
  %37 = load i32, i32* @black_captured, align 4
  %38 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %37)
  store i32 %38, i32* %2, align 4
  br label %originalBB
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
  %28 = load i32, i32* @x.25
  %29 = load i32, i32* @y.26
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %36

originalBBalteredBB:                              ; preds = %originalBB, %27
  %45 = load i32, i32* %2, align 4
  br label %originalBB
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
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %128

; <label>:33:                                     ; preds = %1
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = call i32 @gtp_decode_coord(i8* %37, i32* %6, i32* %7)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %33
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %41, i32* %2, align 4
  br label %128

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 20
  %45 = add nsw i32 21, %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 20
  %56 = add nsw i32 21, %55
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %53, %42
  %65 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %65, i32* %2, align 4
  br label %128

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 20
  %77 = add nsw i32 21, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 20
  %86 = add nsw i32 21, %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %83, %92
  %94 = load i32, i32* @x.27
  %95 = load i32, i32* @y.28
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart242, label %originalBB1alteredBB

originalBBpart242:                                ; preds = %originalBB1
  br i1 %93, label %102, label %104

; <label>:102:                                    ; preds = %originalBBpart242
  %103 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.124, i32 0, i32 0))
  store i32 %103, i32* %2, align 4
  br label %128

; <label>:104:                                    ; preds = %originalBBpart242
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 20
  %107 = add nsw i32 21, %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 20
  %112 = add nsw i32 21, %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %112, %113
  %115 = call i32 @string_connect(i32 %109, i32 %114, i32* %8)
  store i32 %115, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %116 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %116)
  %117 = load i32, i32* %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %8, align 4
  %121 = sdiv i32 %120, 20
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %8, align 4
  %124 = srem i32 %123, 20
  %125 = sub nsw i32 %124, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %122, i32 %125)
  br label %126

; <label>:126:                                    ; preds = %119, %104
  %127 = call i32 @gtp_finish_response()
  store i32 %127, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %102, %64, %40, %originalBBpart2
  %129 = load i32, i32* @x.27
  %130 = load i32, i32* @y.28
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %128
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  ret i32 %137

originalBBalteredBB:                              ; preds = %originalBB, %15
  %146 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %146, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %147 = load i32, i32* %4, align 4
  %_ = shl i32 %147, 20
  %_2 = sub i32 %147, 20
  %gen = mul i32 %_2, 20
  %_3 = shl i32 %147, 20
  %_4 = sub i32 %147, 20
  %gen5 = mul i32 %_4, 20
  %_6 = sub i32 0, %147
  %gen7 = add i32 %_6, 20
  %148 = mul nsw i32 %147, 20
  %_8 = sub i32 21, %148
  %gen9 = mul i32 %_8, %148
  %_10 = shl i32 21, %148
  %_11 = sub i32 0, 21
  %gen12 = add i32 %_11, %148
  %_13 = sub i32 0, 21
  %gen14 = add i32 %_13, %148
  %_15 = sub i32 21, %148
  %gen16 = mul i32 %_15, %148
  %_17 = shl i32 21, %148
  %_18 = sub i32 0, 21
  %gen19 = add i32 %_18, %148
  %149 = add nsw i32 21, %148
  %150 = load i32, i32* %5, align 4
  %_20 = shl i32 %149, %150
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, i32* %6, align 4
  %_21 = shl i32 %156, 20
  %_22 = sub i32 %156, 20
  %gen23 = mul i32 %_22, 20
  %_24 = shl i32 %156, 20
  %_25 = sub i32 0, %156
  %gen26 = add i32 %_25, 20
  %157 = mul nsw i32 %156, 20
  %_27 = shl i32 21, %157
  %_28 = sub i32 21, %157
  %gen29 = mul i32 %_28, %157
  %_30 = sub i32 21, %157
  %gen31 = mul i32 %_30, %157
  %_32 = shl i32 21, %157
  %_33 = shl i32 21, %157
  %158 = add nsw i32 21, %157
  %159 = load i32, i32* %7, align 4
  %_34 = shl i32 %158, %159
  %_35 = sub i32 %158, %159
  %gen36 = mul i32 %_35, %159
  %_37 = sub i32 %158, %159
  %gen38 = mul i32 %_37, %159
  %_39 = sub i32 %158, %159
  %gen40 = mul i32 %_39, %159
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %155, %164
  br label %originalBB1

originalBB44alteredBB:                            ; preds = %originalBB44, %128
  %166 = load i32, i32* %2, align 4
  br label %originalBB44
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
  br i1 %8, label %27, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.29
  %11 = load i32, i32* @y.30
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* @x.29
  %20 = load i32, i32* @y.30
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %48

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 21, %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %27
  %39 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %39, i32* %2, align 4
  br label %48

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 20
  %43 = add nsw i32 21, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = call i32 @countlib(i32 %45)
  %47 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %46)
  store i32 %47, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %40, %38, %originalBBpart2
  %49 = load i32, i32* %2, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %originalBB, %9
  %50 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %50, i32* %2, align 4
  br label %originalBB
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
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i32 @gtp_decode_coord(i8* %16, i32* %12, i32* %13)
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.35
  %20 = load i32, i32* @y.36
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %29, label %27

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %28, i32* %10, align 4
  br label %77

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 21, %31
  %33 = load i32, i32* %13, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %29
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %41, i32* %10, align 4
  br label %77

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %51 = load i32, i32* %12, align 4
  %52 = mul nsw i32 %51, 20
  %53 = add nsw i32 21, %52
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %53, %54
  %56 = call i32 @find_defense(i32 %55, i32* %14)
  store i32 %56, i32* %15, align 4
  call void @gtp_start_response(i32 0)
  %57 = load i32, i32* %15, align 4
  call void @gtp_print_code(i32 %57)
  %58 = load i32, i32* %15, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart227, label %originalBB1alteredBB

originalBBpart227:                                ; preds = %originalBB1
  br i1 %59, label %68, label %75

; <label>:68:                                     ; preds = %originalBBpart227
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %69 = load i32, i32* %14, align 4
  %70 = sdiv i32 %69, 20
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %14, align 4
  %73 = srem i32 %72, 20
  %74 = sub nsw i32 %73, 1
  call void @gtp_print_vertex(i32 %71, i32 %74)
  br label %75

; <label>:75:                                     ; preds = %68, %originalBBpart227
  %76 = call i32 @gtp_finish_response()
  store i32 %76, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %40, %27
  %78 = load i32, i32* %10, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %originalBB, %1
  %79 = alloca i32, align 4
  %80 = alloca i8*, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i8* %0, i8** %80, align 8
  %85 = load i8*, i8** %80, align 8
  %86 = call i32 @gtp_decode_coord(i8* %85, i32* %81, i32* %82)
  %87 = icmp ne i32 %86, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %88 = load i32, i32* %12, align 4
  %_ = sub i32 %88, 20
  %gen = mul i32 %_, 20
  %_2 = shl i32 %88, 20
  %89 = mul nsw i32 %88, 20
  %_3 = sub i32 21, %89
  %gen4 = mul i32 %_3, %89
  %_5 = sub i32 0, 21
  %gen6 = add i32 %_5, %89
  %_7 = sub i32 21, %89
  %gen8 = mul i32 %_7, %89
  %_9 = sub i32 21, %89
  %gen10 = mul i32 %_9, %89
  %_11 = shl i32 21, %89
  %_12 = sub i32 0, 21
  %gen13 = add i32 %_12, %89
  %_14 = sub i32 0, 21
  %gen15 = add i32 %_14, %89
  %90 = add nsw i32 21, %89
  %91 = load i32, i32* %13, align 4
  %_16 = shl i32 %90, %91
  %_17 = sub i32 0, %90
  %gen18 = add i32 %_17, %91
  %_19 = sub i32 0, %90
  %gen20 = add i32 %_19, %91
  %_21 = shl i32 %90, %91
  %_22 = sub i32 %90, %91
  %gen23 = mul i32 %_22, %91
  %_24 = sub i32 %90, %91
  %gen25 = mul i32 %_24, %91
  %92 = add nsw i32 %90, %91
  %93 = call i32 @find_defense(i32 %92, i32* %14)
  store i32 %93, i32* %15, align 4
  call void @gtp_start_response(i32 0)
  %94 = load i32, i32* %15, align 4
  call void @gtp_print_code(i32 %94)
  %95 = load i32, i32* %15, align 4
  %96 = icmp sgt i32 %95, 0
  br label %originalBB1
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
  br label %82

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
  br label %82

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
  br label %82

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 20
  %50 = add nsw i32 21, %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x.37
  %59 = load i32, i32* @y.38
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %57, label %66, label %68

; <label>:66:                                     ; preds = %originalBBpart2
  %67 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.117, i32 0, i32 0))
  store i32 %67, i32* %2, align 4
  br label %82

; <label>:68:                                     ; preds = %originalBBpart2
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, 20
  %71 = add nsw i32 21, %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %74, 20
  %76 = add nsw i32 21, %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = call i32 @defend_both(i32 %73, i32 %78)
  store i32 %79, i32* %9, align 4
  call void @gtp_start_response(i32 0)
  %80 = load i32, i32* %9, align 4
  call void @gtp_print_code(i32 %80)
  %81 = call i32 @gtp_finish_response()
  store i32 %81, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %68, %66, %37, %27, %14
  %83 = load i32, i32* %2, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %originalBB, %39
  %84 = load i32, i32* %6, align 4
  %_ = sub i32 %84, 20
  %gen = mul i32 %_, 20
  %_1 = sub i32 %84, 20
  %gen2 = mul i32 %_1, 20
  %_3 = shl i32 %84, 20
  %_4 = shl i32 %84, 20
  %_5 = sub i32 %84, 20
  %gen6 = mul i32 %_5, 20
  %_7 = shl i32 %84, 20
  %_8 = sub i32 %84, 20
  %gen9 = mul i32 %_8, 20
  %85 = mul nsw i32 %84, 20
  %_10 = sub i32 0, 21
  %gen11 = add i32 %_10, %85
  %_12 = sub i32 0, 21
  %gen13 = add i32 %_12, %85
  %_14 = shl i32 21, %85
  %86 = add nsw i32 21, %85
  %87 = load i32, i32* %7, align 4
  %_15 = shl i32 %86, %87
  %_16 = sub i32 0, %86
  %gen17 = add i32 %_16, %87
  %_18 = sub i32 %86, %87
  %gen19 = mul i32 %_18, %87
  %_20 = sub i32 %86, %87
  %gen21 = mul i32 %_20, %87
  %_22 = sub i32 %86, %87
  %gen23 = mul i32 %_22, %87
  %_24 = shl i32 %86, %87
  %_25 = sub i32 0, %86
  %gen26 = add i32 %_25, %87
  %_27 = shl i32 %86, %87
  %_28 = sub i32 %86, %87
  %gen29 = mul i32 %_28, %87
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_disconnect(i8*) #0 {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %16, align 4
  %19 = load i8*, i8** %11, align 8
  %20 = call i32 @gtp_decode_coord(i8* %19, i32* %12, i32* %13)
  store i32 %20, i32* %18, align 4
  %21 = load i32, i32* %18, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %33

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %32, i32* %10, align 4
  br label %176

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i8*, i8** %11, align 8
  %35 = load i32, i32* %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = call i32 @gtp_decode_coord(i8* %37, i32* %14, i32* %15)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %58, label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %176

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %58
  %67 = load i32, i32* %12, align 4
  %68 = mul nsw i32 %67, 20
  %69 = add nsw i32 21, %68
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart228, label %originalBB6alteredBB

originalBBpart228:                                ; preds = %originalBB6
  br i1 %76, label %96, label %85

; <label>:85:                                     ; preds = %originalBBpart228
  %86 = load i32, i32* %14, align 4
  %87 = mul nsw i32 %86, 20
  %88 = add nsw i32 21, %87
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %85, %originalBBpart228
  %97 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %97, i32* %10, align 4
  br label %176

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x.39
  %100 = load i32, i32* @y.40
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %98
  %107 = load i32, i32* %12, align 4
  %108 = mul nsw i32 %107, 20
  %109 = add nsw i32 21, %108
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, i32* %14, align 4
  %117 = mul nsw i32 %116, 20
  %118 = add nsw i32 21, %117
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %115, %124
  %126 = load i32, i32* @x.39
  %127 = load i32, i32* @y.40
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart283, label %originalBB30alteredBB

originalBBpart283:                                ; preds = %originalBB30
  br i1 %125, label %134, label %136

; <label>:134:                                    ; preds = %originalBBpart283
  %135 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.124, i32 0, i32 0))
  store i32 %135, i32* %10, align 4
  br label %176

; <label>:136:                                    ; preds = %originalBBpart283
  %137 = load i32, i32* %12, align 4
  %138 = mul nsw i32 %137, 20
  %139 = add nsw i32 21, %138
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %14, align 4
  %143 = mul nsw i32 %142, 20
  %144 = add nsw i32 21, %143
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %144, %145
  %147 = call i32 @disconnect(i32 %141, i32 %146, i32* %16)
  store i32 %147, i32* %17, align 4
  call void @gtp_start_response(i32 0)
  %148 = load i32, i32* %17, align 4
  call void @gtp_print_code(i32 %148)
  %149 = load i32, i32* %17, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %136
  %152 = load i32, i32* @x.39
  %153 = load i32, i32* @y.40
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %151
  %160 = load i32, i32* %16, align 4
  %161 = sdiv i32 %160, 20
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %16, align 4
  %164 = srem i32 %163, 20
  %165 = sub nsw i32 %164, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %162, i32 %165)
  %166 = load i32, i32* @x.39
  %167 = load i32, i32* @y.40
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart2116, label %originalBB85alteredBB

originalBBpart2116:                               ; preds = %originalBB85
  br label %174

; <label>:174:                                    ; preds = %originalBBpart2116, %136
  %175 = call i32 @gtp_finish_response()
  store i32 %175, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %174, %134, %96, %originalBBpart24, %31
  %177 = load i32, i32* %10, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %originalBB, %1
  %178 = alloca i32, align 4
  %179 = alloca i8*, align 8
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  store i8* %0, i8** %179, align 8
  store i32 0, i32* %184, align 4
  %187 = load i8*, i8** %179, align 8
  %188 = call i32 @gtp_decode_coord(i8* %187, i32* %180, i32* %181)
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* %186, align 4
  %190 = icmp eq i32 %189, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %191 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %191, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %192 = load i32, i32* %12, align 4
  %_ = shl i32 %192, 20
  %_7 = shl i32 %192, 20
  %_8 = sub i32 %192, 20
  %gen = mul i32 %_8, 20
  %_9 = sub i32 %192, 20
  %gen10 = mul i32 %_9, 20
  %_11 = sub i32 %192, 20
  %gen12 = mul i32 %_11, 20
  %_13 = sub i32 %192, 20
  %gen14 = mul i32 %_13, 20
  %193 = mul nsw i32 %192, 20
  %_15 = shl i32 21, %193
  %_16 = sub i32 21, %193
  %gen17 = mul i32 %_16, %193
  %_18 = sub i32 0, 21
  %gen19 = add i32 %_18, %193
  %_20 = shl i32 21, %193
  %194 = add nsw i32 21, %193
  %195 = load i32, i32* %13, align 4
  %_21 = sub i32 0, %194
  %gen22 = add i32 %_21, %195
  %_23 = sub i32 %194, %195
  %gen24 = mul i32 %_23, %195
  %_25 = sub i32 %194, %195
  %gen26 = mul i32 %_25, %195
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br label %originalBB6

originalBB30alteredBB:                            ; preds = %originalBB30, %98
  %202 = load i32, i32* %12, align 4
  %_31 = sub i32 %202, 20
  %gen32 = mul i32 %_31, 20
  %_33 = shl i32 %202, 20
  %_34 = sub i32 0, %202
  %gen35 = add i32 %_34, 20
  %_36 = sub i32 0, %202
  %gen37 = add i32 %_36, 20
  %203 = mul nsw i32 %202, 20
  %_38 = shl i32 21, %203
  %_39 = sub i32 21, %203
  %gen40 = mul i32 %_39, %203
  %_41 = sub i32 21, %203
  %gen42 = mul i32 %_41, %203
  %_43 = shl i32 21, %203
  %_44 = sub i32 0, 21
  %gen45 = add i32 %_44, %203
  %_46 = sub i32 0, 21
  %gen47 = add i32 %_46, %203
  %_48 = sub i32 0, 21
  %gen49 = add i32 %_48, %203
  %204 = add nsw i32 21, %203
  %205 = load i32, i32* %13, align 4
  %_50 = sub i32 %204, %205
  %gen51 = mul i32 %_50, %205
  %_52 = shl i32 %204, %205
  %_53 = sub i32 %204, %205
  %gen54 = mul i32 %_53, %205
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load i32, i32* %14, align 4
  %_55 = sub i32 0, %211
  %gen56 = add i32 %_55, 20
  %_57 = shl i32 %211, 20
  %_58 = shl i32 %211, 20
  %_59 = sub i32 %211, 20
  %gen60 = mul i32 %_59, 20
  %_61 = sub i32 %211, 20
  %gen62 = mul i32 %_61, 20
  %_63 = sub i32 0, %211
  %gen64 = add i32 %_63, 20
  %_65 = sub i32 %211, 20
  %gen66 = mul i32 %_65, 20
  %212 = mul nsw i32 %211, 20
  %_67 = sub i32 0, 21
  %gen68 = add i32 %_67, %212
  %_69 = shl i32 21, %212
  %_70 = shl i32 21, %212
  %_71 = sub i32 21, %212
  %gen72 = mul i32 %_71, %212
  %_73 = sub i32 21, %212
  %gen74 = mul i32 %_73, %212
  %_75 = shl i32 21, %212
  %213 = add nsw i32 21, %212
  %214 = load i32, i32* %15, align 4
  %_76 = sub i32 %213, %214
  %gen77 = mul i32 %_76, %214
  %_78 = sub i32 0, %213
  %gen79 = add i32 %_78, %214
  %_80 = sub i32 %213, %214
  %gen81 = mul i32 %_80, %214
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %210, %219
  br label %originalBB30

originalBB85alteredBB:                            ; preds = %originalBB85, %151
  %221 = load i32, i32* %16, align 4
  %_86 = sub i32 0, %221
  %gen87 = add i32 %_86, 20
  %_88 = sub i32 0, %221
  %gen89 = add i32 %_88, 20
  %_90 = sub i32 %221, 20
  %gen91 = mul i32 %_90, 20
  %222 = sdiv i32 %221, 20
  %_92 = sub i32 0, %222
  %gen93 = add i32 %_92, 1
  %_94 = sub i32 %222, 1
  %gen95 = mul i32 %_94, 1
  %_96 = shl i32 %222, 1
  %_97 = sub i32 %222, 1
  %gen98 = mul i32 %_97, 1
  %223 = sub nsw i32 %222, 1
  %224 = load i32, i32* %16, align 4
  %_99 = shl i32 %224, 20
  %_100 = sub i32 0, %224
  %gen101 = add i32 %_100, 20
  %_102 = sub i32 %224, 20
  %gen103 = mul i32 %_102, 20
  %_104 = shl i32 %224, 20
  %225 = srem i32 %224, 20
  %_105 = shl i32 %225, 1
  %_106 = sub i32 0, %225
  %gen107 = add i32 %_106, 1
  %_108 = shl i32 %225, 1
  %_109 = sub i32 %225, 1
  %gen110 = mul i32 %_109, 1
  %_111 = sub i32 0, %225
  %gen112 = add i32 %_111, 1
  %_113 = sub i32 0, %225
  %gen114 = add i32 %_113, 1
  %226 = sub nsw i32 %225, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i32 %223, i32 %226)
  br label %originalBB85
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
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 @gtp_decode_coord(i8* %20, i32* %4, i32* %5)
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %49, label %31

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.41
  %33 = load i32, i32* @y.42
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %287

; <label>:49:                                     ; preds = %originalBBpart2, %1
  %50 = load i32, i32* @stackp, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49
  %53 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.127, i32 0, i32 0))
  store i32 %53, i32* %2, align 4
  br label %287

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  call void @examine_position(i32 0, i32 7)
  call void @gtp_start_response(i32 0)
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @board_size, align 4
  %65 = icmp ult i32 %63, %64
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %65, label %74, label %108

; <label>:74:                                     ; preds = %originalBBpart28
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @board_size, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.41
  %80 = load i32, i32* @y.42
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %78
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 20
  %89 = add nsw i32 21, %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart231, label %originalBB10alteredBB

originalBBpart231:                                ; preds = %originalBB10
  br i1 %96, label %105, label %108

; <label>:105:                                    ; preds = %originalBBpart231
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i32 0, i32 0), i32 %106, i32 %107)
  br label %286

; <label>:108:                                    ; preds = %originalBBpart231, %74, %originalBBpart28
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %originalBBpart2112, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* @board_size, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %285

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %originalBBpart2103, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* @board_size, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %249

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.41
  %124 = load i32, i32* @y.42
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %122
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %131, %132
  %134 = load i32, i32* @x.41
  %135 = load i32, i32* @y.42
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %133, label %204, label %142

; <label>:142:                                    ; preds = %originalBBpart235, %118
  %143 = load i32, i32* @x.41
  %144 = load i32, i32* @y.42
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %142
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, -1
  %153 = load i32, i32* @x.41
  %154 = load i32, i32* @y.42
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %152, label %161, label %213

; <label>:161:                                    ; preds = %originalBBpart239
  %162 = load i32, i32* %6, align 4
  %163 = mul nsw i32 %162, 20
  %164 = add nsw i32 21, %163
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %213

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* @x.41
  %174 = load i32, i32* @y.42
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %172
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 %181, 20
  %183 = add nsw i32 21, %182
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = mul nsw i32 %190, 20
  %192 = add nsw i32 21, %191
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp eq i32 %189, %194
  %196 = load i32, i32* @x.41
  %197 = load i32, i32* @y.42
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart286, label %originalBB41alteredBB

originalBBpart286:                                ; preds = %originalBB41
  br i1 %195, label %204, label %213

; <label>:204:                                    ; preds = %originalBBpart286, %originalBBpart235
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %205, i32 %206)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0))
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %208 = load i32, i32* %6, align 4
  %209 = mul nsw i32 %208, 20
  %210 = add nsw i32 21, %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %210, %211
  call void @report_dragon(%struct._IO_FILE* %207, i32 %212)
  br label %213

; <label>:213:                                    ; preds = %204, %originalBBpart286, %161, %originalBBpart239
  %214 = load i32, i32* @x.41
  %215 = load i32, i32* @y.42
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %213
  %222 = load i32, i32* @x.41
  %223 = load i32, i32* @y.42
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %230

; <label>:230:                                    ; preds = %originalBBpart290
  %231 = load i32, i32* @x.41
  %232 = load i32, i32* @y.42
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %230
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* @x.41
  %242 = load i32, i32* @y.42
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart2103, label %originalBB92alteredBB

originalBBpart2103:                               ; preds = %originalBB92
  br label %114

; <label>:249:                                    ; preds = %114
  %250 = load i32, i32* @x.41
  %251 = load i32, i32* @y.42
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %249
  %258 = load i32, i32* @x.41
  %259 = load i32, i32* @y.42
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %266

; <label>:266:                                    ; preds = %originalBBpart2107
  %267 = load i32, i32* @x.41
  %268 = load i32, i32* @y.42
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %266
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* @x.41
  %278 = load i32, i32* @y.42
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart2112, label %originalBB109alteredBB

originalBBpart2112:                               ; preds = %originalBB109
  br label %109

; <label>:285:                                    ; preds = %109
  br label %286

; <label>:286:                                    ; preds = %285, %105
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %287

; <label>:287:                                    ; preds = %286, %52, %originalBBpart24
  %288 = load i32, i32* %2, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %originalBB, %11
  %289 = load i8*, i8** %3, align 8
  %290 = call i32 @gtp_decode_coord(i8* %289, i32* %4, i32* %5)
  %291 = icmp ne i32 %290, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %292 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %292, i32* %2, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  call void @examine_position(i32 0, i32 7)
  call void @gtp_start_response(i32 0)
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* @board_size, align 4
  %295 = icmp ult i32 %293, %294
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %296 = load i32, i32* %4, align 4
  %_ = sub i32 %296, 20
  %gen = mul i32 %_, 20
  %_11 = shl i32 %296, 20
  %_12 = sub i32 0, %296
  %gen13 = add i32 %_12, 20
  %297 = mul nsw i32 %296, 20
  %_14 = sub i32 0, 21
  %gen15 = add i32 %_14, %297
  %_16 = sub i32 0, 21
  %gen17 = add i32 %_16, %297
  %_18 = shl i32 21, %297
  %_19 = sub i32 0, 21
  %gen20 = add i32 %_19, %297
  %_21 = shl i32 21, %297
  %298 = add nsw i32 21, %297
  %299 = load i32, i32* %5, align 4
  %_22 = sub i32 0, %298
  %gen23 = add i32 %_22, %299
  %_24 = sub i32 %298, %299
  %gen25 = mul i32 %_24, %299
  %_26 = sub i32 0, %298
  %gen27 = add i32 %_26, %299
  %_28 = sub i32 0, %298
  %gen29 = add i32 %_28, %299
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br label %originalBB10

originalBB33alteredBB:                            ; preds = %originalBB33, %122
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %306, %307
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %142
  %309 = load i32, i32* %4, align 4
  %310 = icmp eq i32 %309, -1
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %172
  %311 = load i32, i32* %6, align 4
  %_42 = sub i32 %311, 20
  %gen43 = mul i32 %_42, 20
  %_44 = sub i32 %311, 20
  %gen45 = mul i32 %_44, 20
  %_46 = sub i32 %311, 20
  %gen47 = mul i32 %_46, 20
  %_48 = shl i32 %311, 20
  %_49 = shl i32 %311, 20
  %_50 = sub i32 %311, 20
  %gen51 = mul i32 %_50, 20
  %_52 = sub i32 %311, 20
  %gen53 = mul i32 %_52, 20
  %312 = mul nsw i32 %311, 20
  %_54 = sub i32 21, %312
  %gen55 = mul i32 %_54, %312
  %_56 = shl i32 21, %312
  %_57 = shl i32 21, %312
  %313 = add nsw i32 21, %312
  %314 = load i32, i32* %7, align 4
  %_58 = shl i32 %313, %314
  %_59 = sub i32 %313, %314
  %gen60 = mul i32 %_59, %314
  %_61 = sub i32 %313, %314
  %gen62 = mul i32 %_61, %314
  %_63 = sub i32 %313, %314
  %gen64 = mul i32 %_63, %314
  %_65 = sub i32 0, %313
  %gen66 = add i32 %_65, %314
  %_67 = sub i32 0, %313
  %gen68 = add i32 %_67, %314
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %317, i32 0, i32 2
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %6, align 4
  %_69 = sub i32 0, %320
  %gen70 = add i32 %_69, 20
  %_71 = sub i32 %320, 20
  %gen72 = mul i32 %_71, 20
  %_73 = sub i32 %320, 20
  %gen74 = mul i32 %_73, 20
  %_75 = shl i32 %320, 20
  %321 = mul nsw i32 %320, 20
  %_76 = sub i32 21, %321
  %gen77 = mul i32 %_76, %321
  %_78 = sub i32 0, 21
  %gen79 = add i32 %_78, %321
  %322 = add nsw i32 21, %321
  %323 = load i32, i32* %7, align 4
  %_80 = shl i32 %322, %323
  %_81 = shl i32 %322, %323
  %_82 = shl i32 %322, %323
  %_83 = sub i32 0, %322
  %gen84 = add i32 %_83, %323
  %324 = add nsw i32 %322, %323
  %325 = icmp eq i32 %319, %324
  br label %originalBB41

originalBB88alteredBB:                            ; preds = %originalBB88, %213
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %230
  %326 = load i32, i32* %7, align 4
  %_93 = shl i32 %326, 1
  %_94 = shl i32 %326, 1
  %_95 = sub i32 %326, 1
  %gen96 = mul i32 %_95, 1
  %_97 = sub i32 0, %326
  %gen98 = add i32 %_97, 1
  %_99 = shl i32 %326, 1
  %_100 = sub i32 %326, 1
  %gen101 = mul i32 %_100, 1
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %originalBB92

originalBB105alteredBB:                           ; preds = %originalBB105, %249
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %266
  %328 = load i32, i32* %6, align 4
  %_110 = shl i32 %328, 1
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %6, align 4
  br label %originalBB109
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dragon_status(i8*) #0 {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %14, align 4
  %16 = load i8*, i8** %11, align 8
  %17 = call i32 @gtp_decode_coord(i8* %16, i32* %12, i32* %13)
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %74

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* %12, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 21, %29
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %265

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* @x.43
  %59 = load i32, i32* @y.44
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %57
  %66 = load i32, i32* @x.43
  %67 = load i32, i32* @y.44
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %81

; <label>:74:                                     ; preds = %originalBBpart2
  %75 = load i8*, i8** %11, align 8
  %76 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %79, i32* %10, align 4
  br label %265

; <label>:80:                                     ; preds = %74
  br label %81

; <label>:81:                                     ; preds = %80, %originalBBpart28
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %81
  call void @silent_examine_position(i32 2, i32 4)
  call void @gtp_start_response(i32 0)
  store i32 21, i32* %15, align 4
  %90 = load i32, i32* @x.43
  %91 = load i32, i32* @y.44
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %98

; <label>:98:                                     ; preds = %261, %originalBBpart212
  %99 = load i32, i32* %15, align 4
  %100 = icmp slt i32 %99, 400
  br i1 %100, label %101, label %264

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.43
  %103 = load i32, i32* @y.44
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %101
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 3
  %116 = load i32, i32* @x.43
  %117 = load i32, i32* @y.44
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %115, label %124, label %260

; <label>:124:                                    ; preds = %originalBBpart216
  %125 = load i32, i32* @x.43
  %126 = load i32, i32* @y.44
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %124
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %133, %134
  %136 = load i32, i32* @x.43
  %137 = load i32, i32* @y.44
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %135, label %162, label %144

; <label>:144:                                    ; preds = %originalBBpart220
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %260

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %260

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %15, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %260

; <label>:162:                                    ; preds = %154, %originalBBpart220
  %163 = load i32, i32* %14, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %15, align 4
  %167 = sdiv i32 %166, 20
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %15, align 4
  %170 = srem i32 %169, 20
  %171 = sub nsw i32 %170, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0), i32 %168, i32 %171)
  br label %172

; <label>:172:                                    ; preds = %165, %162
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %175, i32 0, i32 16
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %172
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i32 0, i32 0))
  br label %259

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* @x.43
  %182 = load i32, i32* @y.44
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %180
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %191, i32 0, i32 16
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x.43
  %196 = load i32, i32* @y.44
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %194, label %203, label %204

; <label>:203:                                    ; preds = %originalBBpart224
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0))
  br label %258

; <label>:204:                                    ; preds = %originalBBpart224
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %207, i32 0, i32 16
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %204
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0))
  br label %241

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %215, i32 0, i32 8
  %217 = load i32, i32* %216, align 4
  %218 = sdiv i32 %217, 20
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %222, i32 0, i32 8
  %224 = load i32, i32* %223, align 4
  %225 = srem i32 %224, 20
  %226 = sub nsw i32 %225, 1
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %229, i32 0, i32 12
  %231 = load i32, i32* %230, align 4
  %232 = sdiv i32 %231, 20
  %233 = sub nsw i32 %232, 1
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %236, i32 0, i32 12
  %238 = load i32, i32* %237, align 4
  %239 = srem i32 %238, 20
  %240 = sub nsw i32 %239, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i32 0, i32 0), i32 %219, i32 %226, i32 %233, i32 %240)
  br label %241

; <label>:241:                                    ; preds = %212, %211
  %242 = load i32, i32* @x.43
  %243 = load i32, i32* @y.44
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %241
  %250 = load i32, i32* @x.43
  %251 = load i32, i32* @y.44
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %258

; <label>:258:                                    ; preds = %originalBBpart228, %203
  br label %259

; <label>:259:                                    ; preds = %258, %179
  br label %260

; <label>:260:                                    ; preds = %259, %154, %147, %144, %originalBBpart216
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %15, align 4
  br label %98

; <label>:264:                                    ; preds = %98
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %265

; <label>:265:                                    ; preds = %264, %78, %originalBBpart24
  %266 = load i32, i32* %10, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %originalBB, %1
  %267 = alloca i32, align 4
  %268 = alloca i8*, align 8
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i8* %0, i8** %268, align 8
  store i32 0, i32* %271, align 4
  %273 = load i8*, i8** %268, align 8
  %274 = call i32 @gtp_decode_coord(i8* %273, i32* %269, i32* %270)
  %275 = icmp ne i32 %274, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %276 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %276, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %81
  call void @silent_examine_position(i32 2, i32 4)
  call void @gtp_start_response(i32 0)
  store i32 21, i32* %15, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %101
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %281, 3
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %124
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %14, align 4
  %285 = icmp eq i32 %283, %284
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %180
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %288, i32 0, i32 16
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %241
  br label %originalBB26
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
  br i1 %13, label %14, label %41

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
  br label %307

; <label>:24:                                     ; preds = %18, %14
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load i32, i32* @x.45
  %34 = load i32, i32* @y.46
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41

; <label>:41:                                     ; preds = %originalBBpart2, %1
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 20
  %52 = add nsw i32 21, %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart218, label %originalBB1alteredBB

originalBBpart218:                                ; preds = %originalBB1
  br i1 %59, label %68, label %70

; <label>:68:                                     ; preds = %originalBBpart218
  %69 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.137, i32 0, i32 0))
  store i32 %69, i32* %2, align 4
  br label %307

; <label>:70:                                     ; preds = %originalBBpart218
  call void @examine_position(i32 0, i32 4)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %originalBBpart262, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* @board_size, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %306

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %originalBBpart252, %75
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* @board_size, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %286

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 %81, 20
  %83 = add nsw i32 21, %82
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %122, label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* @x.45
  %93 = load i32, i32* @y.46
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %91
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  %102 = load i32, i32* @x.45
  %103 = load i32, i32* @y.46
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %101, label %110, label %123

; <label>:110:                                    ; preds = %originalBBpart222
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %111, 20
  %113 = add nsw i32 21, %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %110, %80
  br label %267

; <label>:123:                                    ; preds = %110, %originalBBpart222
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 %124, 20
  %126 = add nsw i32 21, %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = mul nsw i32 %133, 20
  %135 = add nsw i32 21, %134
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp ne i32 %132, %137
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %123
  %140 = load i32, i32* @x.45
  %141 = load i32, i32* @y.46
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %139
  %148 = load i32, i32* @x.45
  %149 = load i32, i32* @y.46
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %267

; <label>:156:                                    ; preds = %123
  %157 = load i32, i32* @x.45
  %158 = load i32, i32* @y.46
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %156
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* @board_size, align 4
  %167 = icmp ult i32 %165, %166
  %168 = load i32, i32* @x.45
  %169 = load i32, i32* @y.46
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %167, label %176, label %213

; <label>:176:                                    ; preds = %originalBBpart230
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* @board_size, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %213

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %4, align 4
  %182 = mul nsw i32 %181, 20
  %183 = add nsw i32 21, %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = mul nsw i32 %190, 20
  %192 = add nsw i32 21, %191
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp ne i32 %189, %194
  br i1 %195, label %196, label %213

; <label>:196:                                    ; preds = %180
  %197 = load i32, i32* @x.45
  %198 = load i32, i32* @y.46
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %196
  %205 = load i32, i32* @x.45
  %206 = load i32, i32* @y.46
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %267

; <label>:213:                                    ; preds = %180, %176, %originalBBpart230
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %263, %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* @board_size, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %266

; <label>:218:                                    ; preds = %214
  store i32 0, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %243, %218
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* @board_size, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %246

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %7, align 4
  %225 = mul nsw i32 %224, 20
  %226 = add nsw i32 21, %225
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %9, align 4
  %234 = mul nsw i32 %233, 20
  %235 = add nsw i32 21, %234
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %235, %236
  %238 = icmp eq i32 %232, %237
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %8, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 %240, i32 %241)
  br label %242

; <label>:242:                                    ; preds = %239, %223
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %8, align 4
  br label %219

; <label>:246:                                    ; preds = %219
  %247 = load i32, i32* @x.45
  %248 = load i32, i32* @y.46
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %246
  %255 = load i32, i32* @x.45
  %256 = load i32, i32* @y.46
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %263

; <label>:263:                                    ; preds = %originalBBpart238
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  br label %214

; <label>:266:                                    ; preds = %214
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %266, %originalBBpart234, %originalBBpart226, %122
  %268 = load i32, i32* @x.45
  %269 = load i32, i32* @y.46
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %267
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %10, align 4
  %278 = load i32, i32* @x.45
  %279 = load i32, i32* @y.46
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart252, label %originalBB40alteredBB

originalBBpart252:                                ; preds = %originalBB40
  br label %76

; <label>:286:                                    ; preds = %76
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.45
  %289 = load i32, i32* @y.46
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %287
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  %298 = load i32, i32* @x.45
  %299 = load i32, i32* @y.46
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart262, label %originalBB54alteredBB

originalBBpart262:                                ; preds = %originalBB54
  br label %71

; <label>:306:                                    ; preds = %71
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %307

; <label>:307:                                    ; preds = %306, %68, %22
  %308 = load i32, i32* @x.45
  %309 = load i32, i32* @y.46
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %307
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* @x.45
  %318 = load i32, i32* @y.46
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  ret i32 %316

originalBBalteredBB:                              ; preds = %originalBB, %24
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %325 = load i32, i32* %4, align 4
  %_ = sub i32 0, %325
  %gen = add i32 %_, 20
  %326 = mul nsw i32 %325, 20
  %_2 = sub i32 21, %326
  %gen3 = mul i32 %_2, %326
  %_4 = shl i32 21, %326
  %_5 = sub i32 0, 21
  %gen6 = add i32 %_5, %326
  %_7 = sub i32 21, %326
  %gen8 = mul i32 %_7, %326
  %327 = add nsw i32 21, %326
  %328 = load i32, i32* %5, align 4
  %_9 = sub i32 0, %327
  %gen10 = add i32 %_9, %328
  %_11 = sub i32 0, %327
  %gen12 = add i32 %_11, %328
  %_13 = sub i32 0, %327
  %gen14 = add i32 %_13, %328
  %_15 = sub i32 %327, %328
  %gen16 = mul i32 %_15, %328
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br label %originalBB1

originalBB20alteredBB:                            ; preds = %originalBB20, %91
  %335 = load i32, i32* %6, align 4
  %336 = icmp ne i32 %335, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %139
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %156
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* @board_size, align 4
  %339 = icmp ult i32 %337, %338
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %196
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %246
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %267
  %340 = load i32, i32* %10, align 4
  %_41 = sub i32 0, %340
  %gen42 = add i32 %_41, 1
  %_43 = sub i32 0, %340
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 0, %340
  %gen46 = add i32 %_45, 1
  %_47 = sub i32 0, %340
  %gen48 = add i32 %_47, 1
  %_49 = sub i32 0, %340
  %gen50 = add i32 %_49, 1
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %10, align 4
  br label %originalBB40

originalBB54alteredBB:                            ; preds = %originalBB54, %287
  %342 = load i32, i32* %9, align 4
  %_55 = sub i32 0, %342
  %gen56 = add i32 %_55, 1
  %_57 = sub i32 0, %342
  %gen58 = add i32 %_57, 1
  %_59 = sub i32 %342, 1
  %gen60 = mul i32 %_59, 1
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %9, align 4
  br label %originalBB54

originalBB64alteredBB:                            ; preds = %originalBB64, %307
  %344 = load i32, i32* %2, align 4
  br label %originalBB64
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
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i32 0, i32 0), i8* %11)
  %13 = load i32, i32* @x.49
  %14 = load i32, i32* @y.50
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %12

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i32 0, i32 0), i8* %22)
  br label %originalBB
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
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = load float, float* @score, align 4
  %18 = fpext float %17 to double
  %19 = load float, float* @upper_bound, align 4
  %20 = fpext float %19 to double
  %21 = load float, float* @lower_bound, align 4
  %22 = fpext float %21 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.140, i32 0, i32 0), double %18, double %20, double %22)
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %60

; <label>:31:                                     ; preds = %1
  %32 = load float, float* @score, align 4
  %33 = fpext float %32 to double
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %31
  %36 = load float, float* @score, align 4
  %37 = fsub float -0.000000e+00, %36
  %38 = fpext float %37 to double
  %39 = load float, float* @upper_bound, align 4
  %40 = fpext float %39 to double
  %41 = load float, float* @lower_bound, align 4
  %42 = fpext float %41 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.141, i32 0, i32 0), double %38, double %40, double %42)
  br label %43

; <label>:43:                                     ; preds = %35, %31
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* @x.53
  %53 = load i32, i32* @y.54
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart24, %originalBBpart2
  %61 = call i32 @gtp_finish_response()
  ret i32 %61

originalBBalteredBB:                              ; preds = %originalBB, %8
  %62 = load float, float* @score, align 4
  %63 = fpext float %62 to double
  %64 = load float, float* @upper_bound, align 4
  %65 = fpext float %64 to double
  %66 = load float, float* @lower_bound, align 4
  %67 = fpext float %66 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.140, i32 0, i32 0), double %63, double %65, double %67)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  br label %originalBB1
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
  br label %55

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
  br label %55

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 20
  %38 = add nsw i32 21, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  %43 = call i32 @accuratelib(i32 %40, i32 %41, i32 241, i32* %42)
  store i32 %43, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %44 = load i32, i32* %8, align 4
  %45 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %44, i32* %45)
  %46 = call i32 @gtp_finish_response()
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

; <label>:55:                                     ; preds = %originalBBpart2, %25, %12
  %56 = load i32, i32* %2, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %originalBB, %27
  %57 = load i32, i32* %4, align 4
  %_ = sub i32 0, %57
  %gen = add i32 %_, 20
  %_1 = shl i32 %57, 20
  %_2 = sub i32 %57, 20
  %gen3 = mul i32 %_2, 20
  %_4 = sub i32 0, %57
  %gen5 = add i32 %_4, 20
  %_6 = shl i32 %57, 20
  %_7 = sub i32 %57, 20
  %gen8 = mul i32 %_7, 20
  %_9 = sub i32 0, %57
  %gen10 = add i32 %_9, 20
  %58 = mul nsw i32 %57, 20
  %_11 = sub i32 21, %58
  %gen12 = mul i32 %_11, %58
  %_13 = sub i32 21, %58
  %gen14 = mul i32 %_13, %58
  %_15 = shl i32 21, %58
  %_16 = sub i32 21, %58
  %gen17 = mul i32 %_16, %58
  %_18 = sub i32 21, %58
  %gen19 = mul i32 %_18, %58
  %59 = add nsw i32 21, %58
  %60 = load i32, i32* %5, align 4
  %_20 = sub i32 %59, %60
  %gen21 = mul i32 %_20, %60
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %6, align 4
  %63 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  %64 = call i32 @accuratelib(i32 %61, i32 %62, i32 241, i32* %63)
  store i32 %64, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %65 = load i32, i32* %8, align 4
  %66 = getelementptr inbounds [241 x i32], [241 x i32]* %7, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %65, i32* %66)
  %67 = call i32 @gtp_finish_response()
  store i32 %67, i32* %2, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_accurate_approxlib(i8*) #0 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [241 x i32], align 16
  %16 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = call i32 @gtp_decode_move(i8* %17, i32* %14, i32* %12, i32* %13)
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %30, label %28

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %29, i32* %10, align 4
  br label %71

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i32, i32* %12, align 4
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 21, %40
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart225, label %originalBB1alteredBB

originalBBpart225:                                ; preds = %originalBB1
  br i1 %48, label %57, label %59

; <label>:57:                                     ; preds = %originalBBpart225
  %58 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.142, i32 0, i32 0))
  store i32 %58, i32* %10, align 4
  br label %71

; <label>:59:                                     ; preds = %originalBBpart225
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 %60, 20
  %62 = add nsw i32 21, %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %14, align 4
  %66 = getelementptr inbounds [241 x i32], [241 x i32]* %15, i32 0, i32 0
  %67 = call i32 @accuratelib(i32 %64, i32 %65, i32 241, i32* %66)
  store i32 %67, i32* %16, align 4
  call void @gtp_start_response(i32 0)
  %68 = load i32, i32* %16, align 4
  %69 = getelementptr inbounds [241 x i32], [241 x i32]* %15, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %68, i32* %69)
  %70 = call i32 @gtp_finish_response()
  store i32 %70, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %57, %28
  %72 = load i32, i32* %10, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %originalBB, %1
  %73 = alloca i32, align 4
  %74 = alloca i8*, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca [241 x i32], align 16
  %79 = alloca i32, align 4
  store i8* %0, i8** %74, align 8
  %80 = load i8*, i8** %74, align 8
  %81 = call i32 @gtp_decode_move(i8* %80, i32* %77, i32* %75, i32* %76)
  %82 = icmp ne i32 %81, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %83 = load i32, i32* %12, align 4
  %_ = sub i32 %83, 20
  %gen = mul i32 %_, 20
  %_2 = sub i32 0, %83
  %gen3 = add i32 %_2, 20
  %_4 = shl i32 %83, 20
  %84 = mul nsw i32 %83, 20
  %_5 = sub i32 21, %84
  %gen6 = mul i32 %_5, %84
  %_7 = sub i32 0, 21
  %gen8 = add i32 %_7, %84
  %_9 = shl i32 21, %84
  %_10 = sub i32 21, %84
  %gen11 = mul i32 %_10, %84
  %_12 = sub i32 21, %84
  %gen13 = mul i32 %_12, %84
  %_14 = sub i32 21, %84
  %gen15 = mul i32 %_14, %84
  %_16 = shl i32 21, %84
  %85 = add nsw i32 21, %84
  %86 = load i32, i32* %13, align 4
  %_17 = shl i32 %85, %86
  %_18 = sub i32 0, %85
  %gen19 = add i32 %_18, %86
  %_20 = sub i32 %85, %86
  %gen21 = mul i32 %_20, %86
  %_22 = sub i32 %85, %86
  %gen23 = mul i32 %_22, %86
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br label %originalBB1
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
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.59
  %13 = load i32, i32* @y.60
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 2
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %35

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30, %1
  %34 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %34, i32* %2, align 4
  br label %98

; <label>:35:                                     ; preds = %30, %originalBBpart2
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @genmove_conservative(i32* null, i32* null, i32 %44)
  %46 = call float @estimate_score(float* %4, float* %5)
  %47 = load i32, i32* @debug, align 4
  %48 = and i32 %47, 65536
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %49, label %58, label %67

; <label>:58:                                     ; preds = %originalBBpart24
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %60 = load float, float* %4, align 4
  %61 = fpext float %60 to double
  %62 = load float, float* %5, align 4
  %63 = fpext float %62 to double
  %64 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %65 = fpext float %64 to double
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.143, i32 0, i32 0), double %61, double %63, double %65)
  br label %67

; <label>:67:                                     ; preds = %58, %originalBBpart24
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = load float, float* %5, align 4
  %72 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %73 = fadd float %71, %72
  store float %73, float* %6, align 4
  br label %78

; <label>:74:                                     ; preds = %67
  %75 = load float, float* %4, align 4
  %76 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %77 = fsub float %75, %76
  store float %77, float* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* @x.59
  %80 = load i32, i32* @y.60
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = load float, float* %6, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), double %88)
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x.59
  %91 = load i32, i32* @y.60
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:98:                                     ; preds = %originalBBpart28, %33
  %99 = load i32, i32* @x.59
  %100 = load i32, i32* @y.60
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %98
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* @x.59
  %109 = load i32, i32* @y.60
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %107

originalBBalteredBB:                              ; preds = %originalBB, %11
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %118 = load i32, i32* %7, align 4
  %119 = call i32 @genmove_conservative(i32* null, i32* null, i32 %118)
  %120 = call float @estimate_score(float* %4, float* %5)
  %121 = load i32, i32* @debug, align 4
  %122 = and i32 %121, 65536
  %123 = icmp ne i32 %122, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  %124 = load float, float* %6, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i32 0, i32 0), double %125)
  store i32 %126, i32* %2, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  %127 = load i32, i32* %2, align 4
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_eval_eye(i8*) #0 {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.eyevalue, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %18 = load i8*, i8** %11, align 8
  %19 = call i32 @gtp_decode_coord(i8* %18, i32* %12, i32* %13)
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.61
  %22 = load i32, i32* @y.62
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %47, label %29

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %162

; <label>:47:                                     ; preds = %originalBBpart2
  call void @silent_examine_position(i32 2, i32 3)
  %48 = load i32, i32* %12, align 4
  %49 = mul nsw i32 %48, 20
  %50 = add nsw i32 21, %49
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x.61
  %60 = load i32, i32* @y.62
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %58
  %67 = load i32, i32* %12, align 4
  %68 = mul nsw i32 %67, 20
  %69 = add nsw i32 21, %68
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %17, align 4
  %76 = load i32, i32* %17, align 4
  call void @compute_eyes(i32 %76, %struct.eyevalue* %14, i32* %15, i32* %16, %struct.eye_data* getelementptr inbounds ([400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i32 0, i32 0), %struct.half_eye_data* getelementptr inbounds ([400 x %struct.half_eye_data], [400 x %struct.half_eye_data]* @half_eye, i32 0, i32 0), i32 0, i32 0)
  %77 = load i32, i32* @x.61
  %78 = load i32, i32* @y.62
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart224, label %originalBB6alteredBB

originalBBpart224:                                ; preds = %originalBB6
  br label %126

; <label>:85:                                     ; preds = %47
  %86 = load i32, i32* @x.61
  %87 = load i32, i32* @y.62
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %85
  %94 = load i32, i32* %12, align 4
  %95 = mul nsw i32 %94, 20
  %96 = add nsw i32 21, %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 4
  %104 = load i32, i32* @x.61
  %105 = load i32, i32* @y.62
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart237, label %originalBB26alteredBB

originalBBpart237:                                ; preds = %originalBB26
  br i1 %103, label %112, label %123

; <label>:112:                                    ; preds = %originalBBpart237
  %113 = load i32, i32* %12, align 4
  %114 = mul nsw i32 %113, 20
  %115 = add nsw i32 21, %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* %17, align 4
  call void @compute_eyes(i32 %122, %struct.eyevalue* %14, i32* %15, i32* %16, %struct.eye_data* getelementptr inbounds ([400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i32 0, i32 0), %struct.half_eye_data* getelementptr inbounds ([400 x %struct.half_eye_data], [400 x %struct.half_eye_data]* @half_eye, i32 0, i32 0), i32 0, i32 0)
  br label %125

; <label>:123:                                    ; preds = %originalBBpart237
  %124 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.145, i32 0, i32 0))
  store i32 %124, i32* %10, align 4
  br label %162

; <label>:125:                                    ; preds = %112
  br label %126

; <label>:126:                                    ; preds = %125, %originalBBpart224
  %127 = load i32, i32* @x.61
  %128 = load i32, i32* @y.62
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %126
  call void @gtp_start_response(i32 0)
  %135 = call i32 @min_eyes(%struct.eyevalue* %14)
  %136 = call i32 @max_eyes(%struct.eyevalue* %14)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i32 %135, i32 %136)
  %137 = call i32 @eye_move_urgency(%struct.eyevalue* %14)
  %138 = icmp sgt i32 %137, 0
  %139 = load i32, i32* @x.61
  %140 = load i32, i32* @y.62
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %138, label %147, label %160

; <label>:147:                                    ; preds = %originalBBpart241
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %148 = load i32, i32* %15, align 4
  %149 = sdiv i32 %148, 20
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %15, align 4
  %152 = srem i32 %151, 20
  %153 = sub nsw i32 %152, 1
  call void @gtp_print_vertex(i32 %150, i32 %153)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %154 = load i32, i32* %16, align 4
  %155 = sdiv i32 %154, 20
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %16, align 4
  %158 = srem i32 %157, 20
  %159 = sub nsw i32 %158, 1
  call void @gtp_print_vertex(i32 %156, i32 %159)
  br label %160

; <label>:160:                                    ; preds = %147, %originalBBpart241
  %161 = call i32 @gtp_finish_response()
  store i32 %161, i32* %10, align 4
  br label %162

; <label>:162:                                    ; preds = %160, %123, %originalBBpart24
  %163 = load i32, i32* @x.61
  %164 = load i32, i32* @y.62
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %162
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* @x.61
  %173 = load i32, i32* @y.62
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  ret i32 %171

originalBBalteredBB:                              ; preds = %originalBB, %1
  %180 = alloca i32, align 4
  %181 = alloca i8*, align 8
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca %struct.eyevalue, align 1
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i8* %0, i8** %181, align 8
  %188 = load i8*, i8** %181, align 8
  %189 = call i32 @gtp_decode_coord(i8* %188, i32* %182, i32* %183)
  %190 = icmp ne i32 %189, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %191 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %191, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %192 = load i32, i32* %12, align 4
  %_ = shl i32 %192, 20
  %193 = mul nsw i32 %192, 20
  %_7 = sub i32 21, %193
  %gen = mul i32 %_7, %193
  %194 = add nsw i32 21, %193
  %195 = load i32, i32* %13, align 4
  %_8 = sub i32 0, %194
  %gen9 = add i32 %_8, %195
  %_10 = shl i32 %194, %195
  %_11 = sub i32 %194, %195
  %gen12 = mul i32 %_11, %195
  %_13 = sub i32 %194, %195
  %gen14 = mul i32 %_13, %195
  %_15 = sub i32 %194, %195
  %gen16 = mul i32 %_15, %195
  %_17 = sub i32 %194, %195
  %gen18 = mul i32 %_17, %195
  %_19 = shl i32 %194, %195
  %_20 = sub i32 %194, %195
  %gen21 = mul i32 %_20, %195
  %_22 = shl i32 %194, %195
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %17, align 4
  %201 = load i32, i32* %17, align 4
  call void @compute_eyes(i32 %201, %struct.eyevalue* %14, i32* %15, i32* %16, %struct.eye_data* getelementptr inbounds ([400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i32 0, i32 0), %struct.half_eye_data* getelementptr inbounds ([400 x %struct.half_eye_data], [400 x %struct.half_eye_data]* @half_eye, i32 0, i32 0), i32 0, i32 0)
  br label %originalBB6

originalBB26alteredBB:                            ; preds = %originalBB26, %85
  %202 = load i32, i32* %12, align 4
  %_27 = shl i32 %202, 20
  %_28 = sub i32 %202, 20
  %gen29 = mul i32 %_28, 20
  %_30 = sub i32 %202, 20
  %gen31 = mul i32 %_30, 20
  %203 = mul nsw i32 %202, 20
  %204 = add nsw i32 21, %203
  %205 = load i32, i32* %13, align 4
  %_32 = sub i32 0, %204
  %gen33 = add i32 %_32, %205
  %_34 = sub i32 %204, %205
  %gen35 = mul i32 %_34, %205
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 4
  br label %originalBB26

originalBB39alteredBB:                            ; preds = %originalBB39, %126
  call void @gtp_start_response(i32 0)
  %212 = call i32 @min_eyes(%struct.eyevalue* %14)
  %213 = call i32 @max_eyes(%struct.eyevalue* %14)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i32 0, i32 0), i32 %212, i32 %213)
  %214 = call i32 @eye_move_urgency(%struct.eyevalue* %14)
  %215 = icmp sgt i32 %214, 0
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %162
  %216 = load i32, i32* %10, align 4
  br label %originalBB43
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_final_score(i8*) #0 {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = load i8*, i8** %10, align 8
  %13 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %11) #5
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* @random_seed, align 4
  %15 = load i32, i32* %11, align 4
  call void @finish_and_score_game(i32 %15)
  call void @gtp_start_response(i32 0)
  %16 = load float, float* @final_score, align 4
  %17 = fpext float %16 to double
  %18 = fcmp ogt double %17, 0.000000e+00
  %19 = load i32, i32* @x.63
  %20 = load i32, i32* @y.64
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %46

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load float, float* @final_score, align 4
  %37 = fpext float %36 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i32 0, i32 0), double %37)
  %38 = load i32, i32* @x.63
  %39 = load i32, i32* @y.64
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %88

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load float, float* @final_score, align 4
  %48 = fpext float %47 to double
  %49 = fcmp olt double %48, 0.000000e+00
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = load float, float* @final_score, align 4
  %52 = fsub float -0.000000e+00, %51
  %53 = fpext float %52 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.148, i32 0, i32 0), double %53)
  br label %71

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %54
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0))
  %63 = load i32, i32* @x.63
  %64 = load i32, i32* @y.64
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %71

; <label>:71:                                     ; preds = %originalBBpart28, %50
  %72 = load i32, i32* @x.63
  %73 = load i32, i32* @y.64
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %71
  %80 = load i32, i32* @x.63
  %81 = load i32, i32* @y.64
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %88

; <label>:88:                                     ; preds = %originalBBpart212, %originalBBpart24
  %89 = call i32 @gtp_finish_response()
  ret i32 %89

originalBBalteredBB:                              ; preds = %originalBB, %1
  %90 = alloca i8*, align 8
  %91 = alloca i32, align 4
  store i8* %0, i8** %90, align 8
  store i32 0, i32* %91, align 4
  %92 = load i8*, i8** %90, align 8
  %93 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %92, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %91) #5
  %94 = load i32, i32* %91, align 4
  store i32 %94, i32* @random_seed, align 4
  %95 = load i32, i32* %91, align 4
  call void @finish_and_score_game(i32 %95)
  call void @gtp_start_response(i32 0)
  %96 = load float, float* @final_score, align 4
  %97 = fpext float %96 to double
  %98 = fcmp ogt double %97, 0.000000e+00
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %99 = load float, float* @final_score, align 4
  %100 = fpext float %99 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i32 0, i32 0), double %100)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i32 0, i32 0))
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  br label %originalBB10
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
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.65
  %16 = load i32, i32* @y.66
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %84

; <label>:32:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* @random_seed, align 4
  %39 = load i32, i32* %4, align 4
  call void @finish_and_score_game(i32 %39)
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %originalBBpart29, %32
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [19 x i32], [19 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* @status_numbers, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8*], [6 x i8*]* @status_names, i64 0, i64 %58
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %9, align 8
  br label %81

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.65
  %64 = load i32, i32* @y.66
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* @x.65
  %74 = load i32, i32* @y.66
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br label %40

; <label>:81:                                     ; preds = %56, %40
  %82 = load i8*, i8** %9, align 8
  %83 = call i32 (i8*, ...) @gtp_success(i8* %82)
  store i32 %83, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %originalBBpart2
  %85 = load i32, i32* %2, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %originalBB, %14
  %86 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %86, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %87 = load i32, i32* %8, align 4
  %_ = sub i32 0, %87
  %gen = add i32 %_, 1
  %_2 = sub i32 0, %87
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 %87, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %87, 1
  %_7 = shl i32 %87, 1
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  br label %originalBB1
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
  br label %247

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %originalBBpart2, %20
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %57

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
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %38
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* @x.67
  %50 = load i32, i32* @y.68
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %21

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.67
  %59 = load i32, i32* @y.68
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %57
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 3
  %68 = load i32, i32* @x.67
  %69 = load i32, i32* @y.68
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %67, label %76, label %78

; <label>:76:                                     ; preds = %originalBBpart28
  %77 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i32 0, i32 0))
  store i32 %77, i32* %2, align 4
  br label %247

; <label>:78:                                     ; preds = %originalBBpart28
  store i32 0, i32* %4, align 4
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %4) #5
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* @random_seed, align 4
  %85 = load i32, i32* %4, align 4
  call void @finish_and_score_game(i32 %85)
  call void @gtp_start_response(i32 0)
  store i32 1, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %originalBBpart235, %78
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @board_size, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %245

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.67
  %92 = load i32, i32* @y.68
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %90
  store i32 0, i32* %7, align 4
  %99 = load i32, i32* @x.67
  %100 = load i32, i32* @y.68
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %107

; <label>:107:                                    ; preds = %222, %originalBBpart212
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* @board_size, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %225

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.67
  %113 = load i32, i32* @y.68
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %111
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [19 x i32], [19 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp ne i32 %126, %127
  %129 = load i32, i32* @x.67
  %130 = load i32, i32* @y.68
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %128, label %137, label %154

; <label>:137:                                    ; preds = %originalBBpart216
  %138 = load i32, i32* @x.67
  %139 = load i32, i32* @y.68
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %137
  %146 = load i32, i32* @x.67
  %147 = load i32, i32* @y.68
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %222

; <label>:154:                                    ; preds = %originalBBpart216
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 20
  %157 = add nsw i32 21, %156
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %11, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

; <label>:168:                                    ; preds = %165
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  br label %170

; <label>:169:                                    ; preds = %165
  store i32 0, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %168
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %171, i32 %172)
  br label %205

; <label>:173:                                    ; preds = %154
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 %174, 20
  %176 = add nsw i32 21, %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %176, %177
  %179 = call i32 @find_origin(i32 %178)
  %180 = load i32, i32* %6, align 4
  %181 = mul nsw i32 %180, 20
  %182 = add nsw i32 21, %181
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %182, %183
  %185 = icmp ne i32 %179, %184
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %173
  br label %222

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %11, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

; <label>:190:                                    ; preds = %187
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %192

; <label>:191:                                    ; preds = %187
  store i32 0, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %191, %190
  %193 = load i32, i32* %6, align 4
  %194 = mul nsw i32 %193, 20
  %195 = add nsw i32 21, %194
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* @board_size, align 4
  %199 = load i32, i32* @board_size, align 4
  %200 = mul nsw i32 %198, %199
  %201 = getelementptr inbounds [361 x i32], [361 x i32]* %13, i32 0, i32 0
  %202 = call i32 @findstones(i32 %197, i32 %200, i32* %201)
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %12, align 4
  %204 = getelementptr inbounds [361 x i32], [361 x i32]* %13, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %203, i32* %204)
  br label %205

; <label>:205:                                    ; preds = %192, %170
  %206 = load i32, i32* @x.67
  %207 = load i32, i32* @y.68
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %205
  %214 = load i32, i32* @x.67
  %215 = load i32, i32* @y.68
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %222

; <label>:222:                                    ; preds = %originalBBpart224, %186, %originalBBpart220
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %107

; <label>:225:                                    ; preds = %107
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.67
  %228 = load i32, i32* @y.68
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %226
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  %237 = load i32, i32* @x.67
  %238 = load i32, i32* @y.68
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart235, label %originalBB26alteredBB

originalBBpart235:                                ; preds = %originalBB26
  br label %86

; <label>:245:                                    ; preds = %86
  %246 = call i32 @gtp_finish_response()
  store i32 %246, i32* %2, align 4
  br label %247

; <label>:247:                                    ; preds = %245, %76, %18
  %248 = load i32, i32* @x.67
  %249 = load i32, i32* @y.68
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %247
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* @x.67
  %258 = load i32, i32* @y.68
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  ret i32 %256

originalBBalteredBB:                              ; preds = %originalBB, %38
  %265 = load i32, i32* %9, align 4
  %_ = sub i32 %265, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 %265, 1
  %gen2 = mul i32 %_1, 1
  %_3 = shl i32 %265, 1
  %_4 = shl i32 %265, 1
  %_5 = shl i32 %265, 1
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  %267 = load i32, i32* %8, align 4
  %268 = icmp eq i32 %267, 3
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %90
  store i32 0, i32* %7, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %111
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [19 x i32], [19 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp ne i32 %275, %276
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %137
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %205
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %226
  %278 = load i32, i32* %6, align 4
  %_27 = shl i32 %278, 1
  %_28 = sub i32 %278, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 0, %278
  %gen31 = add i32 %_30, 1
  %_32 = shl i32 %278, 1
  %_33 = shl i32 %278, 1
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  br label %originalBB26

originalBB37alteredBB:                            ; preds = %originalBB37, %247
  %280 = load i32, i32* %2, align 4
  br label %originalBB37
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
  br i1 %10, label %29, label %11

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.69
  %13 = load i32, i32* @y.70
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* @x.69
  %22 = load i32, i32* @y.70
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %85

; <label>:29:                                     ; preds = %1
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
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* @x.69
  %60 = load i32, i32* @y.70
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %58
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 20
  %69 = add nsw i32 21, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  %73 = call i32 @findlib(i32 %71, i32 241, i32* %72)
  store i32 %73, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %74 = load i32, i32* %7, align 4
  %75 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %74, i32* %75)
  %76 = call i32 @gtp_finish_response()
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x.69
  %78 = load i32, i32* @y.70
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart232, label %originalBB6alteredBB

originalBBpart232:                                ; preds = %originalBB6
  br label %85

; <label>:85:                                     ; preds = %originalBBpart232, %originalBBpart24, %originalBBpart2
  %86 = load i32, i32* @x.69
  %87 = load i32, i32* @y.70
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %85
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @x.69
  %96 = load i32, i32* @y.70
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 %94

originalBBalteredBB:                              ; preds = %originalBB, %11
  %103 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %103, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %104 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %104, i32* %2, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %105 = load i32, i32* %4, align 4
  %_ = sub i32 0, %105
  %gen = add i32 %_, 20
  %_7 = sub i32 %105, 20
  %gen8 = mul i32 %_7, 20
  %_9 = sub i32 0, %105
  %gen10 = add i32 %_9, 20
  %_11 = shl i32 %105, 20
  %106 = mul nsw i32 %105, 20
  %_12 = sub i32 0, 21
  %gen13 = add i32 %_12, %106
  %_14 = sub i32 0, 21
  %gen15 = add i32 %_14, %106
  %_16 = sub i32 21, %106
  %gen17 = mul i32 %_16, %106
  %_18 = shl i32 21, %106
  %_19 = sub i32 0, 21
  %gen20 = add i32 %_19, %106
  %_21 = sub i32 21, %106
  %gen22 = mul i32 %_21, %106
  %_23 = sub i32 21, %106
  %gen24 = mul i32 %_23, %106
  %_25 = shl i32 21, %106
  %107 = add nsw i32 21, %106
  %108 = load i32, i32* %5, align 4
  %_26 = sub i32 %107, %108
  %gen27 = mul i32 %_26, %108
  %_28 = sub i32 0, %107
  %gen29 = add i32 %_28, %108
  %_30 = shl i32 %107, %108
  %109 = add nsw i32 %107, %108
  %110 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  %111 = call i32 @findlib(i32 %109, i32 241, i32* %110)
  store i32 %111, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %112 = load i32, i32* %7, align 4
  %113 = getelementptr inbounds [241 x i32], [241 x i32]* %6, i32 0, i32 0
  call void @gtp_print_vertices2(i32 %112, i32* %113)
  %114 = call i32 @gtp_finish_response()
  store i32 %114, i32* %2, align 4
  br label %originalBB6

originalBB34alteredBB:                            ; preds = %originalBB34, %85
  %115 = load i32, i32* %2, align 4
  br label %originalBB34
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
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.71
  %13 = load i32, i32* @y.72
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.159, i32 0, i32 0))
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %48

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @sgffile_enddump(i8* %38)
  store i32 0, i32* @count_variations, align 4
  %39 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %48

; <label>:48:                                     ; preds = %originalBBpart24, %originalBBpart2
  %49 = load i32, i32* %2, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %originalBB, %11
  %50 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.159, i32 0, i32 0))
  store i32 %50, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  call void @sgffile_enddump(i8* %51)
  store i32 0, i32* @count_variations, align 4
  %52 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %52, i32* %2, align 4
  br label %originalBB1
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
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.73
  %12 = load i32, i32* @y.74
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  call void @clear_board()
  %19 = load i32, i32* @x.73
  %20 = load i32, i32* @y.74
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %49

; <label>:27:                                     ; preds = %1
  %28 = call i32 @stones_on_board(i32 3)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.73
  %32 = load i32, i32* @y.74
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0))
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* @x.73
  %41 = load i32, i32* @y.74
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %289

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %48, %originalBBpart2
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %49
  %58 = load i8*, i8** %3, align 8
  %59 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %7) #5
  %60 = icmp slt i32 %59, 1
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %60, label %69, label %71

; <label>:69:                                     ; preds = %originalBBpart28
  %70 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.161, i32 0, i32 0))
  store i32 %70, i32* %2, align 4
  br label %289

; <label>:71:                                     ; preds = %originalBBpart28
  %72 = load i32, i32* @x.73
  %73 = load i32, i32* @y.74
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %71
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %80, 2
  %82 = load i32, i32* @x.73
  %83 = load i32, i32* @y.74
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %81, label %90, label %130

; <label>:90:                                     ; preds = %originalBBpart212
  %91 = load i32, i32* @x.73
  %92 = load i32, i32* @y.74
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %90
  %99 = load i32, i32* @gtp_version, align 4
  %100 = icmp sgt i32 %99, 1
  %101 = load i32, i32* @x.73
  %102 = load i32, i32* @y.74
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %100, label %112, label %109

; <label>:109:                                    ; preds = %originalBBpart216
  %110 = load i32, i32* %7, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %109, %originalBBpart216
  %113 = load i32, i32* @x.73
  %114 = load i32, i32* @y.74
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %112
  %121 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %121, i32* %2, align 4
  %122 = load i32, i32* @x.73
  %123 = load i32, i32* @y.74
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %289

; <label>:130:                                    ; preds = %109, %originalBBpart212
  %131 = load i32, i32* %7, align 4
  %132 = call i32 @place_fixed_handicap(i32 %131)
  %133 = load i32, i32* %7, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @x.73
  %137 = load i32, i32* @y.74
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %135
  call void @clear_board()
  %144 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* @x.73
  %146 = load i32, i32* @y.74
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %289

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* @handicap, align 4
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %originalBBpart260, %153
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* @board_size, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %287

; <label>:159:                                    ; preds = %155
  store i32 0, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %originalBBpart251, %159
  %161 = load i32, i32* @x.73
  %162 = load i32, i32* @y.74
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %160
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* @board_size, align 4
  %171 = icmp slt i32 %169, %170
  %172 = load i32, i32* @x.73
  %173 = load i32, i32* @y.74
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %171, label %180, label %251

; <label>:180:                                    ; preds = %originalBBpart228
  %181 = load i32, i32* %4, align 4
  %182 = mul nsw i32 %181, 20
  %183 = add nsw i32 21, %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %231

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* @x.73
  %193 = load i32, i32* @y.74
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %191
  %200 = load i32, i32* %6, align 4
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x.73
  %203 = load i32, i32* @y.74
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %201, label %227, label %210

; <label>:210:                                    ; preds = %originalBBpart232
  %211 = load i32, i32* @x.73
  %212 = load i32, i32* @y.74
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %210
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %219 = load i32, i32* @x.73
  %220 = load i32, i32* @y.74
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %228

; <label>:227:                                    ; preds = %originalBBpart232
  store i32 0, i32* %6, align 4
  br label %228

; <label>:228:                                    ; preds = %227, %originalBBpart236
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i32 %229, i32 %230)
  br label %231

; <label>:231:                                    ; preds = %228, %180
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.73
  %234 = load i32, i32* @y.74
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %232
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* @x.73
  %244 = load i32, i32* @y.74
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart251, label %originalBB38alteredBB

originalBBpart251:                                ; preds = %originalBB38
  br label %160

; <label>:251:                                    ; preds = %originalBBpart228
  %252 = load i32, i32* @x.73
  %253 = load i32, i32* @y.74
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %251
  %260 = load i32, i32* @x.73
  %261 = load i32, i32* @y.74
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %268

; <label>:268:                                    ; preds = %originalBBpart255
  %269 = load i32, i32* @x.73
  %270 = load i32, i32* @y.74
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %268
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* @x.73
  %280 = load i32, i32* @y.74
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart260, label %originalBB57alteredBB

originalBBpart260:                                ; preds = %originalBB57
  br label %155

; <label>:287:                                    ; preds = %155
  %288 = call i32 @gtp_finish_response()
  store i32 %288, i32* %2, align 4
  br label %289

; <label>:289:                                    ; preds = %287, %originalBBpart224, %originalBBpart220, %69, %originalBBpart24
  %290 = load i32, i32* %2, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %originalBB, %10
  call void @clear_board()
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %291 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0))
  store i32 %291, i32* %2, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %292 = load i8*, i8** %3, align 8
  %293 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %292, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %7) #5
  %294 = icmp slt i32 %293, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %295 = load i32, i32* %7, align 4
  %296 = icmp slt i32 %295, 2
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %90
  %297 = load i32, i32* @gtp_version, align 4
  %298 = icmp sgt i32 %297, 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %112
  %299 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %299, i32* %2, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %135
  call void @clear_board()
  %300 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %300, i32* %2, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %160
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* @board_size, align 4
  %303 = icmp slt i32 %301, %302
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %191
  %304 = load i32, i32* %6, align 4
  %305 = icmp ne i32 %304, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %210
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %232
  %306 = load i32, i32* %5, align 4
  %_ = shl i32 %306, 1
  %_39 = sub i32 %306, 1
  %gen = mul i32 %_39, 1
  %_40 = sub i32 %306, 1
  %gen41 = mul i32 %_40, 1
  %_42 = sub i32 %306, 1
  %gen43 = mul i32 %_42, 1
  %_44 = sub i32 0, %306
  %gen45 = add i32 %_44, 1
  %_46 = sub i32 %306, 1
  %gen47 = mul i32 %_46, 1
  %_48 = sub i32 %306, 1
  %gen49 = mul i32 %_48, 1
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  br label %originalBB38

originalBB53alteredBB:                            ; preds = %originalBB53, %251
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %268
  %308 = load i32, i32* %4, align 4
  %_58 = shl i32 %308, 1
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %originalBB57
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_handicap(i8*) #0 {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = load i32, i32* @handicap, align 4
  %13 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* @x.75
  %15 = load i32, i32* @y.76
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %13

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca i8*, align 8
  store i8* %0, i8** %22, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = load i32, i32* @handicap, align 4
  %25 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %24)
  br label %originalBB
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
  br label %63

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.81
  %16 = load i32, i32* @y.82
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i32, i32* @stackp, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* @x.81
  %26 = load i32, i32* @y.82
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %35

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %34, i32* %2, align 4
  br label %63

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @genmove(i32* %4, i32* %5, i32 %44)
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 20
  %48 = add nsw i32 21, %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %6, align 4
  call void @play_move(i32 %50, i32 %51)
  call void @gtp_start_response(i32 0)
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %52, i32 %53)
  %54 = call i32 @gtp_finish_response()
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x.81
  %56 = load i32, i32* @y.82
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart219, label %originalBB1alteredBB

originalBBpart219:                                ; preds = %originalBB1
  br label %63

; <label>:63:                                     ; preds = %originalBBpart219, %33, %12
  %64 = load i32, i32* %2, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %originalBB, %14
  %65 = load i32, i32* @stackp, align 4
  %66 = icmp sgt i32 %65, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %67 = load i32, i32* %6, align 4
  %68 = call i32 @genmove(i32* %4, i32* %5, i32 %67)
  %69 = load i32, i32* %4, align 4
  %_ = sub i32 %69, 20
  %gen = mul i32 %_, 20
  %_2 = sub i32 0, %69
  %gen3 = add i32 %_2, 20
  %_4 = shl i32 %69, 20
  %70 = mul nsw i32 %69, 20
  %_5 = shl i32 21, %70
  %_6 = sub i32 21, %70
  %gen7 = mul i32 %_6, %70
  %_8 = sub i32 21, %70
  %gen9 = mul i32 %_8, %70
  %_10 = shl i32 21, %70
  %71 = add nsw i32 21, %70
  %72 = load i32, i32* %5, align 4
  %_11 = sub i32 %71, %72
  %gen12 = mul i32 %_11, %72
  %_13 = shl i32 %71, %72
  %_14 = sub i32 0, %71
  %gen15 = add i32 %_14, %72
  %_16 = sub i32 0, %71
  %gen17 = add i32 %_16, %72
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %6, align 4
  call void @play_move(i32 %73, i32 %74)
  call void @gtp_start_response(i32 0)
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %75, i32 %76)
  %77 = call i32 @gtp_finish_response()
  store i32 %77, i32* %2, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_genmove_black(i8*) #0 {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %14 = load i8*, i8** %11, align 8
  %15 = load i32, i32* @stackp, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* @x.83
  %18 = load i32, i32* @y.84
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %43

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* @x.83
  %27 = load i32, i32* @y.84
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* @x.83
  %36 = load i32, i32* @y.84
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %89

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load i32, i32* @x.83
  %45 = load i32, i32* @y.84
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %43
  %52 = call i32 @genmove(i32* %12, i32* %13, i32 2)
  %53 = icmp sge i32 %52, 0
  %54 = load i32, i32* @x.83
  %55 = load i32, i32* @y.84
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %53, label %62, label %68

; <label>:62:                                     ; preds = %originalBBpart28
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 %63, 20
  %65 = add nsw i32 21, %64
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %65, %66
  call void @play_move(i32 %67, i32 2)
  br label %69

; <label>:68:                                     ; preds = %originalBBpart28
  call void @play_move(i32 0, i32 2)
  br label %69

; <label>:69:                                     ; preds = %68, %62
  %70 = load i32, i32* @x.83
  %71 = load i32, i32* @y.84
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %69
  call void @gtp_start_response(i32 0)
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  call void @gtp_print_vertex(i32 %78, i32 %79)
  %80 = call i32 @gtp_finish_response()
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* @x.83
  %82 = load i32, i32* @y.84
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %89

; <label>:89:                                     ; preds = %originalBBpart212, %originalBBpart24
  %90 = load i32, i32* @x.83
  %91 = load i32, i32* @y.84
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %89
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* @x.83
  %100 = load i32, i32* @y.84
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %98

originalBBalteredBB:                              ; preds = %originalBB, %1
  %107 = alloca i32, align 4
  %108 = alloca i8*, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i8* %0, i8** %108, align 8
  %111 = load i8*, i8** %108, align 8
  %112 = load i32, i32* @stackp, align 4
  %113 = icmp sgt i32 %112, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %114 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %114, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %43
  %115 = call i32 @genmove(i32* %12, i32* %13, i32 2)
  %116 = icmp sge i32 %115, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %69
  call void @gtp_start_response(i32 0)
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  call void @gtp_print_vertex(i32 %117, i32 %118)
  %119 = call i32 @gtp_finish_response()
  store i32 %119, i32* %10, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %89
  %120 = load i32, i32* %10, align 4
  br label %originalBB14
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
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.85
  %11 = load i32, i32* @y.86
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* @x.85
  %20 = load i32, i32* @y.86
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %57

; <label>:27:                                     ; preds = %1
  %28 = load i32, i32* @x.85
  %29 = load i32, i32* @y.86
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = call i32 @genmove(i32* %4, i32* %5, i32 1)
  %37 = icmp sge i32 %36, 0
  %38 = load i32, i32* @x.85
  %39 = load i32, i32* @y.86
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %52

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 20
  %49 = add nsw i32 21, %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  call void @play_move(i32 %51, i32 1)
  br label %53

; <label>:52:                                     ; preds = %originalBBpart24
  call void @play_move(i32 0, i32 1)
  br label %53

; <label>:53:                                     ; preds = %52, %46
  call void @gtp_start_response(i32 0)
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %54, i32 %55)
  %56 = call i32 @gtp_finish_response()
  store i32 %56, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %53, %originalBBpart2
  %58 = load i32, i32* %2, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %originalBB, %9
  %59 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %59, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %60 = call i32 @genmove(i32* %4, i32* %5, i32 1)
  %61 = icmp sge i32 %60, 0
  br label %originalBB1
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
  %2 = load i32, i32* @x.91
  %3 = load i32, i32* @y.92
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  %12 = call i32 @get_owl_node_counter()
  store i32 %12, i32* %11, align 4
  %13 = load i8*, i8** %10, align 8
  %14 = load i32, i32* %11, align 4
  %15 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %14)
  %16 = load i32, i32* @x.91
  %17 = load i32, i32* @y.92
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %15

originalBBalteredBB:                              ; preds = %originalBB, %1
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  store i8* %0, i8** %24, align 8
  %26 = call i32 @get_owl_node_counter()
  store i32 %26, i32* %25, align 4
  %27 = load i8*, i8** %24, align 8
  %28 = load i32, i32* %25, align 4
  %29 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %28)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_reading_node_counter(i8*) #0 {
  %2 = load i32, i32* @x.93
  %3 = load i32, i32* @y.94
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  %12 = call i32 @get_reading_node_counter()
  store i32 %12, i32* %11, align 4
  %13 = load i8*, i8** %10, align 8
  %14 = load i32, i32* %11, align 4
  %15 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %14)
  %16 = load i32, i32* @x.93
  %17 = load i32, i32* @y.94
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %15

originalBBalteredBB:                              ; preds = %originalBB, %1
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  store i8* %0, i8** %24, align 8
  %26 = call i32 @get_reading_node_counter()
  store i32 %26, i32* %25, align 4
  %27 = load i8*, i8** %24, align 8
  %28 = load i32, i32* %25, align 4
  %29 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %28)
  br label %originalBB
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
  br i1 %12, label %31, label %13

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @x.97
  %15 = load i32, i32* @y.98
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @x.97
  %24 = load i32, i32* @y.98
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %80

; <label>:31:                                     ; preds = %1
  %32 = load i32, i32* @x.97
  %33 = load i32, i32* @y.98
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i32, i32* @stackp, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, i32* @x.97
  %43 = load i32, i32* @y.98
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %50, label %68

; <label>:50:                                     ; preds = %originalBBpart24
  %51 = load i32, i32* @x.97
  %52 = load i32, i32* @y.98
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  %59 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x.97
  %61 = load i32, i32* @y.98
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %80

; <label>:68:                                     ; preds = %originalBBpart24
  store i32 0, i32* %8, align 4
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i32 0, i32 0), i32* %8) #5
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* @random_seed, align 4
  %75 = load i32, i32* %6, align 4
  %76 = call i32 @genmove_conservative(i32* %4, i32* %5, i32 %75)
  call void @gtp_start_response(i32 0)
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  call void @gtp_print_vertex(i32 %77, i32 %78)
  %79 = call i32 @gtp_finish_response()
  store i32 %79, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %68, %originalBBpart28, %originalBBpart2
  %81 = load i32, i32* @x.97
  %82 = load i32, i32* @y.98
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %80
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* @x.97
  %91 = load i32, i32* @y.98
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %89

originalBBalteredBB:                              ; preds = %originalBB, %13
  %98 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %98, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %99 = load i32, i32* @stackp, align 4
  %100 = icmp sgt i32 %99, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %101 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %101, i32* %2, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %80
  %102 = load i32, i32* %2, align 4
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_gg_undo(i8*) #0 {
  %2 = load i32, i32* @x.99
  %3 = load i32, i32* @y.100
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 1, i32* %12, align 4
  %13 = load i8*, i8** %11, align 8
  %14 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %12) #5
  %15 = load i32, i32* %12, align 4
  %16 = icmp slt i32 %15, 0
  %17 = load i32, i32* @x.99
  %18 = load i32, i32* @y.100
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %27

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.167, i32 0, i32 0))
  store i32 %26, i32* %10, align 4
  br label %51

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* %12, align 4
  %29 = call i32 @undo_move(i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %49, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.99
  %33 = load i32, i32* @y.100
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.168, i32 0, i32 0))
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* @x.99
  %42 = load i32, i32* @y.100
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %51

; <label>:49:                                     ; preds = %27
  call void @reset_engine()
  %50 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %50, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %originalBBpart24, %25
  %52 = load i32, i32* %10, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %originalBB, %1
  %53 = alloca i32, align 4
  %54 = alloca i8*, align 8
  %55 = alloca i32, align 4
  store i8* %0, i8** %54, align 8
  store i32 1, i32* %55, align 4
  %56 = load i8*, i8** %54, align 8
  %57 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %55) #5
  %58 = load i32, i32* %55, align 4
  %59 = icmp slt i32 %58, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %60 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.168, i32 0, i32 0))
  store i32 %60, i32* %10, align 4
  br label %originalBB1
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

; <label>:5:                                      ; preds = %34, %1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 16
  %19 = icmp ne i8* %18, null
  %20 = load i32, i32* @x.101
  %21 = load i32, i32* @y.102
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %37

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 16
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.169, i32 0, i32 0), i8* %33)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %5

; <label>:37:                                     ; preds = %originalBBpart2
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %originalBB, %5
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 16
  %43 = icmp ne i8* %42, null
  br label %originalBB
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
  %2 = load i32, i32* @x.105
  %3 = load i32, i32* @y.106
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = call i32 @gtp_decode_move(i8* %15, i32* %14, i32* %12, i32* %13)
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.105
  %19 = load i32, i32* @y.106
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %44, label %26

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.105
  %28 = load i32, i32* @y.106
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* @x.105
  %37 = load i32, i32* @y.106
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %69

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load i32, i32* @x.105
  %46 = load i32, i32* @y.106
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %44
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 21, %54
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %14, align 4
  %59 = call i32 @is_legal(i32 %57, i32 %58)
  %60 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %59)
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* @x.105
  %62 = load i32, i32* @y.106
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart230, label %originalBB6alteredBB

originalBBpart230:                                ; preds = %originalBB6
  br label %69

; <label>:69:                                     ; preds = %originalBBpart230, %originalBBpart24
  %70 = load i32, i32* %10, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %originalBB, %1
  %71 = alloca i32, align 4
  %72 = alloca i8*, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i8* %0, i8** %72, align 8
  %76 = load i8*, i8** %72, align 8
  %77 = call i32 @gtp_decode_move(i8* %76, i32* %75, i32* %73, i32* %74)
  %78 = icmp ne i32 %77, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %79 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %79, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  %80 = load i32, i32* %12, align 4
  %_ = sub i32 0, %80
  %gen = add i32 %_, 20
  %_7 = sub i32 %80, 20
  %gen8 = mul i32 %_7, 20
  %_9 = shl i32 %80, 20
  %_10 = sub i32 0, %80
  %gen11 = add i32 %_10, 20
  %_12 = shl i32 %80, 20
  %_13 = shl i32 %80, 20
  %81 = mul nsw i32 %80, 20
  %_14 = shl i32 21, %81
  %_15 = shl i32 21, %81
  %_16 = shl i32 21, %81
  %_17 = sub i32 21, %81
  %gen18 = mul i32 %_17, %81
  %82 = add nsw i32 21, %81
  %83 = load i32, i32* %13, align 4
  %_19 = sub i32 %82, %83
  %gen20 = mul i32 %_19, %83
  %_21 = sub i32 0, %82
  %gen22 = add i32 %_21, %83
  %_23 = sub i32 %82, %83
  %gen24 = mul i32 %_23, %83
  %_25 = sub i32 %82, %83
  %gen26 = mul i32 %_25, %83
  %_27 = sub i32 0, %82
  %gen28 = add i32 %_27, %83
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %14, align 4
  %86 = call i32 @is_legal(i32 %84, i32 %85)
  %87 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %86)
  store i32 %87, i32* %10, align 4
  br label %originalBB6
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
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 16
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.gtp_command, %struct.gtp_command* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 16
  %25 = call i32 @strcmp(i8* %19, i8* %24) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.107
  %29 = load i32, i32* @y.108
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.170, i32 0, i32 0))
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* @x.107
  %38 = load i32, i32* @y.108
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %68

; <label>:45:                                     ; preds = %18
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %11

; <label>:49:                                     ; preds = %11
  br label %50

; <label>:50:                                     ; preds = %49, %1
  %51 = load i32, i32* @x.107
  %52 = load i32, i32* @y.108
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.171, i32 0, i32 0))
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* @x.107
  %61 = load i32, i32* @y.108
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %68

; <label>:68:                                     ; preds = %originalBBpart24, %originalBBpart2
  %69 = load i32, i32* @x.107
  %70 = load i32, i32* @y.108
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* @x.107
  %79 = load i32, i32* @y.108
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %77

originalBBalteredBB:                              ; preds = %originalBB, %27
  %86 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.170, i32 0, i32 0))
  store i32 %86, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %87 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.171, i32 0, i32 0))
  store i32 %87, i32* %2, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %88 = load i32, i32* %2, align 4
  br label %originalBB6
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
  br label %27

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.109
  %11 = load i32, i32* @y.110
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* @x.109
  %20 = load i32, i32* @y.110
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %originalBBpart2, %7
  %28 = load i32, i32* @x.109
  %29 = load i32, i32* @y.110
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @x.109
  %38 = load i32, i32* @y.110
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %36

originalBBalteredBB:                              ; preds = %originalBB, %9
  %45 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %45, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %46 = load i32, i32* %2, align 4
  br label %originalBB1
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
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i32 @gtp_decode_coord(i8* %16, i32* %12, i32* %13)
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.113
  %20 = load i32, i32* @y.114
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %29, label %27

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %28, i32* %10, align 4
  br label %71

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 21, %31
  %33 = load i32, i32* %13, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %29
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %41, i32* %10, align 4
  br label %71

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %12, align 4
  %44 = mul nsw i32 %43, 20
  %45 = add nsw i32 21, %44
  %46 = load i32, i32* %13, align 4
  %47 = add nsw i32 %45, %46
  %48 = call i32 @countlib(i32 %47)
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %42
  %51 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.175, i32 0, i32 0))
  store i32 %51, i32* %10, align 4
  br label %71

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 21, %54
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = call i32 @simple_ladder(i32 %57, i32* %14)
  store i32 %58, i32* %15, align 4
  call void @gtp_start_response(i32 0)
  %59 = load i32, i32* %15, align 4
  call void @gtp_print_code(i32 %59)
  %60 = load i32, i32* %15, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %52
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %63 = load i32, i32* %14, align 4
  %64 = sdiv i32 %63, 20
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %14, align 4
  %67 = srem i32 %66, 20
  %68 = sub nsw i32 %67, 1
  call void @gtp_print_vertex(i32 %65, i32 %68)
  br label %69

; <label>:69:                                     ; preds = %62, %52
  %70 = call i32 @gtp_finish_response()
  store i32 %70, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %50, %40, %27
  %72 = load i32, i32* @x.113
  %73 = load i32, i32* @y.114
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* @x.113
  %82 = load i32, i32* @y.114
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %80

originalBBalteredBB:                              ; preds = %originalBB, %1
  %89 = alloca i32, align 4
  %90 = alloca i8*, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i8* %0, i8** %90, align 8
  %95 = load i8*, i8** %90, align 8
  %96 = call i32 @gtp_decode_coord(i8* %95, i32* %91, i32* %92)
  %97 = icmp ne i32 %96, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  %98 = load i32, i32* %10, align 4
  br label %originalBB1
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
  %14 = load i32, i32* @x.115
  %15 = load i32, i32* @y.116
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @x.115
  %24 = load i32, i32* @y.116
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %22

originalBBalteredBB:                              ; preds = %originalBB, %13
  %31 = load i32, i32* %2, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_list_stones(i8*) #0 {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [361 x i32], align 16
  %16 = alloca [361 x i32], align 16
  %17 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %18 = load i8*, i8** %11, align 8
  %19 = call i32 @gtp_decode_color(i8* %18, i32* %14)
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.117
  %22 = load i32, i32* @y.118
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %31, label %29

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %30, i32* %10, align 4
  br label %156

; <label>:31:                                     ; preds = %originalBBpart2
  store i32 0, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %148, %31
  %33 = load i32, i32* @x.117
  %34 = load i32, i32* @y.118
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* @board_size, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.117
  %45 = load i32, i32* @y.118
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %43, label %52, label %151

; <label>:52:                                     ; preds = %originalBBpart24
  %53 = load i32, i32* @x.117
  %54 = load i32, i32* @y.118
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %52
  store i32 0, i32* %13, align 4
  %61 = load i32, i32* @x.117
  %62 = load i32, i32* @y.118
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %69

; <label>:69:                                     ; preds = %128, %originalBBpart28
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* @board_size, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %131

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %12, align 4
  %75 = mul nsw i32 %74, 20
  %76 = add nsw i32 21, %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, i32* %14, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* @x.117
  %87 = load i32, i32* @y.118
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %85
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [361 x i32], [361 x i32]* %15, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %17, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [361 x i32], [361 x i32]* %16, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* @x.117
  %104 = load i32, i32* @y.118
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart214, label %originalBB10alteredBB

originalBBpart214:                                ; preds = %originalBB10
  br label %111

; <label>:111:                                    ; preds = %originalBBpart214, %73
  %112 = load i32, i32* @x.117
  %113 = load i32, i32* @y.118
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %111
  %120 = load i32, i32* @x.117
  %121 = load i32, i32* @y.118
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br label %128

; <label>:128:                                    ; preds = %originalBBpart218
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %69

; <label>:131:                                    ; preds = %69
  %132 = load i32, i32* @x.117
  %133 = load i32, i32* @y.118
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %131
  %140 = load i32, i32* @x.117
  %141 = load i32, i32* @y.118
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %148

; <label>:148:                                    ; preds = %originalBBpart222
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  br label %32

; <label>:151:                                    ; preds = %originalBBpart24
  call void @gtp_start_response(i32 0)
  %152 = load i32, i32* %17, align 4
  %153 = getelementptr inbounds [361 x i32], [361 x i32]* %15, i32 0, i32 0
  %154 = getelementptr inbounds [361 x i32], [361 x i32]* %16, i32 0, i32 0
  call void @gtp_print_vertices(i32 %152, i32* %153, i32* %154)
  %155 = call i32 @gtp_finish_response()
  store i32 %155, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %29
  %157 = load i32, i32* %10, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %originalBB, %1
  %158 = alloca i32, align 4
  %159 = alloca i8*, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca [361 x i32], align 16
  %164 = alloca [361 x i32], align 16
  %165 = alloca i32, align 4
  store i8* %0, i8** %159, align 8
  store i32 0, i32* %162, align 4
  store i32 0, i32* %165, align 4
  %166 = load i8*, i8** %159, align 8
  %167 = call i32 @gtp_decode_color(i8* %166, i32* %162)
  %168 = icmp ne i32 %167, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* @board_size, align 4
  %171 = icmp slt i32 %169, %170
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  store i32 0, i32* %13, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %85
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [361 x i32], [361 x i32]* %15, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %17, align 4
  %_ = sub i32 0, %177
  %gen = add i32 %_, 1
  %_11 = shl i32 %177, 1
  %_12 = shl i32 %177, 1
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %17, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [361 x i32], [361 x i32]* %16, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  br label %originalBB10

originalBB16alteredBB:                            ; preds = %originalBB16, %111
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %131
  br label %originalBB20
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_loadsgf(i8*) #0 {
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca %struct.SGFTree_t, align 8
  %15 = alloca %struct.Gameinfo, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %18 = load i8*, i8** %11, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %21 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.177, i32 0, i32 0), i8* %19, i8* %20) #5
  store i32 %21, i32* %16, align 4
  %22 = load i32, i32* %16, align 4
  %23 = icmp slt i32 %22, 1
  %24 = load i32, i32* @x.119
  %25 = load i32, i32* @y.120
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %34

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.159, i32 0, i32 0))
  store i32 %33, i32* %10, align 4
  br label %61

; <label>:34:                                     ; preds = %originalBBpart2
  call void @sgftree_clear(%struct.SGFTree_t* %14)
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %36 = call i32 @sgftree_readfile(%struct.SGFTree_t* %14, i8* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %40 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.178, i32 0, i32 0), i8* %39)
  store i32 %40, i32* %10, align 4
  br label %61

; <label>:41:                                     ; preds = %34
  call void @gameinfo_clear(%struct.Gameinfo* %15, i32 19, float 5.500000e+00)
  %42 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %14, i32 0, i32 0
  %43 = load %struct.SGFNode_t*, %struct.SGFNode_t** %42, align 8
  call void @gameinfo_load_sgfheader(%struct.Gameinfo* %15, %struct.SGFNode_t* %43)
  %44 = load i32, i32* %16, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @gtp_orientation, align 4
  %48 = call i32 @gameinfo_play_sgftree_rot(%struct.Gameinfo* %15, %struct.SGFTree_t* %14, i8* null, i32 %47)
  store i32 %48, i32* %17, align 4
  br label %53

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %51 = load i32, i32* @gtp_orientation, align 4
  %52 = call i32 @gameinfo_play_sgftree_rot(%struct.Gameinfo* %15, %struct.SGFTree_t* %14, i8* %50, i32 %51)
  store i32 %52, i32* %17, align 4
  br label %53

; <label>:53:                                     ; preds = %49, %46
  %54 = getelementptr inbounds %struct.Gameinfo, %struct.Gameinfo* %15, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* @handicap, align 4
  %56 = load i32, i32* @board_size, align 4
  call void @gtp_internal_set_boardsize(i32 %56)
  call void @reset_engine()
  %57 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %14, i32 0, i32 0
  %58 = load %struct.SGFNode_t*, %struct.SGFNode_t** %57, align 8
  call void @sgfFreeNode(%struct.SGFNode_t* %58)
  call void @gtp_start_response(i32 0)
  %59 = load i32, i32* %17, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.179, i32 0, i32 0), i32 %59)
  %60 = call i32 @gtp_finish_response()
  store i32 %60, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %53, %38, %32
  %62 = load i32, i32* %10, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %originalBB, %1
  %63 = alloca i32, align 4
  %64 = alloca i8*, align 8
  %65 = alloca [1000 x i8], align 16
  %66 = alloca [1000 x i8], align 16
  %67 = alloca %struct.SGFTree_t, align 8
  %68 = alloca %struct.Gameinfo, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i8* %0, i8** %64, align 8
  %71 = load i8*, i8** %64, align 8
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %65, i32 0, i32 0
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %66, i32 0, i32 0
  %74 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.177, i32 0, i32 0), i8* %72, i8* %73) #5
  store i32 %74, i32* %69, align 4
  %75 = load i32, i32* %69, align 4
  %76 = icmp slt i32 %75, 1
  br label %originalBB
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
  br label %122

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
  br label %122

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
  br label %122

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x.123
  %47 = load i32, i32* @y.124
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %45
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 20
  %56 = add nsw i32 21, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 20
  %61 = add nsw i32 21, %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x.123
  %70 = load i32, i32* @y.124
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %68, label %77, label %95

; <label>:77:                                     ; preds = %originalBBpart2
  %78 = load i32, i32* @x.123
  %79 = load i32, i32* @y.124
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %77
  %86 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* @x.123
  %88 = load i32, i32* @y.124
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %122

; <label>:95:                                     ; preds = %originalBBpart2
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 20
  %98 = add nsw i32 21, %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  call void @silent_examine_position(i32 %104, i32 3)
  %105 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %106 = icmp ne %struct.SGFTree_t* %105, null
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %95
  call void @reading_cache_clear()
  br label %108

; <label>:108:                                    ; preds = %107, %95
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
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %11, align 4
  %119 = srem i32 %118, 20
  %120 = sub nsw i32 %119, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* %112, i8* %114, i32 %117, i32 %120)
  %121 = call i32 @gtp_finish_response()
  store i32 %121, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %108, %originalBBpart263, %43, %34, %16
  %123 = load i32, i32* @x.123
  %124 = load i32, i32* @y.124
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %122
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* @x.123
  %133 = load i32, i32* @y.124
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  ret i32 %131

originalBBalteredBB:                              ; preds = %originalBB, %45
  %140 = load i32, i32* %4, align 4
  %_ = shl i32 %140, 20
  %_1 = shl i32 %140, 20
  %_2 = sub i32 %140, 20
  %gen = mul i32 %_2, 20
  %_3 = shl i32 %140, 20
  %_4 = sub i32 %140, 20
  %gen5 = mul i32 %_4, 20
  %_6 = shl i32 %140, 20
  %_7 = shl i32 %140, 20
  %_8 = sub i32 %140, 20
  %gen9 = mul i32 %_8, 20
  %141 = mul nsw i32 %140, 20
  %_10 = shl i32 21, %141
  %_11 = sub i32 0, 21
  %gen12 = add i32 %_11, %141
  %_13 = sub i32 21, %141
  %gen14 = mul i32 %_13, %141
  %_15 = sub i32 0, 21
  %gen16 = add i32 %_15, %141
  %_17 = sub i32 0, 21
  %gen18 = add i32 %_17, %141
  %_19 = sub i32 21, %141
  %gen20 = mul i32 %_19, %141
  %_21 = shl i32 21, %141
  %142 = add nsw i32 21, %141
  %143 = load i32, i32* %5, align 4
  %_22 = sub i32 0, %142
  %gen23 = add i32 %_22, %143
  %_24 = sub i32 %142, %143
  %gen25 = mul i32 %_24, %143
  %_26 = shl i32 %142, %143
  %_27 = sub i32 0, %142
  %gen28 = add i32 %_27, %143
  %_29 = sub i32 0, %142
  %gen30 = add i32 %_29, %143
  %_31 = sub i32 %142, %143
  %gen32 = mul i32 %_31, %143
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %4, align 4
  %_33 = sub i32 0, %145
  %gen34 = add i32 %_33, 20
  %_35 = shl i32 %145, 20
  %_36 = sub i32 %145, 20
  %gen37 = mul i32 %_36, 20
  %_38 = sub i32 0, %145
  %gen39 = add i32 %_38, 20
  %_40 = sub i32 0, %145
  %gen41 = add i32 %_40, 20
  %_42 = sub i32 0, %145
  %gen43 = add i32 %_42, 20
  %_44 = sub i32 %145, 20
  %gen45 = mul i32 %_44, 20
  %146 = mul nsw i32 %145, 20
  %_46 = shl i32 21, %146
  %_47 = sub i32 0, 21
  %gen48 = add i32 %_47, %146
  %_49 = shl i32 21, %146
  %147 = add nsw i32 21, %146
  %148 = load i32, i32* %5, align 4
  %_50 = sub i32 %147, %148
  %gen51 = mul i32 %_50, %148
  %_52 = shl i32 %147, %148
  %_53 = sub i32 0, %147
  %gen54 = add i32 %_53, %148
  %_55 = sub i32 %147, %148
  %gen56 = mul i32 %_55, %148
  %_57 = sub i32 0, %147
  %gen58 = add i32 %_57, %148
  %_59 = sub i32 0, %147
  %gen60 = add i32 %_59, %148
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br label %originalBB

originalBB61alteredBB:                            ; preds = %originalBB61, %77
  %155 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %155, i32* %2, align 4
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %122
  %156 = load i32, i32* %2, align 4
  br label %originalBB65
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_tactical_analyze_semeai(i8*) #0 {
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %20 = load i8*, i8** %11, align 8
  %21 = call i32 @gtp_decode_coord(i8* %20, i32* %12, i32* %13)
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %14, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.125
  %25 = load i32, i32* @y.126
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %34

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %33, i32* %10, align 4
  br label %154

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 %35, 20
  %37 = add nsw i32 21, %36
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 21, %41
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %34
  %51 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %51, i32* %10, align 4
  br label %154

; <label>:52:                                     ; preds = %34
  %53 = load i8*, i8** %11, align 8
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = call i32 @gtp_decode_coord(i8* %56, i32* %12, i32* %13)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

; <label>:59:                                     ; preds = %52
  %60 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %60, i32* %10, align 4
  br label %154

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* @x.125
  %63 = load i32, i32* @y.126
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %61
  %70 = load i32, i32* %12, align 4
  %71 = mul nsw i32 %70, 20
  %72 = add nsw i32 21, %71
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* %12, align 4
  %76 = mul nsw i32 %75, 20
  %77 = add nsw i32 21, %76
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x.125
  %86 = load i32, i32* @y.126
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart238, label %originalBB1alteredBB

originalBBpart238:                                ; preds = %originalBB1
  br i1 %84, label %93, label %95

; <label>:93:                                     ; preds = %originalBBpart238
  %94 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %94, i32* %10, align 4
  br label %154

; <label>:95:                                     ; preds = %originalBBpart238
  %96 = load i32, i32* %12, align 4
  %97 = mul nsw i32 %96, 20
  %98 = add nsw i32 21, %97
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  call void @silent_examine_position(i32 %104, i32 3)
  %105 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %106 = icmp ne %struct.SGFTree_t* %105, null
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x.125
  %109 = load i32, i32* @y.126
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %107
  call void @reading_cache_clear()
  %116 = load i32, i32* @x.125
  %117 = load i32, i32* @y.126
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %124

; <label>:124:                                    ; preds = %originalBBpart242, %95
  %125 = load i32, i32* @x.125
  %126 = load i32, i32* @y.126
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %124
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %16, align 4
  call void @owl_analyze_semeai(i32 %133, i32 %134, i32* %17, i32* %18, i32* %19, i32 0)
  call void @gtp_start_response(i32 0)
  %135 = load i32, i32* %17, align 4
  %136 = call i8* @safety_to_string(i32 %135)
  %137 = load i32, i32* %18, align 4
  %138 = call i8* @safety_to_string(i32 %137)
  %139 = load i32, i32* %19, align 4
  %140 = sdiv i32 %139, 20
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %19, align 4
  %143 = srem i32 %142, 20
  %144 = sub nsw i32 %143, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* %136, i8* %138, i32 %141, i32 %144)
  %145 = call i32 @gtp_finish_response()
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* @x.125
  %147 = load i32, i32* @y.126
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart267, label %originalBB44alteredBB

originalBBpart267:                                ; preds = %originalBB44
  br label %154

; <label>:154:                                    ; preds = %originalBBpart267, %93, %59, %50, %32
  %155 = load i32, i32* %10, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %originalBB, %1
  %156 = alloca i32, align 4
  %157 = alloca i8*, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i8* %0, i8** %157, align 8
  %166 = load i8*, i8** %157, align 8
  %167 = call i32 @gtp_decode_coord(i8* %166, i32* %158, i32* %159)
  store i32 %167, i32* %160, align 4
  %168 = load i32, i32* %160, align 4
  %169 = icmp eq i32 %168, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %61
  %170 = load i32, i32* %12, align 4
  %_ = sub i32 %170, 20
  %gen = mul i32 %_, 20
  %_2 = shl i32 %170, 20
  %171 = mul nsw i32 %170, 20
  %_3 = sub i32 0, 21
  %gen4 = add i32 %_3, %171
  %_5 = sub i32 0, 21
  %gen6 = add i32 %_5, %171
  %172 = add nsw i32 21, %171
  %173 = load i32, i32* %13, align 4
  %_7 = sub i32 0, %172
  %gen8 = add i32 %_7, %173
  %_9 = shl i32 %172, %173
  %_10 = shl i32 %172, %173
  %_11 = sub i32 0, %172
  %gen12 = add i32 %_11, %173
  %_13 = sub i32 0, %172
  %gen14 = add i32 %_13, %173
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %16, align 4
  %175 = load i32, i32* %12, align 4
  %_15 = sub i32 %175, 20
  %gen16 = mul i32 %_15, 20
  %_17 = shl i32 %175, 20
  %176 = mul nsw i32 %175, 20
  %_18 = sub i32 21, %176
  %gen19 = mul i32 %_18, %176
  %_20 = sub i32 0, 21
  %gen21 = add i32 %_20, %176
  %_22 = shl i32 21, %176
  %_23 = sub i32 0, 21
  %gen24 = add i32 %_23, %176
  %_25 = sub i32 21, %176
  %gen26 = mul i32 %_25, %176
  %_27 = sub i32 0, 21
  %gen28 = add i32 %_27, %176
  %_29 = sub i32 21, %176
  %gen30 = mul i32 %_29, %176
  %177 = add nsw i32 21, %176
  %178 = load i32, i32* %13, align 4
  %_31 = shl i32 %177, %178
  %_32 = sub i32 %177, %178
  %gen33 = mul i32 %_32, %178
  %_34 = shl i32 %177, %178
  %_35 = sub i32 %177, %178
  %gen36 = mul i32 %_35, %178
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br label %originalBB1

originalBB40alteredBB:                            ; preds = %originalBB40, %107
  call void @reading_cache_clear()
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %124
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %16, align 4
  call void @owl_analyze_semeai(i32 %185, i32 %186, i32* %17, i32* %18, i32* %19, i32 0)
  call void @gtp_start_response(i32 0)
  %187 = load i32, i32* %17, align 4
  %188 = call i8* @safety_to_string(i32 %187)
  %189 = load i32, i32* %18, align 4
  %190 = call i8* @safety_to_string(i32 %189)
  %191 = load i32, i32* %19, align 4
  %_45 = sub i32 %191, 20
  %gen46 = mul i32 %_45, 20
  %_47 = shl i32 %191, 20
  %_48 = shl i32 %191, 20
  %192 = sdiv i32 %191, 20
  %_49 = sub i32 %192, 1
  %gen50 = mul i32 %_49, 1
  %_51 = sub i32 0, %192
  %gen52 = add i32 %_51, 1
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %19, align 4
  %_53 = shl i32 %194, 20
  %_54 = sub i32 %194, 20
  %gen55 = mul i32 %_54, 20
  %_56 = sub i32 %194, 20
  %gen57 = mul i32 %_56, 20
  %_58 = sub i32 %194, 20
  %gen59 = mul i32 %_58, 20
  %_60 = sub i32 0, %194
  %gen61 = add i32 %_60, 20
  %195 = srem i32 %194, 20
  %_62 = sub i32 0, %195
  %gen63 = add i32 %_62, 1
  %_64 = shl i32 %195, 1
  %_65 = shl i32 %195, 1
  %196 = sub nsw i32 %195, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i32 0, i32 0), i8* %188, i8* %190, i32 %193, i32 %196)
  %197 = call i32 @gtp_finish_response()
  store i32 %197, i32* %10, align 4
  br label %originalBB44
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
  br label %99

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
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.127
  %28 = load i32, i32* @y.128
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x.127
  %37 = load i32, i32* @y.128
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %99

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x.127
  %46 = load i32, i32* @y.128
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 21, %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  call void @silent_examine_position(i32 %61, i32 3)
  %62 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %63 = icmp ne %struct.SGFTree_t* %62, null
  %64 = load i32, i32* @x.127
  %65 = load i32, i32* @y.128
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart221, label %originalBB1alteredBB

originalBBpart221:                                ; preds = %originalBB1
  br i1 %63, label %72, label %73

; <label>:72:                                     ; preds = %originalBBpart221
  call void @reading_cache_clear()
  br label %73

; <label>:73:                                     ; preds = %72, %originalBBpart221
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 20
  %76 = add nsw i32 21, %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = call i32 @owl_attack(i32 %78, i32* %6, i32* %8, i32* %9)
  store i32 %79, i32* %7, align 4
  call void @gtp_start_response(i32 0)
  %80 = load i32, i32* %7, align 4
  call void @gtp_print_code(i32 %80)
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %73
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %84 = load i32, i32* %6, align 4
  %85 = sdiv i32 %84, 20
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %87, 20
  %89 = sub nsw i32 %88, 1
  call void @gtp_print_vertex(i32 %86, i32 %89)
  br label %90

; <label>:90:                                     ; preds = %83, %73
  %91 = load i32, i32* %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @report_uncertainty, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %96, %93, %90
  %98 = call i32 @gtp_finish_response()
  store i32 %98, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %originalBBpart2, %13
  %100 = load i32, i32* %2, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %originalBB, %26
  %101 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %101, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %102 = load i32, i32* %4, align 4
  %_ = shl i32 %102, 20
  %_2 = sub i32 0, %102
  %gen = add i32 %_2, 20
  %_3 = sub i32 0, %102
  %gen4 = add i32 %_3, 20
  %_5 = shl i32 %102, 20
  %_6 = shl i32 %102, 20
  %_7 = shl i32 %102, 20
  %103 = mul nsw i32 %102, 20
  %_8 = sub i32 21, %103
  %gen9 = mul i32 %_8, %103
  %_10 = sub i32 0, 21
  %gen11 = add i32 %_10, %103
  %104 = add nsw i32 21, %103
  %105 = load i32, i32* %5, align 4
  %_12 = sub i32 0, %104
  %gen13 = add i32 %_12, %105
  %_14 = sub i32 0, %104
  %gen15 = add i32 %_14, %105
  %_16 = sub i32 %104, %105
  %gen17 = mul i32 %_16, %105
  %_18 = sub i32 %104, %105
  %gen19 = mul i32 %_18, %105
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  call void @silent_examine_position(i32 %110, i32 3)
  %111 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %112 = icmp ne %struct.SGFTree_t* %111, null
  br label %originalBB1
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
  br label %195

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.129
  %20 = load i32, i32* @y.130
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 21, %28
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = load i32, i32* @x.129
  %38 = load i32, i32* @y.130
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %47

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %46, i32* %2, align 4
  br label %195

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* %11, align 4
  %49 = load i8*, i8** %3, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %3, align 8
  %52 = load i8*, i8** %3, align 8
  %53 = call i32 @gtp_decode_coord(i8* %52, i32* %4, i32* %5)
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* @x.129
  %58 = load i32, i32* @y.130
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %56
  %65 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* @x.129
  %67 = load i32, i32* @y.130
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %195

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* %11, align 4
  %76 = load i8*, i8** %3, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  store i8* %78, i8** %3, align 8
  %79 = load i8*, i8** %3, align 8
  %80 = call i32 @gtp_decode_coord(i8* %79, i32* %6, i32* %7)
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* @x.129
  %85 = load i32, i32* @y.130
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %83
  %92 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* @x.129
  %94 = load i32, i32* @y.130
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %195

; <label>:101:                                    ; preds = %74
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 20
  %104 = add nsw i32 21, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %123, label %112

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %113, 20
  %115 = add nsw i32 21, %114
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %112, %101
  %124 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %124, i32* %2, align 4
  br label %195

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* @x.129
  %127 = load i32, i32* @y.130
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %125
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 20
  %136 = add nsw i32 21, %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %143, 20
  %145 = add nsw i32 21, %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %142, %151
  %153 = load i32, i32* @x.129
  %154 = load i32, i32* @y.130
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart251, label %originalBB29alteredBB

originalBBpart251:                                ; preds = %originalBB29
  br i1 %152, label %161, label %163

; <label>:161:                                    ; preds = %originalBBpart251
  %162 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.185, i32 0, i32 0))
  store i32 %162, i32* %2, align 4
  br label %195

; <label>:163:                                    ; preds = %originalBBpart251
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 %164, 20
  %166 = add nsw i32 21, %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  call void @silent_examine_position(i32 %172, i32 3)
  %173 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %174 = icmp ne %struct.SGFTree_t* %173, null
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %163
  call void @reading_cache_clear()
  br label %176

; <label>:176:                                    ; preds = %175, %163
  %177 = load i32, i32* %8, align 4
  %178 = mul nsw i32 %177, 20
  %179 = add nsw i32 21, %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 %182, 20
  %184 = add nsw i32 21, %183
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %6, align 4
  %188 = mul nsw i32 %187, 20
  %189 = add nsw i32 21, %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %189, %190
  %192 = call i32 @owl_connection_defends(i32 %181, i32 %186, i32 %191)
  store i32 %192, i32* %10, align 4
  call void @gtp_start_response(i32 0)
  %193 = load i32, i32* %10, align 4
  call void @gtp_print_code(i32 %193)
  %194 = call i32 @gtp_finish_response()
  store i32 %194, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %176, %161, %123, %originalBBpart227, %originalBBpart223, %45, %16
  %196 = load i32, i32* @x.129
  %197 = load i32, i32* @y.130
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %195
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* @x.129
  %206 = load i32, i32* @y.130
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  ret i32 %204

originalBBalteredBB:                              ; preds = %originalBB, %18
  %213 = load i32, i32* %8, align 4
  %_ = shl i32 %213, 20
  %_1 = sub i32 %213, 20
  %gen = mul i32 %_1, 20
  %_2 = sub i32 %213, 20
  %gen3 = mul i32 %_2, 20
  %214 = mul nsw i32 %213, 20
  %_4 = sub i32 21, %214
  %gen5 = mul i32 %_4, %214
  %_6 = shl i32 21, %214
  %_7 = sub i32 21, %214
  %gen8 = mul i32 %_7, %214
  %_9 = sub i32 21, %214
  %gen10 = mul i32 %_9, %214
  %215 = add nsw i32 21, %214
  %216 = load i32, i32* %9, align 4
  %_11 = sub i32 0, %215
  %gen12 = add i32 %_11, %216
  %_13 = sub i32 0, %215
  %gen14 = add i32 %_13, %216
  %_15 = sub i32 0, %215
  %gen16 = add i32 %_15, %216
  %_17 = sub i32 %215, %216
  %gen18 = mul i32 %_17, %216
  %_19 = sub i32 %215, %216
  %gen20 = mul i32 %_19, %216
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br label %originalBB

originalBB21alteredBB:                            ; preds = %originalBB21, %56
  %223 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %223, i32* %2, align 4
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %83
  %224 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %224, i32* %2, align 4
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %125
  %225 = load i32, i32* %4, align 4
  %226 = mul nsw i32 %225, 20
  %_30 = shl i32 21, %226
  %227 = add nsw i32 21, %226
  %228 = load i32, i32* %5, align 4
  %_31 = shl i32 %227, %228
  %_32 = shl i32 %227, %228
  %_33 = shl i32 %227, %228
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, i32* %6, align 4
  %_34 = shl i32 %234, 20
  %_35 = sub i32 0, %234
  %gen36 = add i32 %_35, 20
  %_37 = sub i32 %234, 20
  %gen38 = mul i32 %_37, 20
  %235 = mul nsw i32 %234, 20
  %_39 = sub i32 21, %235
  %gen40 = mul i32 %_39, %235
  %_41 = sub i32 0, 21
  %gen42 = add i32 %_41, %235
  %_43 = sub i32 21, %235
  %gen44 = mul i32 %_43, %235
  %_45 = sub i32 21, %235
  %gen46 = mul i32 %_45, %235
  %_47 = shl i32 21, %235
  %236 = add nsw i32 21, %235
  %237 = load i32, i32* %7, align 4
  %_48 = shl i32 %236, %237
  %_49 = shl i32 %236, %237
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %233, %242
  br label %originalBB29

originalBB53alteredBB:                            ; preds = %originalBB53, %195
  %244 = load i32, i32* %2, align 4
  br label %originalBB53
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_defend(i8*) #0 {
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %18 = load i8*, i8** %11, align 8
  %19 = call i32 @gtp_decode_coord(i8* %18, i32* %12, i32* %13)
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.131
  %22 = load i32, i32* @y.132
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %31, label %29

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %30, i32* %10, align 4
  br label %179

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.131
  %33 = load i32, i32* @y.132
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i32, i32* %12, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 21, %41
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x.131
  %51 = load i32, i32* @y.132
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart230, label %originalBB1alteredBB

originalBBpart230:                                ; preds = %originalBB1
  br i1 %49, label %58, label %76

; <label>:58:                                     ; preds = %originalBBpart230
  %59 = load i32, i32* @x.131
  %60 = load i32, i32* @y.132
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %58
  %67 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* @x.131
  %69 = load i32, i32* @y.132
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %179

; <label>:76:                                     ; preds = %originalBBpart230
  %77 = load i32, i32* @x.131
  %78 = load i32, i32* @y.132
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %76
  %85 = load i32, i32* %12, align 4
  %86 = mul nsw i32 %85, 20
  %87 = add nsw i32 21, %86
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  call void @silent_examine_position(i32 %93, i32 3)
  %94 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %95 = icmp ne %struct.SGFTree_t* %94, null
  %96 = load i32, i32* @x.131
  %97 = load i32, i32* @y.132
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart251, label %originalBB36alteredBB

originalBBpart251:                                ; preds = %originalBB36
  br i1 %95, label %104, label %105

; <label>:104:                                    ; preds = %originalBBpart251
  call void @reading_cache_clear()
  br label %105

; <label>:105:                                    ; preds = %104, %originalBBpart251
  %106 = load i32, i32* @x.131
  %107 = load i32, i32* @y.132
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %105
  %114 = load i32, i32* %12, align 4
  %115 = mul nsw i32 %114, 20
  %116 = add nsw i32 21, %115
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %116, %117
  %119 = call i32 @owl_defend(i32 %118, i32* %14, i32* %16, i32* %17)
  store i32 %119, i32* %15, align 4
  call void @gtp_start_response(i32 0)
  %120 = load i32, i32* %15, align 4
  call void @gtp_print_code(i32 %120)
  %121 = load i32, i32* %15, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = load i32, i32* @x.131
  %124 = load i32, i32* @y.132
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart282, label %originalBB53alteredBB

originalBBpart282:                                ; preds = %originalBB53
  br i1 %122, label %131, label %154

; <label>:131:                                    ; preds = %originalBBpart282
  %132 = load i32, i32* @x.131
  %133 = load i32, i32* @y.132
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %131
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %140 = load i32, i32* %14, align 4
  %141 = sdiv i32 %140, 20
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %14, align 4
  %144 = srem i32 %143, 20
  %145 = sub nsw i32 %144, 1
  call void @gtp_print_vertex(i32 %142, i32 %145)
  %146 = load i32, i32* @x.131
  %147 = load i32, i32* @y.132
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart2104, label %originalBB84alteredBB

originalBBpart2104:                               ; preds = %originalBB84
  br label %154

; <label>:154:                                    ; preds = %originalBBpart2104, %originalBBpart282
  %155 = load i32, i32* %16, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %177, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @report_uncertainty, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x.131
  %162 = load i32, i32* @y.132
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %160
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0))
  %169 = load i32, i32* @x.131
  %170 = load i32, i32* @y.132
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %177

; <label>:177:                                    ; preds = %originalBBpart2108, %157, %154
  %178 = call i32 @gtp_finish_response()
  store i32 %178, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %177, %originalBBpart234, %29
  %180 = load i32, i32* %10, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %originalBB, %1
  %181 = alloca i32, align 4
  %182 = alloca i8*, align 8
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i8* %0, i8** %182, align 8
  %189 = load i8*, i8** %182, align 8
  %190 = call i32 @gtp_decode_coord(i8* %189, i32* %183, i32* %184)
  %191 = icmp ne i32 %190, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %192 = load i32, i32* %12, align 4
  %_ = sub i32 0, %192
  %gen = add i32 %_, 20
  %_2 = shl i32 %192, 20
  %_3 = sub i32 %192, 20
  %gen4 = mul i32 %_3, 20
  %_5 = sub i32 0, %192
  %gen6 = add i32 %_5, 20
  %_7 = sub i32 %192, 20
  %gen8 = mul i32 %_7, 20
  %_9 = sub i32 0, %192
  %gen10 = add i32 %_9, 20
  %_11 = sub i32 %192, 20
  %gen12 = mul i32 %_11, 20
  %193 = mul nsw i32 %192, 20
  %_13 = shl i32 21, %193
  %_14 = sub i32 21, %193
  %gen15 = mul i32 %_14, %193
  %_16 = shl i32 21, %193
  %194 = add nsw i32 21, %193
  %195 = load i32, i32* %13, align 4
  %_17 = sub i32 0, %194
  %gen18 = add i32 %_17, %195
  %_19 = sub i32 0, %194
  %gen20 = add i32 %_19, %195
  %_21 = sub i32 %194, %195
  %gen22 = mul i32 %_21, %195
  %_23 = sub i32 %194, %195
  %gen24 = mul i32 %_23, %195
  %_25 = sub i32 %194, %195
  %gen26 = mul i32 %_25, %195
  %_27 = sub i32 0, %194
  %gen28 = add i32 %_27, %195
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br label %originalBB1

originalBB32alteredBB:                            ; preds = %originalBB32, %58
  %202 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %202, i32* %10, align 4
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %76
  %203 = load i32, i32* %12, align 4
  %_37 = sub i32 0, %203
  %gen38 = add i32 %_37, 20
  %204 = mul nsw i32 %203, 20
  %_39 = sub i32 0, 21
  %gen40 = add i32 %_39, %204
  %_41 = shl i32 21, %204
  %_42 = sub i32 0, 21
  %gen43 = add i32 %_42, %204
  %_44 = shl i32 21, %204
  %_45 = sub i32 21, %204
  %gen46 = mul i32 %_45, %204
  %205 = add nsw i32 21, %204
  %206 = load i32, i32* %13, align 4
  %_47 = shl i32 %205, %206
  %_48 = shl i32 %205, %206
  %_49 = shl i32 %205, %206
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  call void @silent_examine_position(i32 %211, i32 3)
  %212 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %213 = icmp ne %struct.SGFTree_t* %212, null
  br label %originalBB36

originalBB53alteredBB:                            ; preds = %originalBB53, %105
  %214 = load i32, i32* %12, align 4
  %_54 = sub i32 %214, 20
  %gen55 = mul i32 %_54, 20
  %_56 = sub i32 %214, 20
  %gen57 = mul i32 %_56, 20
  %_58 = sub i32 0, %214
  %gen59 = add i32 %_58, 20
  %215 = mul nsw i32 %214, 20
  %_60 = sub i32 0, 21
  %gen61 = add i32 %_60, %215
  %_62 = shl i32 21, %215
  %_63 = shl i32 21, %215
  %_64 = shl i32 21, %215
  %_65 = shl i32 21, %215
  %_66 = shl i32 21, %215
  %_67 = sub i32 21, %215
  %gen68 = mul i32 %_67, %215
  %_69 = sub i32 21, %215
  %gen70 = mul i32 %_69, %215
  %216 = add nsw i32 21, %215
  %217 = load i32, i32* %13, align 4
  %_71 = sub i32 %216, %217
  %gen72 = mul i32 %_71, %217
  %_73 = sub i32 %216, %217
  %gen74 = mul i32 %_73, %217
  %_75 = shl i32 %216, %217
  %_76 = shl i32 %216, %217
  %_77 = shl i32 %216, %217
  %_78 = shl i32 %216, %217
  %_79 = sub i32 0, %216
  %gen80 = add i32 %_79, %217
  %218 = add nsw i32 %216, %217
  %219 = call i32 @owl_defend(i32 %218, i32* %14, i32* %16, i32* %17)
  store i32 %219, i32* %15, align 4
  call void @gtp_start_response(i32 0)
  %220 = load i32, i32* %15, align 4
  call void @gtp_print_code(i32 %220)
  %221 = load i32, i32* %15, align 4
  %222 = icmp sgt i32 %221, 0
  br label %originalBB53

originalBB84alteredBB:                            ; preds = %originalBB84, %131
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %223 = load i32, i32* %14, align 4
  %_85 = shl i32 %223, 20
  %224 = sdiv i32 %223, 20
  %_86 = sub i32 %224, 1
  %gen87 = mul i32 %_86, 1
  %_88 = shl i32 %224, 1
  %225 = sub nsw i32 %224, 1
  %226 = load i32, i32* %14, align 4
  %_89 = sub i32 %226, 20
  %gen90 = mul i32 %_89, 20
  %_91 = sub i32 0, %226
  %gen92 = add i32 %_91, 20
  %_93 = sub i32 %226, 20
  %gen94 = mul i32 %_93, 20
  %227 = srem i32 %226, 20
  %_95 = sub i32 %227, 1
  %gen96 = mul i32 %_95, 1
  %_97 = shl i32 %227, 1
  %_98 = sub i32 0, %227
  %gen99 = add i32 %_98, 1
  %_100 = shl i32 %227, 1
  %_101 = sub i32 0, %227
  %gen102 = add i32 %_101, 1
  %228 = sub nsw i32 %227, 1
  call void @gtp_print_vertex(i32 %225, i32 %228)
  br label %originalBB84

originalBB106alteredBB:                           ; preds = %originalBB106, %160
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i32 0, i32 0))
  br label %originalBB106
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_does_attack(i8*) #0 {
  %2 = load i32, i32* @x.133
  %3 = load i32, i32* @y.134
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = call i32 @gtp_decode_coord(i8* %19, i32* %14, i32* %15)
  store i32 %20, i32* %18, align 4
  %21 = load i32, i32* %18, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x.133
  %24 = load i32, i32* @y.134
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %49

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.133
  %33 = load i32, i32* @y.134
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* @x.133
  %42 = load i32, i32* @y.134
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %160

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i32, i32* @x.133
  %51 = load i32, i32* @y.134
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %49
  %58 = load i32, i32* %14, align 4
  %59 = mul nsw i32 %58, 20
  %60 = add nsw i32 21, %59
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.133
  %69 = load i32, i32* @y.134
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart223, label %originalBB6alteredBB

originalBBpart223:                                ; preds = %originalBB6
  br i1 %67, label %76, label %94

; <label>:76:                                     ; preds = %originalBBpart223
  %77 = load i32, i32* @x.133
  %78 = load i32, i32* @y.134
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %76
  %85 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* @x.133
  %87 = load i32, i32* @y.134
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %160

; <label>:94:                                     ; preds = %originalBBpart223
  %95 = load i8*, i8** %11, align 8
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = call i32 @gtp_decode_coord(i8* %98, i32* %12, i32* %13)
  store i32 %99, i32* %18, align 4
  %100 = load i32, i32* %18, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %94
  %103 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %103, i32* %10, align 4
  br label %160

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %12, align 4
  %106 = mul nsw i32 %105, 20
  %107 = add nsw i32 21, %106
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %104
  %116 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %116, i32* %10, align 4
  br label %160

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %12, align 4
  %119 = mul nsw i32 %118, 20
  %120 = add nsw i32 21, %119
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  call void @silent_examine_position(i32 %126, i32 3)
  %127 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %128 = icmp ne %struct.SGFTree_t* %127, null
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %117
  call void @reading_cache_clear()
  br label %130

; <label>:130:                                    ; preds = %129, %117
  %131 = load i32, i32* @x.133
  %132 = load i32, i32* @y.134
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %130
  %139 = load i32, i32* %14, align 4
  %140 = mul nsw i32 %139, 20
  %141 = add nsw i32 21, %140
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %12, align 4
  %145 = mul nsw i32 %144, 20
  %146 = add nsw i32 21, %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %146, %147
  %149 = call i32 @owl_does_attack(i32 %143, i32 %148, i32* %17)
  store i32 %149, i32* %16, align 4
  call void @gtp_start_response(i32 0)
  %150 = load i32, i32* %16, align 4
  call void @gtp_print_code(i32 %150)
  %151 = call i32 @gtp_finish_response()
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* @x.133
  %153 = load i32, i32* @y.134
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart289, label %originalBB29alteredBB

originalBBpart289:                                ; preds = %originalBB29
  br label %160

; <label>:160:                                    ; preds = %originalBBpart289, %115, %102, %originalBBpart227, %originalBBpart24
  %161 = load i32, i32* %10, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %originalBB, %1
  %162 = alloca i32, align 4
  %163 = alloca i8*, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  store i8* %0, i8** %163, align 8
  %171 = load i8*, i8** %163, align 8
  %172 = call i32 @gtp_decode_coord(i8* %171, i32* %166, i32* %167)
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* %170, align 4
  %174 = icmp eq i32 %173, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %175 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %175, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %176 = load i32, i32* %14, align 4
  %_ = shl i32 %176, 20
  %177 = mul nsw i32 %176, 20
  %_7 = sub i32 0, 21
  %gen = add i32 %_7, %177
  %_8 = sub i32 0, 21
  %gen9 = add i32 %_8, %177
  %_10 = sub i32 0, 21
  %gen11 = add i32 %_10, %177
  %_12 = shl i32 21, %177
  %178 = add nsw i32 21, %177
  %179 = load i32, i32* %15, align 4
  %_13 = shl i32 %178, %179
  %_14 = sub i32 %178, %179
  %gen15 = mul i32 %_14, %179
  %_16 = shl i32 %178, %179
  %_17 = shl i32 %178, %179
  %_18 = sub i32 0, %178
  %gen19 = add i32 %_18, %179
  %_20 = sub i32 0, %178
  %gen21 = add i32 %_20, %179
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br label %originalBB6

originalBB25alteredBB:                            ; preds = %originalBB25, %76
  %186 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %186, i32* %10, align 4
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %130
  %187 = load i32, i32* %14, align 4
  %_30 = sub i32 0, %187
  %gen31 = add i32 %_30, 20
  %_32 = sub i32 %187, 20
  %gen33 = mul i32 %_32, 20
  %_34 = shl i32 %187, 20
  %_35 = sub i32 0, %187
  %gen36 = add i32 %_35, 20
  %_37 = sub i32 0, %187
  %gen38 = add i32 %_37, 20
  %_39 = sub i32 %187, 20
  %gen40 = mul i32 %_39, 20
  %_41 = sub i32 0, %187
  %gen42 = add i32 %_41, 20
  %_43 = shl i32 %187, 20
  %_44 = shl i32 %187, 20
  %188 = mul nsw i32 %187, 20
  %_45 = sub i32 0, 21
  %gen46 = add i32 %_45, %188
  %_47 = sub i32 21, %188
  %gen48 = mul i32 %_47, %188
  %_49 = sub i32 21, %188
  %gen50 = mul i32 %_49, %188
  %_51 = shl i32 21, %188
  %189 = add nsw i32 21, %188
  %190 = load i32, i32* %15, align 4
  %_52 = sub i32 0, %189
  %gen53 = add i32 %_52, %190
  %_54 = shl i32 %189, %190
  %_55 = sub i32 %189, %190
  %gen56 = mul i32 %_55, %190
  %_57 = sub i32 %189, %190
  %gen58 = mul i32 %_57, %190
  %_59 = shl i32 %189, %190
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %12, align 4
  %_60 = shl i32 %192, 20
  %_61 = sub i32 0, %192
  %gen62 = add i32 %_61, 20
  %_63 = sub i32 0, %192
  %gen64 = add i32 %_63, 20
  %_65 = sub i32 %192, 20
  %gen66 = mul i32 %_65, 20
  %_67 = sub i32 %192, 20
  %gen68 = mul i32 %_67, 20
  %_69 = shl i32 %192, 20
  %_70 = shl i32 %192, 20
  %_71 = sub i32 0, %192
  %gen72 = add i32 %_71, 20
  %193 = mul nsw i32 %192, 20
  %_73 = sub i32 0, 21
  %gen74 = add i32 %_73, %193
  %194 = add nsw i32 21, %193
  %195 = load i32, i32* %13, align 4
  %_75 = sub i32 0, %194
  %gen76 = add i32 %_75, %195
  %_77 = sub i32 %194, %195
  %gen78 = mul i32 %_77, %195
  %_79 = shl i32 %194, %195
  %_80 = sub i32 0, %194
  %gen81 = add i32 %_80, %195
  %_82 = sub i32 %194, %195
  %gen83 = mul i32 %_82, %195
  %_84 = sub i32 %194, %195
  %gen85 = mul i32 %_84, %195
  %_86 = sub i32 0, %194
  %gen87 = add i32 %_86, %195
  %196 = add nsw i32 %194, %195
  %197 = call i32 @owl_does_attack(i32 %191, i32 %196, i32* %17)
  store i32 %197, i32* %16, align 4
  call void @gtp_start_response(i32 0)
  %198 = load i32, i32* %16, align 4
  call void @gtp_print_code(i32 %198)
  %199 = call i32 @gtp_finish_response()
  store i32 %199, i32* %10, align 4
  br label %originalBB29
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
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x.135
  %17 = load i32, i32* @y.136
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* @x.135
  %26 = load i32, i32* @y.136
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %128

; <label>:33:                                     ; preds = %1
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 20
  %36 = add nsw i32 21, %35
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.135
  %46 = load i32, i32* @y.136
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %53 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x.135
  %55 = load i32, i32* @y.136
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %128

; <label>:62:                                     ; preds = %33
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = call i32 @gtp_decode_coord(i8* %66, i32* %4, i32* %5)
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %62
  %71 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %71, i32* %2, align 4
  br label %128

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 20
  %75 = add nsw i32 21, %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* @x.135
  %85 = load i32, i32* @y.136
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
  %92 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* @x.135
  %94 = load i32, i32* @y.136
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %128

; <label>:101:                                    ; preds = %72
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 20
  %104 = add nsw i32 21, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  call void @silent_examine_position(i32 %110, i32 3)
  %111 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %112 = icmp ne %struct.SGFTree_t* %111, null
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %101
  call void @reading_cache_clear()
  br label %114

; <label>:114:                                    ; preds = %113, %101
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %115, 20
  %117 = add nsw i32 21, %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 20
  %122 = add nsw i32 21, %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = call i32 @owl_does_defend(i32 %119, i32 %124, i32* %9)
  store i32 %125, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %126 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %126)
  %127 = call i32 @gtp_finish_response()
  store i32 %127, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %114, %originalBBpart28, %70, %originalBBpart24, %originalBBpart2
  %129 = load i32, i32* %2, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %originalBB, %15
  %130 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %130, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %131 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %131, i32* %2, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %132 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %132, i32* %2, align 4
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_substantial(i8*) #0 {
  %2 = load i32, i32* @x.137
  %3 = load i32, i32* @y.138
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = call i32 @gtp_decode_coord(i8* %15, i32* %12, i32* %13)
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.137
  %19 = load i32, i32* @y.138
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %44, label %26

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.137
  %28 = load i32, i32* @y.138
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* @x.137
  %37 = load i32, i32* @y.138
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %128

; <label>:44:                                     ; preds = %originalBBpart2
  %45 = load i32, i32* @x.137
  %46 = load i32, i32* @y.138
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %44
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 21, %54
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x.137
  %64 = load i32, i32* @y.138
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart223, label %originalBB6alteredBB

originalBBpart223:                                ; preds = %originalBB6
  br i1 %62, label %71, label %73

; <label>:71:                                     ; preds = %originalBBpart223
  %72 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %72, i32* %10, align 4
  br label %128

; <label>:73:                                     ; preds = %originalBBpart223
  %74 = load i32, i32* %12, align 4
  %75 = mul nsw i32 %74, 20
  %76 = add nsw i32 21, %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 3, %82
  call void @silent_examine_position(i32 %83, i32 3)
  %84 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %85 = icmp ne %struct.SGFTree_t* %84, null
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* @x.137
  %88 = load i32, i32* @y.138
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %86
  call void @reading_cache_clear()
  %95 = load i32, i32* @x.137
  %96 = load i32, i32* @y.138
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %103

; <label>:103:                                    ; preds = %originalBBpart227, %73
  %104 = load i32, i32* @x.137
  %105 = load i32, i32* @y.138
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %103
  %112 = load i32, i32* %12, align 4
  %113 = mul nsw i32 %112, 20
  %114 = add nsw i32 21, %113
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %114, %115
  %117 = call i32 @owl_substantial(i32 %116)
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %14, align 4
  %119 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %118)
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* @x.137
  %121 = load i32, i32* @y.138
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart243, label %originalBB29alteredBB

originalBBpart243:                                ; preds = %originalBB29
  br label %128

; <label>:128:                                    ; preds = %originalBBpart243, %71, %originalBBpart24
  %129 = load i32, i32* %10, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %originalBB, %1
  %130 = alloca i32, align 4
  %131 = alloca i8*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  store i8* %0, i8** %131, align 8
  %135 = load i8*, i8** %131, align 8
  %136 = call i32 @gtp_decode_coord(i8* %135, i32* %132, i32* %133)
  %137 = icmp ne i32 %136, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %138 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %138, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  %139 = load i32, i32* %12, align 4
  %_ = shl i32 %139, 20
  %140 = mul nsw i32 %139, 20
  %_7 = sub i32 21, %140
  %gen = mul i32 %_7, %140
  %141 = add nsw i32 21, %140
  %142 = load i32, i32* %13, align 4
  %_8 = sub i32 %141, %142
  %gen9 = mul i32 %_8, %142
  %_10 = sub i32 0, %141
  %gen11 = add i32 %_10, %142
  %_12 = sub i32 %141, %142
  %gen13 = mul i32 %_12, %142
  %_14 = sub i32 0, %141
  %gen15 = add i32 %_14, %142
  %_16 = sub i32 0, %141
  %gen17 = add i32 %_16, %142
  %_18 = sub i32 0, %141
  %gen19 = add i32 %_18, %142
  %_20 = sub i32 0, %141
  %gen21 = add i32 %_20, %142
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br label %originalBB6

originalBB25alteredBB:                            ; preds = %originalBB25, %86
  call void @reading_cache_clear()
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %103
  %149 = load i32, i32* %12, align 4
  %_30 = sub i32 %149, 20
  %gen31 = mul i32 %_30, 20
  %_32 = sub i32 0, %149
  %gen33 = add i32 %_32, 20
  %_34 = sub i32 0, %149
  %gen35 = add i32 %_34, 20
  %_36 = shl i32 %149, 20
  %150 = mul nsw i32 %149, 20
  %_37 = sub i32 0, 21
  %gen38 = add i32 %_37, %150
  %_39 = shl i32 21, %150
  %151 = add nsw i32 21, %150
  %152 = load i32, i32* %13, align 4
  %_40 = sub i32 %151, %152
  %gen41 = mul i32 %_40, %152
  %153 = add nsw i32 %151, %152
  %154 = call i32 @owl_substantial(i32 %153)
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %14, align 4
  %156 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %155)
  store i32 %156, i32* %10, align 4
  br label %originalBB29
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_threaten_attack(i8*) #0 {
  %2 = load i32, i32* @x.139
  %3 = load i32, i32* @y.140
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = call i32 @gtp_decode_coord(i8* %17, i32* %12, i32* %13)
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.139
  %21 = load i32, i32* @y.140
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %30, label %28

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %29, i32* %10, align 4
  br label %113

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* %12, align 4
  %32 = mul nsw i32 %31, 20
  %33 = add nsw i32 21, %32
  %34 = load i32, i32* %13, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %30
  %42 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %42, i32* %10, align 4
  br label %113

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x.139
  %45 = load i32, i32* @y.140
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* %12, align 4
  %53 = mul nsw i32 %52, 20
  %54 = add nsw i32 21, %53
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  call void @silent_examine_position(i32 %60, i32 3)
  %61 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %62 = icmp ne %struct.SGFTree_t* %61, null
  %63 = load i32, i32* @x.139
  %64 = load i32, i32* @y.140
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart218, label %originalBB1alteredBB

originalBBpart218:                                ; preds = %originalBB1
  br i1 %62, label %71, label %72

; <label>:71:                                     ; preds = %originalBBpart218
  call void @reading_cache_clear()
  br label %72

; <label>:72:                                     ; preds = %71, %originalBBpart218
  %73 = load i32, i32* %12, align 4
  %74 = mul nsw i32 %73, 20
  %75 = add nsw i32 21, %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %75, %76
  %78 = call i32 @owl_threaten_attack(i32 %77, i32* %14, i32* %15)
  store i32 %78, i32* %16, align 4
  call void @gtp_start_response(i32 0)
  %79 = load i32, i32* %16, align 4
  call void @gtp_print_code(i32 %79)
  %80 = load i32, i32* %16, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %72
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %83 = load i32, i32* %14, align 4
  %84 = sdiv i32 %83, 20
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %14, align 4
  %87 = srem i32 %86, 20
  %88 = sub nsw i32 %87, 1
  call void @gtp_print_vertex(i32 %85, i32 %88)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %89 = load i32, i32* %15, align 4
  %90 = sdiv i32 %89, 20
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %15, align 4
  %93 = srem i32 %92, 20
  %94 = sub nsw i32 %93, 1
  call void @gtp_print_vertex(i32 %91, i32 %94)
  br label %95

; <label>:95:                                     ; preds = %82, %72
  %96 = load i32, i32* @x.139
  %97 = load i32, i32* @y.140
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %95
  %104 = call i32 @gtp_finish_response()
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* @x.139
  %106 = load i32, i32* @y.140
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %113

; <label>:113:                                    ; preds = %originalBBpart222, %41, %28
  %114 = load i32, i32* @x.139
  %115 = load i32, i32* @y.140
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %113
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* @x.139
  %124 = load i32, i32* @y.140
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  ret i32 %122

originalBBalteredBB:                              ; preds = %originalBB, %1
  %131 = alloca i32, align 4
  %132 = alloca i8*, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i8* %0, i8** %132, align 8
  %138 = load i8*, i8** %132, align 8
  %139 = call i32 @gtp_decode_coord(i8* %138, i32* %133, i32* %134)
  %140 = icmp ne i32 %139, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %141 = load i32, i32* %12, align 4
  %142 = mul nsw i32 %141, 20
  %_ = shl i32 21, %142
  %_2 = sub i32 0, 21
  %gen = add i32 %_2, %142
  %_3 = sub i32 21, %142
  %gen4 = mul i32 %_3, %142
  %_5 = shl i32 21, %142
  %_6 = shl i32 21, %142
  %_7 = sub i32 21, %142
  %gen8 = mul i32 %_7, %142
  %_9 = sub i32 0, 21
  %gen10 = add i32 %_9, %142
  %_11 = sub i32 0, 21
  %gen12 = add i32 %_11, %142
  %143 = add nsw i32 21, %142
  %144 = load i32, i32* %13, align 4
  %_13 = sub i32 %143, %144
  %gen14 = mul i32 %_13, %144
  %_15 = sub i32 %143, %144
  %gen16 = mul i32 %_15, %144
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  call void @silent_examine_position(i32 %149, i32 3)
  %150 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %151 = icmp ne %struct.SGFTree_t* %150, null
  br label %originalBB1

originalBB20alteredBB:                            ; preds = %originalBB20, %95
  %152 = call i32 @gtp_finish_response()
  store i32 %152, i32* %10, align 4
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %113
  %153 = load i32, i32* %10, align 4
  br label %originalBB24
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
  br label %81

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
  br label %81

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.141
  %29 = load i32, i32* @y.142
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 20
  %38 = add nsw i32 21, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  call void @silent_examine_position(i32 %44, i32 3)
  %45 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %46 = icmp ne %struct.SGFTree_t* %45, null
  %47 = load i32, i32* @x.141
  %48 = load i32, i32* @y.142
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %46, label %55, label %56

; <label>:55:                                     ; preds = %originalBBpart2
  call void @reading_cache_clear()
  br label %56

; <label>:56:                                     ; preds = %55, %originalBBpart2
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 20
  %59 = add nsw i32 21, %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = call i32 @owl_threaten_defense(i32 %61, i32* %6, i32* %7)
  store i32 %62, i32* %8, align 4
  call void @gtp_start_response(i32 0)
  %63 = load i32, i32* %8, align 4
  call void @gtp_print_code(i32 %63)
  %64 = load i32, i32* %8, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %56
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %67 = load i32, i32* %6, align 4
  %68 = sdiv i32 %67, 20
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 20
  %72 = sub nsw i32 %71, 1
  call void @gtp_print_vertex(i32 %69, i32 %72)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  %73 = load i32, i32* %7, align 4
  %74 = sdiv i32 %73, 20
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 20
  %78 = sub nsw i32 %77, 1
  call void @gtp_print_vertex(i32 %75, i32 %78)
  br label %79

; <label>:79:                                     ; preds = %66, %56
  %80 = call i32 @gtp_finish_response()
  store i32 %80, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %25, %12
  %82 = load i32, i32* %2, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %originalBB, %27
  %83 = load i32, i32* %4, align 4
  %_ = sub i32 %83, 20
  %gen = mul i32 %_, 20
  %_1 = shl i32 %83, 20
  %_2 = sub i32 %83, 20
  %gen3 = mul i32 %_2, 20
  %_4 = sub i32 %83, 20
  %gen5 = mul i32 %_4, 20
  %84 = mul nsw i32 %83, 20
  %_6 = sub i32 0, 21
  %gen7 = add i32 %_6, %84
  %_8 = shl i32 21, %84
  %_9 = sub i32 0, 21
  %gen10 = add i32 %_9, %84
  %_11 = shl i32 21, %84
  %_12 = sub i32 0, 21
  %gen13 = add i32 %_12, %84
  %_14 = sub i32 21, %84
  %gen15 = mul i32 %_14, %84
  %_16 = sub i32 21, %84
  %gen17 = mul i32 %_16, %84
  %_18 = shl i32 21, %84
  %85 = add nsw i32 21, %84
  %86 = load i32, i32* %5, align 4
  %_19 = sub i32 %85, %86
  %gen20 = mul i32 %_19, %86
  %_21 = sub i32 0, %85
  %gen22 = add i32 %_21, %86
  %_23 = sub i32 %85, %86
  %gen24 = mul i32 %_23, %86
  %_25 = shl i32 %85, %86
  %_26 = sub i32 0, %85
  %gen27 = add i32 %_26, %86
  %_28 = shl i32 %85, %86
  %_29 = sub i32 0, %85
  %gen30 = add i32 %_29, %86
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  call void @silent_examine_position(i32 %91, i32 3)
  %92 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %93 = icmp ne %struct.SGFTree_t* %92, null
  br label %originalBB
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
  %2 = load i32, i32* @x.145
  %3 = load i32, i32* @y.146
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* @stackp, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x.145
  %16 = load i32, i32* @y.146
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %25

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.186, i32 0, i32 0))
  store i32 %24, i32* %10, align 4
  br label %27

; <label>:25:                                     ; preds = %originalBBpart2
  call void @popgo()
  %26 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %26, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = load i32, i32* @x.145
  %29 = load i32, i32* @y.146
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* @x.145
  %38 = load i32, i32* @y.146
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %36

originalBBalteredBB:                              ; preds = %originalBB, %1
  %45 = alloca i32, align 4
  %46 = alloca i8*, align 8
  store i8* %0, i8** %46, align 8
  %47 = load i8*, i8** %46, align 8
  %48 = load i32, i32* @stackp, align 4
  %49 = icmp eq i32 %48, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %50 = load i32, i32* %10, align 4
  br label %originalBB1
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
  br label %53

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %13, %10
  %17 = load i32, i32* @x.147
  %18 = load i32, i32* @y.148
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.188, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @x.147
  %27 = load i32, i32* @y.148
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %53

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.147
  %36 = load i32, i32* @y.148
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  call void @clear_board()
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* @gtp_orientation, align 4
  call void @gtp_set_vertex_transform_hooks(void (i32, i32, i32*, i32*)* @rotate_on_input, void (i32, i32, i32*, i32*)* @rotate_on_output)
  %44 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* @x.147
  %46 = load i32, i32* @y.148
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:53:                                     ; preds = %originalBBpart24, %originalBBpart2, %8
  %54 = load i32, i32* @x.147
  %55 = load i32, i32* @y.148
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %53
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* @x.147
  %64 = load i32, i32* @y.148
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %62

originalBBalteredBB:                              ; preds = %originalBB, %16
  %71 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.188, i32 0, i32 0))
  store i32 %71, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  call void @clear_board()
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* @gtp_orientation, align 4
  call void @gtp_set_vertex_transform_hooks(void (i32, i32, i32*, i32*)* @rotate_on_input, void (i32, i32, i32*, i32*)* @rotate_on_output)
  %73 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %73, i32* %2, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %74 = load i32, i32* %2, align 4
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_place_free_handicap(i8*) #0 {
  %2 = load i32, i32* @x.149
  %3 = load i32, i32* @y.150
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 1, i32* %14, align 4
  %16 = load i8*, i8** %11, align 8
  %17 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %15) #5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* @x.149
  %20 = load i32, i32* @y.150
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %29

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.161, i32 0, i32 0))
  store i32 %28, i32* %10, align 4
  br label %144

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = call i32 @stones_on_board(i32 3)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0))
  store i32 %33, i32* %10, align 4
  br label %144

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.149
  %36 = load i32, i32* @y.150
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %43, 2
  %45 = load i32, i32* @x.149
  %46 = load i32, i32* @y.150
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %44, label %53, label %55

; <label>:53:                                     ; preds = %originalBBpart24
  %54 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %54, i32* %10, align 4
  br label %144

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load i32, i32* %15, align 4
  %57 = call i32 @place_free_handicap(i32 %56)
  store i32 %57, i32* @handicap, align 4
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %139, %55
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* @board_size, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %142

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %originalBBpart224, %62
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* @board_size, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %122

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 %68, 20
  %70 = add nsw i32 21, %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %78
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i32 0, i32 0))
  br label %83

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i32 0, i32 0), i32 %84, i32 %85)
  br label %86

; <label>:86:                                     ; preds = %83, %67
  %87 = load i32, i32* @x.149
  %88 = load i32, i32* @y.150
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = load i32, i32* @x.149
  %96 = load i32, i32* @y.150
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %103

; <label>:103:                                    ; preds = %originalBBpart28
  %104 = load i32, i32* @x.149
  %105 = load i32, i32* @y.150
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %103
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  %114 = load i32, i32* @x.149
  %115 = load i32, i32* @y.150
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart224, label %originalBB10alteredBB

originalBBpart224:                                ; preds = %originalBB10
  br label %63

; <label>:122:                                    ; preds = %63
  %123 = load i32, i32* @x.149
  %124 = load i32, i32* @y.150
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %122
  %131 = load i32, i32* @x.149
  %132 = load i32, i32* @y.150
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %139

; <label>:139:                                    ; preds = %originalBBpart228
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  br label %58

; <label>:142:                                    ; preds = %58
  %143 = call i32 @gtp_finish_response()
  store i32 %143, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %53, %32, %27
  %145 = load i32, i32* @x.149
  %146 = load i32, i32* @y.150
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %144
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* @x.149
  %155 = load i32, i32* @y.150
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 %153

originalBBalteredBB:                              ; preds = %originalBB, %1
  %162 = alloca i32, align 4
  %163 = alloca i8*, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  store i8* %0, i8** %163, align 8
  store i32 1, i32* %166, align 4
  %168 = load i8*, i8** %163, align 8
  %169 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32* %167) #5
  %170 = icmp slt i32 %169, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %171 = load i32, i32* %15, align 4
  %172 = icmp slt i32 %171, 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %103
  %173 = load i32, i32* %13, align 4
  %_ = sub i32 0, %173
  %gen = add i32 %_, 1
  %_11 = sub i32 %173, 1
  %gen12 = mul i32 %_11, 1
  %_13 = shl i32 %173, 1
  %_14 = sub i32 %173, 1
  %gen15 = mul i32 %_14, 1
  %_16 = sub i32 0, %173
  %gen17 = add i32 %_16, 1
  %_18 = shl i32 %173, 1
  %_19 = sub i32 0, %173
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 %173, 1
  %gen22 = mul i32 %_21, 1
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  br label %originalBB10

originalBB26alteredBB:                            ; preds = %originalBB26, %122
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %144
  %175 = load i32, i32* %10, align 4
  br label %originalBB30
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
  %2 = load i32, i32* @x.155
  %3 = load i32, i32* @y.156
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = load i32, i32* @gtp_orientation, align 4
  %13 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* @x.155
  %15 = load i32, i32* @y.156
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %13

originalBBalteredBB:                              ; preds = %originalBB, %1
  %22 = alloca i8*, align 8
  store i8* %0, i8** %22, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = load i32, i32* @gtp_orientation, align 4
  %25 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %24)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_quit(i8*) #0 {
  %2 = load i32, i32* @x.157
  %3 = load i32, i32* @y.158
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  %13 = load i32, i32* @x.157
  %14 = load i32, i32* @y.158
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 -1

originalBBalteredBB:                              ; preds = %originalBB, %1
  %21 = alloca i8*, align 8
  store i8* %0, i8** %21, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_restricted_genmove(i8*) #0 {
  %2 = load i32, i32* @x.159
  %3 = load i32, i32* @y.160
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [400 x i32], align 16
  %17 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1600, i32 16, i1 false)
  %20 = load i8*, i8** %11, align 8
  %21 = call i32 @gtp_decode_color(i8* %20, i32* %14)
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %15, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x.159
  %25 = load i32, i32* @y.160
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %50, label %32

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.159
  %34 = load i32, i32* @y.160
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* @x.159
  %43 = load i32, i32* @y.160
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %131

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i32, i32* %15, align 4
  %52 = load i8*, i8** %11, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8* %54, i8** %11, align 8
  br label %55

; <label>:55:                                     ; preds = %81, %50
  %56 = load i8*, i8** %11, align 8
  %57 = call i32 @gtp_decode_coord(i8* %56, i32* %12, i32* %13)
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %15, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %12, align 4
  %62 = mul nsw i32 %61, 20
  %63 = add nsw i32 21, %62
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i8*, i8** %11, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  store i8* %73, i8** %11, align 8
  br label %81

; <label>:74:                                     ; preds = %55
  %75 = load i8*, i8** %11, align 8
  %76 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %74
  %79 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %79, i32* %10, align 4
  br label %131

; <label>:80:                                     ; preds = %74
  br label %82

; <label>:81:                                     ; preds = %60
  br label %55

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %17, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.189, i32 0, i32 0))
  store i32 %86, i32* %10, align 4
  br label %131

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.159
  %89 = load i32, i32* @y.160
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %87
  %96 = load i32, i32* @stackp, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = load i32, i32* @x.159
  %99 = load i32, i32* @y.160
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %97, label %106, label %108

; <label>:106:                                    ; preds = %originalBBpart28
  %107 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %107, i32* %10, align 4
  br label %131

; <label>:108:                                    ; preds = %originalBBpart28
  %109 = load i32, i32* @x.159
  %110 = load i32, i32* @y.160
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %108
  store i32 0, i32* @random_seed, align 4
  %117 = load i32, i32* %14, align 4
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i32 0, i32 0
  %119 = call i32 @genmove_restricted(i32* %12, i32* %13, i32 %117, i32* %118)
  call void @gtp_start_response(i32 0)
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %13, align 4
  call void @gtp_print_vertex(i32 %120, i32 %121)
  %122 = call i32 @gtp_finish_response()
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* @x.159
  %124 = load i32, i32* @y.160
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %131

; <label>:131:                                    ; preds = %originalBBpart212, %106, %85, %78, %originalBBpart24
  %132 = load i32, i32* %10, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %originalBB, %1
  %133 = alloca i32, align 4
  %134 = alloca i8*, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca [400 x i32], align 16
  %140 = alloca i32, align 4
  store i8* %0, i8** %134, align 8
  store i32 0, i32* %140, align 4
  %141 = getelementptr inbounds [400 x i32], [400 x i32]* %139, i32 0, i32 0
  %142 = bitcast i32* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %142, i8 0, i64 1600, i32 16, i1 false)
  %143 = load i8*, i8** %134, align 8
  %144 = call i32 @gtp_decode_color(i8* %143, i32* %137)
  store i32 %144, i32* %138, align 4
  %145 = load i32, i32* %138, align 4
  %146 = icmp ne i32 %145, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %147 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %147, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %87
  %148 = load i32, i32* @stackp, align 4
  %149 = icmp sgt i32 %148, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  store i32 0, i32* @random_seed, align 4
  %150 = load i32, i32* %14, align 4
  %151 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i32 0, i32 0
  %152 = call i32 @genmove_restricted(i32* %12, i32* %13, i32 %150, i32* %151)
  call void @gtp_start_response(i32 0)
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  call void @gtp_print_vertex(i32 %153, i32 %154)
  %155 = call i32 @gtp_finish_response()
  store i32 %155, i32* %10, align 4
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reg_genmove(i8*) #0 {
  %2 = load i32, i32* @x.161
  %3 = load i32, i32* @y.162
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i32 @gtp_decode_color(i8* %16, i32* %14)
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.161
  %21 = load i32, i32* @y.162
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %46, label %28

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* @x.161
  %30 = load i32, i32* @y.162
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* @x.161
  %39 = load i32, i32* @y.162
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %89

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load i32, i32* @x.161
  %48 = load i32, i32* @y.162
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = load i32, i32* @stackp, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = load i32, i32* @x.161
  %58 = load i32, i32* @y.162
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %56, label %65, label %83

; <label>:65:                                     ; preds = %originalBBpart28
  %66 = load i32, i32* @x.161
  %67 = load i32, i32* @y.162
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %65
  %74 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* @x.161
  %76 = load i32, i32* @y.162
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %89

; <label>:83:                                     ; preds = %originalBBpart28
  store i32 0, i32* @random_seed, align 4
  %84 = load i32, i32* %14, align 4
  %85 = call i32 @genmove_conservative(i32* %12, i32* %13, i32 %84)
  call void @gtp_start_response(i32 0)
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  call void @gtp_print_vertex(i32 %86, i32 %87)
  %88 = call i32 @gtp_finish_response()
  store i32 %88, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %originalBBpart212, %originalBBpart24
  %90 = load i32, i32* @x.161
  %91 = load i32, i32* @y.162
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %89
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* @x.161
  %100 = load i32, i32* @y.162
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %98

originalBBalteredBB:                              ; preds = %originalBB, %1
  %107 = alloca i32, align 4
  %108 = alloca i8*, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i8* %0, i8** %108, align 8
  %113 = load i8*, i8** %108, align 8
  %114 = call i32 @gtp_decode_color(i8* %113, i32* %111)
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %112, align 4
  %116 = icmp ne i32 %115, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %117 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i32 0, i32 0))
  store i32 %117, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %118 = load i32, i32* @stackp, align 4
  %119 = icmp sgt i32 %118, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %65
  %120 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i32 0, i32 0))
  store i32 %120, i32* %10, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %89
  %121 = load i32, i32* %10, align 4
  br label %originalBB14
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
  br label %33

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @strncmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i32 0, i32 0), i64 3) #6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  store i32 0, i32* @report_uncertainty, align 4
  %14 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %14, i32* %2, align 4
  br label %33

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* @x.163
  %17 = load i32, i32* @y.164
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.192, i32 0, i32 0))
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* @x.163
  %26 = load i32, i32* @y.164
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

; <label>:33:                                     ; preds = %originalBBpart2, %13, %7
  %34 = load i32, i32* @x.163
  %35 = load i32, i32* @y.164
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @x.163
  %44 = load i32, i32* @y.164
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %42

originalBBalteredBB:                              ; preds = %originalBB, %15
  %51 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.192, i32 0, i32 0))
  store i32 %51, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %52 = load i32, i32* %2, align 4
  br label %originalBB1
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
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* @x.175
  %15 = load i32, i32* @y.176
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* @x.175
  %24 = load i32, i32* @y.176
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %150

; <label>:31:                                     ; preds = %1
  %32 = load i32, i32* @x.175
  %33 = load i32, i32* @y.176
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = call i32 @gtp_decode_coord(i8* %43, i32* %6, i32* %7)
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x.175
  %47 = load i32, i32* @y.176
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %56, label %54

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %55, i32* %2, align 4
  br label %150

; <label>:56:                                     ; preds = %originalBBpart24
  %57 = load i32, i32* @x.175
  %58 = load i32, i32* @y.176
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %56
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 20
  %67 = add nsw i32 21, %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x.175
  %76 = load i32, i32* @y.176
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart222, label %originalBB6alteredBB

originalBBpart222:                                ; preds = %originalBB6
  br i1 %74, label %110, label %83

; <label>:83:                                     ; preds = %originalBBpart222
  %84 = load i32, i32* @x.175
  %85 = load i32, i32* @y.176
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %83
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 20
  %94 = add nsw i32 21, %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x.175
  %103 = load i32, i32* @y.176
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart247, label %originalBB24alteredBB

originalBBpart247:                                ; preds = %originalBB24
  br i1 %101, label %110, label %112

; <label>:110:                                    ; preds = %originalBBpart247, %originalBBpart222
  %111 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i32 0, i32 0))
  store i32 %111, i32* %2, align 4
  br label %150

; <label>:112:                                    ; preds = %originalBBpart247
  %113 = load i32, i32* @x.175
  %114 = load i32, i32* @y.176
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %112
  call void @silent_examine_position(i32 2, i32 3)
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 20
  %123 = add nsw i32 21, %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %130, 20
  %132 = add nsw i32 21, %131
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %129, %138
  %140 = zext i1 %139 to i32
  %141 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %140)
  store i32 %141, i32* %2, align 4
  %142 = load i32, i32* @x.175
  %143 = load i32, i32* @y.176
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart286, label %originalBB49alteredBB

originalBBpart286:                                ; preds = %originalBB49
  br label %150

; <label>:150:                                    ; preds = %originalBBpart286, %110, %54, %originalBBpart2
  %151 = load i32, i32* %2, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %originalBB, %13
  %152 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %152, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %153 = load i8*, i8** %3, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = call i32 @gtp_decode_coord(i8* %156, i32* %6, i32* %7)
  %158 = icmp ne i32 %157, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %159 = load i32, i32* %4, align 4
  %_ = shl i32 %159, 20
  %_7 = sub i32 0, %159
  %gen = add i32 %_7, 20
  %_8 = shl i32 %159, 20
  %_9 = sub i32 %159, 20
  %gen10 = mul i32 %_9, 20
  %_11 = shl i32 %159, 20
  %160 = mul nsw i32 %159, 20
  %_12 = shl i32 21, %160
  %_13 = sub i32 21, %160
  %gen14 = mul i32 %_13, %160
  %_15 = sub i32 21, %160
  %gen16 = mul i32 %_15, %160
  %_17 = sub i32 0, 21
  %gen18 = add i32 %_17, %160
  %161 = add nsw i32 21, %160
  %162 = load i32, i32* %5, align 4
  %_19 = sub i32 %161, %162
  %gen20 = mul i32 %_19, %162
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br label %originalBB6

originalBB24alteredBB:                            ; preds = %originalBB24, %83
  %169 = load i32, i32* %6, align 4
  %_25 = sub i32 %169, 20
  %gen26 = mul i32 %_25, 20
  %_27 = sub i32 %169, 20
  %gen28 = mul i32 %_27, 20
  %170 = mul nsw i32 %169, 20
  %_29 = shl i32 21, %170
  %_30 = sub i32 21, %170
  %gen31 = mul i32 %_30, %170
  %_32 = sub i32 0, 21
  %gen33 = add i32 %_32, %170
  %171 = add nsw i32 21, %170
  %172 = load i32, i32* %7, align 4
  %_34 = sub i32 %171, %172
  %gen35 = mul i32 %_34, %172
  %_36 = sub i32 0, %171
  %gen37 = add i32 %_36, %172
  %_38 = sub i32 0, %171
  %gen39 = add i32 %_38, %172
  %_40 = sub i32 %171, %172
  %gen41 = mul i32 %_40, %172
  %_42 = sub i32 0, %171
  %gen43 = add i32 %_42, %172
  %_44 = sub i32 0, %171
  %gen45 = add i32 %_44, %172
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br label %originalBB24

originalBB49alteredBB:                            ; preds = %originalBB49, %112
  call void @silent_examine_position(i32 2, i32 3)
  %179 = load i32, i32* %4, align 4
  %_50 = sub i32 0, %179
  %gen51 = add i32 %_50, 20
  %180 = mul nsw i32 %179, 20
  %_52 = sub i32 21, %180
  %gen53 = mul i32 %_52, %180
  %_54 = sub i32 0, 21
  %gen55 = add i32 %_54, %180
  %_56 = shl i32 21, %180
  %_57 = shl i32 21, %180
  %181 = add nsw i32 21, %180
  %182 = load i32, i32* %5, align 4
  %_58 = sub i32 %181, %182
  %gen59 = mul i32 %_58, %182
  %_60 = sub i32 %181, %182
  %gen61 = mul i32 %_60, %182
  %_62 = sub i32 %181, %182
  %gen63 = mul i32 %_62, %182
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %_64 = sub i32 %188, 20
  %gen65 = mul i32 %_64, 20
  %_66 = sub i32 0, %188
  %gen67 = add i32 %_66, 20
  %_68 = sub i32 0, %188
  %gen69 = add i32 %_68, 20
  %189 = mul nsw i32 %188, 20
  %_70 = sub i32 21, %189
  %gen71 = mul i32 %_70, %189
  %_72 = shl i32 21, %189
  %_73 = sub i32 21, %189
  %gen74 = mul i32 %_73, %189
  %_75 = sub i32 0, 21
  %gen76 = add i32 %_75, %189
  %190 = add nsw i32 21, %189
  %191 = load i32, i32* %7, align 4
  %_77 = shl i32 %190, %191
  %_78 = sub i32 0, %190
  %gen79 = add i32 %_78, %191
  %_80 = sub i32 0, %190
  %gen81 = add i32 %_80, %191
  %_82 = shl i32 %190, %191
  %_83 = sub i32 %190, %191
  %gen84 = mul i32 %_83, %191
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %187, %196
  %198 = zext i1 %197 to i32
  %199 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %198)
  store i32 %199, i32* %2, align 4
  br label %originalBB49
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_free_handicap(i8*) #0 {
  %2 = load i32, i32* @x.177
  %3 = load i32, i32* @y.178
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %16 = call i32 @stones_on_board(i32 3)
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* @x.177
  %19 = load i32, i32* @y.178
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %28

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i32 0, i32 0))
  store i32 %27, i32* %10, align 4
  br label %143

; <label>:28:                                     ; preds = %originalBBpart2
  store i32 0, i32* %15, align 4
  br label %29

; <label>:29:                                     ; preds = %116, %28
  %30 = load i32, i32* @x.177
  %31 = load i32, i32* @y.178
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %38, 361
  %40 = load i32, i32* @x.177
  %41 = load i32, i32* @y.178
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %119

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load i8*, i8** %11, align 8
  %50 = call i32 @gtp_decode_coord(i8* %49, i32* %13, i32* %14)
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %13, align 4
  %55 = mul nsw i32 %54, 20
  %56 = add nsw i32 21, %55
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %53
  call void @clear_board()
  %65 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.193, i32 0, i32 0))
  store i32 %65, i32* %10, align 4
  br label %143

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %67, 20
  %69 = add nsw i32 21, %68
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %69, %70
  call void @add_stone(i32 %71, i32 2)
  %72 = load i32, i32* %12, align 4
  %73 = load i8*, i8** %11, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  store i8* %75, i8** %11, align 8
  br label %115

; <label>:76:                                     ; preds = %48
  %77 = load i8*, i8** %11, align 8
  %78 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i32 0, i32 0)) #5
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.177
  %82 = load i32, i32* @y.178
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %80
  %89 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* @x.177
  %91 = load i32, i32* @y.178
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %143

; <label>:98:                                     ; preds = %76
  %99 = load i32, i32* @x.177
  %100 = load i32, i32* @y.178
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %98
  %107 = load i32, i32* @x.177
  %108 = load i32, i32* @y.178
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %119

; <label>:115:                                    ; preds = %66
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %29

; <label>:119:                                    ; preds = %originalBBpart212, %originalBBpart24
  %120 = load i32, i32* %15, align 4
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  call void @clear_board()
  %123 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i32 0, i32 0))
  store i32 %123, i32* %10, align 4
  br label %143

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x.177
  %126 = load i32, i32* @y.178
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %124
  %133 = load i32, i32* %15, align 4
  store i32 %133, i32* @handicap, align 4
  %134 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* @x.177
  %136 = load i32, i32* @y.178
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %143

; <label>:143:                                    ; preds = %originalBBpart216, %122, %originalBBpart28, %64, %26
  %144 = load i32, i32* %10, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %originalBB, %1
  %145 = alloca i32, align 4
  %146 = alloca i8*, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i8* %0, i8** %146, align 8
  %151 = call i32 @stones_on_board(i32 3)
  %152 = icmp sgt i32 %151, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %153 = load i32, i32* %15, align 4
  %154 = icmp slt i32 %153, 361
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  %155 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %155, i32* %10, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %124
  %156 = load i32, i32* %15, align 4
  store i32 %156, i32* @handicap, align 4
  %157 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %157, i32* %10, align 4
  br label %originalBB14
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
  %2 = load i32, i32* @x.181
  %3 = load i32, i32* @y.182
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = call i32 @gtp_decode_coord(i8* %15, i32* %12, i32* %13)
  store i32 %16, i32* %14, align 4
  %17 = load i32, i32* %14, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.181
  %20 = load i32, i32* @y.182
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %29

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %28, i32* %10, align 4
  br label %83

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.181
  %31 = load i32, i32* @y.182
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* %12, align 4
  %39 = mul nsw i32 %38, 20
  %40 = add nsw i32 21, %39
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x.181
  %49 = load i32, i32* @y.182
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  br i1 %47, label %56, label %58

; <label>:56:                                     ; preds = %originalBBpart216
  %57 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.194, i32 0, i32 0))
  store i32 %57, i32* %10, align 4
  br label %83

; <label>:58:                                     ; preds = %originalBBpart216
  %59 = load i32, i32* %12, align 4
  %60 = mul nsw i32 %59, 20
  %61 = add nsw i32 21, %60
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  call void @silent_examine_position(i32 %67, i32 4)
  %68 = load %struct.dragon_data2*, %struct.dragon_data2** @dragon2, align 8
  %69 = load i32, i32* %12, align 4
  %70 = mul nsw i32 %69, 20
  %71 = add nsw i32 21, %70
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.dragon_data2, %struct.dragon_data2* %68, i64 %78
  %80 = getelementptr inbounds %struct.dragon_data2, %struct.dragon_data2* %79, i32 0, i32 15
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %81)
  store i32 %82, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %58, %56, %27
  %84 = load i32, i32* @x.181
  %85 = load i32, i32* @y.182
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %83
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* @x.181
  %94 = load i32, i32* @y.182
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 %92

originalBBalteredBB:                              ; preds = %originalBB, %1
  %101 = alloca i32, align 4
  %102 = alloca i8*, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i8* %0, i8** %102, align 8
  %106 = load i8*, i8** %102, align 8
  %107 = call i32 @gtp_decode_coord(i8* %106, i32* %103, i32* %104)
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %105, align 4
  %109 = icmp eq i32 %108, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %110 = load i32, i32* %12, align 4
  %_ = sub i32 %110, 20
  %gen = mul i32 %_, 20
  %_2 = sub i32 0, %110
  %gen3 = add i32 %_2, 20
  %111 = mul nsw i32 %110, 20
  %_4 = sub i32 0, 21
  %gen5 = add i32 %_4, %111
  %_6 = sub i32 21, %111
  %gen7 = mul i32 %_6, %111
  %_8 = sub i32 0, 21
  %gen9 = add i32 %_8, %111
  %_10 = shl i32 21, %111
  %112 = add nsw i32 21, %111
  %113 = load i32, i32* %13, align 4
  %_11 = shl i32 %112, %113
  %_12 = shl i32 %112, %113
  %_13 = sub i32 %112, %113
  %gen14 = mul i32 %_13, %113
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br label %originalBB1

originalBB18alteredBB:                            ; preds = %originalBB18, %83
  %120 = load i32, i32* %10, align 4
  br label %originalBB18
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
  br label %153

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
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.183
  %28 = load i32, i32* @y.184
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x.183
  %37 = load i32, i32* @y.184
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %153

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x.183
  %46 = load i32, i32* @y.184
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %44
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = call i32 @gtp_decode_coord(i8* %56, i32* %6, i32* %7)
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.183
  %61 = load i32, i32* @y.184
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %59, label %68, label %86

; <label>:68:                                     ; preds = %originalBBpart24
  %69 = load i32, i32* @x.183
  %70 = load i32, i32* @y.184
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* @x.183
  %79 = load i32, i32* @y.184
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %153

; <label>:86:                                     ; preds = %originalBBpart24
  %87 = load i32, i32* @x.183
  %88 = load i32, i32* @y.184
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %86
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 20
  %97 = add nsw i32 21, %96
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x.183
  %106 = load i32, i32* @y.184
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart228, label %originalBB10alteredBB

originalBBpart228:                                ; preds = %originalBB10
  br i1 %104, label %113, label %115

; <label>:113:                                    ; preds = %originalBBpart228
  %114 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.194, i32 0, i32 0))
  store i32 %114, i32* %2, align 4
  br label %153

; <label>:115:                                    ; preds = %originalBBpart228
  %116 = load i32, i32* @x.183
  %117 = load i32, i32* @y.184
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %115
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %124, 20
  %126 = add nsw i32 21, %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  call void @silent_examine_position(i32 %132, i32 4)
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 %133, 20
  %135 = add nsw i32 21, %134
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 20
  %140 = add nsw i32 21, %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %140, %141
  %143 = call i32 @does_surround(i32 %137, i32 %142)
  %144 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %143)
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* @x.183
  %146 = load i32, i32* @y.184
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart271, label %originalBB30alteredBB

originalBBpart271:                                ; preds = %originalBB30
  br label %153

; <label>:153:                                    ; preds = %originalBBpart271, %113, %originalBBpart28, %originalBBpart2, %13
  %154 = load i32, i32* @x.183
  %155 = load i32, i32* @y.184
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %153
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* @x.183
  %164 = load i32, i32* @y.184
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  ret i32 %162

originalBBalteredBB:                              ; preds = %originalBB, %26
  %171 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i32 0, i32 0))
  store i32 %171, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %172 = load i8*, i8** %3, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = call i32 @gtp_decode_coord(i8* %175, i32* %6, i32* %7)
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %179 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %179, i32* %2, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  %180 = load i32, i32* %6, align 4
  %_ = sub i32 %180, 20
  %gen = mul i32 %_, 20
  %_11 = sub i32 %180, 20
  %gen12 = mul i32 %_11, 20
  %_13 = sub i32 0, %180
  %gen14 = add i32 %_13, 20
  %181 = mul nsw i32 %180, 20
  %_15 = shl i32 21, %181
  %_16 = sub i32 21, %181
  %gen17 = mul i32 %_16, %181
  %_18 = sub i32 21, %181
  %gen19 = mul i32 %_18, %181
  %_20 = sub i32 21, %181
  %gen21 = mul i32 %_20, %181
  %_22 = shl i32 21, %181
  %_23 = sub i32 0, 21
  %gen24 = add i32 %_23, %181
  %182 = add nsw i32 21, %181
  %183 = load i32, i32* %7, align 4
  %_25 = sub i32 %182, %183
  %gen26 = mul i32 %_25, %183
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br label %originalBB10

originalBB30alteredBB:                            ; preds = %originalBB30, %115
  %190 = load i32, i32* %6, align 4
  %_31 = shl i32 %190, 20
  %_32 = shl i32 %190, 20
  %191 = mul nsw i32 %190, 20
  %_33 = sub i32 0, 21
  %gen34 = add i32 %_33, %191
  %_35 = sub i32 0, 21
  %gen36 = add i32 %_35, %191
  %_37 = sub i32 21, %191
  %gen38 = mul i32 %_37, %191
  %_39 = shl i32 21, %191
  %_40 = shl i32 21, %191
  %192 = add nsw i32 21, %191
  %193 = load i32, i32* %7, align 4
  %_41 = sub i32 %192, %193
  %gen42 = mul i32 %_41, %193
  %_43 = shl i32 %192, %193
  %_44 = shl i32 %192, %193
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  call void @silent_examine_position(i32 %198, i32 4)
  %199 = load i32, i32* %4, align 4
  %_45 = sub i32 %199, 20
  %gen46 = mul i32 %_45, 20
  %200 = mul nsw i32 %199, 20
  %_47 = shl i32 21, %200
  %_48 = sub i32 0, 21
  %gen49 = add i32 %_48, %200
  %_50 = sub i32 21, %200
  %gen51 = mul i32 %_50, %200
  %201 = add nsw i32 21, %200
  %202 = load i32, i32* %5, align 4
  %_52 = shl i32 %201, %202
  %_53 = sub i32 0, %201
  %gen54 = add i32 %_53, %202
  %_55 = shl i32 %201, %202
  %_56 = shl i32 %201, %202
  %_57 = sub i32 %201, %202
  %gen58 = mul i32 %_57, %202
  %_59 = sub i32 %201, %202
  %gen60 = mul i32 %_59, %202
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %6, align 4
  %_61 = sub i32 %204, 20
  %gen62 = mul i32 %_61, 20
  %_63 = sub i32 %204, 20
  %gen64 = mul i32 %_63, 20
  %_65 = shl i32 %204, 20
  %205 = mul nsw i32 %204, 20
  %_66 = shl i32 21, %205
  %206 = add nsw i32 21, %205
  %207 = load i32, i32* %7, align 4
  %_67 = shl i32 %206, %207
  %_68 = sub i32 0, %206
  %gen69 = add i32 %_68, %207
  %208 = add nsw i32 %206, %207
  %209 = call i32 @does_surround(i32 %203, i32 %208)
  %210 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %209)
  store i32 %210, i32* %2, align 4
  br label %originalBB30

originalBB73alteredBB:                            ; preds = %originalBB73, %153
  %211 = load i32, i32* %2, align 4
  br label %originalBB73
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
  br label %92

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
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.185
  %28 = load i32, i32* @y.186
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x.185
  %37 = load i32, i32* @y.186
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %92

; <label>:44:                                     ; preds = %15
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i32 @gtp_decode_coord(i8* %48, i32* %6, i32* %7)
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.185
  %54 = load i32, i32* @y.186
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* @x.185
  %63 = load i32, i32* @y.186
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %92

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 20
  %73 = add nsw i32 21, %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  call void @silent_examine_position(i32 %79, i32 4)
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 20
  %82 = add nsw i32 21, %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %85, 20
  %87 = add nsw i32 21, %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  %90 = call i32 @surround_map(i32 %84, i32 %89)
  %91 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i32 %90)
  store i32 %91, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %70, %originalBBpart24, %originalBBpart2, %13
  %93 = load i32, i32* %2, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %originalBB, %26
  %94 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i32 0, i32 0))
  store i32 %94, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %95 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %95, i32* %2, align 4
  br label %originalBB1
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
  %2 = load i32, i32* @x.189
  %3 = load i32, i32* @y.190
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [361 x i32], align 16
  %16 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %16, align 4
  %17 = load i8*, i8** %11, align 8
  %18 = call i32 @gtp_decode_coord(i8* %17, i32* %13, i32* %14)
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* @x.189
  %20 = load i32, i32* @y.190
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %27

; <label>:27:                                     ; preds = %46, %originalBBpart2
  %28 = load i32, i32* @x.189
  %29 = load i32, i32* @y.190
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load i32, i32* %12, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = load i32, i32* @x.189
  %39 = load i32, i32* @y.190
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %63

; <label>:46:                                     ; preds = %originalBBpart24
  %47 = load i32, i32* %13, align 4
  %48 = mul nsw i32 %47, 20
  %49 = add nsw i32 21, %48
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [361 x i32], [361 x i32]* %15, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %16, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i8*, i8** %11, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  store i8* %60, i8** %11, align 8
  %61 = load i8*, i8** %11, align 8
  %62 = call i32 @gtp_decode_coord(i8* %61, i32* %13, i32* %14)
  store i32 %62, i32* %12, align 4
  br label %27

; <label>:63:                                     ; preds = %originalBBpart24
  %64 = load i32, i32* %16, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %63
  %67 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %67, i32* %10, align 4
  br label %72

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %16, align 4
  %70 = getelementptr inbounds [361 x i32], [361 x i32]* %15, i32 0, i32 0
  call void @test_eyeshape(i32 %69, i32* %70)
  %71 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %68, %66
  %73 = load i32, i32* %10, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %originalBB, %1
  %74 = alloca i32, align 4
  %75 = alloca i8*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca [361 x i32], align 16
  %80 = alloca i32, align 4
  store i8* %0, i8** %75, align 8
  store i32 0, i32* %80, align 4
  %81 = load i8*, i8** %75, align 8
  %82 = call i32 @gtp_decode_coord(i8* %81, i32* %77, i32* %78)
  store i32 %82, i32* %76, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %83 = load i32, i32* %12, align 4
  %84 = icmp sgt i32 %83, 0
  br label %originalBB1
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
  br label %41

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
  br label %41

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.191
  %25 = load i32, i32* @y.192
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* @x.191
  %34 = load i32, i32* @y.192
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41

; <label>:41:                                     ; preds = %originalBBpart2, %21, %12
  %42 = load i32, i32* %2, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %originalBB, %23
  %43 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %43, i32* %2, align 4
  br label %originalBB
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

; <label>:8:                                      ; preds = %69, %1
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.197
  %13 = load i32, i32* @y.198
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %21
  %23 = load float, float* %22, align 4
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %24, 0.000000e+00
  %26 = load i32, i32* @x.197
  %27 = load i32, i32* @y.198
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %68

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* @x.197
  %36 = load i32, i32* @y.198
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 20
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 20
  %54 = sub nsw i32 %53, 1
  call void @gtp_print_vertex(i32 %48, i32 %54)
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %59)
  %60 = load i32, i32* @x.197
  %61 = load i32, i32* @y.198
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart230, label %originalBB1alteredBB

originalBBpart230:                                ; preds = %originalBB1
  br label %68

; <label>:68:                                     ; preds = %originalBBpart230, %originalBBpart2
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %8

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @x.197
  %74 = load i32, i32* @y.198
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %72
  %81 = call i32 @gtp_finish_response()
  %82 = load i32, i32* @x.197
  %83 = load i32, i32* @y.198
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  ret i32 %81

originalBBalteredBB:                              ; preds = %originalBB, %11
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = fcmp ogt double %94, 0.000000e+00
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %_ = shl i32 %99, 20
  %100 = sdiv i32 %99, 20
  %_2 = sub i32 0, %100
  %gen = add i32 %_2, 1
  %_3 = shl i32 %100, 1
  %_4 = sub i32 0, %100
  %gen5 = add i32 %_4, 1
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %_6 = sub i32 0, %105
  %gen7 = add i32 %_6, 20
  %_8 = shl i32 %105, 20
  %_9 = sub i32 %105, 20
  %gen10 = mul i32 %_9, 20
  %_11 = sub i32 %105, 20
  %gen12 = mul i32 %_11, 20
  %_13 = sub i32 %105, 20
  %gen14 = mul i32 %_13, 20
  %_15 = sub i32 0, %105
  %gen16 = add i32 %_15, 20
  %106 = srem i32 %105, 20
  %_17 = sub i32 %106, 1
  %gen18 = mul i32 %_17, 1
  %_19 = shl i32 %106, 1
  %_20 = sub i32 %106, 1
  %gen21 = mul i32 %_20, 1
  %_22 = sub i32 0, %106
  %gen23 = add i32 %_22, 1
  %_24 = sub i32 0, %106
  %gen25 = add i32 %_24, 1
  %_26 = shl i32 %106, 1
  %_27 = sub i32 0, %106
  %gen28 = add i32 %_27, 1
  %107 = sub nsw i32 %106, 1
  call void @gtp_print_vertex(i32 %101, i32 %107)
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %112)
  br label %originalBB1

originalBB32alteredBB:                            ; preds = %originalBB32, %72
  %113 = call i32 @gtp_finish_response()
  br label %originalBB32
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_top_moves_white(i8*) #0 {
  %2 = load i32, i32* @x.199
  %3 = load i32, i32* @y.200
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %10, align 8
  %14 = load i8*, i8** %10, align 8
  %15 = call i32 @genmove(i32* %11, i32* %12, i32 1)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.199
  %17 = load i32, i32* @y.200
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %53, %originalBBpart2
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %29
  %31 = load float, float* %30, align 4
  %32 = fpext float %31 to double
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %38, 20
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 20
  %46 = sub nsw i32 %45, 1
  call void @gtp_print_vertex(i32 %40, i32 %46)
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fpext float %50 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i32 0, i32 0), double %51)
  br label %52

; <label>:52:                                     ; preds = %34, %27
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  %57 = call i32 @gtp_finish_response()
  ret i32 %57

originalBBalteredBB:                              ; preds = %originalBB, %1
  %58 = alloca i8*, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store i8* %0, i8** %58, align 8
  %62 = load i8*, i8** %58, align 8
  %63 = call i32 @genmove(i32* %59, i32* %60, i32 1)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %61, align 4
  br label %originalBB
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
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.201
  %12 = load i32, i32* @y.202
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 20
  %21 = add nsw i32 21, %20
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x.201
  %26 = load i32, i32* @y.202
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %35

; <label>:33:                                     ; preds = %originalBBpart2, %1
  %34 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %34, i32* %2, align 4
  br label %64

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 20
  %38 = add nsw i32 21, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @trymove(i32 %40, i32 %41, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.200, i32 0, i32 0), i32 0, i32 0, i32 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %62, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* @x.201
  %46 = load i32, i32* @y.202
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %44
  %53 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x.201
  %55 = load i32, i32* @y.202
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %64

; <label>:62:                                     ; preds = %35
  %63 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %63, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %originalBBpart214, %33
  %65 = load i32, i32* @x.201
  %66 = load i32, i32* @y.202
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %64
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @x.201
  %75 = load i32, i32* @y.202
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  ret i32 %73

originalBBalteredBB:                              ; preds = %originalBB, %10
  %82 = load i32, i32* %4, align 4
  %_ = shl i32 %82, 20
  %_1 = sub i32 0, %82
  %gen = add i32 %_1, 20
  %83 = mul nsw i32 %82, 20
  %_2 = sub i32 0, 21
  %gen3 = add i32 %_2, %83
  %84 = add nsw i32 21, %83
  %85 = load i32, i32* %5, align 4
  %_4 = sub i32 %84, %85
  %gen5 = mul i32 %_4, %85
  %_6 = sub i32 %84, %85
  %gen7 = mul i32 %_6, %85
  %_8 = shl i32 %84, %85
  %_9 = shl i32 %84, %85
  %_10 = shl i32 %84, %85
  %_11 = shl i32 %84, %85
  %86 = add nsw i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br label %originalBB

originalBB12alteredBB:                            ; preds = %originalBB12, %44
  %88 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %88, i32* %2, align 4
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %64
  %89 = load i32, i32* %2, align 4
  br label %originalBB16
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_tryko(i8*) #0 {
  %2 = load i32, i32* @x.203
  %3 = load i32, i32* @y.204
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %15 = load i8*, i8** %11, align 8
  %16 = call i32 @gtp_decode_move(i8* %15, i32* %14, i32* %12, i32* %13)
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.203
  %19 = load i32, i32* @y.204
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %49

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.203
  %28 = load i32, i32* @y.204
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 %35, 20
  %37 = add nsw i32 21, %36
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x.203
  %42 = load i32, i32* @y.204
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart222, label %originalBB1alteredBB

originalBBpart222:                                ; preds = %originalBB1
  br i1 %40, label %49, label %51

; <label>:49:                                     ; preds = %originalBBpart222, %originalBBpart2
  %50 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %50, i32* %10, align 4
  br label %64

; <label>:51:                                     ; preds = %originalBBpart222
  %52 = load i32, i32* %12, align 4
  %53 = mul nsw i32 %52, 20
  %54 = add nsw i32 21, %53
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %14, align 4
  %58 = call i32 @tryko(i32 %56, i32 %57, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.201, i32 0, i32 0), i32 0, i32 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %51
  %61 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %61, i32* %10, align 4
  br label %64

; <label>:62:                                     ; preds = %51
  %63 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %63, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %60, %49
  %65 = load i32, i32* %10, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %originalBB, %1
  %66 = alloca i32, align 4
  %67 = alloca i8*, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i8* %0, i8** %67, align 8
  %71 = load i8*, i8** %67, align 8
  %72 = call i32 @gtp_decode_move(i8* %71, i32* %70, i32* %68, i32* %69)
  %73 = icmp ne i32 %72, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %74 = load i32, i32* %12, align 4
  %_ = shl i32 %74, 20
  %_2 = sub i32 0, %74
  %gen = add i32 %_2, 20
  %_3 = sub i32 0, %74
  %gen4 = add i32 %_3, 20
  %_5 = sub i32 0, %74
  %gen6 = add i32 %_5, 20
  %75 = mul nsw i32 %74, 20
  %_7 = sub i32 0, 21
  %gen8 = add i32 %_7, %75
  %_9 = sub i32 21, %75
  %gen10 = mul i32 %_9, %75
  %76 = add nsw i32 21, %75
  %77 = load i32, i32* %13, align 4
  %_11 = shl i32 %76, %77
  %_12 = shl i32 %76, %77
  %_13 = sub i32 %76, %77
  %gen14 = mul i32 %_13, %77
  %_15 = sub i32 0, %76
  %gen16 = add i32 %_15, %77
  %_17 = sub i32 %76, %77
  %gen18 = mul i32 %_17, %77
  %_19 = sub i32 %76, %77
  %gen20 = mul i32 %_19, %77
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_tune_move_ordering(i8*) #0 {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [67 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.205
  %17 = load i32, i32* @y.206
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %originalBBpart213, %originalBBpart2
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 67
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %24
  %28 = load i8*, i8** %11, align 8
  %29 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.202, i32 0, i32 0), i32* %14, i32* %15) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.203, i32 0, i32 0), i32 67)
  store i32 %32, i32* %10, align 4
  br label %96

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.205
  %35 = load i32, i32* @y.206
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [67 x i32], [67 x i32]* %12, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %15, align 4
  %47 = load i8*, i8** %11, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8* %49, i8** %11, align 8
  %50 = load i32, i32* @x.205
  %51 = load i32, i32* @y.206
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

; <label>:58:                                     ; preds = %originalBBpart24
  %59 = load i32, i32* @x.205
  %60 = load i32, i32* @y.206
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %58
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* @x.205
  %70 = load i32, i32* @y.206
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart213, label %originalBB6alteredBB

originalBBpart213:                                ; preds = %originalBB6
  br label %24

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.205
  %79 = load i32, i32* @y.206
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %77
  %86 = getelementptr inbounds [67 x i32], [67 x i32]* %12, i32 0, i32 0
  call void @tune_move_ordering(i32* %86)
  %87 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* @x.205
  %89 = load i32, i32* @y.206
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %96

; <label>:96:                                     ; preds = %originalBBpart217, %31
  %97 = load i32, i32* %10, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %originalBB, %1
  %98 = alloca i32, align 4
  %99 = alloca i8*, align 8
  %100 = alloca [67 x i32], align 16
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i8* %0, i8** %99, align 8
  store i32 0, i32* %101, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [67 x i32], [67 x i32]* %12, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %15, align 4
  %109 = load i8*, i8** %11, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  store i8* %111, i8** %11, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %112 = load i32, i32* %13, align 4
  %_ = sub i32 %112, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 %112, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 0, %112
  %gen10 = add i32 %_9, 1
  %_11 = shl i32 %112, 1
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %originalBB6

originalBB15alteredBB:                            ; preds = %originalBB15, %77
  %114 = getelementptr inbounds [67 x i32], [67 x i32]* %12, i32 0, i32 0
  call void @tune_move_ordering(i32* %114)
  %115 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %115, i32* %10, align 4
  br label %originalBB15
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
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.211
  %28 = load i32, i32* @y.212
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %26
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %35 = load i32, i32* @x.211
  %36 = load i32, i32* @y.212
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50

; <label>:43:                                     ; preds = %22
  %44 = load i8*, i8** %3, align 8
  %45 = call i32 @gtp_decode_coord(i8* %44, i32* %4, i32* %5)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %48, i32* %2, align 4
  br label %67

; <label>:49:                                     ; preds = %43
  br label %50

; <label>:50:                                     ; preds = %49, %originalBBpart2
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 20
  %53 = add nsw i32 21, %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = call i32 @is_legal(i32 %55, i32 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %50
  %59 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i32 0, i32 0))
  store i32 %59, i32* %2, align 4
  br label %67

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 20
  %63 = add nsw i32 21, %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  call void @play_move(i32 %65, i32 1)
  %66 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i32 0, i32 0))
  store i32 %66, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %60, %58, %47
  %68 = load i32, i32* %2, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %originalBB, %26
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  br label %originalBB
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
  br label %51

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
  br label %51

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.213
  %26 = load i32, i32* @y.214
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  call void @examine_position(i32 0, i32 1)
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 20
  %35 = add nsw i32 21, %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %39, i32 0, i32 9
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.205, i32 0, i32 0), i32 %41)
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* @x.213
  %44 = load i32, i32* @y.214
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %51

; <label>:51:                                     ; preds = %originalBBpart2, %22, %9
  %52 = load i32, i32* @x.213
  %53 = load i32, i32* @y.214
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %51
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* @x.213
  %62 = load i32, i32* @y.214
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  ret i32 %60

originalBBalteredBB:                              ; preds = %originalBB, %24
  call void @examine_position(i32 0, i32 1)
  %69 = load i32, i32* %4, align 4
  %_ = shl i32 %69, 20
  %70 = mul nsw i32 %69, 20
  %_1 = sub i32 0, 21
  %gen = add i32 %_1, %70
  %_2 = sub i32 0, 21
  %gen3 = add i32 %_2, %70
  %_4 = sub i32 21, %70
  %gen5 = mul i32 %_4, %70
  %_6 = sub i32 21, %70
  %gen7 = mul i32 %_6, %70
  %_8 = shl i32 21, %70
  %_9 = sub i32 0, 21
  %gen10 = add i32 %_9, %70
  %_11 = sub i32 0, 21
  %gen12 = add i32 %_11, %70
  %_13 = shl i32 21, %70
  %_14 = shl i32 21, %70
  %71 = add nsw i32 21, %70
  %72 = load i32, i32* %5, align 4
  %_15 = sub i32 0, %71
  %gen16 = add i32 %_15, %72
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %75, i32 0, i32 9
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.205, i32 0, i32 0), i32 %77)
  store i32 %78, i32* %2, align 4
  br label %originalBB

originalBB17alteredBB:                            ; preds = %originalBB17, %51
  %79 = load i32, i32* %2, align 4
  br label %originalBB17
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
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %1
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @gtp_decode_coord(i8* %13, i32* %4, i32* %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.215
  %18 = load i32, i32* @y.216
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @x.215
  %27 = load i32, i32* @y.216
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %224

; <label>:34:                                     ; preds = %12, %1
  %35 = load i32, i32* @x.215
  %36 = load i32, i32* @y.216
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  call void @examine_position(i32 0, i32 1)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %6, align 4
  %43 = load i32, i32* @x.215
  %44 = load i32, i32* @y.216
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %51

; <label>:51:                                     ; preds = %220, %originalBBpart24
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* @board_size, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %223

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.215
  %57 = load i32, i32* @y.216
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  store i32 0, i32* %7, align 4
  %64 = load i32, i32* @x.215
  %65 = load i32, i32* @y.216
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %72

; <label>:72:                                     ; preds = %originalBBpart222, %originalBBpart28
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* @board_size, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %219

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %183

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %183

; <label>:87:                                     ; preds = %83, %76
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 20
  %90 = add nsw i32 21, %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %93
  store %struct.worm_data* %94, %struct.worm_data** %8, align 8
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  call void @gtp_print_vertex(i32 %95, i32 %96)
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i32 0, i32 0))
  %97 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %98 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.206, i32 0, i32 0), i32 %99)
  %100 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %101 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.207, i32 0, i32 0), i32 %102)
  %103 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %104 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %103, i32 0, i32 2
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.208, i32 0, i32 0), double %106)
  %107 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %108 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = sdiv i32 %109, 20
  %111 = sub nsw i32 %110, 1
  %112 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %113 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 20
  %116 = sub nsw i32 %115, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.209, i32 0, i32 0), i32 %111, i32 %116)
  %117 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %118 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.210, i32 0, i32 0), i32 %119)
  %120 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %121 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.211, i32 0, i32 0), i32 %122)
  %123 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %124 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.212, i32 0, i32 0), i32 %125)
  %126 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %127 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %126, i32 0, i32 7
  %128 = load i32, i32* %127, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.213, i32 0, i32 0), i32 %128)
  %129 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %130 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %129, i32 0, i32 15
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = sdiv i32 %132, 20
  %134 = sub nsw i32 %133, 1
  %135 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %136 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %135, i32 0, i32 15
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %138, 20
  %140 = sub nsw i32 %139, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.214, i32 0, i32 0), i32 %134, i32 %140)
  %141 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %142 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %141, i32 0, i32 16
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.215, i32 0, i32 0), i32 %144)
  %145 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %146 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %145, i32 0, i32 8
  %147 = load i32, i32* %146, align 4
  %148 = sdiv i32 %147, 20
  %149 = sub nsw i32 %148, 1
  %150 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %151 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %150, i32 0, i32 8
  %152 = load i32, i32* %151, align 4
  %153 = srem i32 %152, 20
  %154 = sub nsw i32 %153, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.216, i32 0, i32 0), i32 %149, i32 %154)
  %155 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %156 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %155, i32 0, i32 17
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = sdiv i32 %158, 20
  %160 = sub nsw i32 %159, 1
  %161 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %162 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %161, i32 0, i32 17
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = srem i32 %164, 20
  %166 = sub nsw i32 %165, 1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.217, i32 0, i32 0), i32 %160, i32 %166)
  %167 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %168 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %167, i32 0, i32 18
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.218, i32 0, i32 0), i32 %170)
  %171 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %172 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %171, i32 0, i32 9
  %173 = load i32, i32* %172, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.219, i32 0, i32 0), i32 %173)
  %174 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %175 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %174, i32 0, i32 10
  %176 = load i32, i32* %175, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.220, i32 0, i32 0), i32 %176)
  %177 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %178 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %177, i32 0, i32 11
  %179 = load i32, i32* %178, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.221, i32 0, i32 0), i32 %179)
  %180 = load %struct.worm_data*, %struct.worm_data** %8, align 8
  %181 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %180, i32 0, i32 12
  %182 = load i32, i32* %181, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.222, i32 0, i32 0), i32 %182)
  br label %183

; <label>:183:                                    ; preds = %87, %83, %79
  %184 = load i32, i32* @x.215
  %185 = load i32, i32* @y.216
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %183
  %192 = load i32, i32* @x.215
  %193 = load i32, i32* @y.216
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %200

; <label>:200:                                    ; preds = %originalBBpart212
  %201 = load i32, i32* @x.215
  %202 = load i32, i32* @y.216
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %200
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* @x.215
  %212 = load i32, i32* @y.216
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart222, label %originalBB14alteredBB

originalBBpart222:                                ; preds = %originalBB14
  br label %72

; <label>:219:                                    ; preds = %72
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %51

; <label>:223:                                    ; preds = %51
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %224

; <label>:224:                                    ; preds = %223, %originalBBpart2
  %225 = load i32, i32* %2, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %originalBB, %16
  %226 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i32 0, i32 0))
  store i32 %226, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  call void @examine_position(i32 0, i32 1)
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %6, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  store i32 0, i32* %7, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %183
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %200
  %227 = load i32, i32* %7, align 4
  %_ = sub i32 %227, 1
  %gen = mul i32 %_, 1
  %_15 = sub i32 %227, 1
  %gen16 = mul i32 %_15, 1
  %_17 = sub i32 %227, 1
  %gen18 = mul i32 %_17, 1
  %_19 = sub i32 %227, 1
  %gen20 = mul i32 %_19, 1
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  br label %originalBB14
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_worm_stones(i8*) #0 {
  %2 = load i32, i32* @x.217
  %3 = load i32, i32* @y.218
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %19, align 4
  %20 = load i8*, i8** %11, align 8
  %21 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0)) #5
  %22 = icmp sge i32 %21, 0
  %23 = load i32, i32* @x.217
  %24 = load i32, i32* @y.218
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %58

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i8*, i8** %11, align 8
  %33 = call i32 @gtp_decode_coord(i8* %32, i32* %12, i32* %13)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %57, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.217
  %37 = load i32, i32* @y.218
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i8*, i8** %11, align 8
  %45 = call i32 @gtp_decode_color(i8* %44, i32* %14)
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x.217
  %48 = load i32, i32* @y.218
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %46, label %57, label %55

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i32 0, i32 0))
  store i32 %56, i32* %10, align 4
  br label %298

; <label>:57:                                     ; preds = %originalBBpart24, %31
  br label %58

; <label>:58:                                     ; preds = %57, %originalBBpart2
  %59 = load i32, i32* %12, align 4
  %60 = mul nsw i32 %59, 20
  %61 = add nsw i32 21, %60
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %58
  %70 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.223, i32 0, i32 0))
  store i32 %70, i32* %10, align 4
  br label %298

; <label>:71:                                     ; preds = %58
  call void @gtp_start_response(i32 0)
  store i32 0, i32* %17, align 4
  br label %72

; <label>:72:                                     ; preds = %274, %71
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* @board_size, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %277

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %originalBBpart262, %76
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* @board_size, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %273

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %17, align 4
  %83 = mul nsw i32 %82, 20
  %84 = add nsw i32 21, %83
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %123, label %92

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %14, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %140

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.217
  %97 = load i32, i32* @y.218
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %95
  %104 = load i32, i32* %17, align 4
  %105 = mul nsw i32 %104, 20
  %106 = add nsw i32 21, %105
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, i32* %14, align 4
  %114 = icmp ne i32 %112, %113
  %115 = load i32, i32* @x.217
  %116 = load i32, i32* @y.218
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart234, label %originalBB6alteredBB

originalBBpart234:                                ; preds = %originalBB6
  br i1 %114, label %123, label %140

; <label>:123:                                    ; preds = %originalBBpart234, %81
  %124 = load i32, i32* @x.217
  %125 = load i32, i32* @y.218
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %123
  %132 = load i32, i32* @x.217
  %133 = load i32, i32* @y.218
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %254

; <label>:140:                                    ; preds = %originalBBpart234, %92
  store i32 0, i32* %19, align 4
  %141 = load i32, i32* %17, align 4
  %142 = mul nsw i32 %141, 20
  %143 = add nsw i32 21, %142
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %143, %144
  %146 = call i32 @find_origin(i32 %145)
  %147 = load i32, i32* %17, align 4
  %148 = mul nsw i32 %147, 20
  %149 = add nsw i32 21, %148
  %150 = load i32, i32* %18, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp ne i32 %146, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %140
  br label %254

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* @board_size, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* @board_size, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %17, align 4
  %164 = mul nsw i32 %163, 20
  %165 = add nsw i32 21, %164
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %12, align 4
  %169 = mul nsw i32 %168, 20
  %170 = add nsw i32 21, %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %170, %171
  %173 = call i32 @same_string(i32 %167, i32 %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

; <label>:175:                                    ; preds = %162
  br label %254

; <label>:176:                                    ; preds = %162, %158, %154
  store i32 0, i32* %15, align 4
  br label %177

; <label>:177:                                    ; preds = %250, %176
  %178 = load i32, i32* @x.217
  %179 = load i32, i32* @y.218
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %177
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* @board_size, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x.217
  %190 = load i32, i32* @y.218
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %188, label %197, label %253

; <label>:197:                                    ; preds = %originalBBpart242
  store i32 0, i32* %16, align 4
  br label %198

; <label>:198:                                    ; preds = %246, %197
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* @board_size, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %249

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %15, align 4
  %204 = mul nsw i32 %203, 20
  %205 = add nsw i32 21, %204
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %229

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %15, align 4
  %215 = mul nsw i32 %214, 20
  %216 = add nsw i32 21, %215
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %17, align 4
  %220 = mul nsw i32 %219, 20
  %221 = add nsw i32 21, %220
  %222 = load i32, i32* %18, align 4
  %223 = add nsw i32 %221, %222
  %224 = call i32 @same_string(i32 %218, i32 %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* %15, align 4
  %228 = load i32, i32* %16, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i32 %227, i32 %228)
  br label %229

; <label>:229:                                    ; preds = %226, %213, %202
  %230 = load i32, i32* @x.217
  %231 = load i32, i32* @y.218
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %229
  %238 = load i32, i32* @x.217
  %239 = load i32, i32* @y.218
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %246

; <label>:246:                                    ; preds = %originalBBpart246
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %16, align 4
  br label %198

; <label>:249:                                    ; preds = %198
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %15, align 4
  br label %177

; <label>:253:                                    ; preds = %originalBBpart242
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %254

; <label>:254:                                    ; preds = %253, %175, %153, %originalBBpart238
  %255 = load i32, i32* @x.217
  %256 = load i32, i32* @y.218
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %254
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %18, align 4
  %265 = load i32, i32* @x.217
  %266 = load i32, i32* @y.218
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart262, label %originalBB48alteredBB

originalBBpart262:                                ; preds = %originalBB48
  br label %77

; <label>:273:                                    ; preds = %77
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %17, align 4
  br label %72

; <label>:277:                                    ; preds = %72
  %278 = load i32, i32* @x.217
  %279 = load i32, i32* @y.218
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %277
  %286 = load i32, i32* %19, align 4
  %287 = icmp ne i32 %286, 0
  %288 = load i32, i32* @x.217
  %289 = load i32, i32* @y.218
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %287, label %296, label %297

; <label>:296:                                    ; preds = %originalBBpart266
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %296, %originalBBpart266
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %298

; <label>:298:                                    ; preds = %297, %69, %55
  %299 = load i32, i32* @x.217
  %300 = load i32, i32* @y.218
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %298
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* @x.217
  %309 = load i32, i32* @y.218
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  ret i32 %307

originalBBalteredBB:                              ; preds = %originalBB, %1
  %316 = alloca i32, align 4
  %317 = alloca i8*, align 8
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i8* %0, i8** %317, align 8
  store i32 -1, i32* %318, align 4
  store i32 -1, i32* %319, align 4
  store i32 0, i32* %320, align 4
  store i32 1, i32* %325, align 4
  %326 = load i8*, i8** %317, align 8
  %327 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %326, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0)) #5
  %328 = icmp sge i32 %327, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %329 = load i8*, i8** %11, align 8
  %330 = call i32 @gtp_decode_color(i8* %329, i32* %14)
  %331 = icmp ne i32 %330, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %95
  %332 = load i32, i32* %17, align 4
  %_ = sub i32 0, %332
  %gen = add i32 %_, 20
  %_7 = sub i32 %332, 20
  %gen8 = mul i32 %_7, 20
  %_9 = sub i32 0, %332
  %gen10 = add i32 %_9, 20
  %_11 = shl i32 %332, 20
  %_12 = sub i32 %332, 20
  %gen13 = mul i32 %_12, 20
  %333 = mul nsw i32 %332, 20
  %_14 = sub i32 0, 21
  %gen15 = add i32 %_14, %333
  %_16 = shl i32 21, %333
  %_17 = sub i32 21, %333
  %gen18 = mul i32 %_17, %333
  %_19 = sub i32 0, 21
  %gen20 = add i32 %_19, %333
  %_21 = shl i32 21, %333
  %_22 = sub i32 21, %333
  %gen23 = mul i32 %_22, %333
  %334 = add nsw i32 21, %333
  %335 = load i32, i32* %18, align 4
  %_24 = shl i32 %334, %335
  %_25 = sub i32 %334, %335
  %gen26 = mul i32 %_25, %335
  %_27 = sub i32 %334, %335
  %gen28 = mul i32 %_27, %335
  %_29 = sub i32 %334, %335
  %gen30 = mul i32 %_29, %335
  %_31 = sub i32 %334, %335
  %gen32 = mul i32 %_31, %335
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = load i32, i32* %14, align 4
  %342 = icmp ne i32 %340, %341
  br label %originalBB6

originalBB36alteredBB:                            ; preds = %originalBB36, %123
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %177
  %343 = load i32, i32* %15, align 4
  %344 = load i32, i32* @board_size, align 4
  %345 = icmp slt i32 %343, %344
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %229
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %254
  %346 = load i32, i32* %18, align 4
  %_49 = sub i32 0, %346
  %gen50 = add i32 %_49, 1
  %_51 = shl i32 %346, 1
  %_52 = sub i32 0, %346
  %gen53 = add i32 %_52, 1
  %_54 = sub i32 %346, 1
  %gen55 = mul i32 %_54, 1
  %_56 = sub i32 %346, 1
  %gen57 = mul i32 %_56, 1
  %_58 = shl i32 %346, 1
  %_59 = sub i32 %346, 1
  %gen60 = mul i32 %_59, 1
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %18, align 4
  br label %originalBB48

originalBB64alteredBB:                            ; preds = %originalBB64, %277
  %348 = load i32, i32* %19, align 4
  %349 = icmp ne i32 %348, 0
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %298
  %350 = load i32, i32* %10, align 4
  br label %originalBB68
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
  %3 = load i32, i32* @x.221
  %4 = load i32, i32* @y.222
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca [361 x i32], align 16
  %14 = alloca [361 x i32], align 16
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32* %1, i32** %12, align 8
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x.221
  %17 = load i32, i32* @y.222
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %49, %originalBBpart2
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %12, align 8
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 20
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [361 x i32], [361 x i32]* %13, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32*, i32** %12, align 8
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 20
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [361 x i32], [361 x i32]* %14, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %15, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %11, align 4
  %54 = getelementptr inbounds [361 x i32], [361 x i32]* %13, i32 0, i32 0
  %55 = getelementptr inbounds [361 x i32], [361 x i32]* %14, i32 0, i32 0
  call void @gtp_print_vertices(i32 %53, i32* %54, i32* %55)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %56 = alloca i32, align 4
  %57 = alloca i32*, align 8
  %58 = alloca [361 x i32], align 16
  %59 = alloca [361 x i32], align 16
  %60 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32* %1, i32** %57, align 8
  store i32 0, i32* %60, align 4
  br label %originalBB
}

declare i32 @genmove_conservative(i32*, i32*, i32) #2

declare void @compute_eyes(i32, %struct.eyevalue*, i32*, i32*, %struct.eye_data*, %struct.half_eye_data*, i32, i32) #2

declare i32 @min_eyes(%struct.eyevalue*) #2

declare i32 @max_eyes(%struct.eyevalue*) #2

declare i32 @eye_move_urgency(%struct.eyevalue*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @finish_and_score_game(i32) #0 {
  %2 = load i32, i32* @x.223
  %3 = load i32, i32* @y.224
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [19 x [19 x i32]], align 16
  %18 = alloca %struct.board_state, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* @finish_and_score_game.current_seed, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp ne i32 %20, %21
  %23 = load i32, i32* @x.223
  %24 = load i32, i32* @y.224
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %33

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* @finish_and_score_game.current_seed, align 4
  store i32 0, i32* %19, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %originalBBpart2
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %114, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* @board_size, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %117

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %110, %38
  %40 = load i32, i32* @x.223
  %41 = load i32, i32* @y.224
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* @board_size, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.223
  %52 = load i32, i32* @y.224
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %113

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load i32, i32* @x.223
  %61 = load i32, i32* @y.224
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %59
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 %68, 20
  %70 = add nsw i32 21, %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [19 x i32], [19 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %76, %83
  %85 = load i32, i32* @x.223
  %86 = load i32, i32* @y.224
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart225, label %originalBB6alteredBB

originalBBpart225:                                ; preds = %originalBB6
  br i1 %84, label %93, label %109

; <label>:93:                                     ; preds = %originalBBpart225
  %94 = load i32, i32* %12, align 4
  %95 = mul nsw i32 %94, 20
  %96 = add nsw i32 21, %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [19 x i32], [19 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 0, i32* %19, align 4
  br label %109

; <label>:109:                                    ; preds = %93, %originalBBpart225
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  br label %39

; <label>:113:                                    ; preds = %originalBBpart24
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %34

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* %19, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  br label %873

; <label>:121:                                    ; preds = %117
  store i32 1, i32* @doing_scoring, align 4
  call void @store_board(%struct.board_state* %18)
  %122 = call i32 @get_last_player()
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  store i32 2, i32* %14, align 4
  br label %144

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.223
  %127 = load i32, i32* @y.224
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %125
  %134 = call i32 @get_last_player()
  %135 = sub nsw i32 3, %134
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* @x.223
  %137 = load i32, i32* @y.224
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart239, label %originalBB27alteredBB

originalBBpart239:                                ; preds = %originalBB27
  br label %144

; <label>:144:                                    ; preds = %originalBBpart239, %124
  br label %145

; <label>:145:                                    ; preds = %originalBBpart278, %144
  %146 = load i32, i32* @x.223
  %147 = load i32, i32* @y.224
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %145
  %154 = load i32, i32* %14, align 4
  %155 = call i32 @genmove_conservative(i32* %12, i32* %13, i32 %154)
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = mul nsw i32 %156, 20
  %158 = add nsw i32 21, %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %14, align 4
  call void @play_move(i32 %160, i32 %161)
  %162 = load i32, i32* %11, align 4
  %163 = icmp sge i32 %162, 0
  %164 = load i32, i32* @x.223
  %165 = load i32, i32* @y.224
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart258, label %originalBB41alteredBB

originalBBpart258:                                ; preds = %originalBB41
  br i1 %163, label %172, label %191

; <label>:172:                                    ; preds = %originalBBpart258
  %173 = load i32, i32* @x.223
  %174 = load i32, i32* @y.224
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %172
  store i32 0, i32* %15, align 4
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* @x.223
  %184 = load i32, i32* @y.224
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart265, label %originalBB60alteredBB

originalBBpart265:                                ; preds = %originalBB60
  br label %194

; <label>:191:                                    ; preds = %originalBBpart258
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %originalBBpart265
  %195 = load i32, i32* %14, align 4
  %196 = sub nsw i32 3, %195
  store i32 %196, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %15, align 4
  %199 = icmp slt i32 %198, 2
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x.223
  %202 = load i32, i32* @y.224
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %200
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* @board_size, align 4
  %211 = load i32, i32* @board_size, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  %214 = load i32, i32* @x.223
  %215 = load i32, i32* @y.224
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart274, label %originalBB67alteredBB

originalBBpart274:                                ; preds = %originalBB67
  br label %222

; <label>:222:                                    ; preds = %originalBBpart274, %197
  %223 = phi i1 [ false, %197 ], [ %213, %originalBBpart274 ]
  %224 = load i32, i32* @x.223
  %225 = load i32, i32* @y.224
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %222
  %232 = load i32, i32* @x.223
  %233 = load i32, i32* @y.224
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %223, label %145, label %240

; <label>:240:                                    ; preds = %originalBBpart278
  %241 = load i32, i32* %14, align 4
  %242 = load float, float* @komi, align 4
  %243 = call float @aftermath_compute_score(i32 %241, float %242, %struct.SGFTree_t* null)
  store float %243, float* @final_score, align 4
  store i32 0, i32* %12, align 4
  br label %244

; <label>:244:                                    ; preds = %originalBBpart2148, %240
  %245 = load i32, i32* @x.223
  %246 = load i32, i32* @y.224
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %244
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* @board_size, align 4
  %255 = icmp slt i32 %253, %254
  %256 = load i32, i32* @x.223
  %257 = load i32, i32* @y.224
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %255, label %264, label %353

; <label>:264:                                    ; preds = %originalBBpart282
  %265 = load i32, i32* @x.223
  %266 = load i32, i32* @y.224
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %264
  store i32 0, i32* %13, align 4
  %273 = load i32, i32* @x.223
  %274 = load i32, i32* @y.224
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %281

; <label>:281:                                    ; preds = %330, %originalBBpart286
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* @board_size, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %333

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x.223
  %287 = load i32, i32* @y.224
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %285
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %12, align 4
  %296 = mul nsw i32 %295, 20
  %297 = add nsw i32 21, %296
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %297, %298
  %300 = call i32 @aftermath_final_status(i32 %294, i32 %299)
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [19 x i32], [19 x i32]* %303, i64 0, i64 %305
  store i32 %300, i32* %306, align 4
  %307 = load i32, i32* %12, align 4
  %308 = mul nsw i32 %307, 20
  %309 = add nsw i32 21, %308
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %17, i64 0, i64 %317
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [19 x i32], [19 x i32]* %318, i64 0, i64 %320
  store i32 %315, i32* %321, align 4
  %322 = load i32, i32* @x.223
  %323 = load i32, i32* @y.224
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart2135, label %originalBB88alteredBB

originalBBpart2135:                               ; preds = %originalBB88
  br label %330

; <label>:330:                                    ; preds = %originalBBpart2135
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %13, align 4
  br label %281

; <label>:333:                                    ; preds = %281
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.223
  %336 = load i32, i32* @y.224
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %334
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %12, align 4
  %345 = load i32, i32* @x.223
  %346 = load i32, i32* @y.224
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart2148, label %originalBB137alteredBB

originalBBpart2148:                               ; preds = %originalBB137
  br label %244

; <label>:353:                                    ; preds = %originalBBpart282
  call void @restore_board(%struct.board_state* %18)
  store i32 0, i32* @doing_scoring, align 4
  store i32 0, i32* %12, align 4
  br label %354

; <label>:354:                                    ; preds = %originalBBpart2302, %353
  %355 = load i32, i32* @x.223
  %356 = load i32, i32* @y.224
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %354
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* @board_size, align 4
  %365 = icmp slt i32 %363, %364
  %366 = load i32, i32* @x.223
  %367 = load i32, i32* @y.224
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br i1 %365, label %374, label %873

; <label>:374:                                    ; preds = %originalBBpart2152
  %375 = load i32, i32* @x.223
  %376 = load i32, i32* @y.224
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %374
  store i32 0, i32* %13, align 4
  %383 = load i32, i32* @x.223
  %384 = load i32, i32* @y.224
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %391

; <label>:391:                                    ; preds = %850, %originalBBpart2156
  %392 = load i32, i32* %13, align 4
  %393 = load i32, i32* @board_size, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %853

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* @x.223
  %397 = load i32, i32* @y.224
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %395
  %404 = load i32, i32* %12, align 4
  %405 = mul nsw i32 %404, 20
  %406 = add nsw i32 21, %405
  %407 = load i32, i32* %13, align 4
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %17, i64 0, i64 %414
  %416 = load i32, i32* %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [19 x i32], [19 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %412, %419
  %421 = load i32, i32* @x.223
  %422 = load i32, i32* @y.224
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBBpart2173, label %originalBB158alteredBB

originalBBpart2173:                               ; preds = %originalBB158
  br i1 %420, label %429, label %430

; <label>:429:                                    ; preds = %originalBBpart2173
  br label %850

; <label>:430:                                    ; preds = %originalBBpart2173
  %431 = load i32, i32* @x.223
  %432 = load i32, i32* @y.224
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %originalBB175alteredBB, %430
  %439 = load i32, i32* %12, align 4
  %440 = mul nsw i32 %439, 20
  %441 = add nsw i32 21, %440
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %441, %442
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  %449 = load i32, i32* @x.223
  %450 = load i32, i32* @y.224
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart2201, label %originalBB175alteredBB

originalBBpart2201:                               ; preds = %originalBB175
  br i1 %448, label %457, label %549

; <label>:457:                                    ; preds = %originalBBpart2201
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %459
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [19 x i32], [19 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %475, label %466

; <label>:466:                                    ; preds = %457
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %468
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [19 x i32], [19 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 7
  br i1 %474, label %475, label %482

; <label>:475:                                    ; preds = %466, %457
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %477
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [19 x i32], [19 x i32]* %478, i64 0, i64 %480
  store i32 15, i32* %481, align 4
  br label %532

; <label>:482:                                    ; preds = %466
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %484
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [19 x i32], [19 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %531

; <label>:491:                                    ; preds = %482
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %17, i64 0, i64 %493
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [19 x i32], [19 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %507

; <label>:500:                                    ; preds = %491
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %502
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [19 x i32], [19 x i32]* %503, i64 0, i64 %505
  store i32 14, i32* %506, align 4
  br label %530

; <label>:507:                                    ; preds = %491
  %508 = load i32, i32* @x.223
  %509 = load i32, i32* @y.224
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %507
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %517
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [19 x i32], [19 x i32]* %518, i64 0, i64 %520
  store i32 13, i32* %521, align 4
  %522 = load i32, i32* @x.223
  %523 = load i32, i32* @y.224
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br label %530

; <label>:530:                                    ; preds = %originalBBpart2205, %500
  br label %531

; <label>:531:                                    ; preds = %530, %482
  br label %532

; <label>:532:                                    ; preds = %531, %475
  %533 = load i32, i32* @x.223
  %534 = load i32, i32* @y.224
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %originalBB207alteredBB, %532
  %541 = load i32, i32* @x.223
  %542 = load i32, i32* @y.224
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBBpart2209, label %originalBB207alteredBB

originalBBpart2209:                               ; preds = %originalBB207
  br label %849

; <label>:549:                                    ; preds = %originalBBpart2201
  %550 = load i32, i32* @x.223
  %551 = load i32, i32* @y.224
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %originalBB211alteredBB, %549
  %558 = load i32, i32* %12, align 4
  %559 = mul nsw i32 %558, 20
  %560 = add nsw i32 21, %559
  %561 = load i32, i32* %13, align 4
  %562 = add nsw i32 %560, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 2
  %568 = load i32, i32* @x.223
  %569 = load i32, i32* @y.224
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBBpart2231, label %originalBB211alteredBB

originalBBpart2231:                               ; preds = %originalBB211
  br i1 %567, label %576, label %698

; <label>:576:                                    ; preds = %originalBBpart2231
  %577 = load i32, i32* @x.223
  %578 = load i32, i32* @y.224
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %originalBB233alteredBB, %576
  %585 = load i32, i32* %12, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %586
  %588 = load i32, i32* %13, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [19 x i32], [19 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp eq i32 %591, 14
  %593 = load i32, i32* @x.223
  %594 = load i32, i32* @y.224
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBBpart2235, label %originalBB233alteredBB

originalBBpart2235:                               ; preds = %originalBB233
  br i1 %592, label %601, label %624

; <label>:601:                                    ; preds = %originalBBpart2235
  %602 = load i32, i32* @x.223
  %603 = load i32, i32* @y.224
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %originalBB237alteredBB, %601
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %611
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [19 x i32], [19 x i32]* %612, i64 0, i64 %614
  store i32 0, i32* %615, align 4
  %616 = load i32, i32* @x.223
  %617 = load i32, i32* @y.224
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br label %697

; <label>:624:                                    ; preds = %originalBBpart2235
  %625 = load i32, i32* %12, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %626
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [19 x i32], [19 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, 15
  br i1 %632, label %633, label %640

; <label>:633:                                    ; preds = %624
  %634 = load i32, i32* %12, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %635
  %637 = load i32, i32* %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [19 x i32], [19 x i32]* %636, i64 0, i64 %638
  store i32 7, i32* %639, align 4
  br label %696

; <label>:640:                                    ; preds = %624
  %641 = load i32, i32* @x.223
  %642 = load i32, i32* @y.224
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %originalBB241alteredBB, %640
  %649 = load i32, i32* %12, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %650
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [19 x i32], [19 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp eq i32 %655, 13
  %657 = load i32, i32* @x.223
  %658 = load i32, i32* @y.224
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br i1 %656, label %665, label %672

; <label>:665:                                    ; preds = %originalBBpart2243
  %666 = load i32, i32* %12, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %667
  %669 = load i32, i32* %13, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [19 x i32], [19 x i32]* %668, i64 0, i64 %670
  store i32 1, i32* %671, align 4
  br label %695

; <label>:672:                                    ; preds = %originalBBpart2243
  %673 = load i32, i32* @x.223
  %674 = load i32, i32* @y.224
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %originalBB245alteredBB, %672
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %682
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [19 x i32], [19 x i32]* %683, i64 0, i64 %685
  store i32 0, i32* %686, align 4
  %687 = load i32, i32* @x.223
  %688 = load i32, i32* @y.224
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  br label %695

; <label>:695:                                    ; preds = %originalBBpart2247, %665
  br label %696

; <label>:696:                                    ; preds = %695, %633
  br label %697

; <label>:697:                                    ; preds = %696, %originalBBpart2239
  br label %848

; <label>:698:                                    ; preds = %originalBBpart2231
  %699 = load i32, i32* @x.223
  %700 = load i32, i32* @y.224
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %originalBB249alteredBB, %698
  %707 = load i32, i32* %12, align 4
  %708 = mul nsw i32 %707, 20
  %709 = add nsw i32 21, %708
  %710 = load i32, i32* %13, align 4
  %711 = add nsw i32 %709, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 1
  %717 = load i32, i32* @x.223
  %718 = load i32, i32* @y.224
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBBpart2277, label %originalBB249alteredBB

originalBBpart2277:                               ; preds = %originalBB249
  br i1 %716, label %725, label %847

; <label>:725:                                    ; preds = %originalBBpart2277
  %726 = load i32, i32* %12, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %727
  %729 = load i32, i32* %13, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [19 x i32], [19 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = icmp eq i32 %732, 13
  br i1 %733, label %734, label %741

; <label>:734:                                    ; preds = %725
  %735 = load i32, i32* %12, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %736
  %738 = load i32, i32* %13, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [19 x i32], [19 x i32]* %737, i64 0, i64 %739
  store i32 0, i32* %740, align 4
  br label %846

; <label>:741:                                    ; preds = %725
  %742 = load i32, i32* @x.223
  %743 = load i32, i32* @y.224
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %originalBB279alteredBB, %741
  %750 = load i32, i32* %12, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %751
  %753 = load i32, i32* %13, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [19 x i32], [19 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp eq i32 %756, 15
  %758 = load i32, i32* @x.223
  %759 = load i32, i32* @y.224
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBBpart2281, label %originalBB279alteredBB

originalBBpart2281:                               ; preds = %originalBB279
  br i1 %757, label %766, label %789

; <label>:766:                                    ; preds = %originalBBpart2281
  %767 = load i32, i32* @x.223
  %768 = load i32, i32* @y.224
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %originalBB283alteredBB, %766
  %775 = load i32, i32* %12, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %776
  %778 = load i32, i32* %13, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [19 x i32], [19 x i32]* %777, i64 0, i64 %779
  store i32 7, i32* %780, align 4
  %781 = load i32, i32* @x.223
  %782 = load i32, i32* @y.224
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %originalBBpart2285, label %originalBB283alteredBB

originalBBpart2285:                               ; preds = %originalBB283
  br label %845

; <label>:789:                                    ; preds = %originalBBpart2281
  %790 = load i32, i32* @x.223
  %791 = load i32, i32* @y.224
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %originalBB287, label %originalBB287alteredBB

originalBB287:                                    ; preds = %originalBB287alteredBB, %789
  %798 = load i32, i32* %12, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %799
  %801 = load i32, i32* %13, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [19 x i32], [19 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = icmp eq i32 %804, 14
  %806 = load i32, i32* @x.223
  %807 = load i32, i32* @y.224
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %originalBBpart2289, label %originalBB287alteredBB

originalBBpart2289:                               ; preds = %originalBB287
  br i1 %805, label %814, label %837

; <label>:814:                                    ; preds = %originalBBpart2289
  %815 = load i32, i32* @x.223
  %816 = load i32, i32* @y.224
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %originalBB291alteredBB, %814
  %823 = load i32, i32* %12, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %824
  %826 = load i32, i32* %13, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [19 x i32], [19 x i32]* %825, i64 0, i64 %827
  store i32 1, i32* %828, align 4
  %829 = load i32, i32* @x.223
  %830 = load i32, i32* @y.224
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBBpart2293, label %originalBB291alteredBB

originalBBpart2293:                               ; preds = %originalBB291
  br label %844

; <label>:837:                                    ; preds = %originalBBpart2289
  %838 = load i32, i32* %12, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %839
  %841 = load i32, i32* %13, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [19 x i32], [19 x i32]* %840, i64 0, i64 %842
  store i32 0, i32* %843, align 4
  br label %844

; <label>:844:                                    ; preds = %837, %originalBBpart2293
  br label %845

; <label>:845:                                    ; preds = %844, %originalBBpart2285
  br label %846

; <label>:846:                                    ; preds = %845, %734
  br label %847

; <label>:847:                                    ; preds = %846, %originalBBpart2277
  br label %848

; <label>:848:                                    ; preds = %847, %697
  br label %849

; <label>:849:                                    ; preds = %848, %originalBBpart2209
  br label %850

; <label>:850:                                    ; preds = %849, %429
  %851 = load i32, i32* %13, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %13, align 4
  br label %391

; <label>:853:                                    ; preds = %391
  br label %854

; <label>:854:                                    ; preds = %853
  %855 = load i32, i32* @x.223
  %856 = load i32, i32* @y.224
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBB295, label %originalBB295alteredBB

originalBB295:                                    ; preds = %originalBB295alteredBB, %854
  %863 = load i32, i32* %12, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %12, align 4
  %865 = load i32, i32* @x.223
  %866 = load i32, i32* @y.224
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %originalBBpart2302, label %originalBB295alteredBB

originalBBpart2302:                               ; preds = %originalBB295
  br label %354

; <label>:873:                                    ; preds = %originalBBpart2152, %120
  %874 = load i32, i32* @x.223
  %875 = load i32, i32* @y.224
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %originalBB304alteredBB, %873
  %882 = load i32, i32* @x.223
  %883 = load i32, i32* @y.224
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %originalBBpart2306, label %originalBB304alteredBB

originalBBpart2306:                               ; preds = %originalBB304
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca [19 x [19 x i32]], align 16
  %898 = alloca %struct.board_state, align 4
  %899 = alloca i32, align 4
  store i32 %0, i32* %890, align 4
  store i32 0, i32* %895, align 4
  store i32 0, i32* %896, align 4
  store i32 1, i32* %899, align 4
  %900 = load i32, i32* @finish_and_score_game.current_seed, align 4
  %901 = load i32, i32* %890, align 4
  %902 = icmp ne i32 %900, %901
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %903 = load i32, i32* %13, align 4
  %904 = load i32, i32* @board_size, align 4
  %905 = icmp slt i32 %903, %904
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %906 = load i32, i32* %12, align 4
  %_ = sub i32 0, %906
  %gen = add i32 %_, 20
  %_7 = shl i32 %906, 20
  %907 = mul nsw i32 %906, 20
  %_8 = sub i32 21, %907
  %gen9 = mul i32 %_8, %907
  %_10 = sub i32 21, %907
  %gen11 = mul i32 %_10, %907
  %_12 = shl i32 21, %907
  %_13 = sub i32 21, %907
  %gen14 = mul i32 %_13, %907
  %908 = add nsw i32 21, %907
  %909 = load i32, i32* %13, align 4
  %_15 = sub i32 0, %908
  %gen16 = add i32 %_15, %909
  %_17 = shl i32 %908, %909
  %_18 = sub i32 %908, %909
  %gen19 = mul i32 %_18, %909
  %_20 = sub i32 0, %908
  %gen21 = add i32 %_20, %909
  %_22 = sub i32 %908, %909
  %gen23 = mul i32 %_22, %909
  %910 = add nsw i32 %908, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %911
  %913 = load i8, i8* %912, align 1
  %914 = zext i8 %913 to i32
  %915 = load i32, i32* %12, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %916
  %918 = load i32, i32* %13, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [19 x i32], [19 x i32]* %917, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = icmp ne i32 %914, %921
  br label %originalBB6

originalBB27alteredBB:                            ; preds = %originalBB27, %125
  %923 = call i32 @get_last_player()
  %_28 = sub i32 3, %923
  %gen29 = mul i32 %_28, %923
  %_30 = sub i32 3, %923
  %gen31 = mul i32 %_30, %923
  %_32 = shl i32 3, %923
  %_33 = shl i32 3, %923
  %_34 = sub i32 0, 3
  %gen35 = add i32 %_34, %923
  %_36 = sub i32 3, %923
  %gen37 = mul i32 %_36, %923
  %924 = sub nsw i32 3, %923
  store i32 %924, i32* %14, align 4
  br label %originalBB27

originalBB41alteredBB:                            ; preds = %originalBB41, %145
  %925 = load i32, i32* %14, align 4
  %926 = call i32 @genmove_conservative(i32* %12, i32* %13, i32 %925)
  store i32 %926, i32* %11, align 4
  %927 = load i32, i32* %12, align 4
  %_42 = sub i32 %927, 20
  %gen43 = mul i32 %_42, 20
  %928 = mul nsw i32 %927, 20
  %_44 = sub i32 21, %928
  %gen45 = mul i32 %_44, %928
  %_46 = sub i32 21, %928
  %gen47 = mul i32 %_46, %928
  %_48 = sub i32 21, %928
  %gen49 = mul i32 %_48, %928
  %_50 = shl i32 21, %928
  %_51 = sub i32 0, 21
  %gen52 = add i32 %_51, %928
  %_53 = sub i32 0, 21
  %gen54 = add i32 %_53, %928
  %929 = add nsw i32 21, %928
  %930 = load i32, i32* %13, align 4
  %_55 = sub i32 %929, %930
  %gen56 = mul i32 %_55, %930
  %931 = add nsw i32 %929, %930
  %932 = load i32, i32* %14, align 4
  call void @play_move(i32 %931, i32 %932)
  %933 = load i32, i32* %11, align 4
  %934 = icmp sge i32 %933, 0
  br label %originalBB41

originalBB60alteredBB:                            ; preds = %originalBB60, %172
  store i32 0, i32* %15, align 4
  %935 = load i32, i32* %16, align 4
  %_61 = shl i32 %935, 1
  %_62 = sub i32 %935, 1
  %gen63 = mul i32 %_62, 1
  %936 = add nsw i32 %935, 1
  store i32 %936, i32* %16, align 4
  br label %originalBB60

originalBB67alteredBB:                            ; preds = %originalBB67, %200
  %937 = load i32, i32* %16, align 4
  %938 = load i32, i32* @board_size, align 4
  %939 = load i32, i32* @board_size, align 4
  %_68 = sub i32 %938, %939
  %gen69 = mul i32 %_68, %939
  %_70 = shl i32 %938, %939
  %_71 = shl i32 %938, %939
  %_72 = shl i32 %938, %939
  %940 = mul nsw i32 %938, %939
  %941 = icmp slt i32 %937, %940
  br label %originalBB67

originalBB76alteredBB:                            ; preds = %originalBB76, %222
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %244
  %942 = load i32, i32* %12, align 4
  %943 = load i32, i32* @board_size, align 4
  %944 = icmp slt i32 %942, %943
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %264
  store i32 0, i32* %13, align 4
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %285
  %945 = load i32, i32* %14, align 4
  %946 = load i32, i32* %12, align 4
  %_89 = sub i32 0, %946
  %gen90 = add i32 %_89, 20
  %_91 = sub i32 %946, 20
  %gen92 = mul i32 %_91, 20
  %_93 = sub i32 0, %946
  %gen94 = add i32 %_93, 20
  %_95 = sub i32 %946, 20
  %gen96 = mul i32 %_95, 20
  %_97 = shl i32 %946, 20
  %_98 = sub i32 0, %946
  %gen99 = add i32 %_98, 20
  %947 = mul nsw i32 %946, 20
  %_100 = shl i32 21, %947
  %_101 = sub i32 21, %947
  %gen102 = mul i32 %_101, %947
  %_103 = shl i32 21, %947
  %_104 = sub i32 0, 21
  %gen105 = add i32 %_104, %947
  %_106 = sub i32 0, 21
  %gen107 = add i32 %_106, %947
  %_108 = shl i32 21, %947
  %_109 = sub i32 0, 21
  %gen110 = add i32 %_109, %947
  %_111 = shl i32 21, %947
  %_112 = sub i32 0, 21
  %gen113 = add i32 %_112, %947
  %_114 = shl i32 21, %947
  %948 = add nsw i32 21, %947
  %949 = load i32, i32* %13, align 4
  %_115 = sub i32 %948, %949
  %gen116 = mul i32 %_115, %949
  %950 = add nsw i32 %948, %949
  %951 = call i32 @aftermath_final_status(i32 %945, i32 %950)
  %952 = load i32, i32* %12, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %953
  %955 = load i32, i32* %13, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [19 x i32], [19 x i32]* %954, i64 0, i64 %956
  store i32 %951, i32* %957, align 4
  %958 = load i32, i32* %12, align 4
  %_117 = sub i32 0, %958
  %gen118 = add i32 %_117, 20
  %_119 = sub i32 %958, 20
  %gen120 = mul i32 %_119, 20
  %959 = mul nsw i32 %958, 20
  %_121 = sub i32 21, %959
  %gen122 = mul i32 %_121, %959
  %_123 = shl i32 21, %959
  %_124 = sub i32 0, 21
  %gen125 = add i32 %_124, %959
  %960 = add nsw i32 21, %959
  %961 = load i32, i32* %13, align 4
  %_126 = sub i32 0, %960
  %gen127 = add i32 %_126, %961
  %_128 = sub i32 %960, %961
  %gen129 = mul i32 %_128, %961
  %_130 = sub i32 %960, %961
  %gen131 = mul i32 %_130, %961
  %_132 = sub i32 %960, %961
  %gen133 = mul i32 %_132, %961
  %962 = add nsw i32 %960, %961
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %963
  %965 = load i8, i8* %964, align 1
  %966 = zext i8 %965 to i32
  %967 = load i32, i32* %12, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %17, i64 0, i64 %968
  %970 = load i32, i32* %13, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [19 x i32], [19 x i32]* %969, i64 0, i64 %971
  store i32 %966, i32* %972, align 4
  br label %originalBB88

originalBB137alteredBB:                           ; preds = %originalBB137, %334
  %973 = load i32, i32* %12, align 4
  %_138 = sub i32 0, %973
  %gen139 = add i32 %_138, 1
  %_140 = shl i32 %973, 1
  %_141 = shl i32 %973, 1
  %_142 = sub i32 0, %973
  %gen143 = add i32 %_142, 1
  %_144 = shl i32 %973, 1
  %_145 = sub i32 0, %973
  %gen146 = add i32 %_145, 1
  %974 = add nsw i32 %973, 1
  store i32 %974, i32* %12, align 4
  br label %originalBB137

originalBB150alteredBB:                           ; preds = %originalBB150, %354
  %975 = load i32, i32* %12, align 4
  %976 = load i32, i32* @board_size, align 4
  %977 = icmp slt i32 %975, %976
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %374
  store i32 0, i32* %13, align 4
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %395
  %978 = load i32, i32* %12, align 4
  %_159 = sub i32 %978, 20
  %gen160 = mul i32 %_159, 20
  %_161 = sub i32 %978, 20
  %gen162 = mul i32 %_161, 20
  %_163 = shl i32 %978, 20
  %_164 = sub i32 0, %978
  %gen165 = add i32 %_164, 20
  %979 = mul nsw i32 %978, 20
  %_166 = sub i32 21, %979
  %gen167 = mul i32 %_166, %979
  %_168 = shl i32 21, %979
  %_169 = sub i32 21, %979
  %gen170 = mul i32 %_169, %979
  %_171 = shl i32 21, %979
  %980 = add nsw i32 21, %979
  %981 = load i32, i32* %13, align 4
  %982 = add nsw i32 %980, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %983
  %985 = load i8, i8* %984, align 1
  %986 = zext i8 %985 to i32
  %987 = load i32, i32* %12, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %17, i64 0, i64 %988
  %990 = load i32, i32* %13, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [19 x i32], [19 x i32]* %989, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = icmp eq i32 %986, %993
  br label %originalBB158

originalBB175alteredBB:                           ; preds = %originalBB175, %430
  %995 = load i32, i32* %12, align 4
  %_176 = sub i32 %995, 20
  %gen177 = mul i32 %_176, 20
  %_178 = sub i32 0, %995
  %gen179 = add i32 %_178, 20
  %_180 = shl i32 %995, 20
  %996 = mul nsw i32 %995, 20
  %_181 = sub i32 0, 21
  %gen182 = add i32 %_181, %996
  %_183 = sub i32 21, %996
  %gen184 = mul i32 %_183, %996
  %_185 = sub i32 0, 21
  %gen186 = add i32 %_185, %996
  %_187 = sub i32 21, %996
  %gen188 = mul i32 %_187, %996
  %_189 = shl i32 21, %996
  %_190 = sub i32 21, %996
  %gen191 = mul i32 %_190, %996
  %997 = add nsw i32 21, %996
  %998 = load i32, i32* %13, align 4
  %_192 = shl i32 %997, %998
  %_193 = sub i32 %997, %998
  %gen194 = mul i32 %_193, %998
  %_195 = sub i32 %997, %998
  %gen196 = mul i32 %_195, %998
  %_197 = sub i32 %997, %998
  %gen198 = mul i32 %_197, %998
  %_199 = shl i32 %997, %998
  %999 = add nsw i32 %997, %998
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1000
  %1002 = load i8, i8* %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = icmp eq i32 %1003, 0
  br label %originalBB175

originalBB203alteredBB:                           ; preds = %originalBB203, %507
  %1005 = load i32, i32* %12, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %1006
  %1008 = load i32, i32* %13, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [19 x i32], [19 x i32]* %1007, i64 0, i64 %1009
  store i32 13, i32* %1010, align 4
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %532
  br label %originalBB207

originalBB211alteredBB:                           ; preds = %originalBB211, %549
  %1011 = load i32, i32* %12, align 4
  %_212 = shl i32 %1011, 20
  %_213 = shl i32 %1011, 20
  %_214 = sub i32 %1011, 20
  %gen215 = mul i32 %_214, 20
  %_216 = sub i32 0, %1011
  %gen217 = add i32 %_216, 20
  %1012 = mul nsw i32 %1011, 20
  %_218 = sub i32 0, 21
  %gen219 = add i32 %_218, %1012
  %_220 = sub i32 21, %1012
  %gen221 = mul i32 %_220, %1012
  %1013 = add nsw i32 21, %1012
  %1014 = load i32, i32* %13, align 4
  %_222 = sub i32 0, %1013
  %gen223 = add i32 %_222, %1014
  %_224 = shl i32 %1013, %1014
  %_225 = shl i32 %1013, %1014
  %_226 = sub i32 %1013, %1014
  %gen227 = mul i32 %_226, %1014
  %_228 = sub i32 0, %1013
  %gen229 = add i32 %_228, %1014
  %1015 = add nsw i32 %1013, %1014
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1016
  %1018 = load i8, i8* %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = icmp eq i32 %1019, 2
  br label %originalBB211

originalBB233alteredBB:                           ; preds = %originalBB233, %576
  %1021 = load i32, i32* %12, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %1022
  %1024 = load i32, i32* %13, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [19 x i32], [19 x i32]* %1023, i64 0, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = icmp eq i32 %1027, 14
  br label %originalBB233

originalBB237alteredBB:                           ; preds = %originalBB237, %601
  %1029 = load i32, i32* %12, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %1030
  %1032 = load i32, i32* %13, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [19 x i32], [19 x i32]* %1031, i64 0, i64 %1033
  store i32 0, i32* %1034, align 4
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %640
  %1035 = load i32, i32* %12, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %1036
  %1038 = load i32, i32* %13, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [19 x i32], [19 x i32]* %1037, i64 0, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = icmp eq i32 %1041, 13
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %672
  %1043 = load i32, i32* %12, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %1044
  %1046 = load i32, i32* %13, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [19 x i32], [19 x i32]* %1045, i64 0, i64 %1047
  store i32 0, i32* %1048, align 4
  br label %originalBB245

originalBB249alteredBB:                           ; preds = %originalBB249, %698
  %1049 = load i32, i32* %12, align 4
  %_250 = sub i32 0, %1049
  %gen251 = add i32 %_250, 20
  %_252 = sub i32 0, %1049
  %gen253 = add i32 %_252, 20
  %1050 = mul nsw i32 %1049, 20
  %_254 = sub i32 21, %1050
  %gen255 = mul i32 %_254, %1050
  %_256 = shl i32 21, %1050
  %1051 = add nsw i32 21, %1050
  %1052 = load i32, i32* %13, align 4
  %_257 = sub i32 %1051, %1052
  %gen258 = mul i32 %_257, %1052
  %_259 = sub i32 0, %1051
  %gen260 = add i32 %_259, %1052
  %_261 = shl i32 %1051, %1052
  %_262 = sub i32 %1051, %1052
  %gen263 = mul i32 %_262, %1052
  %_264 = sub i32 %1051, %1052
  %gen265 = mul i32 %_264, %1052
  %_266 = sub i32 0, %1051
  %gen267 = add i32 %_266, %1052
  %_268 = sub i32 0, %1051
  %gen269 = add i32 %_268, %1052
  %_270 = sub i32 %1051, %1052
  %gen271 = mul i32 %_270, %1052
  %_272 = sub i32 0, %1051
  %gen273 = add i32 %_272, %1052
  %_274 = shl i32 %1051, %1052
  %1053 = add nsw i32 %1051, %1052
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1054
  %1056 = load i8, i8* %1055, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = icmp eq i32 %1057, 1
  br label %originalBB249

originalBB279alteredBB:                           ; preds = %originalBB279, %741
  %1059 = load i32, i32* %12, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %1060
  %1062 = load i32, i32* %13, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [19 x i32], [19 x i32]* %1061, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = icmp eq i32 %1065, 15
  br label %originalBB279

originalBB283alteredBB:                           ; preds = %originalBB283, %766
  %1067 = load i32, i32* %12, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %1068
  %1070 = load i32, i32* %13, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [19 x i32], [19 x i32]* %1069, i64 0, i64 %1071
  store i32 7, i32* %1072, align 4
  br label %originalBB283

originalBB287alteredBB:                           ; preds = %originalBB287, %789
  %1073 = load i32, i32* %12, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %1074
  %1076 = load i32, i32* %13, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [19 x i32], [19 x i32]* %1075, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = icmp eq i32 %1079, 14
  br label %originalBB287

originalBB291alteredBB:                           ; preds = %originalBB291, %814
  %1081 = load i32, i32* %12, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %1082
  %1084 = load i32, i32* %13, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [19 x i32], [19 x i32]* %1083, i64 0, i64 %1085
  store i32 1, i32* %1086, align 4
  br label %originalBB291

originalBB295alteredBB:                           ; preds = %originalBB295, %854
  %1087 = load i32, i32* %12, align 4
  %_296 = sub i32 %1087, 1
  %gen297 = mul i32 %_296, 1
  %_298 = sub i32 %1087, 1
  %gen299 = mul i32 %_298, 1
  %_300 = shl i32 %1087, 1
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, i32* %12, align 4
  br label %originalBB295

originalBB304alteredBB:                           ; preds = %originalBB304, %873
  br label %originalBB304
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
