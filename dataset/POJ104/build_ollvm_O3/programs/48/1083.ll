; ModuleID = 'build_ollvm/programs/48/1083.ll'
source_filename = "source-C-CXX/48/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  %1 = add i32 %0, -3
  %div = sdiv i32 %conv, 2
  %2 = add nsw i32 %div, 1
  %3 = add i32 %0, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2031230356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031230356, label %for.cond
    i32 -166266368, label %for.body
    i32 -258322386, label %for.inc
    i32 -1770703464, label %for.end
    i32 -137930047, label %for.cond5
    i32 -410646815, label %for.body9
    i32 411447770, label %originalBB
    i32 1076706377, label %originalBBpart2
    i32 1833146283, label %while.cond
    i32 2030604787, label %while.body
    i32 627703914, label %lor.lhs.false
    i32 2125926537, label %if.then
    i32 1702622498, label %originalBB69
    i32 1315649216, label %originalBBpart271
    i32 -67937719, label %if.end
    i32 1919659212, label %originalBB73
    i32 -2047046579, label %originalBBpart275
    i32 288518750, label %while.end
    i32 -314384704, label %for.inc29
    i32 -344116354, label %for.end31
    i32 1597921333, label %for.cond32
    i32 1445111472, label %originalBB77
    i32 1373603888, label %originalBBpart287
    i32 -158365391, label %for.body36
    i32 -1168964213, label %for.cond37
    i32 1376914664, label %for.body41
    i32 1285508382, label %if.then46
    i32 2083600860, label %for.cond49
    i32 -1345364352, label %for.body53
    i32 915283714, label %for.inc58
    i32 1512948129, label %for.end60
    i32 -183012121, label %if.end62
    i32 -1124184191, label %originalBB89
    i32 -223864200, label %originalBBpart291
    i32 926118988, label %for.inc63
    i32 -1815117152, label %originalBB93
    i32 -1456887607, label %originalBBpart2104
    i32 -746249244, label %for.end65
    i32 1559367310, label %for.inc66
    i32 116917625, label %for.end68
    i32 -1326221210, label %originalBBalteredBB
    i32 -1373915951, label %originalBB69alteredBB
    i32 -1029276463, label %originalBB73alteredBB
    i32 -240108877, label %originalBB77alteredBB
    i32 -1737380527, label %originalBB89alteredBB
    i32 -1339041807, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %originalBBpart2104, %originalBB93, %for.inc63, %originalBBpart291, %originalBB89, %if.end62, %for.end60, %for.inc58, %for.body53, %for.cond49, %if.then46, %for.body41, %for.cond37, %for.body36, %originalBBpart287, %originalBB77, %for.cond32, %for.end31, %for.inc29, %while.end, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %139, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond32 ], [ 1, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc66 ], [ %h.0, %for.end65 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB93 ], [ %h.0, %for.inc63 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %if.end62 ], [ %h.0, %for.end60 ], [ %101, %for.inc58 ], [ %h.0, %for.body53 ], [ %h.0, %for.cond49 ], [ %97, %if.then46 ], [ %h.0, %for.body41 ], [ %h.0, %for.cond37 ], [ %h.0, %for.body36 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB77 ], [ %h.0, %for.cond32 ], [ %h.0, %for.end31 ], [ %h.0, %for.inc29 ], [ %h.0, %while.end ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB73 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body9 ], [ %h.0, %for.cond5 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2104 ], [ %129, %originalBB93 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ 1, %for.body36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %73, %for.inc29 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end62 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond49 ], [ %k.0, %if.then46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %31, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1815117152, %originalBB93alteredBB ], [ -1124184191, %originalBB89alteredBB ], [ 1445111472, %originalBB77alteredBB ], [ 1919659212, %originalBB73alteredBB ], [ 1702622498, %originalBB69alteredBB ], [ 411447770, %originalBBalteredBB ], [ 1597921333, %for.inc66 ], [ 1559367310, %for.end65 ], [ -1168964213, %originalBBpart2104 ], [ %138, %originalBB93 ], [ %128, %for.inc63 ], [ 926118988, %originalBBpart291 ], [ %119, %originalBB89 ], [ %110, %if.end62 ], [ -183012121, %for.end60 ], [ 2083600860, %for.inc58 ], [ 915283714, %for.body53 ], [ %99, %for.cond49 ], [ 2083600860, %if.then46 ], [ %95, %for.body41 ], [ %93, %for.cond37 ], [ -1168964213, %for.body36 ], [ %92, %originalBBpart287 ], [ %91, %originalBB77 ], [ %82, %for.cond32 ], [ 1597921333, %for.end31 ], [ -137930047, %for.inc29 ], [ -314384704, %while.end ], [ 1833146283, %originalBBpart275 ], [ %72, %originalBB73 ], [ %63, %if.end ], [ 288518750, %originalBBpart271 ], [ %54, %originalBB69 ], [ %45, %if.then ], [ %36, %lor.lhs.false ], [ %34, %while.body ], [ %30, %while.cond ], [ 1833146283, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body9 ], [ %6, %for.cond5 ], [ -137930047, %for.end ], [ 2031230356, %for.inc ], [ -258322386, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1770703464, i32 -166266368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %3
  %6 = select i1 %cmp7.not, i32 -344116354, i32 -410646815
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 411447770, i32 -1326221210
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
  %24 = select i1 %23, i32 1076706377, i32 -1326221210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = sub i32 %i.0, %k.0
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %26 = load i8, i8* %arrayidx12, align 1
  %27 = add i32 %i.0, 1
  %28 = add i32 %27, %k.0
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %29 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %26, %29
  %30 = select i1 %cmp18, i32 2030604787, i32 288518750
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %31 = add i32 %k.0, 1
  %32 = xor i32 %k.0, -1
  %33 = add i32 %i.0, %32
  %cmp22 = icmp slt i32 %33, 0
  %34 = select i1 %cmp22, i32 2125926537, i32 627703914
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = add i32 %k.0, %i.0
  %cmp25 = icmp sgt i32 %35, %conv
  %36 = select i1 %cmp25, i32 2125926537, i32 -67937719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1702622498, i32 -1373915951
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1315649216, i32 -1373915951
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1919659212, i32 -1029276463
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2047046579, i32 -1029276463
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %k.0, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1445111472, i32 -240108877
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp34 = icmp sle i32 %j.0, %2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1373603888, i32 -240108877
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %92 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -158365391, i32 116917625
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %i.0, %1
  %93 = select i1 %cmp39.not, i32 -746249244, i32 1376914664
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  %94 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %94, %j.0
  %95 = select i1 %cmp44.not, i32 -183012121, i32 1285508382
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = sub i32 %96, %j.0
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %98 = add i32 %i.0, %j.0
  %cmp51.not = icmp sgt i32 %h.0, %98
  %99 = select i1 %cmp51.not, i32 1512948129, i32 -1345364352
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %h.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom54
  %100 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %100 to i32
  %putchar33 = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %101 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1124184191, i32 -1737380527
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -223864200, i32 -1737380527
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1815117152, i32 -1339041807
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1456887607, i32 -1339041807
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
