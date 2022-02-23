; ModuleID = 'build_ollvm/programs/53/775.ll'
source_filename = "source-C-CXX/53/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %mul, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1119248396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1119248396, label %for.cond
    i32 368406453, label %originalBB
    i32 1008162816, label %originalBBpart2
    i32 -734352794, label %while.cond
    i32 -944555022, label %while.body
    i32 1038466961, label %originalBB8
    i32 -1074199394, label %originalBBpart215
    i32 1168072832, label %land.lhs.true
    i32 -943544157, label %originalBB17
    i32 -815924626, label %originalBBpart251
    i32 -136434005, label %if.then
    i32 -687192112, label %if.else
    i32 756692261, label %if.end
    i32 -1078665215, label %originalBB53
    i32 -79955675, label %originalBBpart255
    i32 -226357709, label %while.end
    i32 -596218800, label %if.then4
    i32 -1945202614, label %if.end6
    i32 1161963482, label %originalBB57
    i32 1159993898, label %originalBBpart259
    i32 1938500201, label %for.inc
    i32 -1580876759, label %for.end
    i32 435661403, label %originalBBalteredBB
    i32 135956238, label %originalBB8alteredBB
    i32 1951786554, label %originalBB17alteredBB
    i32 2133946623, label %originalBB53alteredBB
    i32 1155854830, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB17alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart259, %originalBB57, %if.end6, %if.then4, %while.end, %originalBBpart255, %originalBB53, %if.end, %if.else, %if.then, %originalBBpart251, %originalBB17, %land.lhs.true, %originalBBpart215, %originalBB8, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %105, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end6 ], [ %i.0, %if.then4 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB8 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBB53alteredBB ], [ %f.0, %originalBB17alteredBB ], [ %f.0, %originalBB8alteredBB ], [ 1, %originalBBalteredBB ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %if.end6 ], [ %f.0, %if.then4 ], [ %f.0, %while.end ], [ %f.0, %originalBBpart255 ], [ %f.0, %originalBB53 ], [ %f.0, %if.end ], [ 0, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart251 ], [ %f.0, %originalBB17 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart215 ], [ %f.0, %originalBB8 ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart2 ], [ 1, %originalBB ], [ %f.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB17alteredBB ], [ %d.0, %originalBB8alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %if.end6 ], [ %d.0, %if.then4 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %67, %if.then ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB17 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart215 ], [ %d.0, %originalBB8 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB57alteredBB ], [ %left.0, %originalBB53alteredBB ], [ %110, %originalBB17alteredBB ], [ %left.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart259 ], [ %left.0, %originalBB57 ], [ %left.0, %if.end6 ], [ %left.0, %if.then4 ], [ %left.0, %while.end ], [ %left.0, %originalBBpart255 ], [ %left.0, %originalBB53 ], [ %left.0, %if.end ], [ %left.0, %if.else ], [ %left.0, %if.then ], [ %left.0, %originalBBpart251 ], [ %56, %originalBB17 ], [ %left.0, %land.lhs.true ], [ %left.0, %originalBBpart215 ], [ %left.0, %originalBB8 ], [ %left.0, %while.body ], [ %left.0, %while.cond ], [ %left.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %left.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1161963482, %originalBB57alteredBB ], [ -1078665215, %originalBB53alteredBB ], [ -943544157, %originalBB17alteredBB ], [ 1038466961, %originalBB8alteredBB ], [ 368406453, %originalBBalteredBB ], [ -1119248396, %for.inc ], [ 1938500201, %originalBBpart259 ], [ %104, %originalBB57 ], [ %95, %if.end6 ], [ -1580876759, %if.then4 ], [ %86, %while.end ], [ -734352794, %originalBBpart255 ], [ %85, %originalBB53 ], [ %76, %if.end ], [ -226357709, %if.else ], [ 756692261, %if.then ], [ %66, %originalBBpart251 ], [ %65, %originalBB17 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart215 ], [ %41, %originalBB8 ], [ %30, %while.body ], [ %21, %while.cond ], [ -734352794, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 368406453, i32 435661403
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
  %19 = select i1 %18, i32 1008162816, i32 435661403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %d.0, %20
  %21 = select i1 %cmp, i32 -944555022, i32 -226357709
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1038466961, i32 135956238
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %rem = srem i32 %left.0, %31
  %32 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %rem, %32
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1074199394, i32 135956238
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1168072832, i32 -687192112
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
  %51 = select i1 %50, i32 -943544157, i32 1951786554
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 %left.0, %52
  %54 = load i32, i32* %n, align 4
  %div = sdiv i32 %53, %54
  %55 = add i32 %52, %div
  %56 = sub i32 %left.0, %55
  %cmp3 = icmp sgt i32 %56, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -815924626, i32 1951786554
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %66 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -136434005, i32 -687192112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1078665215, i32 2133946623
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -79955675, i32 2133946623
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %86 = select i1 %tobool.not, i32 -1945202614, i32 -596218800
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1161963482, i32 1155854830
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1159993898, i32 1155854830
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 %left.0, %106
  %108 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %107, %108
  %109 = add i32 %106, %divalteredBB
  %110 = sub i32 %left.0, %109
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
