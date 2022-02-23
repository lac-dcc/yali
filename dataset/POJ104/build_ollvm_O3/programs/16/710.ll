; ModuleID = 'build_ollvm/programs/16/710.ll'
source_filename = "source-C-CXX/16/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %arraydecay92alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  %arraydecay93alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 128399469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 128399469, label %for.cond
    i32 -105501072, label %if.then
    i32 1321592321, label %if.end
    i32 -728619974, label %for.cond4
    i32 -647101557, label %for.body
    i32 -991520163, label %if.then12
    i32 667723418, label %if.else
    i32 -1106283188, label %if.then20
    i32 1752922668, label %if.else23
    i32 -1901216936, label %if.end26
    i32 -1442803633, label %if.end27
    i32 -27127942, label %originalBB
    i32 1195752797, label %originalBBpart2
    i32 1426915149, label %for.inc
    i32 931393442, label %for.end
    i32 -1999869918, label %for.cond28
    i32 -853848963, label %originalBB96
    i32 -1411489389, label %originalBBpart298
    i32 -2146074292, label %for.body34
    i32 -1818645104, label %originalBB100
    i32 323467564, label %originalBBpart2102
    i32 -515580154, label %if.then40
    i32 -901022474, label %for.cond41
    i32 -477581308, label %for.body44
    i32 -1231315721, label %if.then50
    i32 -745900171, label %originalBB104
    i32 65558483, label %originalBBpart2106
    i32 -57795146, label %if.end55
    i32 735038102, label %originalBB108
    i32 -1905836031, label %originalBBpart2110
    i32 490168187, label %for.inc56
    i32 1218292270, label %for.end57
    i32 -1915407790, label %if.end58
    i32 1322644905, label %for.inc59
    i32 -1142382502, label %for.end61
    i32 -14100703, label %for.cond62
    i32 291498338, label %for.body68
    i32 811599243, label %originalBB112
    i32 -2004954489, label %originalBBpart2114
    i32 805309938, label %for.inc73
    i32 1638752418, label %for.end75
    i32 1071507801, label %for.cond77
    i32 1907775899, label %for.body83
    i32 1238464386, label %for.inc88
    i32 -1181761625, label %originalBB116
    i32 -710041494, label %originalBBpart2129
    i32 985774673, label %for.end90
    i32 626417103, label %originalBB131
    i32 -518320003, label %originalBBpart2133
    i32 1021988665, label %for.end95
    i32 621414356, label %originalBB135
    i32 795293679, label %originalBBpart2137
    i32 -1061241551, label %originalBBalteredBB
    i32 1314985652, label %originalBB96alteredBB
    i32 152419930, label %originalBB100alteredBB
    i32 -2035238784, label %originalBB104alteredBB
    i32 48111815, label %originalBB108alteredBB
    i32 -2009947350, label %originalBB112alteredBB
    i32 -1270654804, label %originalBB116alteredBB
    i32 -2083228989, label %originalBB131alteredBB
    i32 2136263550, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB135, %for.end95, %originalBBpart2133, %originalBB131, %for.end90, %originalBBpart2129, %originalBB116, %for.inc88, %for.body83, %for.cond77, %for.end75, %for.inc73, %originalBBpart2114, %originalBB112, %for.body68, %for.cond62, %for.end61, %for.inc59, %if.end58, %for.end57, %for.inc56, %originalBBpart2110, %originalBB108, %if.end55, %originalBBpart2106, %originalBB104, %if.then50, %for.body44, %for.cond41, %if.then40, %originalBBpart2102, %originalBB100, %for.body34, %originalBBpart298, %originalBB96, %for.cond28, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end27, %if.end26, %if.else23, %if.then20, %if.else, %if.then12, %for.body, %for.cond4, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2129 ], [ %.neg29, %originalBB116 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond77 ], [ 0, %for.end75 ], [ %126, %for.inc73 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %.neg33, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %for.body ], [ %i.0, %for.cond4 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %for.end57 ], [ %104, %for.inc56 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %i.0, %if.then40 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %if.else23 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %if.then12 ], [ %j.0, %for.body ], [ %j.0, %for.cond4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 621414356, %originalBB135alteredBB ], [ 626417103, %originalBB131alteredBB ], [ -1181761625, %originalBB116alteredBB ], [ 811599243, %originalBB112alteredBB ], [ 735038102, %originalBB108alteredBB ], [ -745900171, %originalBB104alteredBB ], [ -1818645104, %originalBB100alteredBB ], [ -853848963, %originalBB96alteredBB ], [ -27127942, %originalBBalteredBB ], [ %183, %originalBB135 ], [ %174, %for.end95 ], [ 128399469, %originalBBpart2133 ], [ %165, %originalBB131 ], [ %156, %for.end90 ], [ 1071507801, %originalBBpart2129 ], [ %147, %originalBB116 ], [ %138, %for.inc88 ], [ 1238464386, %for.body83 ], [ %128, %for.cond77 ], [ 1071507801, %for.end75 ], [ -14100703, %for.inc73 ], [ 805309938, %originalBBpart2114 ], [ %125, %originalBB112 ], [ %115, %for.body68 ], [ %106, %for.cond62 ], [ -14100703, %for.end61 ], [ -1999869918, %for.inc59 ], [ 1322644905, %if.end58 ], [ -1915407790, %for.end57 ], [ -901022474, %for.inc56 ], [ 490168187, %originalBBpart2110 ], [ %103, %originalBB108 ], [ %94, %if.end55 ], [ 1218292270, %originalBBpart2106 ], [ %85, %originalBB104 ], [ %76, %if.then50 ], [ %67, %for.body44 ], [ %65, %for.cond41 ], [ -901022474, %if.then40 ], [ %64, %originalBBpart2102 ], [ %63, %originalBB100 ], [ %53, %for.body34 ], [ %44, %originalBBpart298 ], [ %43, %originalBB96 ], [ %33, %for.cond28 ], [ -1999869918, %for.end ], [ -728619974, %for.inc ], [ 1426915149, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end27 ], [ -1442803633, %if.end26 ], [ -1901216936, %if.else23 ], [ -1901216936, %if.then20 ], [ %6, %if.else ], [ -1442803633, %if.then12 ], [ %4, %for.body ], [ %2, %for.cond4 ], [ -728619974, %if.end ], [ 1021988665, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay93alteredBB) #5
  %call3 = call i32 @strcmp(i8* noundef nonnull %arraydecay92alteredBB, i8* noundef nonnull %arraydecay93alteredBB) #6
  %cmp = icmp eq i32 %call3, 0
  %0 = select i1 %cmp, i32 -105501072, i32 1321592321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp5.not, i32 931393442, i32 -647101557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 41
  %4 = select i1 %cmp10, i32 -991520163, i32 667723418
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom13
  store i8 63, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %5 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %5, 40
  %6 = select i1 %cmp18, i32 -1106283188, i32 1752922668
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  store i8 36, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -27127942, i32 -1061241551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1195752797, i32 -1061241551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -853848963, i32 1314985652
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29
  %34 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %34, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1411489389, i32 1314985652
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %44 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2146074292, i32 -1142382502
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1818645104, i32 152419930
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom35
  %54 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %54, 63
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 323467564, i32 152419930
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %64 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -515580154, i32 -1915407790
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %j.0, -1
  %65 = select i1 %cmp42, i32 -477581308, i32 1218292270
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom45
  %66 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %66, 36
  %67 = select i1 %cmp48, i32 -1231315721, i32 -57795146
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -745900171, i32 -2035238784
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom53
  store i8 32, i8* %arrayidx54, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 65558483, i32 -2035238784
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 735038102, i32 48111815
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1905836031, i32 48111815
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom63
  %105 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %105, 0
  %106 = select i1 %cmp66.not, i32 1638752418, i32 291498338
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 811599243, i32 -2009947350
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69
  %116 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %116 to i32
  %putchar32 = call i32 @putchar(i32 %conv71)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2004954489, i32 -2009947350
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom78
  %127 = load i8, i8* %arrayidx79, align 1
  %cmp81.not = icmp eq i8 %127, 0
  %128 = select i1 %cmp81.not, i32 985774673, i32 1907775899
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom84
  %129 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %129 to i32
  %putchar30 = call i32 @putchar(i32 %conv86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1181761625, i32 -1270654804
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -710041494, i32 -1270654804
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 626417103, i32 -2083228989
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  %call94 = call i8* @strcpy(i8* noundef nonnull %arraydecay92alteredBB, i8* noundef nonnull %arraydecay93alteredBB) #5
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -518320003, i32 -2083228989
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 621414356, i32 2136263550
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 795293679, i32 2136263550
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  store i8 32, i8* %arrayidx52alteredBB, align 1
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom53alteredBB
  store i8 32, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %184 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %184 to i32
  %putchar27 = call i32 @putchar(i32 %conv71alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call94alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay92alteredBB, i8* noundef nonnull %arraydecay93alteredBB) #5
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
