; ModuleID = 'build_ollvm/programs/68/1190.ll'
source_filename = "source-C-CXX/68/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool73.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i32, align 4
  %zs1 = alloca [260 x i8], align 16
  %zs2 = alloca [260 x i8], align 16
  %a1 = alloca [260 x i32], align 16
  %a2 = alloca [260 x i32], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %zs1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %zs2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call5 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  store i32 %call5, i32* %call5.reg2mem, align 4
  %0 = bitcast [260 x i32]* %a1 to i8*
  %1 = bitcast [260 x i32]* %a2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q0.0 = phi i32 [ undef, %entry ], [ %q0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -675025224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -675025224, label %first
    i32 -1120738353, label %land.lhs.true
    i32 -1100207157, label %if.then
    i32 439216132, label %originalBB
    i32 -647327906, label %originalBBpart2
    i32 -1037354105, label %if.end
    i32 -598476003, label %for.cond
    i32 61837060, label %for.body
    i32 -2074263423, label %for.inc
    i32 959433927, label %originalBB83
    i32 -1043296902, label %originalBBpart293
    i32 -2104477234, label %for.end
    i32 1424620651, label %for.cond25
    i32 -764726774, label %for.body28
    i32 969135956, label %originalBB95
    i32 1248652862, label %originalBBpart2102
    i32 311991432, label %for.inc36
    i32 -1588997648, label %for.end38
    i32 1178721688, label %for.cond39
    i32 -297546012, label %for.body42
    i32 719330057, label %originalBB104
    i32 -1242559569, label %originalBBpart2114
    i32 -36238312, label %if.then51
    i32 -1691089658, label %if.end59
    i32 1175035974, label %for.inc60
    i32 -737637676, label %for.end62
    i32 -222423585, label %originalBB116
    i32 1670811035, label %originalBBpart2118
    i32 218754582, label %for.cond63
    i32 468275081, label %originalBB120
    i32 -1818894207, label %originalBBpart2122
    i32 -872983292, label %for.body66
    i32 -1350739528, label %originalBB124
    i32 -803750725, label %originalBBpart2126
    i32 -342101081, label %if.then67
    i32 480781223, label %originalBB128
    i32 747400549, label %originalBBpart2130
    i32 -2139923277, label %if.else
    i32 165877189, label %originalBB132
    i32 1021442893, label %originalBBpart2134
    i32 -1400461044, label %if.then74
    i32 943307245, label %originalBB136
    i32 1095264631, label %originalBBpart2138
    i32 -1307566030, label %if.end78
    i32 -17240364, label %originalBB140
    i32 -1233858692, label %originalBBpart2142
    i32 -1564113604, label %if.end79
    i32 1654090544, label %for.inc80
    i32 -1653133122, label %for.end82
    i32 940756764, label %return
    i32 2122637563, label %originalBBalteredBB
    i32 1232207759, label %originalBB83alteredBB
    i32 973573228, label %originalBB95alteredBB
    i32 -790132523, label %originalBB104alteredBB
    i32 -549103813, label %originalBB116alteredBB
    i32 2124477437, label %originalBB120alteredBB
    i32 -2014709344, label %originalBB124alteredBB
    i32 1514317094, label %originalBB128alteredBB
    i32 2009606702, label %originalBB132alteredBB
    i32 -181487500, label %originalBB136alteredBB
    i32 -1465525770, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end82, %for.inc80, %if.end79, %originalBBpart2142, %originalBB140, %if.end78, %originalBBpart2138, %originalBB136, %if.then74, %originalBBpart2134, %originalBB132, %if.else, %originalBBpart2130, %originalBB128, %if.then67, %originalBBpart2126, %originalBB124, %for.body66, %originalBBpart2122, %originalBB120, %for.cond63, %originalBBpart2118, %originalBB116, %for.end62, %for.inc60, %if.end59, %if.then51, %originalBBpart2114, %originalBB104, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2102, %originalBB95, %for.body28, %for.cond25, %for.end, %originalBBpart293, %originalBB83, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 251, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %232, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end82 ], [ %231, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2118 ], [ 251, %originalBB116 ], [ %i.0, %for.end62 ], [ %98, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %.neg33, %for.inc36 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %47, %for.end ], [ %i.0, %originalBBpart293 ], [ %37, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %23, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2102 ], [ %60, %originalBB95 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %for.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc ], [ %27, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %q0.0.be = phi i32 [ %q0.0, %loopEntry ], [ %q0.0, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %q0.0, %originalBB132alteredBB ], [ %q0.0, %originalBB128alteredBB ], [ %q0.0, %originalBB124alteredBB ], [ %q0.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %q0.0, %originalBB104alteredBB ], [ %q0.0, %originalBB95alteredBB ], [ %q0.0, %originalBB83alteredBB ], [ %q0.0, %originalBBalteredBB ], [ %q0.0, %for.end82 ], [ %q0.0, %for.inc80 ], [ %q0.0, %if.end79 ], [ %q0.0, %originalBBpart2142 ], [ %q0.0, %originalBB140 ], [ %q0.0, %if.end78 ], [ %q0.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %q0.0, %if.then74 ], [ %q0.0, %originalBBpart2134 ], [ %q0.0, %originalBB132 ], [ %q0.0, %if.else ], [ %q0.0, %originalBBpart2130 ], [ %q0.0, %originalBB128 ], [ %q0.0, %if.then67 ], [ %q0.0, %originalBBpart2126 ], [ %q0.0, %originalBB124 ], [ %q0.0, %for.body66 ], [ %q0.0, %originalBBpart2122 ], [ %q0.0, %originalBB120 ], [ %q0.0, %for.cond63 ], [ %q0.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %q0.0, %for.end62 ], [ %q0.0, %for.inc60 ], [ %q0.0, %if.end59 ], [ %q0.0, %if.then51 ], [ %q0.0, %originalBBpart2114 ], [ %q0.0, %originalBB104 ], [ %q0.0, %for.body42 ], [ %q0.0, %for.cond39 ], [ %q0.0, %for.end38 ], [ %q0.0, %for.inc36 ], [ %q0.0, %originalBBpart2102 ], [ %q0.0, %originalBB95 ], [ %q0.0, %for.body28 ], [ %q0.0, %for.cond25 ], [ %q0.0, %for.end ], [ %q0.0, %originalBBpart293 ], [ %q0.0, %originalBB83 ], [ %q0.0, %for.inc ], [ %q0.0, %for.body ], [ %q0.0, %for.cond ], [ %q0.0, %if.end ], [ %q0.0, %originalBBpart2 ], [ %q0.0, %originalBB ], [ %q0.0, %if.then ], [ %q0.0, %land.lhs.true ], [ %q0.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -17240364, %originalBB140alteredBB ], [ 943307245, %originalBB136alteredBB ], [ 165877189, %originalBB132alteredBB ], [ 480781223, %originalBB128alteredBB ], [ -1350739528, %originalBB124alteredBB ], [ 468275081, %originalBB120alteredBB ], [ -222423585, %originalBB116alteredBB ], [ 719330057, %originalBB104alteredBB ], [ 969135956, %originalBB95alteredBB ], [ 959433927, %originalBB83alteredBB ], [ 439216132, %originalBBalteredBB ], [ 940756764, %for.end82 ], [ 218754582, %for.inc80 ], [ 1654090544, %if.end79 ], [ -1564113604, %originalBBpart2142 ], [ %230, %originalBB140 ], [ %221, %if.end78 ], [ -1307566030, %originalBBpart2138 ], [ %212, %originalBB136 ], [ %202, %if.then74 ], [ %193, %originalBBpart2134 ], [ %192, %originalBB132 ], [ %182, %if.else ], [ -1564113604, %originalBBpart2130 ], [ %173, %originalBB128 ], [ %163, %if.then67 ], [ %154, %originalBBpart2126 ], [ %153, %originalBB124 ], [ %144, %for.body66 ], [ %135, %originalBBpart2122 ], [ %134, %originalBB120 ], [ %125, %for.cond63 ], [ 218754582, %originalBBpart2118 ], [ %116, %originalBB116 ], [ %107, %for.end62 ], [ 1178721688, %for.inc60 ], [ 1175035974, %if.end59 ], [ -1691089658, %if.then51 ], [ %92, %originalBBpart2114 ], [ %91, %originalBB104 ], [ %79, %for.body42 ], [ %70, %for.cond39 ], [ 1178721688, %for.end38 ], [ 1424620651, %for.inc36 ], [ 311991432, %originalBBpart2102 ], [ %69, %originalBB95 ], [ %57, %for.body28 ], [ %48, %for.cond25 ], [ 1424620651, %for.end ], [ -598476003, %originalBBpart293 ], [ %46, %originalBB83 ], [ %36, %for.inc ], [ -2074263423, %for.body ], [ %24, %for.cond ], [ -598476003, %if.end ], [ 940756764, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i32, i32* %call5.reg2mem, align 4
  %cmp = icmp eq i32 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, 0
  %2 = select i1 %cmp, i32 -1120738353, i32 -1037354105
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8, i8* %arraydecay, align 16
  %cmp6 = icmp eq i8 %3, 48
  %4 = select i1 %cmp6, i32 -1100207157, i32 -1037354105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 439216132, i32 2122637563
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 48)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -647327906, i32 2122637563
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %1, i8 0, i64 1040, i1 false)
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv13 = trunc i64 %call12 to i32
  %23 = add i32 %conv13, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp14, i32 61837060, i32 -2104477234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %zs1, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %25 to i32
  %26 = add nsw i32 %conv17, -48
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom19
  store i32 %26, i32* %arrayidx20, align 4
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 959433927, i32 1232207759
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1043296902, i32 1232207759
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv23 = trunc i64 %call22 to i32
  %47 = add i32 %conv23, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, -1
  %48 = select i1 %cmp26, i32 -764726774, i32 -1588997648
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 969135956, i32 973573228
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %zs2, i64 0, i64 %idxprom29
  %58 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %58 to i32
  %59 = add nsw i32 %conv31, -48
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom33
  store i32 %59, i32* %arrayidx34, align 4
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1248652862, i32 973573228
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 250
  %70 = select i1 %cmp40, i32 -297546012, i32 -737637676
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 719330057, i32 -790132523
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom43
  %80 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom43
  %81 = load i32, i32* %arrayidx46, align 4
  %82 = add i32 %81, %80
  store i32 %82, i32* %arrayidx46, align 4
  %cmp49 = icmp sgt i32 %82, 9
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1242559569, i32 -790132523
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %92 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -36238312, i32 -1691089658
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom52
  %93 = load i32, i32* %arrayidx53, align 4
  %94 = add i32 %93, -10
  store i32 %94, i32* %arrayidx53, align 4
  %95 = add i32 %i.0, 1
  %idxprom56 = sext i32 %95 to i64
  %arrayidx57 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom56
  %96 = load i32, i32* %arrayidx57, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -222423585, i32 -549103813
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1670811035, i32 -549103813
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 468275081, i32 2124477437
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, -1
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1818894207, i32 2124477437
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %135 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -872983292, i32 -1653133122
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1350739528, i32 -2014709344
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %q0.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -803750725, i32 -2014709344
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %154 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -342101081, i32 -2139923277
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 480781223, i32 1514317094
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom68
  %164 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 747400549, i32 1514317094
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 165877189, i32 2009606702
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom71
  %183 = load i32, i32* %arrayidx72, align 4
  %tobool73 = icmp ne i32 %183, 0
  store i1 %tobool73, i1* %tobool73.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1021442893, i32 2009606702
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %tobool73.reg2mem.0.tobool73.reg2mem.0.tobool73.reg2mem.0.tobool73.reload = load volatile i1, i1* %tobool73.reg2mem, align 1
  %193 = select i1 %tobool73.reg2mem.0.tobool73.reg2mem.0.tobool73.reg2mem.0.tobool73.reload, i32 -1400461044, i32 -1307566030
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 943307245, i32 -181487500
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom75
  %203 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1095264631, i32 -181487500
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -17240364, i32 -1465525770
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1233858692, i32 -1465525770
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %232 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %zs2, i64 0, i64 %idxprom29alteredBB
  %233 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %233 to i32
  %234 = add nsw i32 %conv31alteredBB, -48
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom33alteredBB
  store i32 %234, i32* %arrayidx34alteredBB, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom43alteredBB
  %235 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom43alteredBB
  %236 = load i32, i32* %arrayidx46alteredBB, align 4
  %237 = add i32 %236, %235
  store i32 %237, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom68alteredBB
  %238 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom75alteredBB
  %239 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
