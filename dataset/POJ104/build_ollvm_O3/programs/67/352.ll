; ModuleID = 'build_ollvm/programs/67/352.ll'
source_filename = "source-C-CXX/67/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %aa.0 = phi i8 [ undef, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi i8 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2081553936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2081553936, label %for.cond
    i32 1176764653, label %for.body
    i32 -294248982, label %for.cond1
    i32 1730229167, label %for.body3
    i32 707027074, label %for.cond4
    i32 -1056061652, label %for.body9
    i32 -477569108, label %originalBB
    i32 2093957285, label %originalBBpart2
    i32 1149982351, label %if.then
    i32 543251298, label %if.end
    i32 -688264315, label %for.end
    i32 -605393410, label %originalBB41
    i32 -2124722384, label %originalBBpart243
    i32 1331666938, label %for.cond12
    i32 -1528806758, label %originalBB45
    i32 1644850072, label %originalBBpart247
    i32 226890870, label %for.body18
    i32 -1680524279, label %if.then22
    i32 -1650857105, label %if.end23
    i32 -1744519700, label %originalBB49
    i32 -1563226891, label %originalBBpart253
    i32 -415143059, label %for.end25
    i32 990688678, label %originalBB55
    i32 355104424, label %originalBBpart257
    i32 328166663, label %land.lhs.true
    i32 1418226533, label %originalBB59
    i32 -2070507828, label %originalBBpart261
    i32 -1865343159, label %if.then32
    i32 -1962549344, label %if.end35
    i32 756671204, label %originalBB63
    i32 685663782, label %originalBBpart269
    i32 1865799710, label %for.end37
    i32 224091392, label %for.end39
    i32 1548284289, label %originalBBalteredBB
    i32 586863048, label %originalBB41alteredBB
    i32 1890360856, label %originalBB45alteredBB
    i32 799762285, label %originalBB49alteredBB
    i32 -818597129, label %originalBB55alteredBB
    i32 1204617767, label %originalBB59alteredBB
    i32 1517543249, label %originalBB63alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 224091392, i32 1176764653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %a.0, %div
  %2 = select i1 %cmp2.not, i32 1865799710, i32 1730229167
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = sub i32 %i.0, %a.0
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv5 = sitofp i32 %a.0 to double
  %call6 = call double @sqrt(double %conv5) #4
  %cmp7 = fcmp oge double %call6, %conv
  %4 = select i1 %cmp7, i32 -1056061652, i32 -688264315
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -477569108, i32 1548284289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %j.0
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2093957285, i32 1548284289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1149982351, i32 543251298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -605393410, i32 586863048
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2124722384, i32 586863048
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1528806758, i32 1890360856
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %conv13 = sitofp i32 %j.0 to double
  %conv14 = sitofp i32 %b.0 to double
  %call15 = call double @sqrt(double %conv14) #4
  %cmp16 = fcmp oge double %call15, %conv13
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1644850072, i32 1890360856
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 226890870, i32 -415143059
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %rem19 = srem i32 %b.0, %j.0
  %cmp20 = icmp eq i32 %rem19, 0
  %62 = select i1 %cmp20, i32 -1680524279, i32 -1650857105
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1744519700, i32 799762285
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 2
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1563226891, i32 799762285
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 990688678, i32 -818597129
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i8 %aa.0, 121
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 355104424, i32 -818597129
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %99 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 328166663, i32 -1962549344
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1418226533, i32 1204617767
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i8 %bb.0, 121
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2070507828, i32 1204617767
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %118 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1865343159, i32 -1962549344
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %a.0, i32 %b.0)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 756671204, i32 1517543249
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %128 = add i32 %a.0, 2
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 685663782, i32 1517543249
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %138 = icmp slt i32 %b.0, 0
  br i1 %138, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB45alteredBB
  %conv14alteredBB = sitofp i32 %b.0 to double
  %call15alteredBB = call double @sqrt(double %conv14alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB45alteredBB, %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end37, %originalBBpart269, %originalBB63, %if.end35, %if.then32, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB55, %for.end25, %originalBBpart253, %originalBB49, %if.end23, %if.then22, %for.body18, %originalBBpart247, %originalBB45, %for.cond12, %originalBBpart243, %originalBB41, %for.end, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.end37 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %139, %originalBB49alteredBB ], [ 3, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end35 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart253 ], [ %.neg25, %originalBB49 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart243 ], [ 3, %originalBB41 ], [ %j.0, %for.end ], [ %24, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ 3, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %cdce.call ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %140, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end37 ], [ %a.0, %originalBBpart269 ], [ %128, %originalBB63 ], [ %a.0, %if.end35 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.end25 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB49 ], [ %a.0, %if.end23 ], [ %a.0, %if.then22 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB41 ], [ %a.0, %for.end ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body9 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 3, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end35 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.end25 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB49 ], [ %b.0, %if.end23 ], [ %b.0, %if.then22 ], [ %b.0, %for.body18 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB41 ], [ %b.0, %for.end ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body9 ], [ %b.0, %for.cond4 ], [ %3, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %cdce.call ]
  %aa.0.be = phi i8 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB63alteredBB ], [ %aa.0, %originalBB59alteredBB ], [ %aa.0, %originalBB55alteredBB ], [ %aa.0, %originalBB49alteredBB ], [ %aa.0, %originalBB41alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %for.end37 ], [ %aa.0, %originalBBpart269 ], [ %aa.0, %originalBB63 ], [ %aa.0, %if.end35 ], [ %aa.0, %if.then32 ], [ %aa.0, %originalBBpart261 ], [ %aa.0, %originalBB59 ], [ %aa.0, %land.lhs.true ], [ %aa.0, %originalBBpart257 ], [ %aa.0, %originalBB55 ], [ %aa.0, %for.end25 ], [ %aa.0, %originalBBpart253 ], [ %aa.0, %originalBB49 ], [ %aa.0, %if.end23 ], [ %aa.0, %if.then22 ], [ %aa.0, %for.body18 ], [ %aa.0, %originalBBpart247 ], [ %aa.0, %originalBB45 ], [ %aa.0, %for.cond12 ], [ %aa.0, %originalBBpart243 ], [ %aa.0, %originalBB41 ], [ %aa.0, %for.end ], [ %aa.0, %if.end ], [ 110, %if.then ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.body9 ], [ %aa.0, %for.cond4 ], [ 121, %for.body3 ], [ %aa.0, %for.cond1 ], [ %aa.0, %for.body ], [ %aa.0, %for.cond ], [ %aa.0, %originalBB45alteredBB ], [ %aa.0, %cdce.call ]
  %bb.0.be = phi i8 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB63alteredBB ], [ %bb.0, %originalBB59alteredBB ], [ %bb.0, %originalBB55alteredBB ], [ %bb.0, %originalBB49alteredBB ], [ %bb.0, %originalBB41alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %for.end37 ], [ %bb.0, %originalBBpart269 ], [ %bb.0, %originalBB63 ], [ %bb.0, %if.end35 ], [ %bb.0, %if.then32 ], [ %bb.0, %originalBBpart261 ], [ %bb.0, %originalBB59 ], [ %bb.0, %land.lhs.true ], [ %bb.0, %originalBBpart257 ], [ %bb.0, %originalBB55 ], [ %bb.0, %for.end25 ], [ %bb.0, %originalBBpart253 ], [ %bb.0, %originalBB49 ], [ %bb.0, %if.end23 ], [ 110, %if.then22 ], [ %bb.0, %for.body18 ], [ %bb.0, %originalBBpart247 ], [ %bb.0, %originalBB45 ], [ %bb.0, %for.cond12 ], [ %bb.0, %originalBBpart243 ], [ %bb.0, %originalBB41 ], [ %bb.0, %for.end ], [ %bb.0, %if.end ], [ %bb.0, %if.then ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.body9 ], [ %bb.0, %for.cond4 ], [ 121, %for.body3 ], [ %bb.0, %for.cond1 ], [ %bb.0, %for.body ], [ %bb.0, %for.cond ], [ %bb.0, %originalBB45alteredBB ], [ %bb.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 756671204, %originalBB63alteredBB ], [ 1418226533, %originalBB59alteredBB ], [ 990688678, %originalBB55alteredBB ], [ -1744519700, %originalBB49alteredBB ], [ -605393410, %originalBB41alteredBB ], [ -477569108, %originalBBalteredBB ], [ -2081553936, %for.end37 ], [ -294248982, %originalBBpart269 ], [ %137, %originalBB63 ], [ %127, %if.end35 ], [ 1865799710, %if.then32 ], [ %118, %originalBBpart261 ], [ %117, %originalBB59 ], [ %108, %land.lhs.true ], [ %99, %originalBBpart257 ], [ %98, %originalBB55 ], [ %89, %for.end25 ], [ 1331666938, %originalBBpart253 ], [ %80, %originalBB49 ], [ %71, %if.end23 ], [ -415143059, %if.then22 ], [ %62, %for.body18 ], [ %61, %originalBBpart247 ], [ %60, %originalBB45 ], [ %51, %for.cond12 ], [ 1331666938, %originalBBpart243 ], [ %42, %originalBB41 ], [ %33, %for.end ], [ 707027074, %if.end ], [ -688264315, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body9 ], [ %4, %for.cond4 ], [ 707027074, %for.body3 ], [ %2, %for.cond1 ], [ -294248982, %for.body ], [ %1, %for.cond ], [ -1528806758, %originalBB45alteredBB ], [ -1528806758, %cdce.call ]
  br label %loopEntry

originalBB49alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %j.0, 2
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %a.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
