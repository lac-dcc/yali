; ModuleID = 'build_ollvm/programs/57/18.ll'
source_filename = "source-C-CXX/57/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1083359744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1083359744, label %for.cond
    i32 -9921016, label %for.body
    i32 1741291455, label %for.cond4
    i32 775707593, label %originalBB
    i32 -1471090585, label %originalBBpart2
    i32 2094680240, label %for.body7
    i32 -77914544, label %originalBB92
    i32 2028958124, label %originalBBpart294
    i32 1155861464, label %if.then
    i32 2049632676, label %lor.lhs.false
    i32 -736629521, label %originalBB96
    i32 1469358875, label %originalBBpart298
    i32 292168443, label %land.lhs.true
    i32 -1907630944, label %originalBB100
    i32 -620274717, label %originalBBpart2102
    i32 -476236690, label %lor.lhs.false25
    i32 -1389794332, label %land.lhs.true31
    i32 -290270834, label %if.then37
    i32 1338335147, label %if.end
    i32 -931227337, label %if.end38
    i32 303882149, label %originalBB104
    i32 -1756782739, label %originalBBpart2106
    i32 1886702500, label %if.then41
    i32 2099403142, label %lor.lhs.false47
    i32 -2002162690, label %originalBB108
    i32 878575321, label %originalBBpart2110
    i32 45406987, label %land.lhs.true53
    i32 1798355585, label %lor.lhs.false59
    i32 371876535, label %land.lhs.true65
    i32 -1700296949, label %land.lhs.true71
    i32 865538924, label %lor.lhs.false77
    i32 791631908, label %if.then83
    i32 -192039060, label %if.end84
    i32 -1478870547, label %if.end85
    i32 -1212018895, label %for.inc
    i32 -1584412281, label %for.end
    i32 541762009, label %for.inc89
    i32 500916338, label %for.end91
    i32 -2104724449, label %originalBB112
    i32 -588823670, label %originalBBpart2114
    i32 -1289348688, label %originalBBalteredBB
    i32 1822852452, label %originalBB92alteredBB
    i32 -516128752, label %originalBB96alteredBB
    i32 -103290239, label %originalBB100alteredBB
    i32 -2085896885, label %originalBB104alteredBB
    i32 -528944306, label %originalBB108alteredBB
    i32 192027995, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB112, %for.end91, %for.inc89, %for.end, %for.inc, %if.end85, %if.end84, %if.then83, %lor.lhs.false77, %land.lhs.true71, %land.lhs.true65, %lor.lhs.false59, %land.lhs.true53, %originalBBpart2110, %originalBB108, %lor.lhs.false47, %if.then41, %originalBBpart2106, %originalBB104, %if.end38, %if.end, %if.then37, %land.lhs.true31, %lor.lhs.false25, %originalBBpart2102, %originalBB100, %land.lhs.true, %originalBBpart298, %originalBB96, %lor.lhs.false, %if.then, %originalBBpart294, %originalBB92, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %lor.lhs.false47 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end38 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB112 ], [ %y.0, %for.end91 ], [ %y.0, %for.inc89 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end85 ], [ %y.0, %if.end84 ], [ 0, %if.then83 ], [ %y.0, %lor.lhs.false77 ], [ %y.0, %land.lhs.true71 ], [ %y.0, %land.lhs.true65 ], [ %y.0, %lor.lhs.false59 ], [ %y.0, %land.lhs.true53 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %lor.lhs.false47 ], [ %y.0, %if.then41 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.end38 ], [ %y.0, %if.end ], [ 0, %if.then37 ], [ %y.0, %land.lhs.true31 ], [ %y.0, %lor.lhs.false25 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %lor.lhs.false ], [ %y.0, %if.then ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond4 ], [ 1, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end91 ], [ %140, %for.inc89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end38 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2104724449, %originalBB112alteredBB ], [ -2002162690, %originalBB108alteredBB ], [ 303882149, %originalBB104alteredBB ], [ -1907630944, %originalBB100alteredBB ], [ -736629521, %originalBB96alteredBB ], [ -77914544, %originalBB92alteredBB ], [ 775707593, %originalBBalteredBB ], [ %158, %originalBB112 ], [ %149, %for.end91 ], [ 1083359744, %for.inc89 ], [ 541762009, %for.end ], [ 1741291455, %for.inc ], [ -1212018895, %if.end85 ], [ -1478870547, %if.end84 ], [ -1584412281, %if.then83 ], [ %137, %lor.lhs.false77 ], [ %135, %land.lhs.true71 ], [ %133, %land.lhs.true65 ], [ %131, %lor.lhs.false59 ], [ %129, %land.lhs.true53 ], [ %127, %originalBBpart2110 ], [ %126, %originalBB108 ], [ %116, %lor.lhs.false47 ], [ %107, %if.then41 ], [ %105, %originalBBpart2106 ], [ %104, %originalBB104 ], [ %95, %if.end38 ], [ -931227337, %if.end ], [ -1584412281, %if.then37 ], [ %86, %land.lhs.true31 ], [ %84, %lor.lhs.false25 ], [ %82, %originalBBpart2102 ], [ %81, %originalBB100 ], [ %71, %land.lhs.true ], [ %62, %originalBBpart298 ], [ %61, %originalBB96 ], [ %51, %lor.lhs.false ], [ %42, %if.then ], [ %40, %originalBBpart294 ], [ %39, %originalBB92 ], [ %30, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ 1741291455, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -9921016, i32 500916338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 775707593, i32 -1289348688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %11 = load i8, i8* %add.ptr, align 1
  %cmp5 = icmp ne i8 %11, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1471090585, i32 -1289348688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2094680240, i32 -1584412281
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -77914544, i32 1822852452
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2028958124, i32 1822852452
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1155861464, i32 -931227337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %call, i64 %idx.ext10
  %41 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp slt i8 %41, 97
  %42 = select i1 %cmp13, i32 292168443, i32 2049632676
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -736629521, i32 -516128752
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %call, i64 %idx.ext15
  %52 = load i8, i8* %add.ptr16, align 1
  %cmp18 = icmp sgt i8 %52, 122
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1469358875, i32 -516128752
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 292168443, i32 1338335147
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1907630944, i32 -103290239
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %call, i64 %idx.ext20
  %72 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp slt i8 %72, 65
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -620274717, i32 -103290239
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1389794332, i32 -476236690
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %call, i64 %idx.ext26
  %83 = load i8, i8* %add.ptr27, align 1
  %cmp29 = icmp sgt i8 %83, 90
  %84 = select i1 %cmp29, i32 -1389794332, i32 1338335147
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idx.ext32 = sext i32 %j.0 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %call, i64 %idx.ext32
  %85 = load i8, i8* %add.ptr33, align 1
  %cmp35.not = icmp eq i8 %85, 95
  %86 = select i1 %cmp35.not, i32 1338335147, i32 -290270834
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 303882149, i32 -2085896885
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp39 = icmp ne i32 %j.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1756782739, i32 -2085896885
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %105 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1886702500, i32 -1478870547
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idx.ext42 = sext i32 %j.0 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %call, i64 %idx.ext42
  %106 = load i8, i8* %add.ptr43, align 1
  %cmp45 = icmp slt i8 %106, 97
  %107 = select i1 %cmp45, i32 45406987, i32 2099403142
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2002162690, i32 -528944306
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idx.ext48 = sext i32 %j.0 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %call, i64 %idx.ext48
  %117 = load i8, i8* %add.ptr49, align 1
  %cmp51 = icmp sgt i8 %117, 122
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 878575321, i32 -528944306
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %127 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 45406987, i32 -192039060
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idx.ext54 = sext i32 %j.0 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %call, i64 %idx.ext54
  %128 = load i8, i8* %add.ptr55, align 1
  %cmp57 = icmp slt i8 %128, 65
  %129 = select i1 %cmp57, i32 371876535, i32 1798355585
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idx.ext60 = sext i32 %j.0 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %call, i64 %idx.ext60
  %130 = load i8, i8* %add.ptr61, align 1
  %cmp63 = icmp sgt i8 %130, 90
  %131 = select i1 %cmp63, i32 371876535, i32 -192039060
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idx.ext66 = sext i32 %j.0 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %call, i64 %idx.ext66
  %132 = load i8, i8* %add.ptr67, align 1
  %cmp69.not = icmp eq i8 %132, 95
  %133 = select i1 %cmp69.not, i32 -192039060, i32 -1700296949
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idx.ext72 = sext i32 %j.0 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %call, i64 %idx.ext72
  %134 = load i8, i8* %add.ptr73, align 1
  %cmp75 = icmp slt i8 %134, 48
  %135 = select i1 %cmp75, i32 791631908, i32 865538924
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idx.ext78 = sext i32 %j.0 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %call, i64 %idx.ext78
  %136 = load i8, i8* %add.ptr79, align 1
  %cmp81 = icmp sgt i8 %136, 57
  %137 = select i1 %cmp81, i32 791631908, i32 -192039060
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -1
  %cmp86 = icmp eq i32 %i.0, %139
  %cond = select i1 %cmp86, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %y.0, i8* %cond)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2104724449, i32 192027995
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -588823670, i32 192027995
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
