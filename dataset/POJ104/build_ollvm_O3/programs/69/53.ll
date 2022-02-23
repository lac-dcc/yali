; ModuleID = 'build_ollvm/programs/69/53.ll'
source_filename = "source-C-CXX/69/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define float @distance(float %x1, float %y1, float %x2, float %y2) local_unnamed_addr #0 {
entry:
  %0 = insertelement <2 x float> poison, float %x1, i32 0
  %1 = insertelement <2 x float> %0, float %y1, i32 1
  %2 = insertelement <2 x float> poison, float %x2, i32 0
  %3 = insertelement <2 x float> %2, float %y2, i32 1
  %4 = fsub <2 x float> %1, %3
  %5 = fmul <2 x float> %4, %4
  %shift = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %6 = fadd <2 x float> %5, %shift
  %add = extractelement <2 x float> %6, i32 0
  %sqrtf = tail call float @sqrtf(float %add) #3
  ret float %sqrtf
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zuobiao = alloca [100 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dist.0 = phi float [ undef, %entry ], [ %dist.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dis.0 = phi float [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -307882903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -307882903, label %for.cond
    i32 -1247289283, label %originalBB
    i32 -1819710928, label %originalBBpart2
    i32 1752568881, label %for.body
    i32 511545123, label %for.inc
    i32 -1345606845, label %for.end
    i32 343962701, label %for.cond4
    i32 856624065, label %for.body6
    i32 1598522827, label %originalBB31
    i32 490157944, label %originalBBpart238
    i32 -1564277556, label %for.cond7
    i32 1208293449, label %for.body9
    i32 -288809148, label %if.then
    i32 -674532727, label %originalBB40
    i32 -1039860571, label %originalBBpart242
    i32 -1009805980, label %if.end
    i32 1069024499, label %originalBB44
    i32 -1535550322, label %originalBBpart246
    i32 -1850285077, label %for.inc24
    i32 1706764130, label %originalBB48
    i32 -134580205, label %originalBBpart263
    i32 1042575891, label %for.end26
    i32 1673147457, label %for.inc27
    i32 1651193692, label %for.end29
    i32 428709534, label %originalBBalteredBB
    i32 1906232124, label %originalBB31alteredBB
    i32 -1123797534, label %originalBB40alteredBB
    i32 1851533978, label %originalBB44alteredBB
    i32 716237207, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %originalBBpart263, %originalBB48, %for.inc24, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body9, %for.cond7, %originalBBpart238, %originalBB31, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %dist.0.be = phi float [ %dist.0, %loopEntry ], [ %dist.0, %originalBB48alteredBB ], [ %dist.0, %originalBB44alteredBB ], [ %dist.0, %originalBB40alteredBB ], [ %dist.0, %originalBB31alteredBB ], [ %dist.0, %originalBBalteredBB ], [ %dist.0, %for.inc27 ], [ %dist.0, %for.end26 ], [ %dist.0, %originalBBpart263 ], [ %dist.0, %originalBB48 ], [ %dist.0, %for.inc24 ], [ %dist.0, %originalBBpart246 ], [ %dist.0, %originalBB44 ], [ %dist.0, %if.end ], [ %dist.0, %originalBBpart242 ], [ %dist.0, %originalBB40 ], [ %dist.0, %if.then ], [ %call22, %for.body9 ], [ %dist.0, %for.cond7 ], [ %dist.0, %originalBBpart238 ], [ %dist.0, %originalBB31 ], [ %dist.0, %for.body6 ], [ %dist.0, %for.cond4 ], [ %dist.0, %for.end ], [ %dist.0, %for.inc ], [ %dist.0, %for.body ], [ %dist.0, %originalBBpart2 ], [ %dist.0, %originalBB ], [ %dist.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %104, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %106, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %105, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart263 ], [ %94, %originalBB48 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart238 ], [ %32, %originalBB31 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %dis.0.be = phi float [ %dis.0, %loopEntry ], [ %dis.0, %originalBB48alteredBB ], [ %dis.0, %originalBB44alteredBB ], [ %dist.0, %originalBB40alteredBB ], [ %dis.0, %originalBB31alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %for.inc27 ], [ %dis.0, %for.end26 ], [ %dis.0, %originalBBpart263 ], [ %dis.0, %originalBB48 ], [ %dis.0, %for.inc24 ], [ %dis.0, %originalBBpart246 ], [ %dis.0, %originalBB44 ], [ %dis.0, %if.end ], [ %dis.0, %originalBBpart242 ], [ %dist.0, %originalBB40 ], [ %dis.0, %if.then ], [ %dis.0, %for.body9 ], [ %dis.0, %for.cond7 ], [ %dis.0, %originalBBpart238 ], [ %dis.0, %originalBB31 ], [ %dis.0, %for.body6 ], [ %dis.0, %for.cond4 ], [ %dist.0, %for.end ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1706764130, %originalBB48alteredBB ], [ 1069024499, %originalBB44alteredBB ], [ -674532727, %originalBB40alteredBB ], [ 1598522827, %originalBB31alteredBB ], [ -1247289283, %originalBBalteredBB ], [ 343962701, %for.inc27 ], [ 1673147457, %for.end26 ], [ -1564277556, %originalBBpart263 ], [ %103, %originalBB48 ], [ %93, %for.inc24 ], [ -1850285077, %originalBBpart246 ], [ %84, %originalBB44 ], [ %75, %if.end ], [ -1009805980, %originalBBpart242 ], [ %66, %originalBB40 ], [ %57, %if.then ], [ %48, %for.body9 ], [ %43, %for.cond7 ], [ -1564277556, %originalBBpart238 ], [ %41, %originalBB31 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ 343962701, %for.end ], [ -307882903, %for.inc ], [ 511545123, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1247289283, i32 428709534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1819710928, i32 428709534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1752568881, i32 -1345606845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %x, float* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 856624065, i32 1651193692
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1598522827, i32 1906232124
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 490157944, i32 1906232124
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp8, i32 1208293449, i32 1042575891
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %x12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom10, i32 0
  %44 = load float, float* %x12, align 8
  %y15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom10, i32 1
  %45 = load float, float* %y15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %x18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom16, i32 0
  %46 = load float, float* %x18, align 8
  %y21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zuobiao, i64 0, i64 %idxprom16, i32 1
  %47 = load float, float* %y21, align 4
  %call22 = call float @distance(float %44, float %45, float %46, float %47)
  %cmp23 = fcmp oge float %call22, %dis.0
  %48 = select i1 %cmp23, i32 -288809148, i32 -1009805980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -674532727, i32 -1123797534
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1039860571, i32 -1123797534
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1069024499, i32 1851533978
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1535550322, i32 1851533978
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1706764130, i32 716237207
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -134580205, i32 716237207
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %conv = fpext float %dis.0 to double
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
