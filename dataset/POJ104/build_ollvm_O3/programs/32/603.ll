; ModuleID = 'build_ollvm/programs/32/603.ll'
source_filename = "source-C-CXX/32/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %zfc = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -458167770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -458167770, label %for.cond
    i32 -1199318252, label %for.body
    i32 -336544795, label %for.inc
    i32 1328230906, label %originalBB
    i32 1603671822, label %originalBBpart2
    i32 -1019092716, label %for.end
    i32 452704730, label %originalBB110
    i32 -1756769036, label %originalBBpart2112
    i32 2100933612, label %for.cond2
    i32 791650484, label %for.body4
    i32 1316896360, label %for.cond5
    i32 -527986043, label %originalBB114
    i32 1453601607, label %originalBBpart2116
    i32 -1439572461, label %for.body12
    i32 -161201299, label %if.then
    i32 -645007720, label %if.else
    i32 1850273140, label %originalBB118
    i32 -1193695750, label %originalBBpart2120
    i32 188819241, label %if.then31
    i32 -1437951704, label %originalBB122
    i32 -1409799196, label %originalBBpart2124
    i32 884996305, label %if.else36
    i32 369760117, label %if.then44
    i32 -2140436351, label %if.else49
    i32 -1698126301, label %if.then57
    i32 1665890089, label %if.end
    i32 -1690721741, label %if.end62
    i32 1160949212, label %if.end63
    i32 1334632035, label %if.end64
    i32 -1336541742, label %originalBB126
    i32 579264200, label %originalBBpart2128
    i32 -124185963, label %for.inc65
    i32 741999393, label %originalBB130
    i32 -1185643043, label %originalBBpart2136
    i32 1164717159, label %for.end67
    i32 1036606899, label %for.inc68
    i32 -1330419773, label %for.end70
    i32 -1800026634, label %for.cond71
    i32 668240898, label %for.body74
    i32 1376809574, label %for.cond75
    i32 1257332747, label %for.body83
    i32 162614442, label %for.inc90
    i32 874151301, label %for.end92
    i32 -574719932, label %if.then100
    i32 1153898115, label %if.end102
    i32 -1926709759, label %for.inc103
    i32 -509794403, label %originalBB138
    i32 -2109750837, label %originalBBpart2144
    i32 195425687, label %for.end105
    i32 -2083507288, label %originalBBalteredBB
    i32 -2065901601, label %originalBB110alteredBB
    i32 1229814672, label %originalBB114alteredBB
    i32 1091146088, label %originalBB118alteredBB
    i32 -1763112602, label %originalBB122alteredBB
    i32 1193290940, label %originalBB126alteredBB
    i32 1199737959, label %originalBB130alteredBB
    i32 2131341221, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB138, %for.inc103, %if.end102, %if.then100, %for.end92, %for.inc90, %for.body83, %for.cond75, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2136, %originalBB130, %for.inc65, %originalBBpart2128, %originalBB126, %if.end64, %if.end63, %if.end62, %if.end, %if.then57, %if.else49, %if.then44, %if.else36, %originalBBpart2124, %originalBB122, %if.then31, %originalBBpart2120, %originalBB118, %if.else, %if.then, %for.body12, %originalBBpart2116, %originalBB114, %for.cond5, %for.body4, %for.cond2, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %171, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %169, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %159, %originalBB138 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then100 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond75 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %.neg, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %if.then57 ], [ %i.0, %if.else49 ], [ %i.0, %if.then44 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %170, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then100 ], [ %j.0, %for.end92 ], [ %147, %for.inc90 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond75 ], [ 0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2136 ], [ %132, %originalBB130 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end ], [ %j.0, %if.then57 ], [ %j.0, %if.else49 ], [ %j.0, %if.then44 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -509794403, %originalBB138alteredBB ], [ 741999393, %originalBB130alteredBB ], [ -1336541742, %originalBB126alteredBB ], [ -1437951704, %originalBB122alteredBB ], [ 1850273140, %originalBB118alteredBB ], [ -527986043, %originalBB114alteredBB ], [ 452704730, %originalBB110alteredBB ], [ 1328230906, %originalBBalteredBB ], [ -1800026634, %originalBBpart2144 ], [ %168, %originalBB138 ], [ %158, %for.inc103 ], [ -1926709759, %if.end102 ], [ 1153898115, %if.then100 ], [ %149, %for.end92 ], [ 1376809574, %for.inc90 ], [ 162614442, %for.body83 ], [ %145, %for.cond75 ], [ 1376809574, %for.body74 ], [ %143, %for.cond71 ], [ -1800026634, %for.end70 ], [ 2100933612, %for.inc68 ], [ 1036606899, %for.end67 ], [ 1316896360, %originalBBpart2136 ], [ %141, %originalBB130 ], [ %131, %for.inc65 ], [ -124185963, %originalBBpart2128 ], [ %122, %originalBB126 ], [ %113, %if.end64 ], [ 1334632035, %if.end63 ], [ 1160949212, %if.end62 ], [ -1690721741, %if.end ], [ 1665890089, %if.then57 ], [ %104, %if.else49 ], [ -1690721741, %if.then44 ], [ %102, %if.else36 ], [ 1160949212, %originalBBpart2124 ], [ %100, %originalBB122 ], [ %91, %if.then31 ], [ %82, %originalBBpart2120 ], [ %81, %originalBB118 ], [ %71, %if.else ], [ 1334632035, %if.then ], [ %62, %for.body12 ], [ %60, %originalBBpart2116 ], [ %59, %originalBB114 ], [ %49, %for.cond5 ], [ 1316896360, %for.body4 ], [ %40, %for.cond2 ], [ 2100933612, %originalBBpart2112 ], [ %38, %originalBB110 ], [ %29, %for.end ], [ -458167770, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -336544795, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1199318252, i32 -1019092716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1328230906, i32 -2083507288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1603671822, i32 -2083507288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 452704730, i32 -2065901601
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1756769036, i32 -2065901601
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 791650484, i32 -1330419773
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -527986043, i32 1229814672
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom6, i64 %idxprom8
  %50 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %50, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1453601607, i32 1229814672
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1439572461, i32 1164717159
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom13, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %61, 65
  %62 = select i1 %cmp18, i32 -161201299, i32 -645007720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1850273140, i32 1091146088
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom24, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %72, 84
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1193695750, i32 1091146088
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %82 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 188819241, i32 884996305
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1437951704, i32 -1763112602
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1409799196, i32 -1763112602
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom37, i64 %idxprom39
  %101 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %101, 71
  %102 = select i1 %cmp42, i32 369760117, i32 -2140436351
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom50, i64 %idxprom52
  %103 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %103, 67
  %104 = select i1 %cmp55, i32 -1698126301, i32 1665890089
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1336541742, i32 1193290940
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 579264200, i32 1193290940
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 741999393, i32 1199737959
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1185643043, i32 1199737959
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp72, i32 668240898, i32 195425687
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom76, i64 %idxprom78
  %144 = load i8, i8* %arrayidx79, align 1
  %cmp81.not = icmp eq i8 %144, 0
  %145 = select i1 %cmp81.not, i32 874151301, i32 1257332747
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom84, i64 %idxprom86
  %146 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %146 to i32
  %putchar41 = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom93, i64 %idxprom95
  %148 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %148, 0
  %149 = select i1 %cmp98, i32 -574719932, i32 1153898115
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -509794403, i32 2131341221
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2109750837, i32 2131341221
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom32alteredBB, i64 %idxprom34alteredBB
  store i8 65, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
