; ModuleID = 'build_ollvm/programs/45/2137.ll'
source_filename = "source-C-CXX/45/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s_row.0 = phi i32 [ undef, %entry ], [ %s_row.0.be, %loopEntry.backedge ]
  %s_col.0 = phi i32 [ undef, %entry ], [ %s_col.0.be, %loopEntry.backedge ]
  %e_row.0 = phi i32 [ undef, %entry ], [ %e_row.0.be, %loopEntry.backedge ]
  %e_col.0 = phi i32 [ undef, %entry ], [ %e_col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -680489939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -680489939, label %for.cond
    i32 -2036635425, label %for.body
    i32 1175295159, label %for.cond1
    i32 550948563, label %for.body3
    i32 -2068289523, label %originalBB
    i32 1008219625, label %originalBBpart2
    i32 -435723251, label %for.inc
    i32 1951093410, label %for.end
    i32 1933531165, label %originalBB68
    i32 810013779, label %originalBBpart270
    i32 -1787126102, label %for.inc7
    i32 2146730683, label %for.end9
    i32 -1648042241, label %originalBB72
    i32 -857380775, label %originalBBpart285
    i32 -649419392, label %while.body
    i32 -1990844960, label %if.then
    i32 -1737283815, label %originalBB87
    i32 865293121, label %originalBBpart289
    i32 -1252757368, label %if.end
    i32 380663848, label %originalBB91
    i32 -38223773, label %originalBBpart293
    i32 -2066904934, label %for.cond12
    i32 1105662493, label %originalBB95
    i32 -487818395, label %originalBBpart297
    i32 705611691, label %for.body14
    i32 809124846, label %originalBB99
    i32 -184522577, label %originalBBpart2101
    i32 -1806467145, label %for.inc20
    i32 -1409023748, label %originalBB103
    i32 -659812157, label %originalBBpart2114
    i32 313761209, label %for.end22
    i32 407390271, label %if.then25
    i32 -193473870, label %originalBB116
    i32 -2073346016, label %originalBBpart2118
    i32 57828434, label %if.end26
    i32 129290687, label %for.cond27
    i32 1532947927, label %originalBB120
    i32 685855781, label %originalBBpart2122
    i32 390902447, label %for.body29
    i32 -1770048943, label %originalBB124
    i32 -434333710, label %originalBBpart2126
    i32 -445253185, label %for.inc35
    i32 -448435996, label %for.end37
    i32 457708486, label %if.then39
    i32 168534699, label %if.end40
    i32 -411731138, label %originalBB128
    i32 1447704298, label %originalBBpart2130
    i32 -1321945952, label %for.cond41
    i32 -379123426, label %for.body43
    i32 1096881489, label %for.inc49
    i32 -233958583, label %for.end51
    i32 -1901604390, label %if.then54
    i32 1535656101, label %originalBB132
    i32 -1099247288, label %originalBBpart2134
    i32 648199292, label %if.end55
    i32 737298852, label %originalBB136
    i32 1957233019, label %originalBBpart2138
    i32 2118306833, label %for.cond56
    i32 1087878046, label %for.body58
    i32 -1034239395, label %for.inc64
    i32 -725134753, label %for.end66
    i32 -1059719499, label %while.end
    i32 -837004042, label %originalBB140
    i32 -1725897602, label %originalBBpart2142
    i32 522114952, label %originalBBalteredBB
    i32 -1245174562, label %originalBB68alteredBB
    i32 -986863998, label %originalBB72alteredBB
    i32 -487503724, label %originalBB87alteredBB
    i32 -896180240, label %originalBB91alteredBB
    i32 -1791242386, label %originalBB95alteredBB
    i32 1091804008, label %originalBB99alteredBB
    i32 -408987333, label %originalBB103alteredBB
    i32 457608770, label %originalBB116alteredBB
    i32 1633161067, label %originalBB120alteredBB
    i32 1426976783, label %originalBB124alteredBB
    i32 -411829227, label %originalBB128alteredBB
    i32 1357162842, label %originalBB132alteredBB
    i32 -480215587, label %originalBB136alteredBB
    i32 1246469501, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB140, %while.end, %for.end66, %for.inc64, %for.body58, %for.cond56, %originalBBpart2138, %originalBB136, %if.end55, %originalBBpart2134, %originalBB132, %if.then54, %for.end51, %for.inc49, %for.body43, %for.cond41, %originalBBpart2130, %originalBB128, %if.end40, %if.then39, %for.end37, %for.inc35, %originalBBpart2126, %originalBB124, %for.body29, %originalBBpart2122, %originalBB120, %for.cond27, %if.end26, %originalBBpart2118, %originalBB116, %if.then25, %for.end22, %originalBBpart2114, %originalBB103, %for.inc20, %originalBBpart2101, %originalBB99, %for.body14, %originalBBpart297, %originalBB95, %for.cond12, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %while.body, %originalBBpart285, %originalBB72, %for.end9, %for.inc7, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %e_row.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %e_col.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %302, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %s_col.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %while.end ], [ %i.0, %for.end66 ], [ %277, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2138 ], [ %e_row.0, %originalBB136 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %237, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2130 ], [ %e_col.0, %originalBB128 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %215, %for.inc35 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond27 ], [ %s_row.0, %if.end26 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then25 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2114 ], [ %148, %originalBB103 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart293 ], [ %s_col.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %while.end ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then25 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s_row.0.be = phi i32 [ %s_row.0, %loopEntry ], [ %s_row.0, %originalBB140alteredBB ], [ %s_row.0, %originalBB136alteredBB ], [ %s_row.0, %originalBB132alteredBB ], [ %s_row.0, %originalBB128alteredBB ], [ %s_row.0, %originalBB124alteredBB ], [ %s_row.0, %originalBB120alteredBB ], [ %s_row.0, %originalBB116alteredBB ], [ %s_row.0, %originalBB103alteredBB ], [ %s_row.0, %originalBB99alteredBB ], [ %s_row.0, %originalBB95alteredBB ], [ %s_row.0, %originalBB91alteredBB ], [ %s_row.0, %originalBB87alteredBB ], [ 0, %originalBB72alteredBB ], [ %s_row.0, %originalBB68alteredBB ], [ %s_row.0, %originalBBalteredBB ], [ %s_row.0, %originalBB140 ], [ %s_row.0, %while.end ], [ %s_row.0, %for.end66 ], [ %s_row.0, %for.inc64 ], [ %s_row.0, %for.body58 ], [ %s_row.0, %for.cond56 ], [ %s_row.0, %originalBBpart2138 ], [ %s_row.0, %originalBB136 ], [ %s_row.0, %if.end55 ], [ %s_row.0, %originalBBpart2134 ], [ %s_row.0, %originalBB132 ], [ %s_row.0, %if.then54 ], [ %s_row.0, %for.end51 ], [ %s_row.0, %for.inc49 ], [ %s_row.0, %for.body43 ], [ %s_row.0, %for.cond41 ], [ %s_row.0, %originalBBpart2130 ], [ %s_row.0, %originalBB128 ], [ %s_row.0, %if.end40 ], [ %s_row.0, %if.then39 ], [ %s_row.0, %for.end37 ], [ %s_row.0, %for.inc35 ], [ %s_row.0, %originalBBpart2126 ], [ %s_row.0, %originalBB124 ], [ %s_row.0, %for.body29 ], [ %s_row.0, %originalBBpart2122 ], [ %s_row.0, %originalBB120 ], [ %s_row.0, %for.cond27 ], [ %s_row.0, %if.end26 ], [ %s_row.0, %originalBBpart2118 ], [ %s_row.0, %originalBB116 ], [ %s_row.0, %if.then25 ], [ %.neg52, %for.end22 ], [ %s_row.0, %originalBBpart2114 ], [ %s_row.0, %originalBB103 ], [ %s_row.0, %for.inc20 ], [ %s_row.0, %originalBBpart2101 ], [ %s_row.0, %originalBB99 ], [ %s_row.0, %for.body14 ], [ %s_row.0, %originalBBpart297 ], [ %s_row.0, %originalBB95 ], [ %s_row.0, %for.cond12 ], [ %s_row.0, %originalBBpart293 ], [ %s_row.0, %originalBB91 ], [ %s_row.0, %if.end ], [ %s_row.0, %originalBBpart289 ], [ %s_row.0, %originalBB87 ], [ %s_row.0, %if.then ], [ %s_row.0, %while.body ], [ %s_row.0, %originalBBpart285 ], [ 0, %originalBB72 ], [ %s_row.0, %for.end9 ], [ %s_row.0, %for.inc7 ], [ %s_row.0, %originalBBpart270 ], [ %s_row.0, %originalBB68 ], [ %s_row.0, %for.end ], [ %s_row.0, %for.inc ], [ %s_row.0, %originalBBpart2 ], [ %s_row.0, %originalBB ], [ %s_row.0, %for.body3 ], [ %s_row.0, %for.cond1 ], [ %s_row.0, %for.body ], [ %s_row.0, %for.cond ]
  %s_col.0.be = phi i32 [ %s_col.0, %loopEntry ], [ %s_col.0, %originalBB140alteredBB ], [ %s_col.0, %originalBB136alteredBB ], [ %s_col.0, %originalBB132alteredBB ], [ %s_col.0, %originalBB128alteredBB ], [ %s_col.0, %originalBB124alteredBB ], [ %s_col.0, %originalBB120alteredBB ], [ %s_col.0, %originalBB116alteredBB ], [ %s_col.0, %originalBB103alteredBB ], [ %s_col.0, %originalBB99alteredBB ], [ %s_col.0, %originalBB95alteredBB ], [ %s_col.0, %originalBB91alteredBB ], [ %s_col.0, %originalBB87alteredBB ], [ 0, %originalBB72alteredBB ], [ %s_col.0, %originalBB68alteredBB ], [ %s_col.0, %originalBBalteredBB ], [ %s_col.0, %originalBB140 ], [ %s_col.0, %while.end ], [ %278, %for.end66 ], [ %s_col.0, %for.inc64 ], [ %s_col.0, %for.body58 ], [ %s_col.0, %for.cond56 ], [ %s_col.0, %originalBBpart2138 ], [ %s_col.0, %originalBB136 ], [ %s_col.0, %if.end55 ], [ %s_col.0, %originalBBpart2134 ], [ %s_col.0, %originalBB132 ], [ %s_col.0, %if.then54 ], [ %s_col.0, %for.end51 ], [ %s_col.0, %for.inc49 ], [ %s_col.0, %for.body43 ], [ %s_col.0, %for.cond41 ], [ %s_col.0, %originalBBpart2130 ], [ %s_col.0, %originalBB128 ], [ %s_col.0, %if.end40 ], [ %s_col.0, %if.then39 ], [ %s_col.0, %for.end37 ], [ %s_col.0, %for.inc35 ], [ %s_col.0, %originalBBpart2126 ], [ %s_col.0, %originalBB124 ], [ %s_col.0, %for.body29 ], [ %s_col.0, %originalBBpart2122 ], [ %s_col.0, %originalBB120 ], [ %s_col.0, %for.cond27 ], [ %s_col.0, %if.end26 ], [ %s_col.0, %originalBBpart2118 ], [ %s_col.0, %originalBB116 ], [ %s_col.0, %if.then25 ], [ %s_col.0, %for.end22 ], [ %s_col.0, %originalBBpart2114 ], [ %s_col.0, %originalBB103 ], [ %s_col.0, %for.inc20 ], [ %s_col.0, %originalBBpart2101 ], [ %s_col.0, %originalBB99 ], [ %s_col.0, %for.body14 ], [ %s_col.0, %originalBBpart297 ], [ %s_col.0, %originalBB95 ], [ %s_col.0, %for.cond12 ], [ %s_col.0, %originalBBpart293 ], [ %s_col.0, %originalBB91 ], [ %s_col.0, %if.end ], [ %s_col.0, %originalBBpart289 ], [ %s_col.0, %originalBB87 ], [ %s_col.0, %if.then ], [ %s_col.0, %while.body ], [ %s_col.0, %originalBBpart285 ], [ 0, %originalBB72 ], [ %s_col.0, %for.end9 ], [ %s_col.0, %for.inc7 ], [ %s_col.0, %originalBBpart270 ], [ %s_col.0, %originalBB68 ], [ %s_col.0, %for.end ], [ %s_col.0, %for.inc ], [ %s_col.0, %originalBBpart2 ], [ %s_col.0, %originalBB ], [ %s_col.0, %for.body3 ], [ %s_col.0, %for.cond1 ], [ %s_col.0, %for.body ], [ %s_col.0, %for.cond ]
  %e_row.0.be = phi i32 [ %e_row.0, %loopEntry ], [ %e_row.0, %originalBB140alteredBB ], [ %e_row.0, %originalBB136alteredBB ], [ %e_row.0, %originalBB132alteredBB ], [ %e_row.0, %originalBB128alteredBB ], [ %e_row.0, %originalBB124alteredBB ], [ %e_row.0, %originalBB120alteredBB ], [ %e_row.0, %originalBB116alteredBB ], [ %e_row.0, %originalBB103alteredBB ], [ %e_row.0, %originalBB99alteredBB ], [ %e_row.0, %originalBB95alteredBB ], [ %e_row.0, %originalBB91alteredBB ], [ %e_row.0, %originalBB87alteredBB ], [ %298, %originalBB72alteredBB ], [ %e_row.0, %originalBB68alteredBB ], [ %e_row.0, %originalBBalteredBB ], [ %e_row.0, %originalBB140 ], [ %e_row.0, %while.end ], [ %e_row.0, %for.end66 ], [ %e_row.0, %for.inc64 ], [ %e_row.0, %for.body58 ], [ %e_row.0, %for.cond56 ], [ %e_row.0, %originalBBpart2138 ], [ %e_row.0, %originalBB136 ], [ %e_row.0, %if.end55 ], [ %e_row.0, %originalBBpart2134 ], [ %e_row.0, %originalBB132 ], [ %e_row.0, %if.then54 ], [ %.neg, %for.end51 ], [ %e_row.0, %for.inc49 ], [ %e_row.0, %for.body43 ], [ %e_row.0, %for.cond41 ], [ %e_row.0, %originalBBpart2130 ], [ %e_row.0, %originalBB128 ], [ %e_row.0, %if.end40 ], [ %e_row.0, %if.then39 ], [ %e_row.0, %for.end37 ], [ %e_row.0, %for.inc35 ], [ %e_row.0, %originalBBpart2126 ], [ %e_row.0, %originalBB124 ], [ %e_row.0, %for.body29 ], [ %e_row.0, %originalBBpart2122 ], [ %e_row.0, %originalBB120 ], [ %e_row.0, %for.cond27 ], [ %e_row.0, %if.end26 ], [ %e_row.0, %originalBBpart2118 ], [ %e_row.0, %originalBB116 ], [ %e_row.0, %if.then25 ], [ %e_row.0, %for.end22 ], [ %e_row.0, %originalBBpart2114 ], [ %e_row.0, %originalBB103 ], [ %e_row.0, %for.inc20 ], [ %e_row.0, %originalBBpart2101 ], [ %e_row.0, %originalBB99 ], [ %e_row.0, %for.body14 ], [ %e_row.0, %originalBBpart297 ], [ %e_row.0, %originalBB95 ], [ %e_row.0, %for.cond12 ], [ %e_row.0, %originalBBpart293 ], [ %e_row.0, %originalBB91 ], [ %e_row.0, %if.end ], [ %e_row.0, %originalBBpart289 ], [ %e_row.0, %originalBB87 ], [ %e_row.0, %if.then ], [ %e_row.0, %while.body ], [ %e_row.0, %originalBBpart285 ], [ %52, %originalBB72 ], [ %e_row.0, %for.end9 ], [ %e_row.0, %for.inc7 ], [ %e_row.0, %originalBBpart270 ], [ %e_row.0, %originalBB68 ], [ %e_row.0, %for.end ], [ %e_row.0, %for.inc ], [ %e_row.0, %originalBBpart2 ], [ %e_row.0, %originalBB ], [ %e_row.0, %for.body3 ], [ %e_row.0, %for.cond1 ], [ %e_row.0, %for.body ], [ %e_row.0, %for.cond ]
  %e_col.0.be = phi i32 [ %e_col.0, %loopEntry ], [ %e_col.0, %originalBB140alteredBB ], [ %e_col.0, %originalBB136alteredBB ], [ %e_col.0, %originalBB132alteredBB ], [ %e_col.0, %originalBB128alteredBB ], [ %e_col.0, %originalBB124alteredBB ], [ %e_col.0, %originalBB120alteredBB ], [ %e_col.0, %originalBB116alteredBB ], [ %e_col.0, %originalBB103alteredBB ], [ %e_col.0, %originalBB99alteredBB ], [ %e_col.0, %originalBB95alteredBB ], [ %e_col.0, %originalBB91alteredBB ], [ %e_col.0, %originalBB87alteredBB ], [ %300, %originalBB72alteredBB ], [ %e_col.0, %originalBB68alteredBB ], [ %e_col.0, %originalBBalteredBB ], [ %e_col.0, %originalBB140 ], [ %e_col.0, %while.end ], [ %e_col.0, %for.end66 ], [ %e_col.0, %for.inc64 ], [ %e_col.0, %for.body58 ], [ %e_col.0, %for.cond56 ], [ %e_col.0, %originalBBpart2138 ], [ %e_col.0, %originalBB136 ], [ %e_col.0, %if.end55 ], [ %e_col.0, %originalBBpart2134 ], [ %e_col.0, %originalBB132 ], [ %e_col.0, %if.then54 ], [ %e_col.0, %for.end51 ], [ %e_col.0, %for.inc49 ], [ %e_col.0, %for.body43 ], [ %e_col.0, %for.cond41 ], [ %e_col.0, %originalBBpart2130 ], [ %e_col.0, %originalBB128 ], [ %e_col.0, %if.end40 ], [ %e_col.0, %if.then39 ], [ %.neg51, %for.end37 ], [ %e_col.0, %for.inc35 ], [ %e_col.0, %originalBBpart2126 ], [ %e_col.0, %originalBB124 ], [ %e_col.0, %for.body29 ], [ %e_col.0, %originalBBpart2122 ], [ %e_col.0, %originalBB120 ], [ %e_col.0, %for.cond27 ], [ %e_col.0, %if.end26 ], [ %e_col.0, %originalBBpart2118 ], [ %e_col.0, %originalBB116 ], [ %e_col.0, %if.then25 ], [ %e_col.0, %for.end22 ], [ %e_col.0, %originalBBpart2114 ], [ %e_col.0, %originalBB103 ], [ %e_col.0, %for.inc20 ], [ %e_col.0, %originalBBpart2101 ], [ %e_col.0, %originalBB99 ], [ %e_col.0, %for.body14 ], [ %e_col.0, %originalBBpart297 ], [ %e_col.0, %originalBB95 ], [ %e_col.0, %for.cond12 ], [ %e_col.0, %originalBBpart293 ], [ %e_col.0, %originalBB91 ], [ %e_col.0, %if.end ], [ %e_col.0, %originalBBpart289 ], [ %e_col.0, %originalBB87 ], [ %e_col.0, %if.then ], [ %e_col.0, %while.body ], [ %e_col.0, %originalBBpart285 ], [ %54, %originalBB72 ], [ %e_col.0, %for.end9 ], [ %e_col.0, %for.inc7 ], [ %e_col.0, %originalBBpart270 ], [ %e_col.0, %originalBB68 ], [ %e_col.0, %for.end ], [ %e_col.0, %for.inc ], [ %e_col.0, %originalBBpart2 ], [ %e_col.0, %originalBB ], [ %e_col.0, %for.body3 ], [ %e_col.0, %for.cond1 ], [ %e_col.0, %for.body ], [ %e_col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -837004042, %originalBB140alteredBB ], [ 737298852, %originalBB136alteredBB ], [ 1535656101, %originalBB132alteredBB ], [ -411731138, %originalBB128alteredBB ], [ -1770048943, %originalBB124alteredBB ], [ 1532947927, %originalBB120alteredBB ], [ -193473870, %originalBB116alteredBB ], [ -1409023748, %originalBB103alteredBB ], [ 809124846, %originalBB99alteredBB ], [ 1105662493, %originalBB95alteredBB ], [ 380663848, %originalBB91alteredBB ], [ -1737283815, %originalBB87alteredBB ], [ -1648042241, %originalBB72alteredBB ], [ 1933531165, %originalBB68alteredBB ], [ -2068289523, %originalBBalteredBB ], [ %296, %originalBB140 ], [ %287, %while.end ], [ -649419392, %for.end66 ], [ 2118306833, %for.inc64 ], [ -1034239395, %for.body58 ], [ %275, %for.cond56 ], [ 2118306833, %originalBBpart2138 ], [ %274, %originalBB136 ], [ %265, %if.end55 ], [ -1059719499, %originalBBpart2134 ], [ %256, %originalBB132 ], [ %247, %if.then54 ], [ %238, %for.end51 ], [ -1321945952, %for.inc49 ], [ 1096881489, %for.body43 ], [ %235, %for.cond41 ], [ -1321945952, %originalBBpart2130 ], [ %234, %originalBB128 ], [ %225, %if.end40 ], [ -1059719499, %if.then39 ], [ %216, %for.end37 ], [ 129290687, %for.inc35 ], [ -445253185, %originalBBpart2126 ], [ %214, %originalBB124 ], [ %204, %for.body29 ], [ %195, %originalBBpart2122 ], [ %194, %originalBB120 ], [ %185, %for.cond27 ], [ 129290687, %if.end26 ], [ -1059719499, %originalBBpart2118 ], [ %176, %originalBB116 ], [ %167, %if.then25 ], [ %158, %for.end22 ], [ -2066904934, %originalBBpart2114 ], [ %157, %originalBB103 ], [ %147, %for.inc20 ], [ -1806467145, %originalBBpart2101 ], [ %138, %originalBB99 ], [ %128, %for.body14 ], [ %119, %originalBBpart297 ], [ %118, %originalBB95 ], [ %109, %for.cond12 ], [ -2066904934, %originalBBpart293 ], [ %100, %originalBB91 ], [ %91, %if.end ], [ -1059719499, %originalBBpart289 ], [ %82, %originalBB87 ], [ %73, %if.then ], [ %64, %while.body ], [ -649419392, %originalBBpart285 ], [ %63, %originalBB72 ], [ %50, %for.end9 ], [ -680489939, %for.inc7 ], [ -1787126102, %originalBBpart270 ], [ %40, %originalBB68 ], [ %31, %for.end ], [ 1175295159, %for.inc ], [ -435723251, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1175295159, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2036635425, i32 2146730683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 550948563, i32 1951093410
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2068289523, i32 522114952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1008219625, i32 522114952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1933531165, i32 -1245174562
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 810013779, i32 -1245174562
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1648042241, i32 -986863998
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = add i32 %51, -1
  %53 = load i32, i32* %col, align 4
  %54 = add i32 %53, -1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -857380775, i32 -986863998
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %s_row.0, %e_row.0
  %64 = select i1 %cmp11, i32 -1990844960, i32 -1252757368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1737283815, i32 -487503724
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 865293121, i32 -487503724
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 380663848, i32 -896180240
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -38223773, i32 -896180240
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1105662493, i32 -1791242386
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %i.0, %e_col.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -487818395, i32 -1791242386
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %119 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 705611691, i32 313761209
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 809124846, i32 1091804008
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %s_row.0 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -184522577, i32 1091804008
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1409023748, i32 -408987333
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -659812157, i32 -408987333
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %.neg52 = add i32 %s_row.0, 1
  %cmp24 = icmp sgt i32 %s_col.0, %e_col.0
  %158 = select i1 %cmp24, i32 407390271, i32 57828434
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -193473870, i32 457608770
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2073346016, i32 457608770
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1532947927, i32 1633161067
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp28 = icmp sle i32 %i.0, %e_row.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 685855781, i32 1633161067
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %195 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 390902447, i32 -448435996
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1770048943, i32 1426976783
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %e_col.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %205 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -434333710, i32 1426976783
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %.neg51 = add i32 %e_col.0, -1
  %cmp38 = icmp sgt i32 %s_row.0, %e_row.0
  %216 = select i1 %cmp38, i32 457708486, i32 168534699
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -411731138, i32 -411829227
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1447704298, i32 -411829227
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp slt i32 %i.0, %s_col.0
  %235 = select i1 %cmp42.not, i32 -233958583, i32 -379123426
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %e_row.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %236 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %237 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %.neg = add i32 %e_row.0, -1
  %cmp53 = icmp sgt i32 %s_col.0, %e_col.0
  %238 = select i1 %cmp53, i32 -1901604390, i32 648199292
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1535656101, i32 1357162842
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1099247288, i32 1357162842
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 737298852, i32 -480215587
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1957233019, i32 -480215587
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp slt i32 %i.0, %s_row.0
  %275 = select i1 %cmp57.not, i32 -725134753, i32 1087878046
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %s_col.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %276 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %277 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %278 = add i32 %s_col.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -837004042, i32 1246469501
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1725897602, i32 1246469501
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %row, align 4
  %298 = add i32 %297, -1
  %299 = load i32, i32* %col, align 4
  %300 = add i32 %299, -1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %s_row.0 to i64
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %301 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %e_col.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %303 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %303)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
