; ModuleID = 'build_ollvm/programs/35/1020.ll'
source_filename = "source-C-CXX/35/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %C = alloca [26 x i32], align 16
  %c = alloca [26 x i32], align 16
  %D = alloca [26 x i32], align 16
  %d = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 321591879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 321591879, label %for.cond
    i32 -1917343446, label %for.body
    i32 -599731925, label %for.inc
    i32 1036578606, label %for.end
    i32 -8388669, label %originalBB
    i32 -974467036, label %originalBBpart2
    i32 1415955783, label %for.cond3
    i32 -63255361, label %for.body5
    i32 1659663599, label %for.inc14
    i32 -56586974, label %for.end16
    i32 -1938683113, label %for.cond18
    i32 2109812785, label %originalBB126
    i32 -230507072, label %originalBBpart2128
    i32 1081126687, label %for.body20
    i32 1272020270, label %land.lhs.true
    i32 -1485629886, label %originalBB130
    i32 -619734186, label %originalBBpart2132
    i32 946629207, label %if.then
    i32 -750630959, label %originalBB134
    i32 -2049572103, label %originalBBpart2157
    i32 1049139525, label %if.end
    i32 1142974886, label %land.lhs.true41
    i32 -1974574356, label %if.then47
    i32 -740357527, label %originalBB159
    i32 -884040764, label %originalBBpart2173
    i32 1064157963, label %if.end55
    i32 -653622060, label %originalBB175
    i32 -1349857997, label %originalBBpart2177
    i32 -2043248531, label %land.lhs.true61
    i32 -259800690, label %if.then67
    i32 1949371515, label %if.end75
    i32 -1215699598, label %land.lhs.true81
    i32 -711601066, label %originalBB179
    i32 -149631902, label %originalBBpart2181
    i32 -1713290733, label %if.then87
    i32 -1901093580, label %if.end95
    i32 -1605887134, label %for.inc96
    i32 1476793167, label %originalBB183
    i32 846368103, label %originalBBpart2190
    i32 -1697521360, label %for.end98
    i32 1170030841, label %originalBB192
    i32 -840127342, label %originalBBpart2194
    i32 -1388771778, label %for.cond99
    i32 -1908149332, label %for.body102
    i32 -506566205, label %lor.lhs.false
    i32 859107895, label %if.then115
    i32 1204365603, label %if.end117
    i32 -80491999, label %for.inc118
    i32 -1210063972, label %originalBB196
    i32 -1485307339, label %originalBBpart2207
    i32 2101244310, label %for.end120
    i32 -783987240, label %if.then123
    i32 -616883534, label %originalBB209
    i32 -53631567, label %originalBBpart2211
    i32 -888717212, label %if.end125
    i32 1145123409, label %originalBBalteredBB
    i32 -1423058646, label %originalBB126alteredBB
    i32 -38081592, label %originalBB130alteredBB
    i32 1250859294, label %originalBB134alteredBB
    i32 241988425, label %originalBB159alteredBB
    i32 1299248086, label %originalBB175alteredBB
    i32 698751152, label %originalBB179alteredBB
    i32 1649060932, label %originalBB183alteredBB
    i32 -115971298, label %originalBB192alteredBB
    i32 275106218, label %originalBB196alteredBB
    i32 1092876774, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB209, %if.then123, %for.end120, %originalBBpart2207, %originalBB196, %for.inc118, %if.end117, %if.then115, %lor.lhs.false, %for.body102, %for.cond99, %originalBBpart2194, %originalBB192, %for.end98, %originalBBpart2190, %originalBB183, %for.inc96, %if.end95, %if.then87, %originalBBpart2181, %originalBB179, %land.lhs.true81, %if.end75, %if.then67, %land.lhs.true61, %originalBBpart2177, %originalBB175, %if.end55, %originalBBpart2173, %originalBB159, %if.then47, %land.lhs.true41, %if.end, %originalBBpart2157, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true, %for.body20, %originalBBpart2128, %originalBB126, %for.cond18, %for.end16, %for.inc14, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %252, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %251, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then123 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2207 ], [ %214, %originalBB196 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then115 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2190 ], [ %170, %originalBB183 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end75 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond18 ], [ 0, %for.end16 ], [ %21, %for.inc14 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -616883534, %originalBB209alteredBB ], [ -1210063972, %originalBB196alteredBB ], [ 1170030841, %originalBB192alteredBB ], [ 1476793167, %originalBB183alteredBB ], [ -711601066, %originalBB179alteredBB ], [ -653622060, %originalBB175alteredBB ], [ -740357527, %originalBB159alteredBB ], [ -750630959, %originalBB134alteredBB ], [ -1485629886, %originalBB130alteredBB ], [ 2109812785, %originalBB126alteredBB ], [ -8388669, %originalBBalteredBB ], [ -888717212, %originalBBpart2211 ], [ %242, %originalBB209 ], [ %233, %if.then123 ], [ %224, %for.end120 ], [ -1388771778, %originalBBpart2207 ], [ %223, %originalBB196 ], [ %213, %for.inc118 ], [ -80491999, %if.end117 ], [ 2101244310, %if.then115 ], [ %204, %lor.lhs.false ], [ %201, %for.body102 ], [ %198, %for.cond99 ], [ -1388771778, %originalBBpart2194 ], [ %197, %originalBB192 ], [ %188, %for.end98 ], [ -1938683113, %originalBBpart2190 ], [ %179, %originalBB183 ], [ %169, %for.inc96 ], [ -1605887134, %if.end95 ], [ -1901093580, %if.then87 ], [ %157, %originalBBpart2181 ], [ %156, %originalBB179 ], [ %146, %land.lhs.true81 ], [ %137, %if.end75 ], [ 1949371515, %if.then67 ], [ %131, %land.lhs.true61 ], [ %129, %originalBBpart2177 ], [ %128, %originalBB175 ], [ %118, %if.end55 ], [ 1064157963, %originalBBpart2173 ], [ %109, %originalBB159 ], [ %97, %if.then47 ], [ %88, %land.lhs.true41 ], [ %86, %if.end ], [ 1049139525, %originalBBpart2157 ], [ %84, %originalBB134 ], [ %71, %if.then ], [ %62, %originalBBpart2132 ], [ %61, %originalBB130 ], [ %51, %land.lhs.true ], [ %42, %for.body20 ], [ %40, %originalBBpart2128 ], [ %39, %originalBB126 ], [ %30, %for.cond18 ], [ -1938683113, %for.end16 ], [ 1415955783, %for.inc14 ], [ 1659663599, %for.body5 ], [ %20, %for.cond3 ], [ 1415955783, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 321591879, %for.inc ], [ -599731925, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1917343446, i32 1036578606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -8388669, i32 1145123409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -974467036, i32 1145123409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 26
  %20 = select i1 %cmp4, i32 -63255361, i32 -56586974
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %D, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay17)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2109812785, i32 -1423058646
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 100
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -230507072, i32 -1423058646
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %40 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1081126687, i32 -1697521360
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %41 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp sgt i8 %41, 64
  %42 = select i1 %cmp23, i32 1272020270, i32 1049139525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1485629886, i32 -38081592
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %52 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %52, 91
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -619734186, i32 -38081592
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %62 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 946629207, i32 1049139525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -750630959, i32 1250859294
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %72 to i64
  %73 = add nsw i64 %conv32, -65
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %73
  %74 = load i32, i32* %arrayidx34, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx34, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2049572103, i32 1250859294
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %85 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %85, 96
  %86 = select i1 %cmp39, i32 1142974886, i32 1064157963
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %87 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %87, 123
  %88 = select i1 %cmp45, i32 -1974574356, i32 1064157963
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -740357527, i32 241988425
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %98 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %98 to i64
  %99 = add nsw i64 %conv50, -97
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %99
  %100 = load i32, i32* %arrayidx53, align 4
  %.neg39 = add i32 %100, 1
  store i32 %.neg39, i32* %arrayidx53, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -884040764, i32 241988425
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -653622060, i32 1299248086
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %119 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %119, 64
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1349857997, i32 1299248086
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %129 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -2043248531, i32 1949371515
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %130 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %130, 91
  %131 = select i1 %cmp65, i32 -259800690, i32 1949371515
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68
  %132 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %132 to i64
  %133 = add nsw i64 %conv70, -65
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %D, i64 0, i64 %133
  %134 = load i32, i32* %arrayidx73, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom76
  %136 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %136, 96
  %137 = select i1 %cmp79, i32 -1215699598, i32 -1901093580
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -711601066, i32 698751152
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom82
  %147 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %147, 123
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -149631902, i32 698751152
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %157 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1713290733, i32 -1901093580
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom88
  %158 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %158 to i64
  %159 = add nsw i64 %conv90, -97
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %159
  %160 = load i32, i32* %arrayidx93, align 4
  %.neg = add i32 %160, 1
  store i32 %.neg, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1476793167, i32 1649060932
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 846368103, i32 1649060932
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1170030841, i32 -115971298
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -840127342, i32 -115971298
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, 26
  %198 = select i1 %cmp100, i32 -1908149332, i32 2101244310
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom103
  %199 = load i32, i32* %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom103
  %200 = load i32, i32* %arrayidx106, align 4
  %cmp107.not = icmp eq i32 %199, %200
  %201 = select i1 %cmp107.not, i32 -506566205, i32 859107895
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom109
  %202 = load i32, i32* %arrayidx110, align 4
  %arrayidx112 = getelementptr inbounds [26 x i32], [26 x i32]* %D, i64 0, i64 %idxprom109
  %203 = load i32, i32* %arrayidx112, align 4
  %cmp113.not = icmp eq i32 %202, %203
  %204 = select i1 %cmp113.not, i32 1204365603, i32 859107895
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1210063972, i32 275106218
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1485307339, i32 275106218
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %cmp121 = icmp eq i32 %i.0, 26
  %224 = select i1 %cmp121, i32 -783987240, i32 -888717212
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -616883534, i32 1092876774
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -53631567, i32 1092876774
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %243 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %243 to i64
  %244 = add nsw i64 %conv32alteredBB, -65
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %244
  %245 = load i32, i32* %arrayidx34alteredBB, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %247 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %247 to i64
  %248 = add nsw i64 %conv50alteredBB, -97
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %248
  %249 = load i32, i32* %arrayidx53alteredBB, align 4
  %250 = add i32 %249, 1
  store i32 %250, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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
