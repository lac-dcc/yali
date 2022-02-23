; ModuleID = 'build_ollvm/programs/64/705.ll'
source_filename = "source-C-CXX/64/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %suma.0 = phi i32 [ 0, %entry ], [ %suma.0.be, %loopEntry.backedge ]
  %sumb.0 = phi i32 [ 0, %entry ], [ %sumb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1905968364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1905968364, label %for.cond
    i32 1474108347, label %originalBB
    i32 931157870, label %originalBBpart2
    i32 -1103669835, label %for.body
    i32 1467871785, label %lor.lhs.false
    i32 1175314179, label %originalBB24
    i32 -1312698636, label %originalBBpart229
    i32 -1692526113, label %if.then
    i32 -612513946, label %originalBB31
    i32 916781057, label %originalBBpart238
    i32 -576792682, label %if.end
    i32 -1477446250, label %originalBB40
    i32 -1398928969, label %originalBBpart255
    i32 -163387531, label %lor.lhs.false7
    i32 -1077281217, label %if.then10
    i32 -774635253, label %if.end12
    i32 -107578250, label %for.inc
    i32 -1904958632, label %for.end
    i32 -1465370799, label %if.then15
    i32 931214112, label %if.else
    i32 -1002295185, label %if.then18
    i32 -2143107777, label %if.else20
    i32 -109414093, label %if.end22
    i32 -1873638623, label %if.end23
    i32 2052498465, label %originalBB57
    i32 1559525226, label %originalBBpart259
    i32 1190513484, label %originalBBalteredBB
    i32 786239455, label %originalBB24alteredBB
    i32 -615326597, label %originalBB31alteredBB
    i32 -1796015160, label %originalBB40alteredBB
    i32 708624025, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB57, %if.end23, %if.end22, %if.else20, %if.then18, %if.else, %if.then15, %for.end, %for.inc, %if.end12, %if.then10, %lor.lhs.false7, %originalBBpart255, %originalBB40, %if.end, %originalBBpart238, %originalBB31, %if.then, %originalBBpart229, %originalBB24, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %suma.0.be = phi i32 [ %suma.0, %loopEntry ], [ %suma.0, %originalBB57alteredBB ], [ %suma.0, %originalBB40alteredBB ], [ %116, %originalBB31alteredBB ], [ %suma.0, %originalBB24alteredBB ], [ %suma.0, %originalBBalteredBB ], [ %suma.0, %originalBB57 ], [ %suma.0, %if.end23 ], [ %suma.0, %if.end22 ], [ %suma.0, %if.else20 ], [ %suma.0, %if.then18 ], [ %suma.0, %if.else ], [ %suma.0, %if.then15 ], [ %suma.0, %for.end ], [ %suma.0, %for.inc ], [ %suma.0, %if.end12 ], [ %suma.0, %if.then10 ], [ %suma.0, %lor.lhs.false7 ], [ %suma.0, %originalBBpart255 ], [ %suma.0, %originalBB40 ], [ %suma.0, %if.end ], [ %suma.0, %originalBBpart238 ], [ %56, %originalBB31 ], [ %suma.0, %if.then ], [ %suma.0, %originalBBpart229 ], [ %suma.0, %originalBB24 ], [ %suma.0, %lor.lhs.false ], [ %suma.0, %for.body ], [ %suma.0, %originalBBpart2 ], [ %suma.0, %originalBB ], [ %suma.0, %for.cond ]
  %sumb.0.be = phi i32 [ %sumb.0, %loopEntry ], [ %sumb.0, %originalBB57alteredBB ], [ %sumb.0, %originalBB40alteredBB ], [ %sumb.0, %originalBB31alteredBB ], [ %sumb.0, %originalBB24alteredBB ], [ %sumb.0, %originalBBalteredBB ], [ %sumb.0, %originalBB57 ], [ %sumb.0, %if.end23 ], [ %sumb.0, %if.end22 ], [ %sumb.0, %if.else20 ], [ %sumb.0, %if.then18 ], [ %sumb.0, %if.else ], [ %sumb.0, %if.then15 ], [ %sumb.0, %for.end ], [ %sumb.0, %for.inc ], [ %sumb.0, %if.end12 ], [ %94, %if.then10 ], [ %sumb.0, %lor.lhs.false7 ], [ %sumb.0, %originalBBpart255 ], [ %sumb.0, %originalBB40 ], [ %sumb.0, %if.end ], [ %sumb.0, %originalBBpart238 ], [ %sumb.0, %originalBB31 ], [ %sumb.0, %if.then ], [ %sumb.0, %originalBBpart229 ], [ %sumb.0, %originalBB24 ], [ %sumb.0, %lor.lhs.false ], [ %sumb.0, %for.body ], [ %sumb.0, %originalBBpart2 ], [ %sumb.0, %originalBB ], [ %sumb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2052498465, %originalBB57alteredBB ], [ -1477446250, %originalBB40alteredBB ], [ -612513946, %originalBB31alteredBB ], [ 1175314179, %originalBB24alteredBB ], [ 1474108347, %originalBBalteredBB ], [ %115, %originalBB57 ], [ %106, %if.end23 ], [ -1873638623, %if.end22 ], [ -109414093, %if.else20 ], [ -109414093, %if.then18 ], [ %97, %if.else ], [ -1873638623, %if.then15 ], [ %96, %for.end ], [ -1905968364, %for.inc ], [ -107578250, %if.end12 ], [ -774635253, %if.then10 ], [ %93, %lor.lhs.false7 ], [ %88, %originalBBpart255 ], [ %87, %originalBB40 ], [ %74, %if.end ], [ -576792682, %originalBBpart238 ], [ %65, %originalBB31 ], [ %55, %if.then ], [ %46, %originalBBpart229 ], [ %45, %originalBB24 ], [ %33, %lor.lhs.false ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1474108347, i32 1190513484
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
  %18 = select i1 %17, i32 931157870, i32 1190513484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1103669835, i32 -1904958632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %b, align 4
  %21 = load i32, i32* %a, align 4
  %22 = add i32 %20, 61819385
  %23 = sub i32 %22, %21
  %cmp2 = icmp eq i32 %23, 61819386
  %24 = select i1 %cmp2, i32 -1692526113, i32 1467871785
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1175314179, i32 786239455
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %b, align 4
  %36 = sub i32 %34, %35
  %cmp4 = icmp eq i32 %36, 2
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1312698636, i32 786239455
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1692526113, i32 -576792682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -612513946, i32 -615326597
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %56 = add i32 %suma.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 916781057, i32 -615326597
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1477446250, i32 -1796015160
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %76 = load i32, i32* %b, align 4
  %77 = add i32 %75, -1133218887
  %78 = sub i32 %77, %76
  %cmp6 = icmp eq i32 %78, -1133218886
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1398928969, i32 -1796015160
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %88 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1077281217, i32 -163387531
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %a, align 4
  %91 = add i32 %89, -901621947
  %92 = sub i32 %91, %90
  %cmp9 = icmp eq i32 %92, -901621945
  %93 = select i1 %cmp9, i32 -1077281217, i32 -774635253
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %94 = add i32 %sumb.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %suma.0, %sumb.0
  %96 = select i1 %cmp14, i32 -1465370799, i32 931214112
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %suma.0, %sumb.0
  %97 = select i1 %cmp17, i32 -1002295185, i32 -2143107777
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2052498465, i32 708624025
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1559525226, i32 708624025
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %suma.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
