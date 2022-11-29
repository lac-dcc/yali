; ModuleID = 'host/ir_O2/gobmk_play_gtp.ll'
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

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@board_size = external local_unnamed_addr global i32, align 4
@gtp_orientation = internal unnamed_addr global i32 0, align 4
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
@board = external local_unnamed_addr global [421 x i8], align 16
@.str.113 = private unnamed_addr constant [19 x i8] c"invalid coordinate\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"vertex must not be empty\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c" \00", align 1
@gtp_print_code.conversion = internal unnamed_addr constant [6 x i32] [i32 0, i32 3, i32 5, i32 4, i32 2, i32 1], align 16
@.str.116 = private unnamed_addr constant [28 x i8] c"string vertex must be empty\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"string vertex must not be empty\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"illegal move\00", align 1
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"boardsize not an integer\00", align 1
@gtp_version = external local_unnamed_addr global i32, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"unacceptable boardsize\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"unacceptable size\00", align 1
@white_captured = external local_unnamed_addr global i32, align 4
@black_captured = external local_unnamed_addr global i32, align 4
@verbose = external local_unnamed_addr global i32, align 4
@.str.124 = private unnamed_addr constant [30 x i8] c"vertices must have same color\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@stackp = external local_unnamed_addr global i32, align 4
@.str.127 = private unnamed_addr constant [40 x i8] c"dragon data unavailable when stackp > 0\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"%m empty\0A\00", align 1
@dragon = external local_unnamed_addr global [400 x %struct.dragon_data], align 16
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
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@upper_bound = external global float, align 4
@lower_bound = external global float, align 4
@score = external local_unnamed_addr global float, align 4
@.str.140 = private unnamed_addr constant [43 x i8] c"W+%3.1f (upper bound: %3.1f, lower: %3.1f)\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"B+%3.1f (upper bound: %3.1f, lower: %3.1f)\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"vertex must be empty\00", align 1
@debug = external local_unnamed_addr global i32, align 4
@.str.143 = private unnamed_addr constant [44 x i8] c"upper = %3.1f, lower = %3.1f, best = %3.1f\0A\00", align 1
@best_move_values = external local_unnamed_addr global [10 x float], align 16
@.str.144 = private unnamed_addr constant [6 x i8] c"%3.1f\00", align 1
@black_eye = external global [400 x %struct.eye_data], align 16
@half_eye = external global [400 x %struct.half_eye_data], align 16
@white_eye = external global [400 x %struct.eye_data], align 16
@.str.145 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@random_seed = external local_unnamed_addr global i32, align 4
@final_score = internal unnamed_addr global float 0.000000e+00, align 4
@.str.147 = private unnamed_addr constant [8 x i8] c"W+%3.1f\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"B+%3.1f\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@finish_and_score_game.current_board = internal unnamed_addr global [19 x [19 x i32]] zeroinitializer, align 16
@finish_and_score_game.current_seed = internal unnamed_addr global i32 -1, align 4
@doing_scoring = external local_unnamed_addr global i32, align 4
@komi = external global float, align 4
@final_status = internal unnamed_addr global [19 x [19 x i32]] zeroinitializer, align 16
@status_names = internal unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.155, i32 0, i32 0)], align 16
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
@count_variations = external local_unnamed_addr global i32, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"board not empty\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"handicap not an integer\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"invalid handicap\00", align 1
@handicap = internal unnamed_addr global i32 0, align 4
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
@level = external local_unnamed_addr global i32, align 4
@.str.177 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"cannot open or parse '%s'\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"%C\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"GNU Go\00", align 1
@sgf_dumptree = external local_unnamed_addr global %struct.SGFTree_t*, align 8
@.str.181 = private unnamed_addr constant [9 x i8] c"%s %s %m\00", align 1
@report_uncertainty = internal unnamed_addr global i1 false, align 4
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
@dragon2 = external local_unnamed_addr global %struct.dragon_data2*, align 8
@gtp_sgftree = internal global %struct.SGFTree_t zeroinitializer, align 8
@.str.195 = private unnamed_addr constant [33 x i8] c"time and stones not two integers\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"not three integers\00", align 1
@best_moves = external local_unnamed_addr global [10 x i32], align 16
@.str.198 = private unnamed_addr constant [7 x i8] c" %.2f \00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"gtp_trymove\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"gtp_tryko\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c"incorrect arguments, expected %d integers\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"3.3.14\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@worm = external local_unnamed_addr global [400 x %struct.worm_data], align 16
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
define void @play_gtp(%struct._IO_FILE*, i32) local_unnamed_addr #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  tail call void @setbuf(%struct._IO_FILE* %3, i8* null) #5
  %4 = load i32, i32* @board_size, align 4
  tail call void @gtp_internal_set_boardsize(i32 %4) #5
  store i32 %1, i32* @gtp_orientation, align 4
  tail call void @gtp_set_vertex_transform_hooks(void (i32, i32, i32*, i32*)* nonnull @rotate_on_input, void (i32, i32, i32*, i32*)* nonnull @rotate_on_output) #5
  tail call void @reset_engine() #5
  tail call void @gtp_main_loop(%struct.gtp_command* getelementptr inbounds ([110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 0), %struct._IO_FILE* %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE* nocapture, i8*) local_unnamed_addr #1

declare void @gtp_internal_set_boardsize(i32) local_unnamed_addr #2

declare void @gtp_set_vertex_transform_hooks(void (i32, i32, i32*, i32*)*, void (i32, i32, i32*, i32*)*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @rotate_on_input(i32, i32, i32*, i32*) #0 {
  %5 = load i32, i32* @board_size, align 4
  %6 = load i32, i32* @gtp_orientation, align 4
  tail call void @rotate(i32 %0, i32 %1, i32* %2, i32* %3, i32 %5, i32 %6) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @rotate_on_output(i32, i32, i32*, i32*) #0 {
  %5 = load i32, i32* @board_size, align 4
  %6 = load i32, i32* @gtp_orientation, align 4
  tail call void @inv_rotate(i32 %0, i32 %1, i32* %2, i32* %3, i32 %5, i32 %6) #5
  ret void
}

declare void @reset_engine() local_unnamed_addr #2

declare void @gtp_main_loop(%struct.gtp_command*, %struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_aa_confirm_safety(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i8], align 16
  %8 = alloca [400 x i8], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 @gtp_decode_move(i8* %0, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 %13, 21
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %11, %1
  %19 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i64 0, i64 0)) #5
  br label %55

; <label>:20:                                     ; preds = %11
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32* nonnull %5) #5
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @genmove(i32* null, i32* null, i32 %24) #5
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 20
  %28 = add nsw i32 %27, 21
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 0
  call void @get_saved_dragons(i32 %30, i8* nonnull %31) #5
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 20
  %34 = add nsw i32 %33, 21
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = getelementptr inbounds [400 x i8], [400 x i8]* %8, i64 0, i64 0
  call void @get_saved_worms(i32 %36, i8* nonnull %37) #5
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 %40, 21
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @atari_atari_confirm_safety(i32 %38, i32 %43, i32* nonnull %6, i32 %44, i8* nonnull %31, i8* nonnull %37) #5
  call void @gtp_start_response(i32 0) #5
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %45) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 20
  %50 = add nsw i32 %49, -1
  %51 = srem i32 %48, 20
  %52 = add nsw i32 %51, -1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i64 0, i64 0), i32 %50, i32 %52) #5
  br label %53

; <label>:53:                                     ; preds = %47, %20
  %54 = call i32 @gtp_finish_response() #5
  br label %55

; <label>:55:                                     ; preds = %53, %18
  %.0 = phi i32 [ %19, %18 ], [ %54, %53 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_all_legal(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [361 x i32], align 16
  %4 = alloca [361 x i32], align 16
  %5 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %2) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %.preheader16

.preheader16:                                     ; preds = %1
  %7 = load i32, i32* @board_size, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.preheader, label %._crit_edge22

.preheader.preheader:                             ; preds = %.preheader16
  br label %.preheader

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i64 0, i64 0)) #5
  br label %42

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %11 = phi i32 [ %36, %._crit_edge ], [ %7, %.preheader.preheader ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.021 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.preheader ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = mul nsw i64 %indvars.iv24, 20
  %14 = add nsw i64 %13, 21
  %15 = trunc i64 %indvars.iv24 to i32
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.118 = phi i32 [ %.021, %.lr.ph ], [ %.2, %32 ]
  %17 = add nsw i64 %14, %indvars.iv
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = trunc i64 %17 to i32
  %24 = call i32 @is_legal(i32 %23, i32 %22) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

; <label>:26:                                     ; preds = %21
  %27 = sext i32 %.118 to i64
  %28 = getelementptr inbounds [361 x i32], [361 x i32]* %3, i64 0, i64 %27
  store i32 %15, i32* %28, align 4
  %29 = add nsw i32 %.118, 1
  %30 = getelementptr inbounds [361 x i32], [361 x i32]* %4, i64 0, i64 %27
  %31 = trunc i64 %indvars.iv to i32
  store i32 %31, i32* %30, align 4
  br label %32

; <label>:32:                                     ; preds = %21, %16, %26
  %.2 = phi i32 [ %29, %26 ], [ %.118, %21 ], [ %.118, %16 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %33 = load i32, i32* @board_size, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %16, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %36 = phi i32 [ %11, %.preheader ], [ %33, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.021, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next25 = add nuw i64 %indvars.iv24, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next25, %37
  br i1 %38, label %.preheader, label %._crit_edge22.loopexit

._crit_edge22.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %._crit_edge22.loopexit, %.preheader16
  %.0.lcssa = phi i32 [ 0, %.preheader16 ], [ %.1.lcssa, %._crit_edge22.loopexit ]
  call void @gtp_start_response(i32 0) #5
  %39 = getelementptr inbounds [361 x i32], [361 x i32]* %3, i64 0, i64 0
  %40 = getelementptr inbounds [361 x i32], [361 x i32]* %4, i64 0, i64 0
  call void @gtp_print_vertices(i32 %.0.lcssa, i32* nonnull %39, i32* nonnull %40) #5
  %41 = call i32 @gtp_finish_response() #5
  br label %42

; <label>:42:                                     ; preds = %._crit_edge22, %9
  %.015 = phi i32 [ %41, %._crit_edge22 ], [ %10, %9 ]
  ret i32 %.015
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %32

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %10, 20
  %12 = add nsw i32 %11, 21
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %9
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %32

; <label>:21:                                     ; preds = %9
  %22 = call i32 @attack(i32 %14, i32* nonnull %4) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %22)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 20
  %27 = add nsw i32 %26, -1
  %28 = srem i32 %25, 20
  %29 = add nsw i32 %28, -1
  call void @gtp_print_vertex(i32 %27, i32 %29) #5
  br label %30

; <label>:30:                                     ; preds = %24, %21
  %31 = call i32 @gtp_finish_response() #5
  br label %32

; <label>:32:                                     ; preds = %30, %19, %7
  %.0 = phi i32 [ %20, %19 ], [ %31, %30 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_attack_either(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %49

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 20
  %13 = add nsw i32 %12, 21
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.116, i64 0, i64 0)) #5
  br label %49

; <label>:22:                                     ; preds = %10
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = call i32 @gtp_decode_coord(i8* %24, i32* nonnull %4, i32* nonnull %5) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %49

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 %31, 21
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %29
  %40 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.117, i64 0, i64 0)) #5
  br label %49

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 20
  %44 = add nsw i32 %43, 21
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = call i32 @attack_either(i32 %46, i32 %34) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %47)
  %48 = call i32 @gtp_finish_response() #5
  br label %49

; <label>:49:                                     ; preds = %41, %39, %27, %20, %8
  %.0 = phi i32 [ %9, %8 ], [ %21, %20 ], [ %28, %27 ], [ %40, %39 ], [ %48, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_playblack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %6 = phi i8 [ %11, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.08 = phi i8* [ %10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %.08, align 1
  %10 = getelementptr inbounds i8, i8* %.08, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i64 0, i64 0), i64 4) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %._crit_edge
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:16:                                     ; preds = %._crit_edge
  %17 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %._crit_edge9

._crit_edge9:                                     ; preds = %16
  %.pre = load i32, i32* %2, align 4
  %.pre10 = load i32, i32* %3, align 4
  %phitmp = mul i32 %.pre, 20
  %phitmp11 = add i32 %phitmp, 21
  br label %21

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %36

; <label>:21:                                     ; preds = %._crit_edge9, %15
  %22 = phi i32 [ %.pre10, %._crit_edge9 ], [ -1, %15 ]
  %23 = phi i32 [ %phitmp11, %._crit_edge9 ], [ 1, %15 ]
  %24 = add nsw i32 %23, %22
  %25 = call i32 @is_legal(i32 %24, i32 2) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %21
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i64 0, i64 0)) #5
  br label %36

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 %31, 21
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  call void @play_move(i32 %34, i32 2) #5
  %35 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %36

; <label>:36:                                     ; preds = %29, %27, %19
  %.07 = phi i32 [ %35, %29 ], [ %28, %27 ], [ %20, %19 ]
  ret i32 %.07
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_boardsize(i8* nocapture readonly) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32* nonnull %2) #5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.121, i64 0, i64 0)) #5
  br label %25

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %.off = add i32 %8, -5
  %9 = icmp ugt i32 %.off, 14
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @gtp_version, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.122, i64 0, i64 0)) #5
  br label %25

; <label>:15:                                     ; preds = %10
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.123, i64 0, i64 0)) #5
  br label %25

; <label>:17:                                     ; preds = %7
  %18 = call i32 @stones_on_board(i32 3) #5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  call void @update_random_seed() #5
  br label %21

; <label>:21:                                     ; preds = %20, %17
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* @board_size, align 4
  call void @clear_board() #5
  %23 = load i32, i32* %2, align 4
  call void @gtp_internal_set_boardsize(i32 %23) #5
  call void @reset_engine() #5
  %24 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %25

; <label>:25:                                     ; preds = %21, %15, %13, %5
  %.0 = phi i32 [ %6, %5 ], [ %14, %13 ], [ %16, %15 ], [ %24, %21 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_captures(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i64 0, i64 0)) #5
  br label %16

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @white_captured, align 4
  %12 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %11) #5
  br label %16

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @black_captured, align 4
  %15 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %14) #5
  br label %16

; <label>:16:                                     ; preds = %13, %10, %5
  %.0 = phi i32 [ %12, %10 ], [ %15, %13 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_clear_board(i8* nocapture readnone) #0 {
  %2 = tail call i32 @stones_on_board(i32 3) #5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %1
  tail call void @update_random_seed() #5
  br label %5

; <label>:5:                                      ; preds = %4, %1
  tail call void @clear_board() #5
  %6 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_clear_cache(i8* nocapture readnone) #0 {
  tail call void @clear_persistent_reading_cache() #5
  tail call void @clear_persistent_owl_cache() #5
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_what_color(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %20

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %9, 20
  %11 = add nsw i32 %10, 21
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = call i8* @color_to_string(i32 %17) #5
  %19 = call i32 (i8*, ...) @gtp_success(i8* %18) #5
  br label %20

; <label>:20:                                     ; preds = %8, %6
  %.0 = phi i32 [ %19, %8 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_combination_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i64 0, i64 0)) #5
  br label %21

; <label>:8:                                      ; preds = %1
  call void @silent_examine_position(i32 2, i32 99) #5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @verbose, align 4
  %11 = call i32 @atari_atari(i32 %9, i32* nonnull %3, i8* null, i32 %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %8, %13
  call void @gtp_start_response(i32 0) #5
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 20
  %17 = add nsw i32 %16, -1
  %18 = srem i32 %15, 20
  %19 = add nsw i32 %18, -1
  call void @gtp_print_vertex(i32 %17, i32 %19) #5
  %20 = call i32 @gtp_finish_response() #5
  br label %21

; <label>:21:                                     ; preds = %14, %6
  %.0 = phi i32 [ %20, %14 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_connect(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %55

; <label>:11:                                     ; preds = %1
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = call i32 @gtp_decode_coord(i8* %13, i32* nonnull %4, i32* nonnull %5) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %11
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 20
  %21 = add nsw i32 %20, 21
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %38, label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 %30, 21
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %28, %18
  %39 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %55

; <label>:40:                                     ; preds = %28
  %41 = icmp eq i8 %26, %36
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %40
  %43 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.124, i64 0, i64 0)) #5
  br label %55

; <label>:44:                                     ; preds = %40
  %45 = call i32 @string_connect(i32 %23, i32 %33, i32* nonnull %6) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %45)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 20
  %50 = add nsw i32 %49, -1
  %51 = srem i32 %48, 20
  %52 = add nsw i32 %51, -1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i64 0, i64 0), i32 %50, i32 %52) #5
  br label %53

; <label>:53:                                     ; preds = %44, %47
  %54 = call i32 @gtp_finish_response() #5
  br label %55

; <label>:55:                                     ; preds = %53, %42, %38, %16, %9
  %.0 = phi i32 [ %10, %9 ], [ %39, %38 ], [ %43, %42 ], [ %54, %53 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_countlib(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %23

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %9, 20
  %11 = add nsw i32 %10, 21
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %8
  %19 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %23

; <label>:20:                                     ; preds = %8
  %21 = call i32 @countlib(i32 %13) #5
  %22 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %21) #5
  br label %23

; <label>:23:                                     ; preds = %20, %18, %6
  %.0 = phi i32 [ %19, %18 ], [ %22, %20 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_cputime(i8* nocapture readnone) #0 {
  %2 = tail call double @gg_cputime() #5
  %3 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.125, i64 0, i64 0), double %2) #5
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_decrease_depths(i8* nocapture readnone) #0 {
  tail call void @decrease_depth_values() #5
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_defend(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %32

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %10, 20
  %12 = add nsw i32 %11, 21
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %9
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %32

; <label>:21:                                     ; preds = %9
  %22 = call i32 @find_defense(i32 %14, i32* nonnull %4) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %22)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 20
  %27 = add nsw i32 %26, -1
  %28 = srem i32 %25, 20
  %29 = add nsw i32 %28, -1
  call void @gtp_print_vertex(i32 %27, i32 %29) #5
  br label %30

; <label>:30:                                     ; preds = %24, %21
  %31 = call i32 @gtp_finish_response() #5
  br label %32

; <label>:32:                                     ; preds = %30, %19, %7
  %.0 = phi i32 [ %20, %19 ], [ %31, %30 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_defend_both(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %49

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 20
  %13 = add nsw i32 %12, 21
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.116, i64 0, i64 0)) #5
  br label %49

; <label>:22:                                     ; preds = %10
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = call i32 @gtp_decode_coord(i8* %24, i32* nonnull %4, i32* nonnull %5) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %49

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 %31, 21
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %29
  %40 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.117, i64 0, i64 0)) #5
  br label %49

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 20
  %44 = add nsw i32 %43, 21
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = call i32 @defend_both(i32 %46, i32 %34) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %47)
  %48 = call i32 @gtp_finish_response() #5
  br label %49

; <label>:49:                                     ; preds = %41, %39, %27, %20, %8
  %.0 = phi i32 [ %9, %8 ], [ %21, %20 ], [ %28, %27 ], [ %40, %39 ], [ %48, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_disconnect(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %55

; <label>:11:                                     ; preds = %1
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = call i32 @gtp_decode_coord(i8* %13, i32* nonnull %4, i32* nonnull %5) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %11
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 20
  %21 = add nsw i32 %20, 21
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %38, label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 %30, 21
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %28, %18
  %39 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %55

; <label>:40:                                     ; preds = %28
  %41 = icmp eq i8 %26, %36
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %40
  %43 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.124, i64 0, i64 0)) #5
  br label %55

; <label>:44:                                     ; preds = %40
  %45 = call i32 @disconnect(i32 %23, i32 %33, i32* nonnull %6) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %45)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 20
  %50 = add nsw i32 %49, -1
  %51 = srem i32 %48, 20
  %52 = add nsw i32 %51, -1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i64 0, i64 0), i32 %50, i32 %52) #5
  br label %53

; <label>:53:                                     ; preds = %44, %47
  %54 = call i32 @gtp_finish_response() #5
  br label %55

; <label>:55:                                     ; preds = %53, %42, %38, %16, %9
  %.0 = phi i32 [ %10, %9 ], [ %39, %38 ], [ %43, %42 ], [ %54, %53 ], [ %17, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dragon_data(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %4 = tail call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0)) #5
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %68

; <label>:11:                                     ; preds = %6, %1
  %12 = load i32, i32* @stackp, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.127, i64 0, i64 0)) #5
  br label %68

; <label>:16:                                     ; preds = %11
  call void @examine_position(i32 0, i32 7) #5
  call void @gtp_start_response(i32 0) #5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @board_size, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %.preheader20

.preheader20:                                     ; preds = %24, %21, %16
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader20
  br label %.preheader

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = icmp ult i32 %22, %18
  br i1 %23, label %24, label %.preheader20

; <label>:24:                                     ; preds = %21
  %25 = mul nsw i32 %17, 20
  %26 = add nsw i32 %25, 21
  %27 = add nsw i32 %26, %22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.preheader20

; <label>:32:                                     ; preds = %24
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i64 0, i64 0), i32 %17, i32 %22) #5
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %33 = phi i32 [ %65, %._crit_edge ], [ %18, %.preheader.preheader ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %._crit_edge ], [ 0, %.preheader.preheader ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %35 = mul nsw i64 %indvars.iv24, 20
  %36 = add nsw i64 %35, 21
  %37 = trunc i64 %indvars.iv24 to i32
  br label %38

; <label>:38:                                     ; preds = %.lr.ph, %61
  %39 = phi i32 [ %33, %.lr.ph ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %indvars.iv24, %41
  %43 = load i32, i32* %3, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %indvars.iv, %44
  %or.cond = and i1 %42, %45
  br i1 %or.cond, label %._crit_edge26, label %46

._crit_edge26:                                    ; preds = %38
  %.pre27 = add nsw i64 %36, %indvars.iv
  %.pre28 = trunc i64 %.pre27 to i32
  br label %58

; <label>:46:                                     ; preds = %38
  %47 = icmp eq i32 %40, -1
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %46
  %49 = add nsw i64 %36, %indvars.iv
  %50 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %49, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = trunc i64 %49 to i32
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %._crit_edge26, %53
  %.pre-phi29 = phi i32 [ %.pre28, %._crit_edge26 ], [ %56, %53 ]
  %59 = trunc i64 %indvars.iv to i32
  call void @gtp_print_vertex(i32 %37, i32 %59) #5
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i64 0, i64 0)) #5
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  call void @report_dragon(%struct._IO_FILE* %60, i32 %.pre-phi29) #5
  %.pre = load i32, i32* @board_size, align 4
  br label %61

; <label>:61:                                     ; preds = %48, %46, %53, %58
  %62 = phi i32 [ %39, %48 ], [ %39, %46 ], [ %39, %53 ], [ %.pre, %58 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %38, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %65 = phi i32 [ %33, %.preheader ], [ %62, %._crit_edge.loopexit ]
  %indvars.iv.next25 = add nuw i64 %indvars.iv24, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next25, %66
  br i1 %67, label %.preheader, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader20, %32
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)) #5
  br label %68

; <label>:68:                                     ; preds = %.loopexit, %14, %9
  %.018 = phi i32 [ %15, %14 ], [ 0, %.loopexit ], [ %10, %9 ]
  ret i32 %.018
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dragon_status(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 %7, 20
  %9 = add nsw i32 %8, 21
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %6
  %17 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %68

; <label>:18:                                     ; preds = %1
  %19 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i64 0, i64 0)) #5
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %68

; <label>:23:                                     ; preds = %18, %6
  %.022 = phi i32 [ %11, %6 ], [ 0, %18 ]
  call void @silent_examine_position(i32 2, i32 4) #5
  call void @gtp_start_response(i32 0) #5
  %24 = icmp eq i32 %.022, 0
  %25 = icmp ne i32 %.022, 0
  %26 = zext i32 %.022 to i64
  br label %27

; <label>:27:                                     ; preds = %66, %23
  %indvars.iv = phi i64 [ 21, %23 ], [ %indvars.iv.next, %66 ]
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %66, label %31

; <label>:31:                                     ; preds = %27
  %32 = icmp eq i64 %indvars.iv, %26
  br i1 %32, label %40, label %33

; <label>:33:                                     ; preds = %31
  %34 = icmp eq i8 %29, 0
  %or.cond = or i1 %25, %34
  br i1 %or.cond, label %66, label %35

; <label>:35:                                     ; preds = %33
  %36 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %indvars.iv, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %38, %indvars.iv
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %35, %31
  br i1 %24, label %41, label %47

; <label>:41:                                     ; preds = %40
  %42 = trunc i64 %indvars.iv to i32
  %43 = sdiv i32 %42, 20
  %44 = add nsw i32 %43, -1
  %45 = srem i32 %42, 20
  %46 = add nsw i32 %45, -1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i64 0, i64 0), i32 %44, i32 %46) #5
  br label %47

; <label>:47:                                     ; preds = %41, %40
  %48 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %indvars.iv, i32 16
  %49 = load i32, i32* %48, align 4
  switch i32 %49, label %53 [
    i32 1, label %50
    i32 0, label %51
    i32 3, label %52
  ]

; <label>:50:                                     ; preds = %47
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.133, i64 0, i64 0)) #5
  br label %66

; <label>:51:                                     ; preds = %47
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i64 0, i64 0)) #5
  br label %66

; <label>:52:                                     ; preds = %47
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i64 0, i64 0)) #5
  br label %66

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %indvars.iv, i32 8
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %55, 20
  %57 = add nsw i32 %56, -1
  %58 = srem i32 %55, 20
  %59 = add nsw i32 %58, -1
  %60 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %indvars.iv, i32 12
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 20
  %63 = add nsw i32 %62, -1
  %64 = srem i32 %61, 20
  %65 = add nsw i32 %64, -1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.136, i64 0, i64 0), i32 %57, i32 %59, i32 %63, i32 %65) #5
  br label %66

; <label>:66:                                     ; preds = %33, %27, %35, %51, %53, %52, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %67, label %27

; <label>:67:                                     ; preds = %66
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)) #5
  br label %68

; <label>:68:                                     ; preds = %67, %21, %16
  %.023 = phi i32 [ %17, %16 ], [ 0, %67 ], [ %22, %21 ]
  ret i32 %.023
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dragon_stones(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = tail call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0)) #5
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %7
  %11 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %4) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %92

; <label>:15:                                     ; preds = %10, %7, %1
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, 20
  %18 = add nsw i32 %17, 21
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %15
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.137, i64 0, i64 0)) #5
  br label %92

; <label>:27:                                     ; preds = %15
  call void @examine_position(i32 0, i32 4) #5
  call void @gtp_start_response(i32 0) #5
  %28 = load i32, i32* @board_size, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader30.preheader, label %._crit_edge39

.preheader30.preheader:                           ; preds = %27
  br label %.preheader30

.preheader30:                                     ; preds = %.preheader30.preheader, %._crit_edge37
  %30 = phi i32 [ %89, %._crit_edge37 ], [ %28, %.preheader30.preheader ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge37 ], [ 0, %.preheader30.preheader ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %.preheader30
  %32 = mul nsw i64 %indvars.iv44, 20
  %33 = add nsw i64 %32, 21
  br label %34

; <label>:34:                                     ; preds = %.lr.ph36, %85
  %indvars.iv42 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next43, %85 ]
  %35 = phi i32 [ %30, %.lr.ph36 ], [ %86, %85 ]
  %36 = add nsw i64 %33, %indvars.iv42
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %85, label %40

; <label>:40:                                     ; preds = %34
  %41 = zext i8 %38 to i32
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq i32 %41, %42
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %45, label %85

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %36, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = trunc i64 %36 to i32
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = icmp ult i32 %51, %35
  br i1 %52, label %53, label %.preheader29

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp ult i32 %54, %35
  br i1 %55, label %56, label %.preheader29

; <label>:56:                                     ; preds = %53
  %57 = mul nsw i32 %51, 20
  %58 = add nsw i32 %57, 21
  %59 = add nsw i32 %58, %54
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %60, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, %47
  br i1 %63, label %.preheader29, label %85

.preheader29:                                     ; preds = %56, %53, %50
  %64 = icmp sgt i32 %35, 0
  br i1 %64, label %.preheader.preheader, label %._crit_edge34

.preheader.preheader:                             ; preds = %.preheader29
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %65 = phi i32 [ %82, %._crit_edge ], [ %35, %.preheader.preheader ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge ], [ 0, %.preheader.preheader ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %67 = mul nsw i64 %indvars.iv40, 20
  %68 = add nsw i64 %67, 21
  %69 = trunc i64 %indvars.iv40 to i32
  br label %70

; <label>:70:                                     ; preds = %.lr.ph, %78
  %71 = phi i32 [ %65, %.lr.ph ], [ %79, %78 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %72 = add nsw i64 %68, %indvars.iv
  %73 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %72, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, %47
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %70
  %77 = trunc i64 %indvars.iv to i32
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i64 0, i64 0), i32 %69, i32 %77) #5
  %.pre = load i32, i32* @board_size, align 4
  br label %78

; <label>:78:                                     ; preds = %70, %76
  %79 = phi i32 [ %71, %70 ], [ %.pre, %76 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %70, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %82 = phi i32 [ %65, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %indvars.iv.next41 = add nuw i64 %indvars.iv40, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next41, %83
  br i1 %84, label %.preheader, label %._crit_edge34.loopexit

._crit_edge34.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.loopexit, %.preheader29
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)) #5
  %.pre46 = load i32, i32* @board_size, align 4
  br label %85

; <label>:85:                                     ; preds = %40, %56, %45, %34, %._crit_edge34
  %86 = phi i32 [ %35, %40 ], [ %35, %56 ], [ %35, %45 ], [ %35, %34 ], [ %.pre46, %._crit_edge34 ]
  %indvars.iv.next43 = add nuw i64 %indvars.iv42, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next43, %87
  br i1 %88, label %34, label %._crit_edge37.loopexit

._crit_edge37.loopexit:                           ; preds = %85
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %.preheader30
  %89 = phi i32 [ %30, %.preheader30 ], [ %86, %._crit_edge37.loopexit ]
  %indvars.iv.next45 = add nuw i64 %indvars.iv44, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next45, %90
  br i1 %91, label %.preheader30, label %._crit_edge39.loopexit

._crit_edge39.loopexit:                           ; preds = %._crit_edge37
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %27
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)) #5
  br label %92

; <label>:92:                                     ; preds = %._crit_edge39, %25, %13
  %.028 = phi i32 [ %26, %25 ], [ 0, %._crit_edge39 ], [ %14, %13 ]
  ret i32 %.028
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_dump_stack(i8* nocapture readnone) #0 {
  tail call void @dump_stack() #5
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_echo(i8*) #0 {
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i64 0, i64 0), i8* %0) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_echo_err(i8*) #0 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %fputs = tail call i32 @fputs(i8* %0, %struct._IO_FILE* %2) #7
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = tail call i32 @fflush(%struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = tail call i32 @fflush(%struct._IO_FILE* %5)
  %7 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i64 0, i64 0), i8* %0) #5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_estimate_score(i8* nocapture readnone) #0 {
  tail call void @silent_examine_position(i32 1, i32 4) #5
  %2 = tail call float @estimate_score(float* nonnull @upper_bound, float* nonnull @lower_bound) #5
  store float %2, float* @score, align 4
  tail call void @gtp_start_response(i32 0) #5
  %3 = load float, float* @score, align 4
  %4 = fcmp ult float %3, 0.000000e+00
  br i1 %4, label %11, label %5

; <label>:5:                                      ; preds = %1
  %6 = fpext float %3 to double
  %7 = load float, float* @upper_bound, align 4
  %8 = fpext float %7 to double
  %9 = load float, float* @lower_bound, align 4
  %10 = fpext float %9 to double
  tail call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.140, i64 0, i64 0), double %6, double %8, double %10) #5
  br label %20

; <label>:11:                                     ; preds = %1
  %12 = fcmp olt float %3, 0.000000e+00
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %11
  %14 = fsub float -0.000000e+00, %3
  %15 = fpext float %14 to double
  %16 = load float, float* @upper_bound, align 4
  %17 = fpext float %16 to double
  %18 = load float, float* @lower_bound, align 4
  %19 = fpext float %18 to double
  tail call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.141, i64 0, i64 0), double %15, double %17, double %19) #5
  br label %20

; <label>:20:                                     ; preds = %11, %13, %5
  %21 = tail call i32 @gtp_finish_response() #5
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_accuratelib(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [241 x i32], align 16
  %6 = call i32 @gtp_decode_move(i8* %0, i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i64 0, i64 0)) #5
  br label %27

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 20
  %13 = add nsw i32 %12, 21
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.142, i64 0, i64 0)) #5
  br label %27

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = getelementptr inbounds [241 x i32], [241 x i32]* %5, i64 0, i64 0
  %25 = call i32 @accuratelib(i32 %15, i32 %23, i32 241, i32* nonnull %24) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_vertices2(i32 %25, i32* nonnull %24)
  %26 = call i32 @gtp_finish_response() #5
  br label %27

; <label>:27:                                     ; preds = %22, %20, %8
  %.0 = phi i32 [ %21, %20 ], [ %26, %22 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_accurate_approxlib(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [241 x i32], align 16
  %6 = call i32 @gtp_decode_move(i8* %0, i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i64 0, i64 0)) #5
  br label %27

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 20
  %13 = add nsw i32 %12, 21
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.142, i64 0, i64 0)) #5
  br label %27

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = getelementptr inbounds [241 x i32], [241 x i32]* %5, i64 0, i64 0
  %25 = call i32 @accuratelib(i32 %15, i32 %23, i32 241, i32* nonnull %24) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_vertices2(i32 %25, i32* nonnull %24)
  %26 = call i32 @gtp_finish_response() #5
  br label %27

; <label>:27:                                     ; preds = %22, %20, %8
  %.0 = phi i32 [ %21, %20 ], [ %26, %22 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_experimental_score(i8*) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %4, align 4
  %.off = add i32 %8, -1
  %.cmp = icmp ugt i32 %.off, 1
  br i1 %.cmp, label %9, label %11

; <label>:9:                                      ; preds = %1, %7
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i64 0, i64 0)) #5
  br label %40

; <label>:11:                                     ; preds = %7
  %12 = call i32 @genmove_conservative(i32* null, i32* null, i32 %8) #5
  %13 = call float @estimate_score(float* nonnull %2, float* nonnull %3) #5
  %14 = load i32, i32* @debug, align 4
  %15 = and i32 %14, 65536
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

; <label>:17:                                     ; preds = %11
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = load float, float* %2, align 4
  %20 = fpext float %19 to double
  %21 = load float, float* %3, align 4
  %22 = fpext float %21 to double
  %23 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %24 = fpext float %23 to double
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.143, i64 0, i64 0), double %20, double %22, double %24) #7
  br label %26

; <label>:26:                                     ; preds = %11, %17
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load float, float* %3, align 4
  %31 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %32 = fadd float %30, %31
  br label %37

; <label>:33:                                     ; preds = %26
  %34 = load float, float* %2, align 4
  %35 = load float, float* getelementptr inbounds ([10 x float], [10 x float]* @best_move_values, i64 0, i64 0), align 16
  %36 = fsub float %34, %35
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %.0 = phi float [ %32, %29 ], [ %36, %33 ]
  %38 = fpext float %.0 to double
  %39 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.144, i64 0, i64 0), double %38) #5
  br label %40

; <label>:40:                                     ; preds = %37, %9
  %.03 = phi i32 [ %10, %9 ], [ %39, %37 ]
  ret i32 %.03
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_eval_eye(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.eyevalue, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %51

; <label>:11:                                     ; preds = %1
  call void @silent_examine_position(i32 2, i32 3) #5
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 %13, 21
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %17, i32 3
  %23 = load i32, i32* %22, align 4
  call void @compute_eyes(i32 %23, %struct.eyevalue* nonnull %4, i32* nonnull %5, i32* nonnull %6, %struct.eye_data* getelementptr inbounds ([400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 0), %struct.half_eye_data* getelementptr inbounds ([400 x %struct.half_eye_data], [400 x %struct.half_eye_data]* @half_eye, i64 0, i64 0), i32 0, i32 0) #5
  br label %33

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %17, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %17, i32 3
  %30 = load i32, i32* %29, align 4
  call void @compute_eyes(i32 %30, %struct.eyevalue* nonnull %4, i32* nonnull %5, i32* nonnull %6, %struct.eye_data* getelementptr inbounds ([400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 0), %struct.half_eye_data* getelementptr inbounds ([400 x %struct.half_eye_data], [400 x %struct.half_eye_data]* @half_eye, i64 0, i64 0), i32 0, i32 0) #5
  br label %33

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.145, i64 0, i64 0)) #5
  br label %51

; <label>:33:                                     ; preds = %28, %21
  call void @gtp_start_response(i32 0) #5
  %34 = call i32 @min_eyes(%struct.eyevalue* nonnull %4) #5
  %35 = call i32 @max_eyes(%struct.eyevalue* nonnull %4) #5
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i64 0, i64 0), i32 %34, i32 %35) #5
  %36 = call i32 @eye_move_urgency(%struct.eyevalue* nonnull %4) #5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %33
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 20
  %41 = add nsw i32 %40, -1
  %42 = srem i32 %39, 20
  %43 = add nsw i32 %42, -1
  call void @gtp_print_vertex(i32 %41, i32 %43) #5
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  %44 = load i32, i32* %6, align 4
  %45 = sdiv i32 %44, 20
  %46 = add nsw i32 %45, -1
  %47 = srem i32 %44, 20
  %48 = add nsw i32 %47, -1
  call void @gtp_print_vertex(i32 %46, i32 %48) #5
  br label %49

; <label>:49:                                     ; preds = %38, %33
  %50 = call i32 @gtp_finish_response() #5
  br label %51

; <label>:51:                                     ; preds = %49, %31, %9
  %.0 = phi i32 [ %50, %49 ], [ %32, %31 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_final_score(i8* nocapture readonly) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32* nonnull %2) #5
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* @random_seed, align 4
  call fastcc void @finish_and_score_game(i32 %4)
  call void @gtp_start_response(i32 0) #5
  %5 = load float, float* @final_score, align 4
  %6 = fcmp ogt float %5, 0.000000e+00
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = fpext float %5 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.147, i64 0, i64 0), double %8) #5
  br label %15

; <label>:9:                                      ; preds = %1
  %10 = fcmp olt float %5, 0.000000e+00
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %9
  %12 = fsub float -0.000000e+00, %5
  %13 = fpext float %12 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.148, i64 0, i64 0), double %13) #5
  br label %15

; <label>:14:                                     ; preds = %9
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i64 0, i64 0)) #5
  br label %15

; <label>:15:                                     ; preds = %11, %14, %7
  %16 = call i32 @gtp_finish_response() #5
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_final_status(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %3, i32* nonnull %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %24

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32* nonnull %2) #5
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* @random_seed, align 4
  call fastcc void @finish_and_score_game(i32 %13)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %15, i64 %17
  %19 = load i32, i32* %18, align 4
  switch i32 %19, label %.loopexit [
    i32 1, label %20
    i32 0, label %.fold.split
    i32 7, label %.fold.split13
    i32 14, label %.fold.split14
    i32 13, label %.fold.split15
    i32 15, label %.fold.split16
  ]

.fold.split:                                      ; preds = %9
  br label %20

.fold.split13:                                    ; preds = %9
  br label %20

.fold.split14:                                    ; preds = %9
  br label %20

.fold.split15:                                    ; preds = %9
  br label %20

.fold.split16:                                    ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %9, %.fold.split16, %.fold.split15, %.fold.split14, %.fold.split13, %.fold.split
  %.lcssa = phi i64 [ 0, %9 ], [ 1, %.fold.split ], [ 2, %.fold.split13 ], [ 3, %.fold.split14 ], [ 4, %.fold.split15 ], [ 5, %.fold.split16 ]
  %21 = getelementptr inbounds [6 x i8*], [6 x i8*]* @status_names, i64 0, i64 %.lcssa
  %22 = load i8*, i8** %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %20
  %.0 = phi i8* [ %22, %20 ], [ null, %9 ]
  %23 = call i32 (i8*, ...) @gtp_success(i8* %.0) #5
  br label %24

; <label>:24:                                     ; preds = %.loopexit, %7
  %.09 = phi i32 [ %8, %7 ], [ %23, %.loopexit ]
  ret i32 %.09
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_final_status_list(i8* nocapture readonly) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [361 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.156, i64 0, i64 0), i8* nonnull %6, i32* nonnull %3) #5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.preheader32.preheader, label %21

.preheader32.preheader:                           ; preds = %1
  %9 = call i32 @strcmp(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.150, i64 0, i64 0)) #6
  %10 = icmp eq i32 %9, 0
  %. = select i1 %10, i32 1, i32 3
  %11 = call i32 @strcmp(i8* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.151, i64 0, i64 0)) #6
  %12 = icmp eq i32 %11, 0
  %.129.1 = select i1 %12, i32 0, i32 %.
  %13 = call i32 @strcmp(i8* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.152, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, 0
  %..129.1 = select i1 %14, i32 7, i32 %.129.1
  %15 = call i32 @strcmp(i8* nonnull %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.153, i64 0, i64 0)) #6
  %16 = icmp eq i32 %15, 0
  %.129.3 = select i1 %16, i32 14, i32 %..129.1
  %17 = call i32 @strcmp(i8* nonnull %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i64 0, i64 0)) #6
  %18 = icmp eq i32 %17, 0
  %..129.3 = select i1 %18, i32 13, i32 %.129.3
  %19 = call i32 @strcmp(i8* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.155, i64 0, i64 0)) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %72

; <label>:21:                                     ; preds = %1
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.157, i64 0, i64 0)) #5
  br label %71

; <label>:23:                                     ; preds = %72
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.158, i64 0, i64 0)) #5
  br label %71

.thread:                                          ; preds = %.preheader32.preheader, %72
  %.129.551 = phi i32 [ %..129.3, %72 ], [ 15, %.preheader32.preheader ]
  store i32 0, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32* nonnull %2) #5
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* @random_seed, align 4
  call fastcc void @finish_and_score_game(i32 %29)
  call void @gtp_start_response(i32 0) #5
  %30 = load i32, i32* @board_size, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %.thread
  %32 = getelementptr inbounds [361 x i32], [361 x i32]* %5, i64 0, i64 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %33 = phi i32 [ %30, %.preheader.lr.ph ], [ %67, %._crit_edge ]
  %indvars.iv42 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next43, %._crit_edge ]
  %.02638 = phi i32 [ 1, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %35 = mul nsw i64 %indvars.iv42, 20
  %36 = add nsw i64 %35, 21
  %37 = trunc i64 %indvars.iv42 to i32
  br label %38

; <label>:38:                                     ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.135 = phi i32 [ %.02638, %.lr.ph ], [ %.4, %63 ]
  %39 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %indvars.iv42, i64 %indvars.iv
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, %.129.551
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %38
  %43 = add nsw i64 %36, %indvars.iv
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %42
  %48 = icmp eq i32 %.135, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %47
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  br label %50

; <label>:50:                                     ; preds = %47, %49
  %51 = trunc i64 %indvars.iv to i32
  call void @gtp_print_vertex(i32 %37, i32 %51) #5
  br label %63

; <label>:52:                                     ; preds = %42
  %53 = trunc i64 %43 to i32
  %54 = call i32 @find_origin(i32 %53) #5
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %52
  %57 = icmp eq i32 %.135, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %56
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)) #5
  br label %59

; <label>:59:                                     ; preds = %56, %58
  %60 = load i32, i32* @board_size, align 4
  %61 = mul nsw i32 %60, %60
  %62 = call i32 @findstones(i32 %53, i32 %61, i32* nonnull %32) #5
  call fastcc void @gtp_print_vertices2(i32 %62, i32* nonnull %32)
  br label %63

; <label>:63:                                     ; preds = %52, %38, %50, %59
  %.4 = phi i32 [ %.135, %38 ], [ 0, %50 ], [ %.135, %52 ], [ 0, %59 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %64 = load i32, i32* @board_size, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %38, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %67 = phi i32 [ %33, %.preheader ], [ %64, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.02638, %.preheader ], [ %.4, %._crit_edge.loopexit ]
  %indvars.iv.next43 = add nuw i64 %indvars.iv42, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next43, %68
  br i1 %69, label %.preheader, label %._crit_edge39.loopexit

._crit_edge39.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %._crit_edge39.loopexit, %.thread
  %70 = call i32 @gtp_finish_response() #5
  br label %71

; <label>:71:                                     ; preds = %._crit_edge39, %23, %21
  %.0 = phi i32 [ %22, %21 ], [ %24, %23 ], [ %70, %._crit_edge39 ]
  ret i32 %.0

; <label>:72:                                     ; preds = %.preheader32.preheader
  %73 = icmp eq i32 %..129.3, 3
  br i1 %73, label %23, label %.thread
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_findlib(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [241 x i32], align 16
  %5 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %25

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %10, 20
  %12 = add nsw i32 %11, 21
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %9
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %25

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds [241 x i32], [241 x i32]* %4, i64 0, i64 0
  %23 = call i32 @findlib(i32 %14, i32 241, i32* nonnull %22) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_vertices2(i32 %23, i32* nonnull %22)
  %24 = call i32 @gtp_finish_response() #5
  br label %25

; <label>:25:                                     ; preds = %21, %19, %7
  %.0 = phi i32 [ %20, %19 ], [ %24, %21 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_finish_sgftrace(i8* nocapture readonly) #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i64 0, i64 0), i8* nonnull %3) #5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.159, i64 0, i64 0)) #5
  br label %10

; <label>:8:                                      ; preds = %1
  call void @sgffile_enddump(i8* nonnull %3) #5
  store i32 0, i32* @count_variations, align 4
  %9 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %10

; <label>:10:                                     ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_fixed_handicap(i8* nocapture readonly) #0 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @gtp_version, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  tail call void @clear_board() #5
  br label %11

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 @stones_on_board(i32 3) #5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %6
  %10 = tail call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i64 0, i64 0)) #5
  br label %58

; <label>:11:                                     ; preds = %6, %5
  %12 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32* nonnull %2) #5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.161, i64 0, i64 0)) #5
  br label %58

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @gtp_version, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = icmp ne i32 %17, 0
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %23, label %25

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i64 0, i64 0)) #5
  br label %58

; <label>:25:                                     ; preds = %19, %16
  %26 = call i32 @place_fixed_handicap(i32 %17) #5
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %31, label %29

; <label>:29:                                     ; preds = %25
  call void @clear_board() #5
  %30 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i64 0, i64 0)) #5
  br label %58

; <label>:31:                                     ; preds = %25
  store i32 %26, i32* @handicap, align 4
  call void @gtp_start_response(i32 0) #5
  %32 = load i32, i32* @board_size, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.preheader, label %._crit_edge18

.preheader.preheader:                             ; preds = %31
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %34 = phi i32 [ %54, %._crit_edge ], [ %32, %.preheader.preheader ]
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.017 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 1, %.preheader.preheader ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %36 = mul nsw i64 %indvars.iv19, 20
  %37 = add nsw i64 %36, 21
  %38 = trunc i64 %indvars.iv19 to i32
  br label %39

; <label>:39:                                     ; preds = %.lr.ph, %50
  %40 = phi i32 [ %34, %.lr.ph ], [ %51, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.114 = phi i32 [ %.017, %.lr.ph ], [ %.3, %50 ]
  %41 = add nsw i64 %37, %indvars.iv
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %39
  %46 = icmp eq i32 %.114, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %45
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  br label %48

; <label>:48:                                     ; preds = %45, %47
  %49 = trunc i64 %indvars.iv to i32
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i64 0, i64 0), i32 %38, i32 %49) #5
  %.pre = load i32, i32* @board_size, align 4
  br label %50

; <label>:50:                                     ; preds = %39, %48
  %51 = phi i32 [ %.pre, %48 ], [ %40, %39 ]
  %.3 = phi i32 [ 0, %48 ], [ %.114, %39 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %39, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %54 = phi i32 [ %34, %.preheader ], [ %51, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.017, %.preheader ], [ %.3, %._crit_edge.loopexit ]
  %indvars.iv.next20 = add nuw i64 %indvars.iv19, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next20, %55
  br i1 %56, label %.preheader, label %._crit_edge18.loopexit

._crit_edge18.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %._crit_edge18.loopexit, %31
  %57 = call i32 @gtp_finish_response() #5
  br label %58

; <label>:58:                                     ; preds = %._crit_edge18, %29, %23, %14, %9
  %.012 = phi i32 [ %15, %14 ], [ %24, %23 ], [ %30, %29 ], [ %57, %._crit_edge18 ], [ %10, %9 ]
  ret i32 %.012
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_handicap(i8* nocapture readnone) #0 {
  %2 = load i32, i32* @handicap, align 4
  %3 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %2) #5
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_random_seed(i8* nocapture readnone) #0 {
  %2 = load i32, i32* @random_seed, align 4
  %3 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %2) #5
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_random_seed(i8* nocapture readonly) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32* nonnull %2) #5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.164, i64 0, i64 0)) #5
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* @random_seed, align 4
  %9 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %10

; <label>:10:                                     ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_genmove(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i64 0, i64 0)) #5
  br label %26

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @stackp, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i64 0, i64 0)) #5
  br label %26

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @genmove(i32* nonnull %2, i32* nonnull %3, i32 %15) #5
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %17, 20
  %19 = add nsw i32 %18, 21
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  call void @play_move(i32 %21, i32 %22) #5
  call void @gtp_start_response(i32 0) #5
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  call void @gtp_print_vertex(i32 %23, i32 %24) #5
  %25 = call i32 @gtp_finish_response() #5
  br label %26

; <label>:26:                                     ; preds = %14, %12, %7
  %.0 = phi i32 [ %13, %12 ], [ %25, %14 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_genmove_black(i8* nocapture readnone) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @stackp, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i64 0, i64 0)) #5
  br label %22

; <label>:8:                                      ; preds = %1
  %9 = call i32 @genmove(i32* nonnull %2, i32* nonnull %3, i32 2) #5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 %13, 21
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  call void @play_move(i32 %16, i32 2) #5
  br label %18

; <label>:17:                                     ; preds = %8
  call void @play_move(i32 0, i32 2) #5
  br label %18

; <label>:18:                                     ; preds = %17, %11
  call void @gtp_start_response(i32 0) #5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  call void @gtp_print_vertex(i32 %19, i32 %20) #5
  %21 = call i32 @gtp_finish_response() #5
  br label %22

; <label>:22:                                     ; preds = %18, %6
  %.0 = phi i32 [ %7, %6 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_genmove_white(i8* nocapture readnone) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @stackp, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i64 0, i64 0)) #5
  br label %22

; <label>:8:                                      ; preds = %1
  %9 = call i32 @genmove(i32* nonnull %2, i32* nonnull %3, i32 1) #5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 %13, 21
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  call void @play_move(i32 %16, i32 1) #5
  br label %18

; <label>:17:                                     ; preds = %8
  call void @play_move(i32 0, i32 1) #5
  br label %18

; <label>:18:                                     ; preds = %17, %11
  call void @gtp_start_response(i32 0) #5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  call void @gtp_print_vertex(i32 %19, i32 %20) #5
  %21 = call i32 @gtp_finish_response() #5
  br label %22

; <label>:22:                                     ; preds = %18, %6
  %.0 = phi i32 [ %7, %6 ], [ %21, %18 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_connection_node_counter(i8* nocapture readnone) #0 {
  %2 = tail call i32 @get_connection_node_counter() #5
  %3 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %2) #5
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_life_node_counter(i8* nocapture readnone) #0 {
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.149, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_owl_node_counter(i8* nocapture readnone) #0 {
  %2 = tail call i32 @get_owl_node_counter() #5
  %3 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %2) #5
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_reading_node_counter(i8* nocapture readnone) #0 {
  %2 = tail call i32 @get_reading_node_counter() #5
  %3 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %2) #5
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_trymove_counter(i8* nocapture readnone) #0 {
  %2 = tail call i32 @get_trymove_counter() #5
  %3 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %2) #5
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_gg_genmove(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %4) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i64 0, i64 0)) #5
  br label %25

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @stackp, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i64 0, i64 0)) #5
  br label %25

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %16 = sext i32 %6 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.166, i64 0, i64 0), i32* nonnull %5) #5
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* @random_seed, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @genmove_conservative(i32* nonnull %2, i32* nonnull %3, i32 %20) #5
  call void @gtp_start_response(i32 0) #5
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  call void @gtp_print_vertex(i32 %22, i32 %23) #5
  %24 = call i32 @gtp_finish_response() #5
  br label %25

; <label>:25:                                     ; preds = %15, %13, %8
  %.0 = phi i32 [ %14, %13 ], [ %24, %15 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_gg_undo(i8* nocapture readonly) #0 {
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32* nonnull %2) #5
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.167, i64 0, i64 0)) #5
  br label %15

; <label>:8:                                      ; preds = %1
  %9 = call i32 @undo_move(i32 %4) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.168, i64 0, i64 0)) #5
  br label %15

; <label>:13:                                     ; preds = %8
  call void @reset_engine() #5
  %14 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %15

; <label>:15:                                     ; preds = %13, %11, %6
  %.0 = phi i32 [ %7, %6 ], [ %14, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_list_commands(i8* nocapture readnone) #0 {
  tail call void @gtp_start_response(i32 0) #5
  %2 = load i8*, i8** getelementptr inbounds ([110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 0, i32 0), align 16
  %3 = icmp eq i8* %2, null
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = phi i8* [ %6, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.169, i64 0, i64 0), i8* nonnull %4) #5
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %5 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %indvars.iv.next, i32 0
  %6 = load i8*, i8** %5, align 16
  %7 = icmp eq i8* %6, null
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  tail call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)) #5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_increase_depths(i8* nocapture readnone) #0 {
  tail call void @increase_depth_values() #5
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_is_legal(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_move(i8* %0, i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i64 0, i64 0)) #5
  br label %18

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %10, 20
  %12 = add nsw i32 %11, 21
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @is_legal(i32 %14, i32 %15) #5
  %17 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %16) #5
  br label %18

; <label>:18:                                     ; preds = %9, %7
  %.0 = phi i32 [ %17, %9 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_known_command(i8* nocapture readonly) #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i64 0, i64 0), i8* nonnull %3) #5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds ([110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 0, i32 0), align 16
  %7 = icmp eq i8* %6, null
  br i1 %7, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:8:                                      ; preds = %.lr.ph
  %9 = getelementptr inbounds [110 x %struct.gtp_command], [110 x %struct.gtp_command]* @commands, i64 0, i64 %indvars.iv.next, i32 0
  %10 = load i8*, i8** %9, align 16
  %11 = icmp eq i8* %10, null
  br i1 %11, label %.loopexit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %.lr.ph.preheader ]
  %12 = phi i8* [ %10, %8 ], [ %6, %.lr.ph.preheader ]
  %13 = call i32 @strcmp(i8* nonnull %3, i8* nonnull %12) #6
  %14 = icmp eq i32 %13, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %14, label %.loopexit.loopexit, label %8

.loopexit.loopexit:                               ; preds = %.lr.ph, %8
  %.sink.ph = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.171, i64 0, i64 0), %8 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.170, i64 0, i64 0), %.lr.ph ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %1
  %.sink = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.171, i64 0, i64 0), %1 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.171, i64 0, i64 0), %.preheader ], [ %.sink.ph, %.loopexit.loopexit ]
  %15 = call i32 (i8*, ...) @gtp_success(i8* nonnull %.sink) #5
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_komi(i8* nocapture readonly) #0 {
  %2 = tail call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.172, i64 0, i64 0), float* nonnull @komi) #5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.173, i64 0, i64 0)) #5
  br label %8

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %8

; <label>:8:                                      ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_get_komi(i8* nocapture readnone) #0 {
  %2 = load float, float* @komi, align 4
  %3 = fpext float %2 to double
  %4 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.174, i64 0, i64 0), double %3) #5
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_ladder_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %42

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %10, 20
  %12 = add nsw i32 %11, 21
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %9
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %42

; <label>:21:                                     ; preds = %9
  %22 = call i32 @countlib(i32 %14) #5
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.175, i64 0, i64 0)) #5
  br label %42

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 %28, 21
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = call i32 @simple_ladder(i32 %31, i32* nonnull %4) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %32)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %26
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 20
  %37 = add nsw i32 %36, -1
  %38 = srem i32 %35, 20
  %39 = add nsw i32 %38, -1
  call void @gtp_print_vertex(i32 %37, i32 %39) #5
  br label %40

; <label>:40:                                     ; preds = %34, %26
  %41 = call i32 @gtp_finish_response() #5
  br label %42

; <label>:42:                                     ; preds = %40, %24, %19, %7
  %.0 = phi i32 [ %20, %19 ], [ %25, %24 ], [ %41, %40 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_level(i8* nocapture readonly) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32* nonnull %2) #5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.176, i64 0, i64 0)) #5
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* @level, align 4
  %9 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %10

; <label>:10:                                     ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_list_stones(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [361 x i32], align 16
  %4 = alloca [361 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %2) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %.preheader14

.preheader14:                                     ; preds = %1
  %7 = load i32, i32* @board_size, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %.preheader14
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %7 to i64
  %wide.trip.count = zext i32 %7 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %11 = icmp eq i32 %7, 1
  br label %.lr.ph

; <label>:12:                                     ; preds = %1
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i64 0, i64 0)) #5
  br label %51

.lr.ph:                                           ; preds = %._crit_edge, %.preheader.lr.ph
  %indvars.iv22 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next23, %._crit_edge ]
  %.019 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %14 = mul nuw nsw i64 %indvars.iv22, 20
  %15 = add nuw nsw i64 %14, 21
  %16 = trunc i64 %indvars.iv22 to i32
  br i1 %lcmp.mod, label %.prol.loopexit.unr-lcssa, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph
  br label %17

; <label>:17:                                     ; preds = %.prol.preheader
  %18 = add nsw i64 %14, 21
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %17
  %24 = sext i32 %.019 to i64
  %25 = getelementptr inbounds [361 x i32], [361 x i32]* %3, i64 0, i64 %24
  store i32 %16, i32* %25, align 4
  %26 = add nsw i32 %.019, 1
  %27 = getelementptr inbounds [361 x i32], [361 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %17
  %.2.prol = phi i32 [ %26, %23 ], [ %.019, %17 ]
  br label %.prol.loopexit.unr-lcssa

.prol.loopexit.unr-lcssa:                         ; preds = %.lr.ph, %28
  %.2.lcssa.unr.ph = phi i32 [ %.2.prol, %28 ], [ undef, %.lr.ph ]
  %indvars.iv.unr.ph = phi i64 [ 1, %28 ], [ 0, %.lr.ph ]
  %.116.unr.ph = phi i32 [ %.2.prol, %28 ], [ %.019, %.lr.ph ]
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.prol.loopexit.unr-lcssa
  br i1 %11, label %._crit_edge, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit
  br label %29

; <label>:29:                                     ; preds = %58, %.lr.ph.new
  %indvars.iv = phi i64 [ %indvars.iv.unr.ph, %.lr.ph.new ], [ %indvars.iv.next.1, %58 ]
  %.116 = phi i32 [ %.116.unr.ph, %.lr.ph.new ], [ %.2.1, %58 ]
  %30 = add nuw nsw i64 %15, %indvars.iv
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, %9
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %29
  %36 = sext i32 %.116 to i64
  %37 = getelementptr inbounds [361 x i32], [361 x i32]* %3, i64 0, i64 %36
  store i32 %16, i32* %37, align 4
  %38 = add nsw i32 %.116, 1
  %39 = getelementptr inbounds [361 x i32], [361 x i32]* %4, i64 0, i64 %36
  %40 = trunc i64 %indvars.iv to i32
  store i32 %40, i32* %39, align 4
  br label %41

; <label>:41:                                     ; preds = %29, %35
  %.2 = phi i32 [ %38, %35 ], [ %.116, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = add nuw nsw i64 %15, %indvars.iv.next
  %43 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, %9
  br i1 %46, label %52, label %58

._crit_edge.unr-lcssa:                            ; preds = %58
  br label %._crit_edge

._crit_edge:                                      ; preds = %.prol.loopexit, %._crit_edge.unr-lcssa
  %.2.lcssa = phi i32 [ %.2.lcssa.unr.ph, %.prol.loopexit ], [ %.2.1, %._crit_edge.unr-lcssa ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %47 = icmp slt i64 %indvars.iv.next23, %10
  br i1 %47, label %.lr.ph, label %._crit_edge20.loopexit

._crit_edge20.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %._crit_edge20.loopexit, %.preheader14
  %.0.lcssa = phi i32 [ 0, %.preheader14 ], [ %.2.lcssa, %._crit_edge20.loopexit ]
  call void @gtp_start_response(i32 0) #5
  %48 = getelementptr inbounds [361 x i32], [361 x i32]* %3, i64 0, i64 0
  %49 = getelementptr inbounds [361 x i32], [361 x i32]* %4, i64 0, i64 0
  call void @gtp_print_vertices(i32 %.0.lcssa, i32* nonnull %48, i32* nonnull %49) #5
  %50 = call i32 @gtp_finish_response() #5
  br label %51

; <label>:51:                                     ; preds = %._crit_edge20, %12
  %.013 = phi i32 [ %50, %._crit_edge20 ], [ %13, %12 ]
  ret i32 %.013

; <label>:52:                                     ; preds = %41
  %53 = sext i32 %.2 to i64
  %54 = getelementptr inbounds [361 x i32], [361 x i32]* %3, i64 0, i64 %53
  store i32 %16, i32* %54, align 4
  %55 = add nsw i32 %.2, 1
  %56 = getelementptr inbounds [361 x i32], [361 x i32]* %4, i64 0, i64 %53
  %57 = trunc i64 %indvars.iv.next to i32
  store i32 %57, i32* %56, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %41
  %.2.1 = phi i32 [ %55, %52 ], [ %.2, %41 ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.1, label %._crit_edge.unr-lcssa, label %29
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_loadsgf(i8* nocapture readonly) #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca %struct.SGFTree_t, align 8
  %5 = alloca %struct.Gameinfo, align 8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.177, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.159, i64 0, i64 0)) #5
  br label %28

; <label>:12:                                     ; preds = %1
  call void @sgftree_clear(%struct.SGFTree_t* nonnull %4) #5
  %13 = call i32 @sgftree_readfile(%struct.SGFTree_t* nonnull %4, i8* nonnull %6) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.178, i64 0, i64 0), i8* nonnull %6) #5
  br label %28

; <label>:17:                                     ; preds = %12
  call void @gameinfo_clear(%struct.Gameinfo* nonnull %5, i32 19, float 5.500000e+00) #5
  %18 = getelementptr inbounds %struct.SGFTree_t, %struct.SGFTree_t* %4, i64 0, i32 0
  %19 = load %struct.SGFNode_t*, %struct.SGFNode_t** %18, align 8
  call void @gameinfo_load_sgfheader(%struct.Gameinfo* nonnull %5, %struct.SGFNode_t* %19) #5
  %20 = icmp eq i32 %8, 1
  %21 = load i32, i32* @gtp_orientation, align 4
  %.sink = select i1 %20, i8* null, i8* %7
  %22 = call i32 @gameinfo_play_sgftree_rot(%struct.Gameinfo* nonnull %5, %struct.SGFTree_t* nonnull %4, i8* %.sink, i32 %21) #5
  %23 = getelementptr inbounds %struct.Gameinfo, %struct.Gameinfo* %5, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* @handicap, align 4
  %25 = load i32, i32* @board_size, align 4
  call void @gtp_internal_set_boardsize(i32 %25) #5
  call void @reset_engine() #5
  %26 = load %struct.SGFNode_t*, %struct.SGFNode_t** %18, align 8
  call void @sgfFreeNode(%struct.SGFNode_t* %26) #5
  call void @gtp_start_response(i32 0) #5
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.179, i64 0, i64 0), i32 %22) #5
  %27 = call i32 @gtp_finish_response() #5
  br label %28

; <label>:28:                                     ; preds = %17, %15, %10
  %.04 = phi i32 [ %11, %10 ], [ %27, %17 ], [ %16, %15 ]
  ret i32 %.04
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_name(i8* nocapture readnone) #0 {
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.180, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_analyze_semeai(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %58

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 %13, 21
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %58

; <label>:23:                                     ; preds = %11
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = call i32 @gtp_decode_coord(i8* %25, i32* nonnull %2, i32* nonnull %3) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %23
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %58

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %31, 20
  %33 = add nsw i32 %32, 21
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %30
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %58

; <label>:42:                                     ; preds = %30
  %43 = zext i8 %38 to i32
  call void @silent_examine_position(i32 %43, i32 3) #5
  %44 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %45 = icmp eq %struct.SGFTree_t* %44, null
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  call void @reading_cache_clear() #5
  br label %47

; <label>:47:                                     ; preds = %42, %46
  call void @owl_analyze_semeai(i32 %16, i32 %35, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32 1) #5
  call void @gtp_start_response(i32 0) #5
  %48 = load i32, i32* %4, align 4
  %49 = call i8* @safety_to_string(i32 %48) #5
  %50 = load i32, i32* %5, align 4
  %51 = call i8* @safety_to_string(i32 %50) #5
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 20
  %54 = add nsw i32 %53, -1
  %55 = srem i32 %52, 20
  %56 = add nsw i32 %55, -1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i64 0, i64 0), i8* %49, i8* %51, i32 %54, i32 %56) #5
  %57 = call i32 @gtp_finish_response() #5
  br label %58

; <label>:58:                                     ; preds = %47, %40, %28, %21, %9
  %.0 = phi i32 [ %10, %9 ], [ %22, %21 ], [ %41, %40 ], [ %57, %47 ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_tactical_analyze_semeai(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %58

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 %13, 21
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %58

; <label>:23:                                     ; preds = %11
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = call i32 @gtp_decode_coord(i8* %25, i32* nonnull %2, i32* nonnull %3) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %23
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %58

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %31, 20
  %33 = add nsw i32 %32, 21
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %30
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %58

; <label>:42:                                     ; preds = %30
  %43 = zext i8 %38 to i32
  call void @silent_examine_position(i32 %43, i32 3) #5
  %44 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %45 = icmp eq %struct.SGFTree_t* %44, null
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  call void @reading_cache_clear() #5
  br label %47

; <label>:47:                                     ; preds = %42, %46
  call void @owl_analyze_semeai(i32 %16, i32 %35, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32 0) #5
  call void @gtp_start_response(i32 0) #5
  %48 = load i32, i32* %4, align 4
  %49 = call i8* @safety_to_string(i32 %48) #5
  %50 = load i32, i32* %5, align 4
  %51 = call i8* @safety_to_string(i32 %50) #5
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 20
  %54 = add nsw i32 %53, -1
  %55 = srem i32 %52, 20
  %56 = add nsw i32 %55, -1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.181, i64 0, i64 0), i8* %49, i8* %51, i32 %54, i32 %56) #5
  %57 = call i32 @gtp_finish_response() #5
  br label %58

; <label>:58:                                     ; preds = %47, %40, %28, %21, %9
  %.0 = phi i32 [ %10, %9 ], [ %22, %21 ], [ %41, %40 ], [ %57, %47 ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %48

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 %13, 21
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %48

; <label>:23:                                     ; preds = %11
  %24 = zext i8 %19 to i32
  call void @silent_examine_position(i32 %24, i32 3) #5
  %25 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %26 = icmp eq %struct.SGFTree_t* %25, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %23
  call void @reading_cache_clear() #5
  br label %28

; <label>:28:                                     ; preds = %23, %27
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 %30, 21
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = call i32 @owl_attack(i32 %33, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %34)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %28
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 20
  %39 = add nsw i32 %38, -1
  %40 = srem i32 %37, 20
  %41 = add nsw i32 %40, -1
  call void @gtp_print_vertex(i32 %39, i32 %41) #5
  br label %42

; <label>:42:                                     ; preds = %36, %28
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %.b = load i1, i1* @report_uncertainty, align 4
  %or.cond = and i1 %44, %.b
  br i1 %or.cond, label %45, label %46

; <label>:45:                                     ; preds = %42
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i64 0, i64 0)) #5
  br label %46

; <label>:46:                                     ; preds = %42, %45
  %47 = call i32 @gtp_finish_response() #5
  br label %48

; <label>:48:                                     ; preds = %46, %21, %9
  %.0 = phi i32 [ %22, %21 ], [ %47, %46 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_connection_defends(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %6, i32* nonnull %7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %1
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %87

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %6, align 4
  %14 = mul nsw i32 %13, 20
  %15 = add nsw i32 %14, 21
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %12
  %23 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i64 0, i64 0)) #5
  br label %87

; <label>:24:                                     ; preds = %12
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = call i32 @gtp_decode_coord(i8* %26, i32* nonnull %2, i32* nonnull %3) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %24
  %30 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %87

; <label>:31:                                     ; preds = %24
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds i8, i8* %26, i64 %32
  %34 = call i32 @gtp_decode_coord(i8* %33, i32* nonnull %4, i32* nonnull %5) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %31
  %37 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %87

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 %40, 21
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %59, label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 20
  %52 = add nsw i32 %51, 21
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %49, %38
  %60 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i64 0, i64 0)) #5
  br label %87

; <label>:61:                                     ; preds = %49
  %62 = icmp eq i8 %46, %57
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %61
  %64 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.185, i64 0, i64 0)) #5
  br label %87

; <label>:65:                                     ; preds = %61
  call void @silent_examine_position(i32 %47, i32 3) #5
  %66 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %67 = icmp eq %struct.SGFTree_t* %66, null
  br i1 %67, label %69, label %68

; <label>:68:                                     ; preds = %65
  call void @reading_cache_clear() #5
  br label %69

; <label>:69:                                     ; preds = %65, %68
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 20
  %72 = add nsw i32 %71, 21
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %75, 20
  %77 = add nsw i32 %76, 21
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 20
  %82 = add nsw i32 %81, 21
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = call i32 @owl_connection_defends(i32 %74, i32 %79, i32 %84) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %85)
  %86 = call i32 @gtp_finish_response() #5
  br label %87

; <label>:87:                                     ; preds = %69, %63, %59, %36, %29, %22, %10
  %.0 = phi i32 [ %11, %10 ], [ %23, %22 ], [ %30, %29 ], [ %37, %36 ], [ %60, %59 ], [ %64, %63 ], [ %86, %69 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_defend(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %48

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 %13, 21
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %48

; <label>:23:                                     ; preds = %11
  %24 = zext i8 %19 to i32
  call void @silent_examine_position(i32 %24, i32 3) #5
  %25 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %26 = icmp eq %struct.SGFTree_t* %25, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %23
  call void @reading_cache_clear() #5
  br label %28

; <label>:28:                                     ; preds = %23, %27
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 20
  %31 = add nsw i32 %30, 21
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = call i32 @owl_defend(i32 %33, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %34)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %28
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 20
  %39 = add nsw i32 %38, -1
  %40 = srem i32 %37, 20
  %41 = add nsw i32 %40, -1
  call void @gtp_print_vertex(i32 %39, i32 %41) #5
  br label %42

; <label>:42:                                     ; preds = %36, %28
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %.b = load i1, i1* @report_uncertainty, align 4
  %or.cond = and i1 %44, %.b
  br i1 %or.cond, label %45, label %46

; <label>:45:                                     ; preds = %42
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.182, i64 0, i64 0)) #5
  br label %46

; <label>:46:                                     ; preds = %42, %45
  %47 = call i32 @gtp_finish_response() #5
  br label %48

; <label>:48:                                     ; preds = %46, %21, %9
  %.0 = phi i32 [ %22, %21 ], [ %47, %46 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_does_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %4, i32* nonnull %5) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %60

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 %13, 21
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i64 0, i64 0)) #5
  br label %60

; <label>:23:                                     ; preds = %11
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = call i32 @gtp_decode_coord(i8* %25, i32* nonnull %2, i32* nonnull %3) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %23
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %60

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %31, 20
  %33 = add nsw i32 %32, 21
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %30
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i64 0, i64 0)) #5
  br label %60

; <label>:42:                                     ; preds = %30
  %43 = zext i8 %38 to i32
  call void @silent_examine_position(i32 %43, i32 3) #5
  %44 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %45 = icmp eq %struct.SGFTree_t* %44, null
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  call void @reading_cache_clear() #5
  br label %47

; <label>:47:                                     ; preds = %42, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 20
  %50 = add nsw i32 %49, 21
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 %54, 21
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = call i32 @owl_does_attack(i32 %52, i32 %57, i32* nonnull %6) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %58)
  %59 = call i32 @gtp_finish_response() #5
  br label %60

; <label>:60:                                     ; preds = %47, %40, %28, %21, %9
  %.0 = phi i32 [ %10, %9 ], [ %22, %21 ], [ %29, %28 ], [ %41, %40 ], [ %59, %47 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_does_defend(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %4, i32* nonnull %5) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %60

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 20
  %14 = add nsw i32 %13, 21
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i64 0, i64 0)) #5
  br label %60

; <label>:23:                                     ; preds = %11
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = call i32 @gtp_decode_coord(i8* %25, i32* nonnull %2, i32* nonnull %3) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %23
  %29 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %60

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %31, 20
  %33 = add nsw i32 %32, 21
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %30
  %41 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i64 0, i64 0)) #5
  br label %60

; <label>:42:                                     ; preds = %30
  %43 = zext i8 %38 to i32
  call void @silent_examine_position(i32 %43, i32 3) #5
  %44 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %45 = icmp eq %struct.SGFTree_t* %44, null
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %42
  call void @reading_cache_clear() #5
  br label %47

; <label>:47:                                     ; preds = %42, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 20
  %50 = add nsw i32 %49, 21
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %53, 20
  %55 = add nsw i32 %54, 21
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = call i32 @owl_does_defend(i32 %52, i32 %57, i32* nonnull %6) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %58)
  %59 = call i32 @gtp_finish_response() #5
  br label %60

; <label>:60:                                     ; preds = %47, %40, %28, %21, %9
  %.0 = phi i32 [ %10, %9 ], [ %22, %21 ], [ %29, %28 ], [ %41, %40 ], [ %59, %47 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_substantial(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %34

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %9, 20
  %11 = add nsw i32 %10, 21
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %8
  %19 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = zext i8 %16 to i32
  %22 = sub nsw i32 3, %21
  call void @silent_examine_position(i32 %22, i32 3) #5
  %23 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %24 = icmp eq %struct.SGFTree_t* %23, null
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %20
  call void @reading_cache_clear() #5
  br label %26

; <label>:26:                                     ; preds = %20, %25
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 20
  %29 = add nsw i32 %28, 21
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = call i32 @owl_substantial(i32 %31) #5
  %33 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %32) #5
  br label %34

; <label>:34:                                     ; preds = %26, %18, %6
  %.0 = phi i32 [ %19, %18 ], [ %33, %26 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_threaten_attack(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %48

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 20
  %13 = add nsw i32 %12, 21
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %48

; <label>:22:                                     ; preds = %10
  %23 = zext i8 %18 to i32
  call void @silent_examine_position(i32 %23, i32 3) #5
  %24 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %25 = icmp eq %struct.SGFTree_t* %24, null
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %22
  call void @reading_cache_clear() #5
  br label %27

; <label>:27:                                     ; preds = %22, %26
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 %29, 21
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = call i32 @owl_threaten_attack(i32 %32, i32* nonnull %4, i32* nonnull %5) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %33)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %27
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 20
  %38 = add nsw i32 %37, -1
  %39 = srem i32 %36, 20
  %40 = add nsw i32 %39, -1
  call void @gtp_print_vertex(i32 %38, i32 %40) #5
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 20
  %43 = add nsw i32 %42, -1
  %44 = srem i32 %41, 20
  %45 = add nsw i32 %44, -1
  call void @gtp_print_vertex(i32 %43, i32 %45) #5
  br label %46

; <label>:46:                                     ; preds = %35, %27
  %47 = call i32 @gtp_finish_response() #5
  br label %48

; <label>:48:                                     ; preds = %46, %20, %8
  %.0 = phi i32 [ %21, %20 ], [ %47, %46 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_owl_threaten_defense(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %48

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 20
  %13 = add nsw i32 %12, 21
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %48

; <label>:22:                                     ; preds = %10
  %23 = zext i8 %18 to i32
  call void @silent_examine_position(i32 %23, i32 3) #5
  %24 = load %struct.SGFTree_t*, %struct.SGFTree_t** @sgf_dumptree, align 8
  %25 = icmp eq %struct.SGFTree_t* %24, null
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %22
  call void @reading_cache_clear() #5
  br label %27

; <label>:27:                                     ; preds = %22, %26
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 %29, 21
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = call i32 @owl_threaten_defense(i32 %32, i32* nonnull %4, i32* nonnull %5) #5
  call void @gtp_start_response(i32 0) #5
  call fastcc void @gtp_print_code(i32 %33)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %27
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 20
  %38 = add nsw i32 %37, -1
  %39 = srem i32 %36, 20
  %40 = add nsw i32 %39, -1
  call void @gtp_print_vertex(i32 %38, i32 %40) #5
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 20
  %43 = add nsw i32 %42, -1
  %44 = srem i32 %41, 20
  %45 = add nsw i32 %44, -1
  call void @gtp_print_vertex(i32 %43, i32 %45) #5
  br label %46

; <label>:46:                                     ; preds = %35, %27
  %47 = call i32 @gtp_finish_response() #5
  br label %48

; <label>:48:                                     ; preds = %46, %20, %8
  %.0 = phi i32 [ %21, %20 ], [ %47, %46 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_play(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_move(i8* %0, i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i64 0, i64 0)) #5
  br label %28

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %10, 20
  %12 = add nsw i32 %11, 21
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @is_legal(i32 %14, i32 %15) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %9
  %19 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i64 0, i64 0)) #5
  br label %28

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 20
  %23 = add nsw i32 %22, 21
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* %4, align 4
  call void @play_move(i32 %25, i32 %26) #5
  %27 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %28

; <label>:28:                                     ; preds = %20, %18, %7
  %.0 = phi i32 [ %27, %20 ], [ %19, %18 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_popgo(i8* nocapture readnone) #0 {
  %2 = load i32, i32* @stackp, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.186, i64 0, i64 0)) #5
  br label %8

; <label>:6:                                      ; preds = %1
  tail call void @popgo() #5
  %7 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %8

; <label>:8:                                      ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_orientation(i8* nocapture readonly) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32* nonnull %2) #5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.187, i64 0, i64 0)) #5
  br label %15

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = icmp ugt i32 %8, 7
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.188, i64 0, i64 0)) #5
  br label %15

; <label>:12:                                     ; preds = %7
  call void @clear_board() #5
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* @gtp_orientation, align 4
  call void @gtp_set_vertex_transform_hooks(void (i32, i32, i32*, i32*)* nonnull @rotate_on_input, void (i32, i32, i32*, i32*)* nonnull @rotate_on_output) #5
  %14 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %15

; <label>:15:                                     ; preds = %12, %10, %5
  %.0 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_place_free_handicap(i8* nocapture readonly) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32* nonnull %2) #5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.161, i64 0, i64 0)) #5
  br label %45

; <label>:7:                                      ; preds = %1
  %8 = call i32 @stones_on_board(i32 3) #5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i64 0, i64 0)) #5
  br label %45

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i64 0, i64 0)) #5
  br label %45

; <label>:17:                                     ; preds = %12
  %18 = call i32 @place_free_handicap(i32 %13) #5
  store i32 %18, i32* @handicap, align 4
  call void @gtp_start_response(i32 0) #5
  %19 = load i32, i32* @board_size, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.preheader, label %._crit_edge17

.preheader.preheader:                             ; preds = %17
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %21 = phi i32 [ %41, %._crit_edge ], [ %19, %.preheader.preheader ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %._crit_edge ], [ 0, %.preheader.preheader ]
  %.016 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 1, %.preheader.preheader ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = mul nsw i64 %indvars.iv18, 20
  %24 = add nsw i64 %23, 21
  %25 = trunc i64 %indvars.iv18 to i32
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %37
  %27 = phi i32 [ %21, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.113 = phi i32 [ %.016, %.lr.ph ], [ %.3, %37 ]
  %28 = add nsw i64 %24, %indvars.iv
  %29 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %26
  %33 = icmp eq i32 %.113, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %32
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #5
  br label %35

; <label>:35:                                     ; preds = %32, %34
  %36 = trunc i64 %indvars.iv to i32
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.163, i64 0, i64 0), i32 %25, i32 %36) #5
  %.pre = load i32, i32* @board_size, align 4
  br label %37

; <label>:37:                                     ; preds = %26, %35
  %38 = phi i32 [ %.pre, %35 ], [ %27, %26 ]
  %.3 = phi i32 [ 0, %35 ], [ %.113, %26 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %26, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi i32 [ %21, %.preheader ], [ %38, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.016, %.preheader ], [ %.3, %._crit_edge.loopexit ]
  %indvars.iv.next19 = add nuw i64 %indvars.iv18, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next19, %42
  br i1 %43, label %.preheader, label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %17
  %44 = call i32 @gtp_finish_response() #5
  br label %45

; <label>:45:                                     ; preds = %._crit_edge17, %15, %10, %5
  %.011 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %15 ], [ %44, %._crit_edge17 ]
  ret i32 %.011
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_protocol_version(i8* nocapture readnone) #0 {
  %2 = load i32, i32* @gtp_version, align 4
  %3 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %2) #5
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_query_boardsize(i8* nocapture readnone) #0 {
  %2 = load i32, i32* @board_size, align 4
  %3 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %2) #5
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_query_orientation(i8* nocapture readnone) #0 {
  %2 = load i32, i32* @gtp_orientation, align 4
  %3 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %2) #5
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_quit(i8* nocapture readnone) #0 {
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_restricted_genmove(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  %6 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 0
  %7 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %4) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %.preheader

.preheader:                                       ; preds = %1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = call i32 @gtp_decode_coord(i8* %11, i32* nonnull %2, i32* nonnull %3) #5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

; <label>:14:                                     ; preds = %1
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i64 0, i64 0)) #5
  br label %49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = phi i32 [ %28, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %17 = phi i8* [ %27, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.014 = phi i32 [ %25, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 20
  %20 = add nsw i32 %19, 21
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  %25 = add nuw nsw i32 %.014, 1
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds i8, i8* %17, i64 %26
  %28 = call i32 @gtp_decode_coord(i8* %27, i32* nonnull %2, i32* nonnull %3) #5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %25, %._crit_edge.loopexit ]
  %.lcssa = phi i8* [ %11, %.preheader ], [ %27, %._crit_edge.loopexit ]
  %30 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.lcssa, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i64 0, i64 0)) #5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %._crit_edge
  %33 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %49

; <label>:34:                                     ; preds = %._crit_edge
  %35 = icmp eq i32 %.0.lcssa, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %34
  %37 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.189, i64 0, i64 0)) #5
  br label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @stackp, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %38
  %42 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i64 0, i64 0)) #5
  br label %49

; <label>:43:                                     ; preds = %38
  store i32 0, i32* @random_seed, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @genmove_restricted(i32* nonnull %2, i32* nonnull %3, i32 %44, i32* nonnull %6) #5
  call void @gtp_start_response(i32 0) #5
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  call void @gtp_print_vertex(i32 %46, i32 %47) #5
  %48 = call i32 @gtp_finish_response() #5
  br label %49

; <label>:49:                                     ; preds = %43, %41, %36, %32, %14
  %.012 = phi i32 [ %33, %32 ], [ %37, %36 ], [ %42, %41 ], [ %48, %43 ], [ %15, %14 ]
  ret i32 %.012
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reg_genmove(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i64 0, i64 0)) #5
  br label %20

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @stackp, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.165, i64 0, i64 0)) #5
  br label %20

; <label>:14:                                     ; preds = %9
  store i32 0, i32* @random_seed, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @genmove_conservative(i32* nonnull %2, i32* nonnull %3, i32 %15) #5
  call void @gtp_start_response(i32 0) #5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  call void @gtp_print_vertex(i32 %17, i32 %18) #5
  %19 = call i32 @gtp_finish_response() #5
  br label %20

; <label>:20:                                     ; preds = %14, %12, %7
  %.0 = phi i32 [ %13, %12 ], [ %19, %14 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_report_uncertainty(i8* nocapture readonly) #0 {
  %2 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.190, i64 0, i64 0), i64 2) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %1
  store i1 true, i1* @report_uncertainty, align 4
  %5 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %13

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.191, i64 0, i64 0), i64 3) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %6
  store i1 false, i1* @report_uncertainty, align 4
  %10 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %13

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.192, i64 0, i64 0)) #5
  br label %13

; <label>:13:                                     ; preds = %11, %9, %4
  %.0 = phi i32 [ %12, %11 ], [ %10, %9 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reset_connection_node_counter(i8* nocapture readnone) #0 {
  tail call void @reset_connection_node_counter() #5
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reset_life_node_counter(i8* nocapture readnone) #0 {
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reset_owl_node_counter(i8* nocapture readnone) #0 {
  tail call void @reset_owl_node_counter() #5
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reset_reading_node_counter(i8* nocapture readnone) #0 {
  tail call void @reset_reading_node_counter() #5
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_reset_trymove_counter(i8* nocapture readnone) #0 {
  tail call void @reset_trymove_counter() #5
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_same_dragon(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %59

; <label>:10:                                     ; preds = %1
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = call i32 @gtp_decode_coord(i8* %12, i32* nonnull %4, i32* nonnull %5) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %10
  %16 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %59

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 20
  %20 = add nsw i32 %19, 21
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %37, label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 %29, 21
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %27, %17
  %38 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %59

; <label>:39:                                     ; preds = %27
  call void @silent_examine_position(i32 2, i32 3) #5
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 %41, 21
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %45, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 20
  %50 = add nsw i32 %49, 21
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %47, %55
  %57 = zext i1 %56 to i32
  %58 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %57) #5
  br label %59

; <label>:59:                                     ; preds = %39, %37, %15, %8
  %.0 = phi i32 [ %9, %8 ], [ %38, %37 ], [ %58, %39 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_set_free_handicap(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 @stones_on_board(i32 3) #5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  br label %.preheader

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.160, i64 0, i64 0)) #5
  br label %37

.preheader:                                       ; preds = %.preheader.preheader, %22
  %.017 = phi i32 [ %25, %22 ], [ 0, %.preheader.preheader ]
  %.01016 = phi i8* [ %24, %22 ], [ %0, %.preheader.preheader ]
  %8 = call i32 @gtp_decode_coord(i8* %.01016, i32* nonnull %2, i32* nonnull %3) #5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %.preheader
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 20
  %13 = add nsw i32 %12, 21
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %10
  call void @clear_board() #5
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.193, i64 0, i64 0)) #5
  br label %37

; <label>:22:                                     ; preds = %10
  call void @add_stone(i32 %15, i32 2) #5
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds i8, i8* %.01016, i64 %23
  %25 = add nuw nsw i32 %.017, 1
  %26 = icmp slt i32 %25, 361
  br i1 %26, label %.preheader, label %.thread.loopexit

; <label>:27:                                     ; preds = %.preheader
  %28 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01016, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i64 0, i64 0)) #5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %37

; <label>:32:                                     ; preds = %27
  %33 = icmp slt i32 %.017, 2
  br i1 %33, label %34, label %.thread

; <label>:34:                                     ; preds = %32
  call void @clear_board() #5
  %35 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.162, i64 0, i64 0)) #5
  br label %37

.thread.loopexit:                                 ; preds = %22
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %32
  %.013 = phi i32 [ %.017, %32 ], [ %25, %.thread.loopexit ]
  store i32 %.013, i32* @handicap, align 4
  %36 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %37

; <label>:37:                                     ; preds = %.thread, %34, %30, %20, %6
  %.09 = phi i32 [ %7, %6 ], [ %21, %20 ], [ %31, %30 ], [ %35, %34 ], [ %36, %.thread ]
  ret i32 %.09
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_showboard(i8* nocapture readnone) #0 {
  tail call void @gtp_start_response(i32 0) #5
  tail call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)) #5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  tail call void @simple_showboard(%struct._IO_FILE* %2) #5
  %3 = tail call i32 @gtp_finish_response() #5
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_is_surrounded(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %35

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %9, 20
  %11 = add nsw i32 %10, 21
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %8
  %19 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.194, i64 0, i64 0)) #5
  br label %35

; <label>:20:                                     ; preds = %8
  %21 = zext i8 %16 to i32
  call void @silent_examine_position(i32 %21, i32 4) #5
  %22 = load %struct.dragon_data2*, %struct.dragon_data2** @dragon2, align 8
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 20
  %25 = add nsw i32 %24, 21
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.dragon_data2, %struct.dragon_data2* %22, i64 %31, i32 15
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %33) #5
  br label %35

; <label>:35:                                     ; preds = %20, %18, %6
  %.0 = phi i32 [ %7, %6 ], [ %19, %18 ], [ %34, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_does_surround(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %55

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 20
  %13 = add nsw i32 %12, 21
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.183, i64 0, i64 0)) #5
  br label %55

; <label>:22:                                     ; preds = %10
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = call i32 @gtp_decode_coord(i8* %24, i32* nonnull %4, i32* nonnull %5) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %55

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 %31, 21
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %29
  %40 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.194, i64 0, i64 0)) #5
  br label %55

; <label>:41:                                     ; preds = %29
  %42 = zext i8 %37 to i32
  call void @silent_examine_position(i32 %42, i32 4) #5
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %43, 20
  %45 = add nsw i32 %44, 21
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 20
  %50 = add nsw i32 %49, 21
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = call i32 @does_surround(i32 %47, i32 %52) #5
  %54 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %53) #5
  br label %55

; <label>:55:                                     ; preds = %41, %39, %27, %20, %8
  %.0 = phi i32 [ %9, %8 ], [ %21, %20 ], [ %28, %27 ], [ %40, %39 ], [ %54, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_surround_map(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %51

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 20
  %13 = add nsw i32 %12, 21
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %10
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.184, i64 0, i64 0)) #5
  br label %51

; <label>:22:                                     ; preds = %10
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = call i32 @gtp_decode_coord(i8* %24, i32* nonnull %4, i32* nonnull %5) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %51

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 %31, 21
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  call void @silent_examine_position(i32 %38, i32 4) #5
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 %40, 21
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 20
  %46 = add nsw i32 %45, 21
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = call i32 @surround_map(i32 %43, i32 %48) #5
  %50 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %49) #5
  br label %51

; <label>:51:                                     ; preds = %29, %27, %20, %8
  %.0 = phi i32 [ %9, %8 ], [ %21, %20 ], [ %28, %27 ], [ %50, %29 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_start_sgftrace(i8* nocapture readnone) #0 {
  tail call void @sgffile_begindump(%struct.SGFTree_t* nonnull @gtp_sgftree) #5
  store i32 1, i32* @count_variations, align 4
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_test_eyeshape(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [361 x i32], align 16
  %5 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %7 = phi i32 [ %16, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.sink12 = phi i8* [ %15, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 %8, 20
  %10 = add nsw i32 %9, 21
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = getelementptr inbounds [361 x i32], [361 x i32]* %4, i64 0, i64 %indvars.iv
  store i32 %12, i32* %13, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds i8, i8* %.sink12, i64 %14
  %16 = call i32 @gtp_decode_coord(i8* %15, i32* nonnull %2, i32* nonnull %3) #5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %18 = trunc i64 %indvars.iv.next to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge.thread, label %21

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %24

; <label>:21:                                     ; preds = %._crit_edge
  %22 = getelementptr inbounds [361 x i32], [361 x i32]* %4, i64 0, i64 0
  call void @test_eyeshape(i32 %18, i32* nonnull %22) #5
  %23 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %24

; <label>:24:                                     ; preds = %21, %._crit_edge.thread
  %.011 = phi i32 [ %20, %._crit_edge.thread ], [ %23, %21 ]
  ret i32 %.011
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_time_left(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %2) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.112, i64 0, i64 0)) #5
  br label %18

; <label>:9:                                      ; preds = %1
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.146, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %9
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.195, i64 0, i64 0)) #5
  br label %18

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %18

; <label>:18:                                     ; preds = %16, %14, %7
  %.0 = phi i32 [ %15, %14 ], [ %17, %16 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_time_settings(i8* nocapture readonly) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.196, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.197, i64 0, i64 0)) #5
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %11

; <label>:11:                                     ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_top_moves(i8* nocapture readnone) #0 {
  tail call void @gtp_start_response(i32 0) #5
  br label %2

; <label>:2:                                      ; preds = %15, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %15 ]
  %3 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %indvars.iv
  %4 = load float, float* %3, align 4
  %5 = fcmp ogt float %4, 0.000000e+00
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %indvars.iv
  %8 = load i32, i32* %7, align 4
  %9 = sdiv i32 %8, 20
  %10 = add nsw i32 %9, -1
  %11 = srem i32 %8, 20
  %12 = add nsw i32 %11, -1
  tail call void @gtp_print_vertex(i32 %10, i32 %12) #5
  %13 = load float, float* %3, align 4
  %14 = fpext float %13 to double
  tail call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i64 0, i64 0), double %14) #5
  br label %15

; <label>:15:                                     ; preds = %2, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %16, label %2

; <label>:16:                                     ; preds = %15
  tail call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.199, i64 0, i64 0)) #5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_top_moves_black(i8* nocapture readnone) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @genmove(i32* nonnull %2, i32* nonnull %3, i32 2) #5
  call void @gtp_start_response(i32 0) #5
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %18 ]
  %6 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %indvars.iv
  %7 = load float, float* %6, align 4
  %8 = fcmp ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %indvars.iv
  %11 = load i32, i32* %10, align 4
  %12 = sdiv i32 %11, 20
  %13 = add nsw i32 %12, -1
  %14 = srem i32 %11, 20
  %15 = add nsw i32 %14, -1
  call void @gtp_print_vertex(i32 %13, i32 %15) #5
  %16 = load float, float* %6, align 4
  %17 = fpext float %16 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i64 0, i64 0), double %17) #5
  br label %18

; <label>:18:                                     ; preds = %5, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %19, label %5

; <label>:19:                                     ; preds = %18
  %20 = call i32 @gtp_finish_response() #5
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_top_moves_white(i8* nocapture readnone) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @genmove(i32* nonnull %2, i32* nonnull %3, i32 1) #5
  call void @gtp_start_response(i32 0) #5
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %18 ]
  %6 = getelementptr inbounds [10 x float], [10 x float]* @best_move_values, i64 0, i64 %indvars.iv
  %7 = load float, float* %6, align 4
  %8 = fcmp ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* @best_moves, i64 0, i64 %indvars.iv
  %11 = load i32, i32* %10, align 4
  %12 = sdiv i32 %11, 20
  %13 = add nsw i32 %12, -1
  %14 = srem i32 %11, 20
  %15 = add nsw i32 %14, -1
  call void @gtp_print_vertex(i32 %13, i32 %15) #5
  %16 = load float, float* %6, align 4
  %17 = fpext float %16 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.198, i64 0, i64 0), double %17) #5
  br label %18

; <label>:18:                                     ; preds = %5, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %19, label %5

; <label>:19:                                     ; preds = %18
  %20 = call i32 @gtp_finish_response() #5
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_trymove(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_move(i8* %0, i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 %8, 20
  %10 = add nsw i32 %9, 21
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %1, %7
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i64 0, i64 0)) #5
  br label %24

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @trymove(i32 %12, i32 %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.200, i64 0, i64 0), i32 0, i32 0, i32 0) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i64 0, i64 0)) #5
  br label %24

; <label>:22:                                     ; preds = %16
  %23 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %24

; <label>:24:                                     ; preds = %22, %20, %14
  %.0 = phi i32 [ %15, %14 ], [ %23, %22 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_tryko(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @gtp_decode_move(i8* %0, i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = mul nsw i32 %8, 20
  %10 = add nsw i32 %9, 21
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %1, %7
  %15 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i64 0, i64 0)) #5
  br label %24

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @tryko(i32 %12, i32 %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.201, i64 0, i64 0), i32 0, i32 0) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i64 0, i64 0)) #5
  br label %24

; <label>:22:                                     ; preds = %16
  %23 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %24

; <label>:24:                                     ; preds = %22, %20, %14
  %.0 = phi i32 [ %15, %14 ], [ %23, %22 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_tune_move_ordering(i8* nocapture readonly) #0 {
  %2 = alloca [67 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

; <label>:5:                                      ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %.057 = phi i8* [ %0, %1 ], [ %15, %10 ]
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.057, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.202, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.203, i64 0, i64 0), i32 67) #5
  br label %20

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds [67 x i32], [67 x i32]* %2, i64 0, i64 %indvars.iv
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %.057, i64 %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp slt i64 %indvars.iv.next, 67
  br i1 %16, label %5, label %17

; <label>:17:                                     ; preds = %10
  %18 = getelementptr inbounds [67 x i32], [67 x i32]* %2, i64 0, i64 0
  call void @tune_move_ordering(i32* nonnull %18) #5
  %19 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %20

; <label>:20:                                     ; preds = %17, %8
  %.06 = phi i32 [ %9, %8 ], [ %19, %17 ]
  ret i32 %.06
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_undo(i8* nocapture readnone) #0 {
  %2 = tail call i32 @undo_move(i32 1) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.168, i64 0, i64 0)) #5
  br label %8

; <label>:6:                                      ; preds = %1
  tail call void @reset_engine() #5
  %7 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %8

; <label>:8:                                      ; preds = %6, %4
  %.0 = phi i32 [ %7, %6 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_program_version(i8* nocapture readnone) #0 {
  %2 = tail call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.204, i64 0, i64 0)) #5
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_playwhite(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %6 = phi i8 [ %11, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.08 = phi i8* [ %10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @tolower(i32 %7) #6
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %.08, align 1
  %10 = getelementptr inbounds i8, i8* %.08, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i64 0, i64 0), i64 4) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %._crit_edge
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:16:                                     ; preds = %._crit_edge
  %17 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %._crit_edge9

._crit_edge9:                                     ; preds = %16
  %.pre = load i32, i32* %2, align 4
  %.pre10 = load i32, i32* %3, align 4
  %phitmp = mul i32 %.pre, 20
  %phitmp11 = add i32 %phitmp, 21
  br label %21

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %36

; <label>:21:                                     ; preds = %._crit_edge9, %15
  %22 = phi i32 [ %.pre10, %._crit_edge9 ], [ -1, %15 ]
  %23 = phi i32 [ %phitmp11, %._crit_edge9 ], [ 1, %15 ]
  %24 = add nsw i32 %23, %22
  %25 = call i32 @is_legal(i32 %24, i32 1) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %21
  %28 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.119, i64 0, i64 0)) #5
  br label %36

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add nsw i32 %31, 21
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %32, %33
  call void @play_move(i32 %34, i32 1) #5
  %35 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.120, i64 0, i64 0)) #5
  br label %36

; <label>:36:                                     ; preds = %29, %27, %19
  %.07 = phi i32 [ %35, %29 ], [ %28, %27 ], [ %20, %19 ]
  ret i32 %.07
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_worm_cutstone(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %30

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %9, 20
  %11 = add nsw i32 %10, 21
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %8
  %19 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.114, i64 0, i64 0)) #5
  br label %30

; <label>:20:                                     ; preds = %8
  call void @examine_position(i32 0, i32 1) #5
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 20
  %23 = add nsw i32 %22, 21
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %26, i32 9
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @gtp_success(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.205, i64 0, i64 0), i32 %28) #5
  br label %30

; <label>:30:                                     ; preds = %20, %18, %6
  %.0 = phi i32 [ %19, %18 ], [ %29, %20 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_worm_data(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %4 = tail call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0)) #5
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.109, i64 0, i64 0)) #5
  br label %90

; <label>:11:                                     ; preds = %6, %1
  call void @examine_position(i32 0, i32 1) #5
  call void @gtp_start_response(i32 0) #5
  %12 = load i32, i32* @board_size, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.preheader, label %._crit_edge38

.preheader.preheader:                             ; preds = %11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %14 = phi i32 [ %87, %._crit_edge ], [ %12, %.preheader.preheader ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %.preheader.preheader ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = mul nsw i64 %indvars.iv39, 20
  %17 = add nsw i64 %16, 21
  %18 = trunc i64 %indvars.iv39 to i32
  br label %19

; <label>:19:                                     ; preds = %.lr.ph, %83
  %20 = phi i32 [ %14, %.lr.ph ], [ %84, %83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %19
  %24 = zext i32 %21 to i64
  %25 = icmp eq i64 %indvars.iv39, %24
  %26 = load i32, i32* %3, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %indvars.iv, %27
  %or.cond = and i1 %25, %28
  br i1 %or.cond, label %29, label %83

; <label>:29:                                     ; preds = %23, %19
  %30 = add nsw i64 %17, %indvars.iv
  %31 = trunc i64 %indvars.iv to i32
  call void @gtp_print_vertex(i32 %18, i32 %31) #5
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.129, i64 0, i64 0)) #5
  %32 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 0
  %33 = load i32, i32* %32, align 4
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.206, i64 0, i64 0), i32 %33) #5
  %34 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.207, i64 0, i64 0), i32 %35) #5
  %36 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 2
  %37 = load float, float* %36, align 4
  %38 = fpext float %37 to double
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.208, i64 0, i64 0), double %38) #5
  %39 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 20
  %42 = add nsw i32 %41, -1
  %43 = srem i32 %40, 20
  %44 = add nsw i32 %43, -1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.209, i64 0, i64 0), i32 %42, i32 %44) #5
  %45 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 4
  %46 = load i32, i32* %45, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.210, i64 0, i64 0), i32 %46) #5
  %47 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 5
  %48 = load i32, i32* %47, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.211, i64 0, i64 0), i32 %48) #5
  %49 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 6
  %50 = load i32, i32* %49, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.212, i64 0, i64 0), i32 %50) #5
  %51 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 7
  %52 = load i32, i32* %51, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.213, i64 0, i64 0), i32 %52) #5
  %53 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 15, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 20
  %56 = add nsw i32 %55, -1
  %57 = srem i32 %54, 20
  %58 = add nsw i32 %57, -1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.214, i64 0, i64 0), i32 %56, i32 %58) #5
  %59 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 16, i64 0
  %60 = load i32, i32* %59, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.215, i64 0, i64 0), i32 %60) #5
  %61 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 8
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 20
  %64 = add nsw i32 %63, -1
  %65 = srem i32 %62, 20
  %66 = add nsw i32 %65, -1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.216, i64 0, i64 0), i32 %64, i32 %66) #5
  %67 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 17, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = sdiv i32 %68, 20
  %70 = add nsw i32 %69, -1
  %71 = srem i32 %68, 20
  %72 = add nsw i32 %71, -1
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.217, i64 0, i64 0), i32 %70, i32 %72) #5
  %73 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 18, i64 0
  %74 = load i32, i32* %73, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.218, i64 0, i64 0), i32 %74) #5
  %75 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 9
  %76 = load i32, i32* %75, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.219, i64 0, i64 0), i32 %76) #5
  %77 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 10
  %78 = load i32, i32* %77, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.220, i64 0, i64 0), i32 %78) #5
  %79 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 11
  %80 = load i32, i32* %79, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.221, i64 0, i64 0), i32 %80) #5
  %81 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %30, i32 12
  %82 = load i32, i32* %81, align 4
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.222, i64 0, i64 0), i32 %82) #5
  %.pre = load i32, i32* @board_size, align 4
  br label %83

; <label>:83:                                     ; preds = %23, %29
  %84 = phi i32 [ %20, %23 ], [ %.pre, %29 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %19, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %83
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %87 = phi i32 [ %14, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %indvars.iv.next40 = add nuw i64 %indvars.iv39, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next40, %88
  br i1 %89, label %.preheader, label %._crit_edge38.loopexit

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %11
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)) #5
  br label %90

; <label>:90:                                     ; preds = %._crit_edge38, %9
  %.0 = phi i32 [ 0, %._crit_edge38 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gtp_worm_stones(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = tail call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0)) #5
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = call i32 @gtp_decode_coord(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %7
  %11 = call i32 @gtp_decode_color(i8* %0, i32* nonnull %4) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.113, i64 0, i64 0)) #5
  br label %95

; <label>:15:                                     ; preds = %10, %7, %1
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %16, 20
  %18 = add nsw i32 %17, 21
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %15
  %26 = call i32 (i8*, ...) @gtp_failure(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.223, i64 0, i64 0)) #5
  br label %95

; <label>:27:                                     ; preds = %15
  call void @gtp_start_response(i32 0) #5
  %28 = load i32, i32* @board_size, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader34.preheader, label %._crit_edge45.thread

.preheader34.preheader:                           ; preds = %27
  br label %.preheader34

.preheader34:                                     ; preds = %.preheader34.preheader, %._crit_edge42
  %30 = phi i32 [ %90, %._crit_edge42 ], [ %28, %.preheader34.preheader ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %._crit_edge42 ], [ 0, %.preheader34.preheader ]
  %.044 = phi i32 [ %.1.lcssa, %._crit_edge42 ], [ 1, %.preheader34.preheader ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %.preheader34
  %32 = mul nsw i64 %indvars.iv51, 20
  %33 = add nsw i64 %32, 21
  br label %34

; <label>:34:                                     ; preds = %.lr.ph41, %86
  %indvars.iv49 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next50, %86 ]
  %.140 = phi i32 [ %.044, %.lr.ph41 ], [ %.2, %86 ]
  %35 = add nsw i64 %33, %indvars.iv49
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %86, label %39

; <label>:39:                                     ; preds = %34
  %40 = zext i8 %37 to i32
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %40, %41
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %44, label %86

; <label>:44:                                     ; preds = %39
  %45 = trunc i64 %35 to i32
  %46 = call i32 @find_origin(i32 %45) #5
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %86

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @board_size, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %.preheader33

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = icmp ult i32 %53, %50
  br i1 %54, label %55, label %.preheader33

; <label>:55:                                     ; preds = %52
  %56 = mul nsw i32 %49, 20
  %57 = add nsw i32 %56, 21
  %58 = add nsw i32 %57, %53
  %59 = call i32 @same_string(i32 %45, i32 %58) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %86, label %..preheader33_crit_edge

..preheader33_crit_edge:                          ; preds = %55
  %.pre = load i32, i32* @board_size, align 4
  br label %.preheader33

.preheader33:                                     ; preds = %..preheader33_crit_edge, %52, %48
  %61 = phi i32 [ %.pre, %..preheader33_crit_edge ], [ %50, %52 ], [ %50, %48 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader.preheader, label %._crit_edge38

.preheader.preheader:                             ; preds = %.preheader33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %63 = phi i32 [ %83, %._crit_edge ], [ %61, %.preheader.preheader ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge ], [ 0, %.preheader.preheader ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %65 = mul nsw i64 %indvars.iv47, 20
  %66 = add nsw i64 %65, 21
  %67 = trunc i64 %indvars.iv47 to i32
  br label %68

; <label>:68:                                     ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %69 = add nsw i64 %66, %indvars.iv
  %70 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %79, label %73

; <label>:73:                                     ; preds = %68
  %74 = trunc i64 %69 to i32
  %75 = call i32 @same_string(i32 %74, i32 %45) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

; <label>:77:                                     ; preds = %73
  %78 = trunc i64 %indvars.iv to i32
  call void (i8*, ...) @gtp_mprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i64 0, i64 0), i32 %67, i32 %78) #5
  br label %79

; <label>:79:                                     ; preds = %73, %68, %77
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %80 = load i32, i32* @board_size, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %68, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %79
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %83 = phi i32 [ %63, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %indvars.iv.next48 = add nuw i64 %indvars.iv47, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next48, %84
  br i1 %85, label %.preheader, label %._crit_edge38.loopexit

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %.preheader33
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)) #5
  br label %86

; <label>:86:                                     ; preds = %39, %55, %44, %34, %._crit_edge38
  %.2 = phi i32 [ %.140, %34 ], [ 0, %44 ], [ 0, %._crit_edge38 ], [ 0, %55 ], [ %.140, %39 ]
  %indvars.iv.next50 = add nuw i64 %indvars.iv49, 1
  %87 = load i32, i32* @board_size, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next50, %88
  br i1 %89, label %34, label %._crit_edge42.loopexit

._crit_edge42.loopexit:                           ; preds = %86
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %.preheader34
  %90 = phi i32 [ %30, %.preheader34 ], [ %87, %._crit_edge42.loopexit ]
  %.1.lcssa = phi i32 [ %.044, %.preheader34 ], [ %.2, %._crit_edge42.loopexit ]
  %indvars.iv.next52 = add nuw i64 %indvars.iv51, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next52, %91
  br i1 %92, label %.preheader34, label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge42
  %93 = icmp eq i32 %.1.lcssa, 0
  br i1 %93, label %94, label %._crit_edge45.thread

._crit_edge45.thread:                             ; preds = %27, %._crit_edge45
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)) #5
  br label %94

; <label>:94:                                     ; preds = %._crit_edge45, %._crit_edge45.thread
  call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.130, i64 0, i64 0)) #5
  br label %95

; <label>:95:                                     ; preds = %94, %25, %13
  %.032 = phi i32 [ %26, %25 ], [ 0, %94 ], [ %14, %13 ]
  ret i32 %.032
}

declare i32 @gtp_decode_move(i8*, i32*, i32*, i32*) local_unnamed_addr #2

declare i32 @gtp_failure(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #1

declare i32 @genmove(i32*, i32*, i32) local_unnamed_addr #2

declare void @get_saved_dragons(i32, i8*) local_unnamed_addr #2

declare void @get_saved_worms(i32, i8*) local_unnamed_addr #2

declare i32 @atari_atari_confirm_safety(i32, i32, i32*, i32, i8*, i8*) local_unnamed_addr #2

declare void @gtp_start_response(i32) local_unnamed_addr #2

declare void @gtp_mprintf(i8*, ...) local_unnamed_addr #2

declare i32 @gtp_finish_response() local_unnamed_addr #2

declare i32 @gtp_decode_color(i8*, i32*) local_unnamed_addr #2

declare i32 @is_legal(i32, i32) local_unnamed_addr #2

declare void @gtp_print_vertices(i32, i32*, i32*) local_unnamed_addr #2

declare i32 @gtp_decode_coord(i8*, i32*, i32*) local_unnamed_addr #2

declare i32 @attack(i32, i32*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @gtp_print_code(i32) unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* @gtp_print_code.conversion, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  tail call void (i8*, ...) @gtp_printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i64 0, i64 0), i32 %4) #5
  ret void
}

declare void @gtp_printf(i8*, ...) local_unnamed_addr #2

declare void @gtp_print_vertex(i32, i32) local_unnamed_addr #2

declare i32 @attack_either(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare void @play_move(i32, i32) local_unnamed_addr #2

declare i32 @gtp_success(i8*, ...) local_unnamed_addr #2

declare i32 @stones_on_board(i32) local_unnamed_addr #2

declare void @update_random_seed() local_unnamed_addr #2

declare void @clear_board() local_unnamed_addr #2

declare void @clear_persistent_reading_cache() local_unnamed_addr #2

declare void @clear_persistent_owl_cache() local_unnamed_addr #2

declare i8* @color_to_string(i32) local_unnamed_addr #2

declare void @silent_examine_position(i32, i32) local_unnamed_addr #2

declare i32 @atari_atari(i32, i32*, i8*, i32) local_unnamed_addr #2

declare i32 @string_connect(i32, i32, i32*) local_unnamed_addr #2

declare i32 @countlib(i32) local_unnamed_addr #2

declare double @gg_cputime() local_unnamed_addr #2

declare void @decrease_depth_values() local_unnamed_addr #2

declare i32 @find_defense(i32, i32*) local_unnamed_addr #2

declare i32 @defend_both(i32, i32) local_unnamed_addr #2

declare i32 @disconnect(i32, i32, i32*) local_unnamed_addr #2

declare void @examine_position(i32, i32) local_unnamed_addr #2

declare void @report_dragon(%struct._IO_FILE*, i32) local_unnamed_addr #2

declare void @dump_stack() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #1

declare float @estimate_score(float*, float*) local_unnamed_addr #2

declare i32 @accuratelib(i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @gtp_print_vertices2(i32, i32* nocapture readonly) unnamed_addr #0 {
  %3 = alloca [361 x i32], align 16
  %4 = alloca [361 x i32], align 16
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %6 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %7 = load i32, i32* %6, align 4
  %8 = sdiv i32 %7, 20
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds [361 x i32], [361 x i32]* %3, i64 0, i64 %indvars.iv
  store i32 %9, i32* %10, align 4
  %11 = srem i32 %7, 20
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds [361 x i32], [361 x i32]* %4, i64 0, i64 %indvars.iv
  store i32 %12, i32* %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %14 = getelementptr inbounds [361 x i32], [361 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [361 x i32], [361 x i32]* %4, i64 0, i64 0
  call void @gtp_print_vertices(i32 %0, i32* nonnull %14, i32* nonnull %15) #5
  ret void
}

declare i32 @genmove_conservative(i32*, i32*, i32) local_unnamed_addr #2

declare void @compute_eyes(i32, %struct.eyevalue*, i32*, i32*, %struct.eye_data*, %struct.half_eye_data*, i32, i32) local_unnamed_addr #2

declare i32 @min_eyes(%struct.eyevalue*) local_unnamed_addr #2

declare i32 @max_eyes(%struct.eyevalue*) local_unnamed_addr #2

declare i32 @eye_move_urgency(%struct.eyevalue*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @finish_and_score_game(i32) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [19 x [19 x i32]], align 16
  %5 = alloca %struct.board_state, align 4
  %6 = load i32, i32* @finish_and_score_game.current_seed, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %.preheader28, label %8

; <label>:8:                                      ; preds = %1
  store i32 %0, i32* @finish_and_score_game.current_seed, align 4
  br label %.preheader28

.preheader28:                                     ; preds = %1, %8
  %.1.ph = phi i32 [ 0, %8 ], [ 1, %1 ]
  store i32 0, i32* %2, align 4
  %9 = load i32, i32* @board_size, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader27.lr.ph, label %45

.preheader27.lr.ph:                               ; preds = %.preheader28
  %11 = sext i32 %9 to i64
  %wide.trip.count66 = zext i32 %9 to i64
  %xtraiter = and i64 %wide.trip.count66, 1
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  %12 = icmp eq i32 %9, 1
  br label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %._crit_edge46, %.preheader27.lr.ph
  %indvars.iv68 = phi i64 [ 0, %.preheader27.lr.ph ], [ %indvars.iv.next69, %._crit_edge46 ]
  %.150 = phi i32 [ %.1.ph, %.preheader27.lr.ph ], [ %.3.lcssa, %._crit_edge46 ]
  %13 = mul nsw i64 %indvars.iv68, 20
  br i1 %lcmp.mod, label %.lr.ph45.prol.loopexit.unr-lcssa, label %.lr.ph45.prol.preheader

.lr.ph45.prol.preheader:                          ; preds = %.lr.ph45.preheader
  br label %.lr.ph45.prol

.lr.ph45.prol:                                    ; preds = %.lr.ph45.prol.preheader
  %14 = mul i64 %indvars.iv68, 85899345920
  %sext71.prol = add i64 %14, 90194313216
  %15 = ashr exact i64 %sext71.prol, 32
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %indvars.iv68, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %.lr.ph45.prol
  store i32 %18, i32* %19, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %.lr.ph45.prol
  %.3.prol = phi i32 [ 0, %22 ], [ %.150, %.lr.ph45.prol ]
  br label %.lr.ph45.prol.loopexit.unr-lcssa

.lr.ph45.prol.loopexit.unr-lcssa:                 ; preds = %.lr.ph45.preheader, %23
  %.3.lcssa.unr.ph = phi i32 [ %.3.prol, %23 ], [ undef, %.lr.ph45.preheader ]
  %indvars.iv64.unr.ph = phi i64 [ 1, %23 ], [ 0, %.lr.ph45.preheader ]
  %.244.unr.ph = phi i32 [ %.3.prol, %23 ], [ %.150, %.lr.ph45.preheader ]
  br label %.lr.ph45.prol.loopexit

.lr.ph45.prol.loopexit:                           ; preds = %.lr.ph45.prol.loopexit.unr-lcssa
  br i1 %12, label %._crit_edge46, label %.lr.ph45.preheader.new

.lr.ph45.preheader.new:                           ; preds = %.lr.ph45.prol.loopexit
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %137, %.lr.ph45.preheader.new
  %indvars.iv64 = phi i64 [ %indvars.iv64.unr.ph, %.lr.ph45.preheader.new ], [ %indvars.iv.next65.1, %137 ]
  %.244 = phi i32 [ %.244.unr.ph, %.lr.ph45.preheader.new ], [ %.3.1, %137 ]
  %24 = add nuw nsw i64 %indvars.iv64, 21
  %25 = add i64 %24, %13
  %sext71 = shl i64 %25, 32
  %26 = ashr exact i64 %sext71, 32
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %indvars.iv68, i64 %indvars.iv64
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %.lr.ph45.178, label %33

; <label>:33:                                     ; preds = %.lr.ph45
  store i32 %29, i32* %30, align 4
  br label %.lr.ph45.178

.lr.ph45.178:                                     ; preds = %.lr.ph45, %33
  %.3 = phi i32 [ 0, %33 ], [ %.244, %.lr.ph45 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %34 = add nsw i64 %indvars.iv64, 22
  %35 = add i64 %34, %13
  %sext71.1 = shl i64 %35, 32
  %36 = ashr exact i64 %sext71.1, 32
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @finish_and_score_game.current_board, i64 0, i64 %indvars.iv68, i64 %indvars.iv.next65
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %137, label %136

._crit_edge46.unr-lcssa:                          ; preds = %137
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %.lr.ph45.prol.loopexit, %._crit_edge46.unr-lcssa
  %.3.lcssa = phi i32 [ %.3.lcssa.unr.ph, %.lr.ph45.prol.loopexit ], [ %.3.1, %._crit_edge46.unr-lcssa ]
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %43 = icmp slt i64 %indvars.iv.next69, %11
  br i1 %43, label %.lr.ph45.preheader, label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge46
  %44 = trunc i64 %indvars.iv.next69 to i32
  store i32 %9, i32* %3, align 4
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %._crit_edge51, %.preheader28
  %.1.lcssa = phi i32 [ %.3.lcssa, %._crit_edge51 ], [ %.1.ph, %.preheader28 ]
  %46 = icmp eq i32 %.1.lcssa, 0
  br i1 %46, label %47, label %.loopexit

; <label>:47:                                     ; preds = %45
  store i32 1, i32* @doing_scoring, align 4
  call void @store_board(%struct.board_state* nonnull %5) #5
  %48 = call i32 @get_last_player() #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.preheader26.preheader, label %50

; <label>:50:                                     ; preds = %47
  %51 = call i32 @get_last_player() #5
  %52 = sub nsw i32 3, %51
  br label %.preheader26.preheader

.preheader26.preheader:                           ; preds = %50, %47
  %.019.ph = phi i32 [ 2, %47 ], [ %52, %50 ]
  br label %.preheader26

.preheader26:                                     ; preds = %.preheader26.preheader, %63
  %.019 = phi i32 [ %61, %63 ], [ %.019.ph, %.preheader26.preheader ]
  %.017 = phi i32 [ %.118, %63 ], [ 0, %.preheader26.preheader ]
  %.015 = phi i32 [ %.116, %63 ], [ 0, %.preheader26.preheader ]
  %53 = call i32 @genmove_conservative(i32* nonnull %2, i32* nonnull %3, i32 %.019) #5
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 20
  %56 = add nsw i32 %55, 21
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  call void @play_move(i32 %58, i32 %.019) #5
  %59 = icmp sgt i32 %53, -1
  %60 = add nsw i32 %.017, 1
  %.118 = select i1 %59, i32 0, i32 %60
  %.lobit = lshr i32 %53, 31
  %.lobit.not = xor i32 %.lobit, 1
  %.116 = add nsw i32 %.lobit.not, %.015
  %61 = sub nsw i32 3, %.019
  %62 = icmp slt i32 %.118, 2
  br i1 %62, label %63, label %.critedge

; <label>:63:                                     ; preds = %.preheader26
  %64 = load i32, i32* @board_size, align 4
  %65 = mul nsw i32 %64, %64
  %66 = icmp slt i32 %.116, %65
  br i1 %66, label %.preheader26, label %.critedge

.critedge:                                        ; preds = %.preheader26, %63
  %67 = load float, float* @komi, align 4
  %68 = call float @aftermath_compute_score(i32 %61, float %67, %struct.SGFTree_t* null) #5
  store float %68, float* @final_score, align 4
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* @board_size, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader25.preheader, label %._crit_edge42

.preheader25.preheader:                           ; preds = %.critedge
  br label %.preheader25

.preheader25:                                     ; preds = %.preheader25.preheader, %._crit_edge40
  %71 = phi i32 [ %96, %._crit_edge40 ], [ 0, %.preheader25.preheader ]
  %72 = phi i32 [ %95, %._crit_edge40 ], [ %69, %.preheader25.preheader ]
  store i32 0, i32* %3, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph39.preheader, label %._crit_edge40

.lr.ph39.preheader:                               ; preds = %.preheader25
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %74 = phi i32 [ %79, %.lr.ph39 ], [ %71, %.lr.ph39.preheader ]
  %storemerge2338 = phi i32 [ %92, %.lr.ph39 ], [ 0, %.lr.ph39.preheader ]
  %75 = mul nsw i32 %74, 20
  %76 = add i32 %storemerge2338, 21
  %77 = add i32 %76, %75
  %78 = call i32 @aftermath_final_status(i32 %61, i32 %77) #5
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %80, i64 %82
  store i32 %78, i32* %83, align 4
  %84 = mul nsw i32 %79, 20
  %85 = add nsw i32 %84, 21
  %86 = add nsw i32 %85, %81
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %4, i64 0, i64 %80, i64 %82
  store i32 %90, i32* %91, align 4
  %92 = add nsw i32 %81, 1
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* @board_size, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph39, label %._crit_edge40.loopexit

._crit_edge40.loopexit:                           ; preds = %.lr.ph39
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge40.loopexit, %.preheader25
  %95 = phi i32 [ %72, %.preheader25 ], [ %93, %._crit_edge40.loopexit ]
  %.lcssa29 = phi i32 [ %71, %.preheader25 ], [ %79, %._crit_edge40.loopexit ]
  %96 = add nsw i32 %.lcssa29, 1
  store i32 %96, i32* %2, align 4
  %97 = icmp slt i32 %96, %95
  br i1 %97, label %.preheader25, label %._crit_edge42.loopexit

._crit_edge42.loopexit:                           ; preds = %._crit_edge40
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %.critedge
  call void @restore_board(%struct.board_state* nonnull %5) #5
  store i32 0, i32* @doing_scoring, align 4
  store i32 0, i32* %2, align 4
  %98 = load i32, i32* @board_size, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge42
  %100 = sext i32 %98 to i64
  %wide.trip.count = zext i32 %98 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.preheader.lr.ph
  %indvars.iv61 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next62, %._crit_edge ]
  %101 = mul nsw i64 %indvars.iv61, 20
  br label %102

; <label>:102:                                    ; preds = %133, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %103 = add nuw nsw i64 %indvars.iv, 21
  %104 = add i64 %103, %101
  %sext = shl i64 %104, 32
  %105 = ashr exact i64 %sext, 32
  %106 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* %4, i64 0, i64 %indvars.iv61, i64 %indvars.iv
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %133, label %112

; <label>:112:                                    ; preds = %102
  switch i8 %107, label %133 [
    i8 0, label %113
    i8 2, label %119
    i8 1, label %126
  ]

; <label>:113:                                    ; preds = %112
  %114 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %indvars.iv61, i64 %indvars.iv
  %115 = load i32, i32* %114, align 4
  switch i32 %115, label %133 [
    i32 1, label %116
    i32 7, label %116
    i32 0, label %117
  ]

; <label>:116:                                    ; preds = %113, %113
  store i32 15, i32* %114, align 4
  br label %133

; <label>:117:                                    ; preds = %113
  %118 = icmp eq i32 %110, 2
  %.sink = select i1 %118, i32 14, i32 13
  store i32 %.sink, i32* %114, align 4
  br label %133

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %indvars.iv61, i64 %indvars.iv
  %121 = load i32, i32* %120, align 4
  switch i32 %121, label %124 [
    i32 14, label %122
    i32 15, label %123
  ]

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %120, align 4
  br label %133

; <label>:123:                                    ; preds = %119
  store i32 7, i32* %120, align 4
  br label %133

; <label>:124:                                    ; preds = %119
  %125 = icmp eq i32 %121, 13
  %.sink1 = zext i1 %125 to i32
  store i32 %.sink1, i32* %120, align 4
  br label %133

; <label>:126:                                    ; preds = %112
  %127 = getelementptr inbounds [19 x [19 x i32]], [19 x [19 x i32]]* @final_status, i64 0, i64 %indvars.iv61, i64 %indvars.iv
  %128 = load i32, i32* %127, align 4
  switch i32 %128, label %131 [
    i32 13, label %129
    i32 15, label %130
  ]

; <label>:129:                                    ; preds = %126
  store i32 0, i32* %127, align 4
  br label %133

; <label>:130:                                    ; preds = %126
  store i32 7, i32* %127, align 4
  br label %133

; <label>:131:                                    ; preds = %126
  %132 = icmp eq i32 %128, 14
  %.sink2 = zext i1 %132 to i32
  store i32 %.sink2, i32* %127, align 4
  br label %133

; <label>:133:                                    ; preds = %112, %113, %117, %116, %130, %131, %129, %122, %124, %123, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %133
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %134 = icmp slt i64 %indvars.iv.next62, %100
  br i1 %134, label %.lr.ph, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %._crit_edge
  %135 = trunc i64 %indvars.iv.next62 to i32
  store i32 %135, i32* %2, align 4
  store i32 %98, i32* %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge42, %..loopexit_crit_edge, %45
  ret void

; <label>:136:                                    ; preds = %.lr.ph45.178
  store i32 %39, i32* %40, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %.lr.ph45.178
  %.3.1 = phi i32 [ 0, %136 ], [ %.3, %.lr.ph45.178 ]
  %indvars.iv.next65.1 = add nsw i64 %indvars.iv64, 2
  %exitcond67.1 = icmp eq i64 %indvars.iv.next65.1, %wide.trip.count66
  br i1 %exitcond67.1, label %._crit_edge46.unr-lcssa, label %.lr.ph45
}

declare void @store_board(%struct.board_state*) local_unnamed_addr #2

declare i32 @get_last_player() local_unnamed_addr #2

declare float @aftermath_compute_score(i32, float, %struct.SGFTree_t*) local_unnamed_addr #2

declare i32 @aftermath_final_status(i32, i32) local_unnamed_addr #2

declare void @restore_board(%struct.board_state*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare i32 @find_origin(i32) local_unnamed_addr #2

declare i32 @findstones(i32, i32, i32*) local_unnamed_addr #2

declare i32 @findlib(i32, i32, i32*) local_unnamed_addr #2

declare void @sgffile_enddump(i8*) local_unnamed_addr #2

declare i32 @place_fixed_handicap(i32) local_unnamed_addr #2

declare i32 @get_connection_node_counter() local_unnamed_addr #2

declare i32 @get_owl_node_counter() local_unnamed_addr #2

declare i32 @get_reading_node_counter() local_unnamed_addr #2

declare i32 @get_trymove_counter() local_unnamed_addr #2

declare i32 @undo_move(i32) local_unnamed_addr #2

declare void @increase_depth_values() local_unnamed_addr #2

declare i32 @simple_ladder(i32, i32*) local_unnamed_addr #2

declare void @sgftree_clear(%struct.SGFTree_t*) local_unnamed_addr #2

declare i32 @sgftree_readfile(%struct.SGFTree_t*, i8*) local_unnamed_addr #2

declare void @gameinfo_clear(%struct.Gameinfo*, i32, float) local_unnamed_addr #2

declare void @gameinfo_load_sgfheader(%struct.Gameinfo*, %struct.SGFNode_t*) local_unnamed_addr #2

declare i32 @gameinfo_play_sgftree_rot(%struct.Gameinfo*, %struct.SGFTree_t*, i8*, i32) local_unnamed_addr #2

declare void @sgfFreeNode(%struct.SGFNode_t*) local_unnamed_addr #2

declare void @reading_cache_clear() local_unnamed_addr #2

declare void @owl_analyze_semeai(i32, i32, i32*, i32*, i32*, i32) local_unnamed_addr #2

declare i8* @safety_to_string(i32) local_unnamed_addr #2

declare i32 @owl_attack(i32, i32*, i32*, i32*) local_unnamed_addr #2

declare i32 @owl_connection_defends(i32, i32, i32) local_unnamed_addr #2

declare i32 @owl_defend(i32, i32*, i32*, i32*) local_unnamed_addr #2

declare i32 @owl_does_attack(i32, i32, i32*) local_unnamed_addr #2

declare i32 @owl_does_defend(i32, i32, i32*) local_unnamed_addr #2

declare i32 @owl_substantial(i32) local_unnamed_addr #2

declare i32 @owl_threaten_attack(i32, i32*, i32*) local_unnamed_addr #2

declare i32 @owl_threaten_defense(i32, i32*, i32*) local_unnamed_addr #2

declare void @popgo() local_unnamed_addr #2

declare i32 @place_free_handicap(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @genmove_restricted(i32*, i32*, i32, i32*) local_unnamed_addr #2

declare void @reset_connection_node_counter() local_unnamed_addr #2

declare void @reset_owl_node_counter() local_unnamed_addr #2

declare void @reset_reading_node_counter() local_unnamed_addr #2

declare void @reset_trymove_counter() local_unnamed_addr #2

declare void @add_stone(i32, i32) local_unnamed_addr #2

declare void @simple_showboard(%struct._IO_FILE*) local_unnamed_addr #2

declare i32 @does_surround(i32, i32) local_unnamed_addr #2

declare i32 @surround_map(i32, i32) local_unnamed_addr #2

declare void @sgffile_begindump(%struct.SGFTree_t*) local_unnamed_addr #2

declare void @test_eyeshape(i32, i32*) local_unnamed_addr #2

declare i32 @trymove(i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare i32 @tryko(i32, i32, i8*, i32, i32) local_unnamed_addr #2

declare void @tune_move_ordering(i32*) local_unnamed_addr #2

declare i32 @same_string(i32, i32) local_unnamed_addr #2

declare void @rotate(i32, i32, i32*, i32*, i32, i32) local_unnamed_addr #2

declare void @inv_rotate(i32, i32, i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %struct._IO_FILE* nocapture) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { cold }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
