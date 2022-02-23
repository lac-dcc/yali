; ModuleID = 'build_ollvm/programs/50/908.ll'
source_filename = "source-C-CXX/50/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [600 x i32], align 16
  %str = alloca [600 x i8], align 16
  %gram = alloca [600 x [6 x i8]], align 16
  %c = alloca [10 x i8], align 1
  %0 = bitcast [600 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #7
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #8
  %conv = trunc i64 %call5 to i32
  %arrayidx125alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -927093891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -927093891, label %for.cond
    i32 1803505554, label %for.body
    i32 -513469685, label %for.cond7
    i32 -2096411418, label %for.body10
    i32 781447573, label %for.inc
    i32 -5207775, label %for.end
    i32 1885029958, label %for.inc20
    i32 -452664985, label %originalBB
    i32 617274922, label %originalBBpart2
    i32 669406670, label %for.end22
    i32 -1698529365, label %for.cond23
    i32 -1585597438, label %originalBB146
    i32 359610888, label %originalBBpart2150
    i32 -385874605, label %for.body26
    i32 -1472065765, label %for.cond28
    i32 -631514536, label %originalBB152
    i32 1929644603, label %originalBBpart2154
    i32 -159401524, label %for.body31
    i32 1242042844, label %land.lhs.true
    i32 1269835124, label %if.then
    i32 -1135166701, label %if.end
    i32 911292765, label %originalBB156
    i32 424770254, label %originalBBpart2158
    i32 772348127, label %for.inc53
    i32 -262450781, label %for.end55
    i32 571957006, label %originalBB160
    i32 222473336, label %originalBBpart2162
    i32 1902529626, label %for.inc56
    i32 482246488, label %for.end58
    i32 75191834, label %for.cond59
    i32 -1569129962, label %originalBB164
    i32 -847093208, label %originalBBpart2173
    i32 -1720494837, label %for.body63
    i32 962077572, label %for.cond64
    i32 1969239573, label %for.body69
    i32 -1324828996, label %if.then77
    i32 -2035989762, label %if.end113
    i32 1028201537, label %for.inc114
    i32 793746083, label %for.end116
    i32 -975335816, label %for.inc117
    i32 684916580, label %originalBB175
    i32 1917202802, label %originalBBpart2181
    i32 1586228690, label %for.end119
    i32 -306571759, label %if.then123
    i32 -540490057, label %if.else
    i32 -1650421444, label %originalBB183
    i32 -1401992672, label %originalBBpart2190
    i32 -1817942309, label %while.cond
    i32 -1704369492, label %while.body
    i32 2146979915, label %while.end
    i32 -710024585, label %originalBB192
    i32 188338458, label %originalBBpart2194
    i32 1144151226, label %if.end138
    i32 -684887349, label %originalBBalteredBB
    i32 1515585170, label %originalBB146alteredBB
    i32 1720235595, label %originalBB152alteredBB
    i32 1168201303, label %originalBB156alteredBB
    i32 -328793126, label %originalBB160alteredBB
    i32 -827102669, label %originalBB164alteredBB
    i32 1094397726, label %originalBB175alteredBB
    i32 -1382963167, label %originalBB183alteredBB
    i32 -205774996, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %while.end, %while.body, %while.cond, %originalBBpart2190, %originalBB183, %if.else, %if.then123, %for.end119, %originalBBpart2181, %originalBB175, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then77, %for.body69, %for.cond64, %for.body63, %originalBBpart2173, %originalBB164, %for.cond59, %for.end58, %for.inc56, %originalBBpart2162, %originalBB160, %for.end55, %for.inc53, %originalBBpart2158, %originalBB156, %if.end, %if.then, %land.lhs.true, %for.body31, %originalBBpart2154, %originalBB152, %for.cond28, %for.body26, %originalBBpart2150, %originalBB146, %for.cond23, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %for.end, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else ], [ %j.0, %if.then123 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %142, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.then77 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond64 ], [ 0, %for.body63 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end55 ], [ %.neg52, %for.inc53 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond28 ], [ %49, %for.body26 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB183 ], [ %m.0, %if.else ], [ %m.0, %if.then123 ], [ %m.0, %for.end119 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB175 ], [ %m.0, %for.inc117 ], [ %m.0, %for.end116 ], [ %m.0, %for.inc114 ], [ %m.0, %if.end113 ], [ %m.0, %if.then77 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond64 ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB164 ], [ %m.0, %for.cond59 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.cond28 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB146 ], [ %m.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc20 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ 0, %originalBB183alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %206, %originalBBalteredBB ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %while.end ], [ %187, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2190 ], [ 0, %originalBB183 ], [ %i.0, %if.else ], [ %i.0, %if.then123 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2181 ], [ %152, %originalBB175 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.then77 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %110, %for.inc56 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -710024585, %originalBB192alteredBB ], [ -1650421444, %originalBB183alteredBB ], [ 684916580, %originalBB175alteredBB ], [ -1569129962, %originalBB164alteredBB ], [ 571957006, %originalBB160alteredBB ], [ 911292765, %originalBB156alteredBB ], [ -631514536, %originalBB152alteredBB ], [ -1585597438, %originalBB146alteredBB ], [ -452664985, %originalBBalteredBB ], [ 1144151226, %originalBBpart2194 ], [ %205, %originalBB192 ], [ %196, %while.end ], [ -1817942309, %while.body ], [ %186, %while.cond ], [ -1817942309, %originalBBpart2190 ], [ %183, %originalBB183 ], [ %172, %if.else ], [ 1144151226, %if.then123 ], [ %163, %for.end119 ], [ 75191834, %originalBBpart2181 ], [ %161, %originalBB175 ], [ %151, %for.inc117 ], [ -975335816, %for.end116 ], [ 962077572, %for.inc114 ], [ 1028201537, %if.end113 ], [ -2035989762, %if.then77 ], [ %137, %for.body69 ], [ %133, %for.cond64 ], [ 962077572, %for.body63 ], [ %130, %originalBBpart2173 ], [ %129, %originalBB164 ], [ %119, %for.cond59 ], [ 75191834, %for.end58 ], [ -1698529365, %for.inc56 ], [ 1902529626, %originalBBpart2162 ], [ %109, %originalBB160 ], [ %100, %for.end55 ], [ -1472065765, %for.inc53 ], [ 772348127, %originalBBpart2158 ], [ %91, %originalBB156 ], [ %82, %if.end ], [ -1135166701, %if.then ], [ %71, %land.lhs.true ], [ %70, %for.body31 ], [ %68, %originalBBpart2154 ], [ %67, %originalBB152 ], [ %58, %for.cond28 ], [ -1472065765, %for.body26 ], [ %48, %originalBBpart2150 ], [ %47, %originalBB146 ], [ %37, %for.cond23 ], [ -1698529365, %for.end22 ], [ -927093891, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc20 ], [ 1885029958, %for.end ], [ -513469685, %for.inc ], [ 781447573, %for.body10 ], [ %5, %for.cond7 ], [ -513469685, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, %i.0
  %cmp.not = icmp sgt i32 %2, %conv
  %3 = select i1 %cmp.not, i32 669406670, i32 1803505554
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp8, i32 -2096411418, i32 -5207775
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %6 = add i32 %i.0, %j.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %7, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %9 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -452664985, i32 -684887349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 617274922, i32 -684887349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1585597438, i32 1515585170
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %38 = add i32 %m.0, -1
  %cmp24 = icmp slt i32 %i.0, %38
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 359610888, i32 1515585170
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -385874605, i32 482246488
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -631514536, i32 1720235595
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %m.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1929644603, i32 1720235595
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %68 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -159401524, i32 -262450781
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom32, i64 0
  %69 = load i8, i8* %arrayidx34, align 2
  %cmp36.not = icmp eq i8 %69, 0
  %70 = select i1 %cmp36.not, i32 -1135166701, i32 1242042844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom38, i64 0
  %idxprom41 = sext i32 %j.0 to i64
  %arraydecay43 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom41, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay43) #8
  %cmp45 = icmp eq i32 %call44, 0
  %71 = select i1 %cmp45, i32 1269835124, i32 -1135166701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom47, i64 0
  store i8 0, i8* %arrayidx49, align 2
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom50
  %72 = load i32, i32* %arrayidx51, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 911292765, i32 1168201303
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 424770254, i32 1168201303
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 571957006, i32 -328793126
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 222473336, i32 -328793126
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1569129962, i32 -827102669
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %120 = add i32 %m.0, -1
  %cmp61 = icmp slt i32 %i.0, %120
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -847093208, i32 -827102669
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %130 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1720494837, i32 1586228690
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %131 = xor i32 %i.0, -1
  %132 = add i32 %m.0, %131
  %cmp67 = icmp slt i32 %j.0, %132
  %133 = select i1 %cmp67, i32 1969239573, i32 793746083
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom70
  %134 = load i32, i32* %arrayidx71, align 4
  %135 = add i32 %j.0, 1
  %idxprom73 = sext i32 %135 to i64
  %arrayidx74 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom73
  %136 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %134, %136
  %137 = select i1 %cmp75, i32 -1324828996, i32 -2035989762
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom78
  %138 = load i32, i32* %arrayidx79, align 4
  %139 = add i32 %j.0, 1
  %idxprom81 = sext i32 %139 to i64
  %arrayidx82 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom81
  %140 = load i32, i32* %arrayidx82, align 4
  store i32 %140, i32* %arrayidx79, align 4
  store i32 %138, i32* %arrayidx82, align 4
  %141 = add i32 %i.0, 500
  %idxprom89 = sext i32 %141 to i64
  %arraydecay91 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom89, i64 0
  %arraydecay94 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom78, i64 0
  %call95 = call i8* @strcpy(i8* noundef nonnull %arraydecay91, i8* noundef nonnull %arraydecay94) #7
  %arraydecay102 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom81, i64 0
  %call103 = call i8* @strcpy(i8* noundef nonnull %arraydecay94, i8* noundef nonnull %arraydecay102) #7
  %call112 = call i8* @strcpy(i8* noundef nonnull %arraydecay102, i8* noundef nonnull %arraydecay91) #7
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 684916580, i32 1094397726
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1917202802, i32 1094397726
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %162 = load i32, i32* %arrayidx125alteredBB, align 16
  %cmp121 = icmp eq i32 %162, 0
  %163 = select i1 %cmp121, i32 -306571759, i32 -540490057
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1650421444, i32 -1382963167
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx125alteredBB, align 16
  %174 = add i32 %173, 1
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1401992672, i32 -1382963167
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [600 x i32], [600 x i32]* %count, i64 0, i64 %idxprom128
  %184 = load i32, i32* %arrayidx129, align 4
  %185 = load i32, i32* %arrayidx125alteredBB, align 16
  %cmp131 = icmp eq i32 %184, %185
  %186 = select i1 %cmp131, i32 -1704369492, i32 2146979915
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arraydecay135 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %gram, i64 0, i64 %idxprom133, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay135)
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -710024585, i32 -205774996
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 188338458, i32 -205774996
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx125alteredBB, align 16
  %208 = add i32 %207, 1
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
