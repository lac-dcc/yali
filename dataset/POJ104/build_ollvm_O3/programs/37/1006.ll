; ModuleID = 'build_ollvm/programs/37/1006.ll'
source_filename = "source-C-CXX/37/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %S.0 = phi double [ undef, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi double* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -894083506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -894083506, label %for.cond
    i32 302760290, label %for.body
    i32 -1558387810, label %for.cond2
    i32 1084835160, label %originalBB
    i32 -1058601690, label %originalBBpart2
    i32 497022776, label %for.body4
    i32 1195627885, label %originalBB41
    i32 -610074461, label %originalBBpart243
    i32 -620375058, label %for.inc
    i32 -19438711, label %for.end
    i32 -1917488907, label %for.cond7
    i32 314010011, label %for.body9
    i32 -754720757, label %for.inc10
    i32 -2082184076, label %originalBB45
    i32 1509613018, label %originalBBpart255
    i32 -1239565376, label %for.end13
    i32 17506878, label %for.cond15
    i32 -1521089546, label %for.body18
    i32 1553898780, label %for.inc21
    i32 573821415, label %originalBB57
    i32 1404741125, label %originalBBpart269
    i32 -249291908, label %for.end24
    i32 1320647249, label %for.cond30
    i32 -801254606, label %originalBB71
    i32 -1544299252, label %originalBBpart273
    i32 -1193157022, label %for.body33
    i32 -306105446, label %for.inc34
    i32 1196656623, label %originalBB75
    i32 -180721824, label %originalBBpart292
    i32 670200581, label %for.end37
    i32 327825972, label %for.inc38
    i32 -1522775431, label %for.end40
    i32 122713176, label %originalBB94
    i32 -29700122, label %originalBBpart296
    i32 -1828820038, label %originalBBalteredBB
    i32 917972244, label %originalBB41alteredBB
    i32 274200586, label %originalBB45alteredBB
    i32 -1537209551, label %originalBB57alteredBB
    i32 -755046356, label %originalBB71alteredBB
    i32 -2038799713, label %originalBB75alteredBB
    i32 1476956174, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB94, %for.end40, %for.inc38, %for.end37, %originalBBpart292, %originalBB75, %for.inc34, %for.body33, %originalBBpart273, %originalBB71, %for.cond30, %for.end24, %originalBBpart269, %originalBB57, %for.inc21, %for.body18, %for.cond15, %for.end13, %originalBBpart255, %originalBB45, %for.inc10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %145, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %144, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart292 ], [ %116, %originalBB75 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond30 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart269 ], [ %76, %originalBB57 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart255 ], [ %53, %originalBB45 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %for.end40 ], [ %.neg32, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB94alteredBB ], [ %S.0, %originalBB75alteredBB ], [ %S.0, %originalBB71alteredBB ], [ %S.0, %originalBB57alteredBB ], [ %S.0, %originalBB45alteredBB ], [ %S.0, %originalBB41alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBB94 ], [ %S.0, %for.end40 ], [ %S.0, %for.inc38 ], [ %S.0, %for.end37 ], [ %S.0, %originalBBpart292 ], [ %S.0, %originalBB75 ], [ %S.0, %for.inc34 ], [ %S.0, %for.body33 ], [ %S.0, %originalBBpart273 ], [ %S.0, %originalBB71 ], [ %S.0, %for.cond30 ], [ %call27, %for.end24 ], [ %S.0, %originalBBpart269 ], [ %S.0, %originalBB57 ], [ %S.0, %for.inc21 ], [ %add20, %for.body18 ], [ %S.0, %for.cond15 ], [ %S.0, %for.end13 ], [ %S.0, %originalBBpart255 ], [ %S.0, %originalBB45 ], [ %S.0, %for.inc10 ], [ %S.0, %for.body9 ], [ %S.0, %for.cond7 ], [ %S.0, %for.end ], [ %S.0, %for.inc ], [ %S.0, %originalBBpart243 ], [ %S.0, %originalBB41 ], [ %S.0, %for.body4 ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %S.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.body33 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.cond30 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.inc21 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond15 ], [ %div, %for.end13 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.inc10 ], [ %add, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi double* [ %p.0, %loopEntry ], [ %p.0, %originalBB94alteredBB ], [ %incdec.ptr36alteredBB, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %incdec.ptr23alteredBB, %originalBB57alteredBB ], [ %incdec.ptr12alteredBB, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB94 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart292 ], [ %incdec.ptr36, %originalBB75 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body33 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.cond30 ], [ %arrayidx29, %for.end24 ], [ %p.0, %originalBBpart269 ], [ %incdec.ptr23, %originalBB57 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %arrayidx29, %for.end13 ], [ %p.0, %originalBBpart255 ], [ %incdec.ptr12, %originalBB45 ], [ %p.0, %for.inc10 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %arrayidx29, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %arrayidx29, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 122713176, %originalBB94alteredBB ], [ 1196656623, %originalBB75alteredBB ], [ -801254606, %originalBB71alteredBB ], [ 573821415, %originalBB57alteredBB ], [ -2082184076, %originalBB45alteredBB ], [ 1195627885, %originalBB41alteredBB ], [ 1084835160, %originalBBalteredBB ], [ %143, %originalBB94 ], [ %134, %for.end40 ], [ -894083506, %for.inc38 ], [ 327825972, %for.end37 ], [ 1320647249, %originalBBpart292 ], [ %125, %originalBB75 ], [ %115, %for.inc34 ], [ -306105446, %for.body33 ], [ %106, %originalBBpart273 ], [ %105, %originalBB71 ], [ %95, %for.cond30 ], [ 1320647249, %for.end24 ], [ 17506878, %originalBBpart269 ], [ %85, %originalBB57 ], [ %75, %for.inc21 ], [ 1553898780, %for.body18 ], [ %65, %for.cond15 ], [ 17506878, %for.end13 ], [ -1917488907, %originalBBpart255 ], [ %62, %originalBB45 ], [ %52, %for.inc10 ], [ -754720757, %for.body9 ], [ %42, %for.cond7 ], [ -1917488907, %for.end ], [ -1558387810, %for.inc ], [ -620375058, %originalBBpart243 ], [ %39, %originalBB41 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1558387810, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 302760290, i32 -1522775431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1084835160, i32 -1828820038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1058601690, i32 -1828820038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 497022776, i32 -19438711
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1195627885, i32 917972244
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -610074461, i32 917972244
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp8, i32 314010011, i32 -1239565376
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %43 = load double, double* %p.0, align 8
  %add = fadd double %sum.0, %43
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2082184076, i32 274200586
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %incdec.ptr12 = getelementptr inbounds double, double* %p.0, i64 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1509613018, i32 274200586
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %conv = sitofp i32 %63 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp16, i32 -1521089546, i32 -249291908
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load double, double* %p.0, align 8
  %sub = fsub double %66, %sum.0
  %mul = fmul double %sub, %sub
  %add20 = fadd double %S.0, %mul
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 573821415, i32 -1537209551
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %incdec.ptr23 = getelementptr inbounds double, double* %p.0, i64 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1404741125, i32 -1537209551
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %conv25 = sitofp i32 %86 to double
  %div26 = fdiv double %S.0, %conv25
  %call27 = call double @sqrt(double %div26) #3
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call27)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -801254606, i32 -755046356
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %i.0, %96
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1544299252, i32 -755046356
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %106 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1193157022, i32 670200581
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %p.0, align 8
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1196656623, i32 -2038799713
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %incdec.ptr36 = getelementptr inbounds double, double* %p.0, i64 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -180721824, i32 -2038799713
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 122713176, i32 1476956174
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -29700122, i32 1476956174
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %p.0)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %incdec.ptr12alteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptr23alteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %incdec.ptr36alteredBB = getelementptr inbounds double, double* %p.0, i64 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
