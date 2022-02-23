; ModuleID = 'build_ollvm/programs/19/309.ll'
source_filename = "source-C-CXX/19/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %wo = alloca [50 x [50 x i8]], align 16
  %in = alloca [50 x [50 x i8]], align 16
  %out = alloca [50 x [50 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -367668030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -367668030, label %while.cond
    i32 1424833311, label %while.body
    i32 -749505940, label %originalBB
    i32 959844896, label %originalBBpart2
    i32 532300529, label %while.end
    i32 -647219523, label %for.cond
    i32 1797292689, label %originalBB89
    i32 -1555725595, label %originalBBpart291
    i32 -380741312, label %for.body
    i32 247070557, label %originalBB93
    i32 -1864005193, label %originalBBpart295
    i32 -1876109204, label %for.cond5
    i32 397995028, label %for.body12
    i32 315080234, label %if.then
    i32 905707749, label %if.end
    i32 -545945706, label %for.inc
    i32 -2100596582, label %for.end
    i32 -151884074, label %for.cond33
    i32 845605796, label %for.body44
    i32 2047098249, label %originalBB97
    i32 -10597524, label %originalBBpart2116
    i32 1697258482, label %for.inc54
    i32 1367782729, label %originalBB118
    i32 301848038, label %originalBBpart2128
    i32 1742764087, label %for.end56
    i32 -2016483260, label %do.body
    i32 -276818453, label %do.cond
    i32 -1779936039, label %do.end
    i32 1200816584, label %originalBB130
    i32 2063860957, label %originalBBpart2132
    i32 -1733954332, label %if.then76
    i32 -647495818, label %if.else
    i32 2043757895, label %originalBB134
    i32 1427713754, label %originalBBpart2136
    i32 -1489036342, label %if.end85
    i32 158704094, label %for.inc86
    i32 1177921618, label %originalBB138
    i32 -1552424894, label %originalBBpart2151
    i32 -1858958292, label %for.end88
    i32 1089700661, label %originalBB153
    i32 -389716735, label %originalBBpart2155
    i32 -267053038, label %originalBBalteredBB
    i32 288481041, label %originalBB89alteredBB
    i32 493417549, label %originalBB93alteredBB
    i32 2067200599, label %originalBB97alteredBB
    i32 -1970415068, label %originalBB118alteredBB
    i32 2078534965, label %originalBB130alteredBB
    i32 -1560170838, label %originalBB134alteredBB
    i32 1727023160, label %originalBB138alteredBB
    i32 -1285982584, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB153, %for.end88, %originalBBpart2151, %originalBB138, %for.inc86, %if.end85, %originalBBpart2136, %originalBB134, %if.else, %if.then76, %originalBBpart2132, %originalBB130, %do.end, %do.cond, %do.body, %for.end56, %originalBBpart2128, %originalBB118, %for.inc54, %originalBBpart2116, %originalBB97, %for.body44, %for.cond33, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond5, %originalBBpart295, %originalBB93, %for.body, %originalBBpart291, %originalBB89, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %184, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg49, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %188, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2151 ], [ %156, %originalBB138 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %k.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB153 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %107, %do.body ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2128 ], [ %95, %originalBB118 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond33 ], [ %62, %for.end ], [ %61, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB153alteredBB ], [ %temp.0, %originalBB138alteredBB ], [ %temp.0, %originalBB134alteredBB ], [ %temp.0, %originalBB130alteredBB ], [ %temp.0, %originalBB118alteredBB ], [ %temp.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %temp.0, %originalBB89alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB153 ], [ %temp.0, %for.end88 ], [ %temp.0, %originalBBpart2151 ], [ %temp.0, %originalBB138 ], [ %temp.0, %for.inc86 ], [ %temp.0, %if.end85 ], [ %temp.0, %originalBBpart2136 ], [ %temp.0, %originalBB134 ], [ %temp.0, %if.else ], [ %temp.0, %if.then76 ], [ %temp.0, %originalBBpart2132 ], [ %temp.0, %originalBB130 ], [ %temp.0, %do.end ], [ %temp.0, %do.cond ], [ %105, %do.body ], [ %temp.0, %for.end56 ], [ %temp.0, %originalBBpart2128 ], [ %temp.0, %originalBB118 ], [ %temp.0, %for.inc54 ], [ %temp.0, %originalBBpart2116 ], [ %temp.0, %originalBB97 ], [ %temp.0, %for.body44 ], [ %temp.0, %for.cond33 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %k.0, %if.then ], [ %temp.0, %for.body12 ], [ %temp.0, %for.cond5 ], [ %temp.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart291 ], [ %temp.0, %originalBB89 ], [ %temp.0, %for.cond ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1089700661, %originalBB153alteredBB ], [ 1177921618, %originalBB138alteredBB ], [ 2043757895, %originalBB134alteredBB ], [ 1200816584, %originalBB130alteredBB ], [ 1367782729, %originalBB118alteredBB ], [ 2047098249, %originalBB97alteredBB ], [ 247070557, %originalBB93alteredBB ], [ 1797292689, %originalBB89alteredBB ], [ -749505940, %originalBBalteredBB ], [ %183, %originalBB153 ], [ %174, %for.end88 ], [ -647219523, %originalBBpart2151 ], [ %165, %originalBB138 ], [ %155, %for.inc86 ], [ 158704094, %if.end85 ], [ -1489036342, %originalBBpart2136 ], [ %146, %originalBB134 ], [ %137, %if.else ], [ -1489036342, %if.then76 ], [ %128, %originalBBpart2132 ], [ %127, %originalBB130 ], [ %118, %do.end ], [ %109, %do.cond ], [ -276818453, %do.body ], [ -2016483260, %for.end56 ], [ -151884074, %originalBBpart2128 ], [ %104, %originalBB118 ], [ %94, %for.inc54 ], [ 1697258482, %originalBBpart2116 ], [ %85, %originalBB97 ], [ %73, %for.body44 ], [ %64, %for.cond33 ], [ -151884074, %for.end ], [ -1876109204, %for.inc ], [ -545945706, %if.end ], [ 905707749, %if.then ], [ %60, %for.body12 ], [ %57, %for.cond5 ], [ -1876109204, %originalBBpart295 ], [ %55, %originalBB93 ], [ %46, %for.body ], [ %37, %originalBBpart291 ], [ %36, %originalBB89 ], [ %27, %for.cond ], [ -647219523, %while.end ], [ -367668030, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %in, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 532300529, i32 1424833311
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -749505940, i32 -267053038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 959844896, i32 -267053038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1797292689, i32 288481041
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %j.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1555725595, i32 288481041
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %37 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -380741312, i32 -1858958292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 247070557, i32 493417549
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1864005193, i32 493417549
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom6, i64 %idxprom8
  %56 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %56, 0
  %57 = select i1 %cmp10.not, i32 -2100596582, i32 397995028
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom13, i64 %idxprom15
  %58 = load i8, i8* %arrayidx16, align 1
  %idxprom20 = sext i32 %temp.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom13, i64 %idxprom20
  %59 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %58, %59
  %60 = select i1 %cmp23, i32 315080234, i32 905707749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arraydecay28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom26, i64 0
  %arraydecay31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom26, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay31) #5
  %62 = add i32 %temp.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %conv34 = sext i32 %k.0 to i64
  %.neg48 = add i32 %temp.0, 1
  %conv36 = sext i32 %.neg48 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arraydecay39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %in, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #6
  %63 = add i64 %call40, %conv36
  %cmp42 = icmp ugt i64 %63, %conv34
  %64 = select i1 %cmp42, i32 845605796, i32 1742764087
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2047098249, i32 2067200599
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %74 = xor i32 %temp.0, -1
  %75 = add i32 %k.0, %74
  %idxprom48 = sext i32 %75 to i64
  %arrayidx49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %in, i64 0, i64 %idxprom45, i64 %idxprom48
  %76 = load i8, i8* %arrayidx49, align 1
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom45, i64 %idxprom52
  store i8 %76, i8* %arrayidx53, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -10597524, i32 2067200599
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1367782729, i32 -1970415068
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 301848038, i32 -1970415068
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %105 = add i32 %temp.0, 1
  %idxprom58 = sext i32 %j.0 to i64
  %idxprom60 = sext i32 %105 to i64
  %arrayidx61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom58, i64 %idxprom60
  %106 = load i8, i8* %arrayidx61, align 1
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom58, i64 %idxprom64
  store i8 %106, i8* %arrayidx65, align 1
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %idxprom69 = sext i32 %temp.0 to i64
  %arrayidx70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom67, i64 %idxprom69
  %108 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %108, 0
  %109 = select i1 %cmp72.not, i32 -1779936039, i32 -2016483260
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1200816584, i32 2078534965
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp74 = icmp ne i32 %j.0, %i.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2063860957, i32 2078534965
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %128 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1733954332, i32 -647495818
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arraydecay79 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom77, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay79)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2043757895, i32 -1560170838
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arraydecay83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom81, i64 0
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay83)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1427713754, i32 -1560170838
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1177921618, i32 1727023160
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1552424894, i32 1727023160
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1089700661, i32 -1285982584
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -389716735, i32 -1285982584
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %185 = xor i32 %temp.0, -1
  %186 = add i32 %k.0, %185
  %idxprom48alteredBB = sext i32 %186 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %in, i64 0, i64 %idxprom45alteredBB, i64 %idxprom48alteredBB
  %187 = load i8, i8* %arrayidx49alteredBB, align 1
  %idxprom52alteredBB = sext i32 %k.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom45alteredBB, i64 %idxprom52alteredBB
  store i8 %187, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arraydecay83alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom81alteredBB, i64 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay83alteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
