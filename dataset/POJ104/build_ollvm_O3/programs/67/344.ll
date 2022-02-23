; ModuleID = 'build_ollvm/programs/67/344.ll'
source_filename = "source-C-CXX/67/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %0 = bitcast [50001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200004) %0, i8 0, i64 200004, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arrayidx1alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 1
  %arrayidx2alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 2
  %arrayidx3alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -950422954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -950422954, label %for.cond
    i32 2126438307, label %originalBB
    i32 2110585827, label %originalBBpart2
    i32 -126383297, label %for.body
    i32 -1787576747, label %for.inc
    i32 -323861934, label %for.end
    i32 -2082665670, label %originalBB55
    i32 -1388966120, label %originalBBpart257
    i32 -2115465560, label %for.cond4
    i32 1313603799, label %for.body6
    i32 1241505744, label %for.cond9
    i32 91970060, label %for.body12
    i32 122840827, label %originalBB59
    i32 344847141, label %originalBBpart261
    i32 1481641877, label %if.then
    i32 -955762974, label %if.end
    i32 -1144135286, label %for.inc17
    i32 68020592, label %originalBB63
    i32 935470114, label %originalBBpart276
    i32 -1669050293, label %for.end19
    i32 -558858766, label %if.then22
    i32 -657765180, label %if.end25
    i32 188579342, label %for.inc26
    i32 532339928, label %for.end28
    i32 975841694, label %originalBB78
    i32 866880956, label %originalBBpart280
    i32 2138194097, label %for.cond29
    i32 300923195, label %for.body32
    i32 -77365686, label %for.cond33
    i32 -402336917, label %originalBB82
    i32 1122745483, label %originalBBpart296
    i32 -1335252427, label %for.body36
    i32 1286731910, label %land.lhs.true
    i32 -1024603517, label %if.then45
    i32 -500998988, label %originalBB98
    i32 -1569006410, label %originalBBpart2113
    i32 555966007, label %if.end48
    i32 401496296, label %originalBB115
    i32 -787129182, label %originalBBpart2117
    i32 -1171241069, label %for.inc49
    i32 1556070087, label %for.end51
    i32 -1436180870, label %for.inc52
    i32 -1738360206, label %for.end54
    i32 225003957, label %originalBBalteredBB
    i32 -1741563599, label %originalBB55alteredBB
    i32 -868469530, label %originalBB59alteredBB
    i32 -1599454273, label %originalBB63alteredBB
    i32 -1250223823, label %originalBB78alteredBB
    i32 -775291384, label %originalBB82alteredBB
    i32 -1486219645, label %originalBB98alteredBB
    i32 725638932, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart2117, %originalBB115, %if.end48, %originalBBpart2113, %originalBB98, %if.then45, %land.lhs.true, %for.body36, %originalBBpart296, %originalBB82, %for.cond33, %for.body32, %for.cond29, %originalBBpart280, %originalBB78, %for.end28, %for.inc26, %if.end25, %if.then22, %for.end19, %originalBBpart276, %originalBB63, %for.inc17, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body12, %for.cond9, %for.body6, %for.cond4, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then22 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %conv8, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ 4, %originalBB55alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc52 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB98 ], [ %m.0, %if.then45 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end28 ], [ %80, %for.inc26 ], [ %m.0, %if.end25 ], [ %m.0, %if.then22 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB63 ], [ %m.0, %for.inc17 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart257 ], [ 4, %originalBB55 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %163, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond33 ], [ 1, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart276 ], [ %.neg37, %originalBB63 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 2, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 6, %originalBB78alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %162, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart280 ], [ 6, %originalBB78 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 401496296, %originalBB115alteredBB ], [ -500998988, %originalBB98alteredBB ], [ -402336917, %originalBB82alteredBB ], [ 975841694, %originalBB78alteredBB ], [ 68020592, %originalBB63alteredBB ], [ 122840827, %originalBB59alteredBB ], [ -2082665670, %originalBB55alteredBB ], [ 2126438307, %originalBBalteredBB ], [ 2138194097, %for.inc52 ], [ -1436180870, %for.end51 ], [ -77365686, %for.inc49 ], [ -1171241069, %originalBBpart2117 ], [ %161, %originalBB115 ], [ %152, %if.end48 ], [ 1556070087, %originalBBpart2113 ], [ %143, %originalBB98 ], [ %133, %if.then45 ], [ %124, %land.lhs.true ], [ %121, %for.body36 ], [ %119, %originalBBpart296 ], [ %118, %originalBB82 ], [ %109, %for.cond33 ], [ -77365686, %for.body32 ], [ %100, %for.cond29 ], [ 2138194097, %originalBBpart280 ], [ %98, %originalBB78 ], [ %89, %for.end28 ], [ -2115465560, %for.inc26 ], [ 188579342, %if.end25 ], [ -657765180, %if.then22 ], [ %79, %for.end19 ], [ 1241505744, %originalBBpart276 ], [ %78, %originalBB63 ], [ %69, %for.inc17 ], [ -1144135286, %if.end ], [ -1669050293, %if.then ], [ %60, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %for.body12 ], [ %41, %for.cond9 ], [ 1241505744, %for.body6 ], [ %40, %for.cond4 ], [ -2115465560, %originalBBpart257 ], [ %38, %originalBB55 ], [ %29, %for.end ], [ -950422954, %for.inc ], [ -1787576747, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2126438307, i32 225003957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2110585827, i32 225003957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -126383297, i32 -323861934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2082665670, i32 -1741563599
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx1alteredBB, align 4
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1388966120, i32 -1741563599
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %num, align 4
  %cmp5.not = icmp sgt i32 %m.0, %39
  %40 = select i1 %cmp5.not, i32 532339928, i32 1313603799
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %call7 = call double @sqrt(double %conv) #4
  %conv8 = fptosi double %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %i.0, %k.0
  %41 = select i1 %cmp10.not, i32 -1669050293, i32 91970060
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 122840827, i32 -868469530
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %rem = srem i32 %m.0, %i.0
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 344847141, i32 -868469530
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1481641877, i32 -955762974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 68020592, i32 -1599454273
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 935470114, i32 -1599454273
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  %cmp20.not = icmp slt i32 %i.0, %.neg36
  %79 = select i1 %cmp20.not, i32 -657765180, i32 -558858766
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %80 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 975841694, i32 -1250223823
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 866880956, i32 -1250223823
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %99 = load i32, i32* %num, align 4
  %cmp30.not = icmp sgt i32 %j.0, %99
  %100 = select i1 %cmp30.not, i32 -1738360206, i32 300923195
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -402336917, i32 -775291384
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %div = sdiv i32 %j.0, 2
  %cmp34 = icmp sle i32 %i.0, %div
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1122745483, i32 -775291384
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %119 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1335252427, i32 1556070087
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom37
  %120 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %120, 1
  %121 = select i1 %cmp39, i32 1286731910, i32 555966007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %122 = sub i32 %j.0, %i.0
  %idxprom41 = sext i32 %122 to i64
  %arrayidx42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom41
  %123 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %123, 1
  %124 = select i1 %cmp43, i32 -1024603517, i32 555966007
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -500998988, i32 -1486219645
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %134 = sub i32 %j.0, %i.0
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %i.0, i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1569006410, i32 -1486219645
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 401496296, i32 725638932
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -787129182, i32 725638932
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx1alteredBB, align 4
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 1, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %164 = sub i32 %j.0, %i.0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %i.0, i32 %164)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
