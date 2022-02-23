; ModuleID = 'build_ollvm/programs/68/18.ll'
source_filename = "source-C-CXX/68/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [250 x i32]*, align 8
  %b.reg2mem = alloca [250 x i32]*, align 8
  %a.reg2mem = alloca [250 x i32]*, align 8
  %s2.reg2mem = alloca [250 x i8]*, align 8
  %s1.reg2mem = alloca [250 x i8]*, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1034235312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem280.0 = phi i1 [ undef, %entry ], [ %.reg2mem280.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1034235312, label %first
    i32 -2016676077, label %originalBB
    i32 -73720762, label %originalBBpart2
    i32 1424302060, label %for.cond
    i32 -1734634236, label %originalBB92
    i32 -1396434185, label %originalBBpart294
    i32 1988715993, label %for.body
    i32 -231121074, label %for.inc
    i32 -1567528539, label %originalBB96
    i32 -1984653189, label %originalBBpart298
    i32 -438242992, label %for.end
    i32 -802130013, label %originalBB100
    i32 -630660568, label %originalBBpart2102
    i32 141958085, label %if.then
    i32 -385588013, label %if.else
    i32 405298747, label %if.end
    i32 -199920969, label %for.cond14
    i32 -965785829, label %for.body17
    i32 -667656228, label %originalBB104
    i32 1595225114, label %originalBBpart2133
    i32 1144014121, label %for.inc25
    i32 -950451887, label %for.end27
    i32 1084663865, label %for.cond28
    i32 2033002822, label %for.body31
    i32 -261871388, label %for.inc40
    i32 296331912, label %originalBB135
    i32 -1364317177, label %originalBBpart2142
    i32 381596473, label %for.end42
    i32 726851350, label %for.cond43
    i32 1156686299, label %for.body46
    i32 2086031947, label %originalBB144
    i32 1504150754, label %originalBBpart2147
    i32 -1604579305, label %if.then55
    i32 -184446349, label %if.end63
    i32 568448273, label %for.inc64
    i32 -1643470827, label %originalBB149
    i32 -1130281633, label %originalBBpart2163
    i32 -638454663, label %for.end66
    i32 -1350139178, label %originalBB165
    i32 -445108553, label %originalBBpart2167
    i32 1062316145, label %if.then71
    i32 -794066960, label %if.end73
    i32 -771189993, label %while.cond
    i32 1753423663, label %land.rhs
    i32 -1346696267, label %originalBB169
    i32 -539476142, label %originalBBpart2171
    i32 -1135510713, label %land.end
    i32 1089333, label %while.body
    i32 1905332728, label %while.end
    i32 387458717, label %originalBB173
    i32 104433765, label %originalBBpart2175
    i32 15954978, label %for.cond81
    i32 659725610, label %originalBB177
    i32 -1951771398, label %originalBBpart2179
    i32 -499702303, label %for.body84
    i32 -1416145781, label %for.inc89
    i32 -973114131, label %for.end91
    i32 -1972315584, label %originalBBalteredBB
    i32 -635489894, label %originalBB92alteredBB
    i32 980144775, label %originalBB96alteredBB
    i32 2094453121, label %originalBB100alteredBB
    i32 -1566814672, label %originalBB104alteredBB
    i32 -667701329, label %originalBB135alteredBB
    i32 -1049084293, label %originalBB144alteredBB
    i32 64105224, label %originalBB149alteredBB
    i32 -1506096159, label %originalBB165alteredBB
    i32 274789961, label %originalBB169alteredBB
    i32 -1901286217, label %originalBB173alteredBB
    i32 -1115639126, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.body84, %originalBBpart2179, %originalBB177, %for.cond81, %originalBBpart2175, %originalBB173, %while.end, %while.body, %land.end, %originalBBpart2171, %originalBB169, %land.rhs, %while.cond, %if.end73, %if.then71, %originalBBpart2167, %originalBB165, %for.end66, %originalBBpart2163, %originalBB149, %for.inc64, %if.end63, %if.then55, %originalBBpart2147, %originalBB144, %for.body46, %for.cond43, %for.end42, %originalBBpart2142, %originalBB135, %for.inc40, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2133, %originalBB104, %for.body17, %for.cond14, %if.end, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB96, %for.inc, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 659725610, %originalBB177alteredBB ], [ 387458717, %originalBB173alteredBB ], [ -1346696267, %originalBB169alteredBB ], [ -1350139178, %originalBB165alteredBB ], [ -1643470827, %originalBB149alteredBB ], [ 2086031947, %originalBB144alteredBB ], [ 296331912, %originalBB135alteredBB ], [ -667656228, %originalBB104alteredBB ], [ -802130013, %originalBB100alteredBB ], [ -1567528539, %originalBB96alteredBB ], [ -1734634236, %originalBB92alteredBB ], [ -2016676077, %originalBBalteredBB ], [ 15954978, %for.inc89 ], [ -1416145781, %for.body84 ], [ %284, %originalBBpart2179 ], [ %283, %originalBB177 ], [ %273, %for.cond81 ], [ 15954978, %originalBBpart2175 ], [ %264, %originalBB173 ], [ %254, %while.end ], [ -771189993, %while.body ], [ %243, %land.end ], [ -1135510713, %originalBBpart2171 ], [ %242, %originalBB169 ], [ %232, %land.rhs ], [ %223, %while.cond ], [ -771189993, %if.end73 ], [ -794066960, %if.then71 ], [ %217, %originalBBpart2167 ], [ %216, %originalBB165 ], [ %205, %for.end66 ], [ 726851350, %originalBBpart2163 ], [ %196, %originalBB149 ], [ %185, %for.inc64 ], [ 568448273, %if.end63 ], [ -184446349, %if.then55 ], [ %171, %originalBBpart2147 ], [ %170, %originalBB144 ], [ %154, %for.body46 ], [ %145, %for.cond43 ], [ 726851350, %for.end42 ], [ 1084663865, %originalBBpart2142 ], [ %142, %originalBB135 ], [ %131, %for.inc40 ], [ -261871388, %for.body31 ], [ %115, %for.cond28 ], [ 1084663865, %for.end27 ], [ -199920969, %for.inc25 ], [ 1144014121, %originalBBpart2133 ], [ %110, %originalBB104 ], [ %94, %for.body17 ], [ %85, %for.cond14 ], [ -199920969, %if.end ], [ 405298747, %if.else ], [ 405298747, %if.then ], [ %80, %originalBBpart2102 ], [ %79, %originalBB100 ], [ %68, %for.end ], [ 1424302060, %originalBBpart298 ], [ %59, %originalBB96 ], [ %49, %for.inc ], [ -231121074, %for.body ], [ %37, %originalBBpart294 ], [ %36, %originalBB92 ], [ %26, %for.cond ], [ 1424302060, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem280.0.be = phi i1 [ %.reg2mem280.0, %loopEntry ], [ %.reg2mem280.0, %originalBB177alteredBB ], [ %.reg2mem280.0, %originalBB173alteredBB ], [ %.reg2mem280.0, %originalBB169alteredBB ], [ %.reg2mem280.0, %originalBB165alteredBB ], [ %.reg2mem280.0, %originalBB149alteredBB ], [ %.reg2mem280.0, %originalBB144alteredBB ], [ %.reg2mem280.0, %originalBB135alteredBB ], [ %.reg2mem280.0, %originalBB104alteredBB ], [ %.reg2mem280.0, %originalBB100alteredBB ], [ %.reg2mem280.0, %originalBB96alteredBB ], [ %.reg2mem280.0, %originalBB92alteredBB ], [ %.reg2mem280.0, %originalBBalteredBB ], [ %.reg2mem280.0, %for.inc89 ], [ %.reg2mem280.0, %for.body84 ], [ %.reg2mem280.0, %originalBBpart2179 ], [ %.reg2mem280.0, %originalBB177 ], [ %.reg2mem280.0, %for.cond81 ], [ %.reg2mem280.0, %originalBBpart2175 ], [ %.reg2mem280.0, %originalBB173 ], [ %.reg2mem280.0, %while.end ], [ %.reg2mem280.0, %while.body ], [ %.reg2mem280.0, %land.end ], [ %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, %originalBBpart2171 ], [ %.reg2mem280.0, %originalBB169 ], [ %.reg2mem280.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem280.0, %if.end73 ], [ %.reg2mem280.0, %if.then71 ], [ %.reg2mem280.0, %originalBBpart2167 ], [ %.reg2mem280.0, %originalBB165 ], [ %.reg2mem280.0, %for.end66 ], [ %.reg2mem280.0, %originalBBpart2163 ], [ %.reg2mem280.0, %originalBB149 ], [ %.reg2mem280.0, %for.inc64 ], [ %.reg2mem280.0, %if.end63 ], [ %.reg2mem280.0, %if.then55 ], [ %.reg2mem280.0, %originalBBpart2147 ], [ %.reg2mem280.0, %originalBB144 ], [ %.reg2mem280.0, %for.body46 ], [ %.reg2mem280.0, %for.cond43 ], [ %.reg2mem280.0, %for.end42 ], [ %.reg2mem280.0, %originalBBpart2142 ], [ %.reg2mem280.0, %originalBB135 ], [ %.reg2mem280.0, %for.inc40 ], [ %.reg2mem280.0, %for.body31 ], [ %.reg2mem280.0, %for.cond28 ], [ %.reg2mem280.0, %for.end27 ], [ %.reg2mem280.0, %for.inc25 ], [ %.reg2mem280.0, %originalBBpart2133 ], [ %.reg2mem280.0, %originalBB104 ], [ %.reg2mem280.0, %for.body17 ], [ %.reg2mem280.0, %for.cond14 ], [ %.reg2mem280.0, %if.end ], [ %.reg2mem280.0, %if.else ], [ %.reg2mem280.0, %if.then ], [ %.reg2mem280.0, %originalBBpart2102 ], [ %.reg2mem280.0, %originalBB100 ], [ %.reg2mem280.0, %for.end ], [ %.reg2mem280.0, %originalBBpart298 ], [ %.reg2mem280.0, %originalBB96 ], [ %.reg2mem280.0, %for.inc ], [ %.reg2mem280.0, %for.body ], [ %.reg2mem280.0, %originalBBpart294 ], [ %.reg2mem280.0, %originalBB92 ], [ %.reg2mem280.0, %for.cond ], [ %.reg2mem280.0, %originalBBpart2 ], [ %.reg2mem280.0, %originalBB ], [ %.reg2mem280.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 -2016676077, i32 -1972315584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [250 x i8], align 16
  store [250 x i8]* %s1, [250 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [250 x i8], align 16
  store [250 x i8]* %s2, [250 x i8]** %s2.reg2mem, align 8
  %a = alloca [250 x i32], align 16
  store [250 x i32]* %a, [250 x i32]** %a.reg2mem, align 8
  %b = alloca [250 x i32], align 16
  store [250 x i32]* %b, [250 x i32]** %b.reg2mem, align 8
  %c = alloca [250 x i32], align 16
  store [250 x i32]* %c, [250 x i32]** %c.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -73720762, i32 -1972315584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1734634236, i32 -635489894
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %cmp = icmp slt i32 %27, 250
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1396434185, i32 -635489894
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1988715993, i32 -438242992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom1 = sext i32 %39 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom3 = sext i32 %40 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1567528539, i32 980144775
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %.neg4 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1984653189, i32 980144775
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -802130013, i32 2094453121
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload188 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload188, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload192 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload192, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload187 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload187, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload214 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload214, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload191 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload191, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload220 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv11, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload220, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload213 = load volatile i32*, i32** %len1.reg2mem, align 8
  %69 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload213, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload219 = load volatile i32*, i32** %len2.reg2mem, align 8
  %70 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload219, align 4
  %cmp12 = icmp slt i32 %69, %70
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -630660568, i32 2094453121
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 141958085, i32 -385588013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload218 = load volatile i32*, i32** %len2.reg2mem, align 8
  %81 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload218, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload233 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %81, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload233, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload212 = load volatile i32*, i32** %len1.reg2mem, align 8
  %82 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload212, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload232 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %82, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload232, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload211 = load volatile i32*, i32** %len1.reg2mem, align 8
  %84 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload211, align 4
  %cmp15 = icmp slt i32 %83, %84
  %85 = select i1 %cmp15, i32 -965785829, i32 -950451887
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -667656228, i32 -1566814672
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload210 = load volatile i32*, i32** %len1.reg2mem, align 8
  %95 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload210, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %97 = xor i32 %96, -1
  %98 = add i32 %95, %97
  %idxprom19 = sext i32 %98 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload186 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload186, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %99 to i32
  %100 = add nsw i32 %conv21, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom23 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 %idxprom23
  store i32 %100, i32* %arrayidx24, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1595225114, i32 -1566814672
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload217 = load volatile i32*, i32** %len2.reg2mem, align 8
  %114 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload217, align 4
  %cmp29 = icmp slt i32 %113, %114
  %115 = select i1 %cmp29, i32 2033002822, i32 381596473
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload216 = load volatile i32*, i32** %len2.reg2mem, align 8
  %116 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %118 = xor i32 %117, -1
  %119 = add i32 %116, %118
  %idxprom34 = sext i32 %119 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload190 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload190, i64 0, i64 %idxprom34
  %120 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %120 to i32
  %121 = add nsw i32 %conv36, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom38 = sext i32 %122 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 %idxprom38
  store i32 %121, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 296331912, i32 -667701329
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1364317177, i32 -667701329
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload231 = load volatile i32*, i32** %len.reg2mem, align 8
  %144 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload231, align 4
  %cmp44 = icmp slt i32 %143, %144
  %145 = select i1 %cmp44, i32 1156686299, i32 -638454663
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2086031947, i32 -1049084293
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom47 = sext i32 %155 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, i64 0, i64 %idxprom47
  %156 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom49 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom49
  %158 = load i32, i32* %arrayidx50, align 4
  %159 = add i32 %158, %156
  store i32 %159, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom51 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom51
  %161 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %161, 9
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1504150754, i32 -1049084293
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %171 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1604579305, i32 -184446349
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg2 = add i32 %172, 1
  %idxprom57 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom57
  %173 = load i32, i32* %arrayidx58, align 4
  %.neg3 = add i32 %173, 1
  store i32 %.neg3, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom60 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom60
  %175 = load i32, i32* %arrayidx61, align 4
  %176 = add i32 %175, -10
  store i32 %176, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1643470827, i32 64105224
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1130281633, i32 64105224
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1350139178, i32 -1506096159
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload230 = load volatile i32*, i32** %len.reg2mem, align 8
  %206 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload230, align 4
  %idxprom67 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom67
  %207 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %207, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -445108553, i32 -1506096159
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %217 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1062316145, i32 -794066960
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload229 = load volatile i32*, i32** %len.reg2mem, align 8
  %218 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload229, align 4
  %219 = add i32 %218, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload228 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %219, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload228, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload227 = load volatile i32*, i32** %len.reg2mem, align 8
  %220 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload227, align 4
  %221 = add i32 %220, -1
  %idxprom75 = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom75
  %222 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %222, 0
  %223 = select i1 %cmp77, i32 1753423663, i32 -1135510713
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1346696267, i32 274789961
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload226 = load volatile i32*, i32** %len.reg2mem, align 8
  %233 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload226, align 4
  %cmp79 = icmp sgt i32 %233, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -539476142, i32 274789961
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %243 = select i1 %.reg2mem280.0, i32 1089333, i32 1905332728
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload225 = load volatile i32*, i32** %len.reg2mem, align 8
  %244 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload225, align 4
  %245 = add i32 %244, -1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload224 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %245, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload224, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 387458717, i32 -1901286217
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223 = load volatile i32*, i32** %len.reg2mem, align 8
  %255 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 104433765, i32 -1901286217
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 659725610, i32 -1115639126
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %cmp82 = icmp sgt i32 %274, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1951771398, i32 -1115639126
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %284 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -499702303, i32 -973114131
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %286 = add i32 %285, -1
  %idxprom86 = sext i32 %286 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom86
  %287 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %.neg1 = add i32 %288, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload185 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload185, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload189 = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload189, i64 0, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5alteredBB)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload184 = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload184, i64 0, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload209 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %convalteredBB, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload209, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [250 x i8]*, [250 x i8]** %s2.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload215 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv11alteredBB, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload215, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload208 = load volatile i32*, i32** %len1.reg2mem, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %291 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %293 = xor i32 %292, -1
  %294 = add i32 %291, %293
  %idxprom19alteredBB = sext i32 %294 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [250 x i8]*, [250 x i8]** %s1.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom19alteredBB
  %295 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %295 to i32
  %296 = add nsw i32 %conv21alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom23alteredBB = sext i32 %297 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom23alteredBB
  store i32 %296, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %.neg = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom47alteredBB = sext i32 %299 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [250 x i32]*, [250 x i32]** %b.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom47alteredBB
  %300 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom49alteredBB = sext i32 %301 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom49alteredBB
  %302 = load i32, i32* %arrayidx50alteredBB, align 4
  %303 = add i32 %302, %300
  store i32 %303, i32* %arrayidx50alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %305 = add i32 %304, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %305, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload222 = load volatile i32*, i32** %len.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [250 x i32]*, [250 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload221 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %306 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %306, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
