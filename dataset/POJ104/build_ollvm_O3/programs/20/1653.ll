; ModuleID = 'build_ollvm/programs/20/1653.ll'
source_filename = "source-C-CXX/20/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %max)
  %0 = load i32, i32* %max, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 627388794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 627388794, label %for.cond
    i32 1208642377, label %for.body
    i32 141553810, label %if.then
    i32 1927354729, label %originalBB
    i32 591899830, label %originalBBpart2
    i32 -1874118068, label %if.else
    i32 2134389320, label %originalBB28
    i32 -1765454663, label %originalBBpart230
    i32 -1497679104, label %if.then5
    i32 1942014325, label %if.end
    i32 295596873, label %if.end6
    i32 276915643, label %for.inc
    i32 -609440789, label %for.end
    i32 -1171635815, label %if.then12
    i32 276513876, label %if.else14
    i32 1744193894, label %if.then22
    i32 2145993384, label %if.else24
    i32 193533817, label %originalBB32
    i32 -1249920332, label %originalBBpart234
    i32 -226476475, label %if.end26
    i32 -256153624, label %originalBB36
    i32 -2096783945, label %originalBBpart238
    i32 572613818, label %if.end27
    i32 -1303754983, label %originalBB40
    i32 -932250428, label %originalBBpart242
    i32 -199504760, label %originalBBalteredBB
    i32 -933524504, label %originalBB28alteredBB
    i32 1574855152, label %originalBB32alteredBB
    i32 1458521749, label %originalBB36alteredBB
    i32 -520867462, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %if.end27, %originalBBpart238, %originalBB36, %if.end26, %originalBBpart234, %originalBB32, %if.else24, %if.then22, %if.else14, %if.then12, %for.end, %for.inc, %if.end6, %if.end, %if.then5, %originalBBpart230, %originalBB28, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB40alteredBB ], [ %min.0, %originalBB36alteredBB ], [ %min.0, %originalBB32alteredBB ], [ %min.0, %originalBB28alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB40 ], [ %min.0, %if.end27 ], [ %min.0, %originalBBpart238 ], [ %min.0, %originalBB36 ], [ %min.0, %if.end26 ], [ %min.0, %originalBBpart234 ], [ %min.0, %originalBB32 ], [ %min.0, %if.else24 ], [ %min.0, %if.then22 ], [ %min.0, %if.else14 ], [ %min.0, %if.then12 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end6 ], [ %min.0, %if.end ], [ %45, %if.then5 ], [ %min.0, %originalBBpart230 ], [ %min.0, %originalBB28 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB40 ], [ %s.0, %if.end27 ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %if.end26 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %if.else24 ], [ %s.0, %if.then22 ], [ %s.0, %if.else14 ], [ %s.0, %if.then12 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %47, %if.end6 ], [ %s.0, %if.end ], [ %s.0, %if.then5 ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1303754983, %originalBB40alteredBB ], [ -256153624, %originalBB36alteredBB ], [ 193533817, %originalBB32alteredBB ], [ 2134389320, %originalBB28alteredBB ], [ 1927354729, %originalBBalteredBB ], [ %127, %originalBB40 ], [ %118, %if.end27 ], [ 572613818, %originalBBpart238 ], [ %109, %originalBB36 ], [ %100, %if.end26 ], [ -226476475, %originalBBpart234 ], [ %91, %originalBB32 ], [ %82, %if.else24 ], [ -226476475, %if.then22 ], [ %72, %if.else14 ], [ 572613818, %if.then12 ], [ %58, %for.end ], [ 627388794, %for.inc ], [ 276915643, %if.end6 ], [ 295596873, %if.end ], [ 1942014325, %if.then5 ], [ %44, %originalBBpart230 ], [ %43, %originalBB28 ], [ %33, %if.else ], [ 295596873, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1208642377, i32 -609440789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %max, align 4
  %cmp3 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp3, i32 141553810, i32 -1874118068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1927354729, i32 -199504760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  store i32 %15, i32* %max, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 591899830, i32 -199504760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2134389320, i32 -933524504
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %34 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %34, %min.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1765454663, i32 -933524504
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1497679104, i32 1942014325
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %47 = add i32 %46, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %49, %min.0
  %50 = sub i32 %mul, %s.0
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = load i32, i32* %max, align 4
  %mul8 = mul nsw i32 %52, %49
  %53 = sub i32 1686022897, %s.0
  %54 = add i32 %53, %mul8
  %55 = add i32 %54, -1686022897
  %56 = icmp slt i32 %55, 0
  %neg14 = sub i32 1686022897, %54
  %57 = select i1 %56, i32 %neg14, i32 %55
  %cmp11 = icmp eq i32 %51, %57
  %58 = select i1 %cmp11, i32 -1171635815, i32 276513876
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %59 = load i32, i32* %max, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %min.0, i32 %59)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 %60, %min.0
  %61 = sub i32 -1966156747, %s.0
  %62 = add i32 %61, %mul15
  %63 = add i32 %62, 1966156747
  %64 = icmp slt i32 %63, 0
  %neg = sub i32 -1966156747, %62
  %65 = select i1 %64, i32 %neg, i32 %63
  %66 = load i32, i32* %max, align 4
  %mul18 = mul nsw i32 %66, %60
  %67 = sub i32 -1358639005, %s.0
  %68 = add i32 %67, %mul18
  %69 = add i32 %68, 1358639005
  %70 = icmp slt i32 %69, 0
  %neg12 = sub i32 -1358639005, %68
  %71 = select i1 %70, i32 %neg12, i32 %69
  %cmp21 = icmp slt i32 %65, %71
  %72 = select i1 %cmp21, i32 1744193894, i32 2145993384
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %73 = load i32, i32* %max, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 193533817, i32 1574855152
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1249920332, i32 1574855152
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -256153624, i32 1458521749
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2096783945, i32 1458521749
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1303754983, i32 -520867462
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -932250428, i32 -520867462
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  store i32 %128, i32* %max, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
