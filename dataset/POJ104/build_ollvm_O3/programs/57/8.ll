; ModuleID = 'build_ollvm/programs/57/8.ll'
source_filename = "source-C-CXX/57/8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [100 x i8*], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1918890497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1918890497, label %for.cond
    i32 1911482519, label %originalBB
    i32 -345666262, label %originalBBpart2
    i32 474074772, label %for.body
    i32 866906075, label %for.inc
    i32 459598502, label %originalBB126
    i32 -999838794, label %originalBBpart2135
    i32 445182825, label %for.end
    i32 67762001, label %originalBB137
    i32 1290944467, label %originalBBpart2139
    i32 -38613797, label %for.cond2
    i32 -1748821651, label %for.body4
    i32 -1734046440, label %for.inc9
    i32 -1836336057, label %for.end11
    i32 1963655070, label %for.cond12
    i32 -1814086923, label %for.body14
    i32 -998663263, label %land.lhs.true
    i32 -1534126865, label %lor.lhs.false
    i32 -1739213530, label %land.lhs.true32
    i32 -249147781, label %lor.lhs.false39
    i32 -485245482, label %originalBB141
    i32 1412347744, label %originalBBpart2143
    i32 -354955559, label %if.then
    i32 1740120353, label %if.else
    i32 539808094, label %for.cond46
    i32 -666592440, label %for.body54
    i32 -676896825, label %land.lhs.true63
    i32 -1915920336, label %lor.lhs.false72
    i32 839199393, label %land.lhs.true81
    i32 -1507194529, label %lor.lhs.false90
    i32 -1210317809, label %originalBB145
    i32 -1082083974, label %originalBBpart2147
    i32 -164056283, label %lor.lhs.false99
    i32 -1623776325, label %land.lhs.true108
    i32 -887476658, label %if.then117
    i32 -604182510, label %if.end
    i32 602396215, label %originalBB149
    i32 -38314719, label %originalBBpart2151
    i32 -385902486, label %for.inc118
    i32 -734740659, label %originalBB153
    i32 620382830, label %originalBBpart2162
    i32 1909032947, label %for.end120
    i32 749862785, label %originalBB164
    i32 1891205681, label %originalBBpart2166
    i32 -1439292813, label %if.end121
    i32 2081450704, label %for.inc123
    i32 -654333329, label %for.end125
    i32 1657961221, label %originalBBalteredBB
    i32 1919406756, label %originalBB126alteredBB
    i32 -2146770506, label %originalBB137alteredBB
    i32 -1061976314, label %originalBB141alteredBB
    i32 1893928065, label %originalBB145alteredBB
    i32 -1505626167, label %originalBB149alteredBB
    i32 -633539705, label %originalBB153alteredBB
    i32 -1821941445, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end121, %originalBBpart2166, %originalBB164, %for.end120, %originalBBpart2162, %originalBB153, %for.inc118, %originalBBpart2151, %originalBB149, %if.end, %if.then117, %land.lhs.true108, %lor.lhs.false99, %originalBBpart2147, %originalBB145, %lor.lhs.false90, %land.lhs.true81, %lor.lhs.false72, %land.lhs.true63, %for.body54, %for.cond46, %if.else, %if.then, %originalBBpart2143, %originalBB141, %lor.lhs.false39, %land.lhs.true32, %lor.lhs.false, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body4, %for.cond2, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB126, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %.neg35, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg36, %for.inc123 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond46 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %59, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %.neg38, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %.neg, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2162 ], [ %.neg37, %originalBB153 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end ], [ %j.0, %if.then117 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %lor.lhs.false90 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond46 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc123 ], [ %m.0, %if.end121 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %for.end120 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB153 ], [ %m.0, %for.inc118 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.end ], [ 0, %if.then117 ], [ %m.0, %land.lhs.true108 ], [ %m.0, %lor.lhs.false99 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %lor.lhs.false90 ], [ %m.0, %land.lhs.true81 ], [ %m.0, %lor.lhs.false72 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond46 ], [ %m.0, %if.else ], [ 0, %if.then ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ 1, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 749862785, %originalBB164alteredBB ], [ -734740659, %originalBB153alteredBB ], [ 602396215, %originalBB149alteredBB ], [ -1210317809, %originalBB145alteredBB ], [ -485245482, %originalBB141alteredBB ], [ 67762001, %originalBB137alteredBB ], [ 459598502, %originalBB126alteredBB ], [ 1911482519, %originalBBalteredBB ], [ 1963655070, %for.inc123 ], [ 2081450704, %if.end121 ], [ -1439292813, %originalBBpart2166 ], [ %189, %originalBB164 ], [ %180, %for.end120 ], [ 539808094, %originalBBpart2162 ], [ %171, %originalBB153 ], [ %162, %for.inc118 ], [ -385902486, %originalBBpart2151 ], [ %153, %originalBB149 ], [ %144, %if.end ], [ 1909032947, %if.then117 ], [ %135, %land.lhs.true108 ], [ %132, %lor.lhs.false99 ], [ %129, %originalBBpart2147 ], [ %128, %originalBB145 ], [ %117, %lor.lhs.false90 ], [ %108, %land.lhs.true81 ], [ %105, %lor.lhs.false72 ], [ %102, %land.lhs.true63 ], [ %99, %for.body54 ], [ %96, %for.cond46 ], [ 539808094, %if.else ], [ -1439292813, %if.then ], [ %94, %originalBBpart2143 ], [ %93, %originalBB141 ], [ %82, %lor.lhs.false39 ], [ %73, %land.lhs.true32 ], [ %70, %lor.lhs.false ], [ %67, %land.lhs.true ], [ %64, %for.body14 ], [ %61, %for.cond12 ], [ 1963655070, %for.end11 ], [ -38613797, %for.inc9 ], [ -1734046440, %for.body4 ], [ %57, %for.cond2 ], [ -38613797, %originalBBpart2139 ], [ %55, %originalBB137 ], [ %46, %for.end ], [ 1918890497, %originalBBpart2135 ], [ %37, %originalBB126 ], [ %28, %for.inc ], [ 866906075, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1911482519, i32 1657961221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -345666262, i32 1657961221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 474074772, i32 445182825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext
  store i8* %call1, i8** %add.ptr, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 459598502, i32 1919406756
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -999838794, i32 1919406756
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 67762001, i32 -2146770506
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1290944467, i32 -2146770506
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp3, i32 -1748821651, i32 -1836336057
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext6
  %58 = load i8*, i8** %add.ptr7, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %58) #5
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp13, i32 -1814086923, i32 -654333329
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext16
  %62 = load i8*, i8** %add.ptr17, align 8
  %63 = load i8, i8* %62, align 1
  %cmp18 = icmp sgt i8 %63, 64
  %64 = select i1 %cmp18, i32 -998663263, i32 -1534126865
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext21
  %65 = load i8*, i8** %add.ptr22, align 8
  %66 = load i8, i8* %65, align 1
  %cmp24 = icmp slt i8 %66, 91
  %67 = select i1 %cmp24, i32 1740120353, i32 -1534126865
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext27
  %68 = load i8*, i8** %add.ptr28, align 8
  %69 = load i8, i8* %68, align 1
  %cmp30 = icmp sgt i8 %69, 96
  %70 = select i1 %cmp30, i32 -1739213530, i32 -249147781
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext34
  %71 = load i8*, i8** %add.ptr35, align 8
  %72 = load i8, i8* %71, align 1
  %cmp37 = icmp slt i8 %72, 123
  %73 = select i1 %cmp37, i32 1740120353, i32 -249147781
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -485245482, i32 -1061976314
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idx.ext41 = sext i32 %i.0 to i64
  %add.ptr42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext41
  %83 = load i8*, i8** %add.ptr42, align 8
  %84 = load i8, i8* %83, align 1
  %cmp44 = icmp eq i8 %84, 95
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1412347744, i32 -1061976314
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %94 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1740120353, i32 -354955559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %conv47 = sext i32 %j.0 to i64
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext49
  %95 = load i8*, i8** %add.ptr50, align 8
  %call51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %95) #6
  %cmp52 = icmp ugt i64 %call51, %conv47
  %96 = select i1 %cmp52, i32 -666592440, i32 1909032947
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %add.ptr57 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext56
  %97 = load i8*, i8** %add.ptr57, align 8
  %idx.ext58 = sext i32 %j.0 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %97, i64 %idx.ext58
  %98 = load i8, i8* %add.ptr59, align 1
  %cmp61 = icmp sgt i8 %98, 64
  %99 = select i1 %cmp61, i32 -676896825, i32 -1915920336
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idx.ext65 = sext i32 %i.0 to i64
  %add.ptr66 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext65
  %100 = load i8*, i8** %add.ptr66, align 8
  %idx.ext67 = sext i32 %j.0 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %100, i64 %idx.ext67
  %101 = load i8, i8* %add.ptr68, align 1
  %cmp70 = icmp slt i8 %101, 91
  %102 = select i1 %cmp70, i32 -604182510, i32 -1915920336
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idx.ext74 = sext i32 %i.0 to i64
  %add.ptr75 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext74
  %103 = load i8*, i8** %add.ptr75, align 8
  %idx.ext76 = sext i32 %j.0 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %103, i64 %idx.ext76
  %104 = load i8, i8* %add.ptr77, align 1
  %cmp79 = icmp sgt i8 %104, 96
  %105 = select i1 %cmp79, i32 839199393, i32 -1507194529
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idx.ext83 = sext i32 %i.0 to i64
  %add.ptr84 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext83
  %106 = load i8*, i8** %add.ptr84, align 8
  %idx.ext85 = sext i32 %j.0 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %106, i64 %idx.ext85
  %107 = load i8, i8* %add.ptr86, align 1
  %cmp88 = icmp slt i8 %107, 123
  %108 = select i1 %cmp88, i32 -604182510, i32 -1507194529
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1210317809, i32 1893928065
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idx.ext92 = sext i32 %i.0 to i64
  %add.ptr93 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext92
  %118 = load i8*, i8** %add.ptr93, align 8
  %idx.ext94 = sext i32 %j.0 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %118, i64 %idx.ext94
  %119 = load i8, i8* %add.ptr95, align 1
  %cmp97 = icmp eq i8 %119, 95
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1082083974, i32 1893928065
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %129 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -604182510, i32 -164056283
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %idx.ext101 = sext i32 %i.0 to i64
  %add.ptr102 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext101
  %130 = load i8*, i8** %add.ptr102, align 8
  %idx.ext103 = sext i32 %j.0 to i64
  %add.ptr104 = getelementptr inbounds i8, i8* %130, i64 %idx.ext103
  %131 = load i8, i8* %add.ptr104, align 1
  %cmp106 = icmp sgt i8 %131, 47
  %132 = select i1 %cmp106, i32 -1623776325, i32 -887476658
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idx.ext110 = sext i32 %i.0 to i64
  %add.ptr111 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idx.ext110
  %133 = load i8*, i8** %add.ptr111, align 8
  %idx.ext112 = sext i32 %j.0 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %133, i64 %idx.ext112
  %134 = load i8, i8* %add.ptr113, align 1
  %cmp115 = icmp slt i8 %134, 58
  %135 = select i1 %cmp115, i32 -604182510, i32 -887476658
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 602396215, i32 -1505626167
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -38314719, i32 -1505626167
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -734740659, i32 -633539705
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 620382830, i32 -633539705
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 749862785, i32 -1821941445
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1891205681, i32 -1821941445
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
