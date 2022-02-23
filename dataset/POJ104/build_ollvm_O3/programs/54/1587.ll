; ModuleID = 'build_ollvm/programs/54/1587.ll'
source_filename = "source-C-CXX/54/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %tobool18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %0, i32* nonnull %b)
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 224362408, i32 1178362880
  %13 = select i1 %11, i32 -1277088532, i32 1178362880
  %14 = select i1 %11, i32 1952594904, i32 616291868
  %15 = select i1 %11, i32 1723321516, i32 616291868
  %16 = select i1 %11, i32 -346406559, i32 1866970462
  %17 = select i1 %11, i32 -1295416786, i32 1866970462
  %18 = select i1 %11, i32 1927171181, i32 182334033
  %19 = select i1 %11, i32 1001308757, i32 182334033
  %20 = select i1 %11, i32 1956019438, i32 -1024234224
  %21 = select i1 %11, i32 -5454709, i32 -1024234224
  %22 = select i1 %11, i32 -80442613, i32 2052922869
  %23 = select i1 %11, i32 656351886, i32 2052922869
  %24 = select i1 %11, i32 -729752041, i32 72071303
  %25 = select i1 %11, i32 863072034, i32 72071303
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1610606051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1610606051, label %for.cond
    i32 520895917, label %for.body
    i32 863072034, label %originalBB
    i32 -729752041, label %originalBBpart2
    i32 641971899, label %land.lhs.true
    i32 1440073661, label %if.then
    i32 -861003686, label %if.end
    i32 -729227483, label %for.inc
    i32 -1862418818, label %for.end
    i32 -2118590532, label %for.cond15
    i32 656351886, label %originalBB99
    i32 -80442613, label %originalBBpart2101
    i32 1477964347, label %for.body19
    i32 881471554, label %land.lhs.true25
    i32 -1246119796, label %if.then31
    i32 -5454709, label %originalBB103
    i32 1956019438, label %originalBBpart2124
    i32 -416533353, label %if.else
    i32 -794527010, label %if.end44
    i32 1439226370, label %for.inc45
    i32 -102891509, label %for.end47
    i32 1452926804, label %for.cond48
    i32 757696969, label %for.body49
    i32 1454386211, label %land.lhs.true52
    i32 -1000402015, label %if.then55
    i32 -1671288452, label %if.else60
    i32 -747139051, label %if.end66
    i32 1001308757, label %originalBB126
    i32 1927171181, label %originalBBpart2135
    i32 -715790899, label %if.then69
    i32 -1295416786, label %originalBB137
    i32 -346406559, label %originalBBpart2139
    i32 1176577066, label %if.end70
    i32 1723321516, label %originalBB141
    i32 1952594904, label %originalBBpart2143
    i32 1979760252, label %for.inc71
    i32 1088960272, label %for.end73
    i32 -1277088532, label %originalBB145
    i32 224362408, label %originalBBpart2147
    i32 1752735928, label %for.cond77
    i32 -1873595850, label %for.body81
    i32 -1332340601, label %for.inc94
    i32 210967471, label %for.end96
    i32 72071303, label %originalBBalteredBB
    i32 2052922869, label %originalBB99alteredBB
    i32 -1024234224, label %originalBB103alteredBB
    i32 182334033, label %originalBB126alteredBB
    i32 1866970462, label %originalBB137alteredBB
    i32 616291868, label %originalBB141alteredBB
    i32 1178362880, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc94, %for.body81, %for.cond77, %originalBBpart2147, %originalBB145, %for.end73, %for.inc71, %originalBBpart2143, %originalBB141, %if.end70, %originalBBpart2139, %originalBB137, %if.then69, %originalBBpart2135, %originalBB126, %if.end66, %if.else60, %if.then55, %land.lhs.true52, %for.body49, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.else, %originalBBpart2124, %originalBB103, %if.then31, %land.lhs.true25, %for.body19, %originalBBpart2101, %originalBB99, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc94 ], [ %y.0, %for.body81 ], [ %y.0, %for.cond77 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.end73 ], [ %y.0, %for.inc71 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %if.end70 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB126 ], [ %y.0, %if.end66 ], [ %y.0, %if.else60 ], [ %y.0, %if.then55 ], [ %y.0, %land.lhs.true52 ], [ %rem, %for.body49 ], [ %y.0, %for.cond48 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %if.end44 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB103 ], [ %y.0, %if.then31 ], [ %y.0, %land.lhs.true25 ], [ %y.0, %for.body19 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %for.cond15 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %conv76alteredBB, %originalBB145alteredBB ], [ %w.0, %originalBB141alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %divalteredBB, %originalBB126alteredBB ], [ %63, %originalBB103alteredBB ], [ %w.0, %originalBB99alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc94 ], [ %w.0, %for.body81 ], [ %w.0, %for.cond77 ], [ %w.0, %originalBBpart2147 ], [ %conv76, %originalBB145 ], [ %w.0, %for.end73 ], [ %w.0, %for.inc71 ], [ %w.0, %originalBBpart2143 ], [ %w.0, %originalBB141 ], [ %w.0, %if.end70 ], [ %w.0, %originalBBpart2139 ], [ %w.0, %originalBB137 ], [ %w.0, %if.then69 ], [ %w.0, %originalBBpart2135 ], [ %div, %originalBB126 ], [ %w.0, %if.end66 ], [ %w.0, %if.else60 ], [ %w.0, %if.then55 ], [ %w.0, %land.lhs.true52 ], [ %w.0, %for.body49 ], [ %w.0, %for.cond48 ], [ %w.0, %for.end47 ], [ %w.0, %for.inc45 ], [ %w.0, %if.end44 ], [ %46, %if.else ], [ %w.0, %originalBBpart2124 ], [ %43, %originalBB103 ], [ %w.0, %if.then31 ], [ %w.0, %land.lhs.true25 ], [ %w.0, %for.body19 ], [ %w.0, %originalBBpart2101 ], [ %w.0, %originalBB99 ], [ %w.0, %for.cond15 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc94 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end73 ], [ %53, %for.inc71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end66 ], [ %i.0, %if.else60 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %47, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %34, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1277088532, %originalBB145alteredBB ], [ 1723321516, %originalBB141alteredBB ], [ -1295416786, %originalBB137alteredBB ], [ 1001308757, %originalBB126alteredBB ], [ -5454709, %originalBB103alteredBB ], [ 656351886, %originalBB99alteredBB ], [ 863072034, %originalBBalteredBB ], [ 1752735928, %for.inc94 ], [ -1332340601, %for.body81 ], [ %55, %for.cond77 ], [ 1752735928, %originalBBpart2147 ], [ %12, %originalBB145 ], [ %13, %for.end73 ], [ 1452926804, %for.inc71 ], [ 1979760252, %originalBBpart2143 ], [ %14, %originalBB141 ], [ %15, %if.end70 ], [ 1088960272, %originalBBpart2139 ], [ %16, %originalBB137 ], [ %17, %if.then69 ], [ %52, %originalBBpart2135 ], [ %18, %originalBB126 ], [ %19, %if.end66 ], [ -747139051, %if.else60 ], [ -747139051, %if.then55 ], [ %49, %land.lhs.true52 ], [ %48, %for.body49 ], [ 757696969, %for.cond48 ], [ 1452926804, %for.end47 ], [ -2118590532, %for.inc45 ], [ 1439226370, %if.end44 ], [ -794527010, %if.else ], [ -794527010, %originalBBpart2124 ], [ %20, %originalBB103 ], [ %21, %if.then31 ], [ %40, %land.lhs.true25 ], [ %38, %for.body19 ], [ %36, %originalBBpart2101 ], [ %22, %originalBB99 ], [ %23, %for.cond15 ], [ -2118590532, %for.end ], [ -1610606051, %for.inc ], [ -729227483, %if.end ], [ -861003686, %if.then ], [ %31, %land.lhs.true ], [ %29, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.body ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %26, 0
  %27 = select i1 %tobool.not, i32 -1862418818, i32 520895917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom1
  %28 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp slt i8 %28, 91
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 641971899, i32 -861003686
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %30, 64
  %31 = select i1 %cmp7, i32 1440073661, i32 -861003686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom9
  %32 = load i8, i8* %arrayidx10, align 1
  %33 = add i8 %32, 32
  store i8 %33, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %35 = load i8, i8* %arrayidx17, align 1
  %tobool18 = icmp ne i8 %35, 0
  store i1 %tobool18, i1* %tobool18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload = load volatile i1, i1* %tobool18.reg2mem, align 1
  %36 = select i1 %tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reg2mem.0.tobool18.reload, i32 1477964347, i32 -102891509
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %37 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %37, 123
  %38 = select i1 %cmp23, i32 881471554, i32 -416533353
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26
  %39 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %39, 96
  %40 = select i1 %cmp29, i32 -1246119796, i32 -416533353
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %3, %w.0
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom32
  %41 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %41 to i32
  %42 = add i32 %mul, -87
  %43 = add i32 %42, %conv34
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mul38 = mul nsw i32 %3, %w.0
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom39
  %44 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %44 to i32
  %45 = add i32 %mul38, -48
  %46 = add i32 %45, %conv41
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %rem = srem i32 %w.0, %2
  %cmp50 = icmp slt i32 %rem, 10
  %48 = select i1 %cmp50, i32 1454386211, i32 -1671288452
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %y.0, -1
  %49 = select i1 %cmp53, i32 -1000402015, i32 -1671288452
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %50 = trunc i32 %y.0 to i8
  %conv57 = add i8 %50, 48
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %51 = trunc i32 %y.0 to i8
  %conv63 = add i8 %51, 55
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %div = sdiv i32 %w.0, %2
  %cmp67 = icmp eq i32 %div, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %52 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -715790899, i32 1176577066
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call75 = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv76 = trunc i64 %call75 to i32
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %54 = sub i32 %w.0, %i.0
  %cmp79 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp79, i32 -1873595850, i32 210967471
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom82
  %56 = load i8, i8* %arrayidx83, align 1
  %57 = xor i32 %i.0, -1
  %58 = add i32 %w.0, %57
  %idxprom86 = sext i32 %58 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom86
  %59 = load i8, i8* %arrayidx87, align 1
  store i8 %59, i8* %arrayidx83, align 1
  store i8 %56, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %3, %w.0
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom32alteredBB
  %61 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %61 to i32
  %62 = add i32 %mulalteredBB, -87
  %63 = add i32 %62, %conv34alteredBB
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %w.0, %2
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv76alteredBB = trunc i64 %call75alteredBB to i32
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
