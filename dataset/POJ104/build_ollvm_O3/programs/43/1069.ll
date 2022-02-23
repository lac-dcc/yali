; ModuleID = 'build_ollvm/programs/43/1069.ll'
source_filename = "source-C-CXX/43/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = tail call i32 @llvm.abs.i32(i32 %num, i1 true)
  %cmp2 = icmp slt i32 %num, 0
  %cmp1 = icmp eq i32 %num, 0
  %1 = select i1 %cmp1, i32 166904064, i32 225493315
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 203379893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 203379893, label %first
    i32 1584812827, label %lor.lhs.false
    i32 166904064, label %if.then
    i32 225493315, label %if.end
    i32 -309310277, label %originalBB
    i32 110293959, label %originalBBpart2
    i32 1829596342, label %if.then3
    i32 99777152, label %if.end5
    i32 -1172944010, label %while.cond
    i32 -745027851, label %originalBB15
    i32 1133963446, label %originalBBpart228
    i32 578740304, label %while.body
    i32 1561267523, label %originalBB30
    i32 148260143, label %originalBBpart242
    i32 979224555, label %while.end
    i32 1477214506, label %while.cond7
    i32 1486617466, label %originalBB44
    i32 -1762902997, label %originalBBpart246
    i32 88891142, label %while.body9
    i32 -1677454018, label %originalBB48
    i32 -233225713, label %originalBBpart264
    i32 -1211297538, label %while.end13
    i32 -2028201007, label %return
    i32 -2046068926, label %originalBBalteredBB
    i32 -1023405885, label %originalBB15alteredBB
    i32 841702966, label %originalBB30alteredBB
    i32 -1425799080, label %originalBB44alteredBB
    i32 1505322470, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %while.end13, %originalBBpart264, %originalBB48, %while.body9, %originalBBpart246, %originalBB44, %while.cond7, %while.end, %originalBBpart242, %originalBB30, %while.body, %originalBBpart228, %originalBB15, %while.cond, %if.end5, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB48alteredBB ], [ %retval.0, %originalBB44alteredBB ], [ %retval.0, %originalBB30alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %while.end13 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB48 ], [ %retval.0, %while.body9 ], [ %retval.0, %originalBBpart246 ], [ %retval.0, %originalBB44 ], [ %retval.0, %while.cond7 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB30 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart228 ], [ %retval.0, %originalBB15 ], [ %retval.0, %while.cond ], [ %retval.0, %if.end5 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %div12alteredBB, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %divalteredBB, %originalBB30alteredBB ], [ %x.0, %originalBB15alteredBB ], [ %0, %originalBBalteredBB ], [ %x.0, %while.end13 ], [ %x.0, %originalBBpart264 ], [ %div12, %originalBB48 ], [ %x.0, %while.body9 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %while.cond7 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart242 ], [ %div, %originalBB30 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart228 ], [ %x.0, %originalBB15 ], [ %x.0, %while.cond ], [ %x.0, %if.end5 ], [ %x.0, %if.then3 ], [ %x.0, %originalBBpart2 ], [ %0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1677454018, %originalBB48alteredBB ], [ 1486617466, %originalBB44alteredBB ], [ 1561267523, %originalBB30alteredBB ], [ -745027851, %originalBB15alteredBB ], [ -309310277, %originalBBalteredBB ], [ -2028201007, %while.end13 ], [ 1477214506, %originalBBpart264 ], [ %95, %originalBB48 ], [ %86, %while.body9 ], [ %77, %originalBBpart246 ], [ %76, %originalBB44 ], [ %67, %while.cond7 ], [ 1477214506, %while.end ], [ -1172944010, %originalBBpart242 ], [ %58, %originalBB30 ], [ %49, %while.body ], [ %40, %originalBBpart228 ], [ %39, %originalBB15 ], [ %30, %while.cond ], [ -1172944010, %if.end5 ], [ 99777152, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -2028201007, %if.then ], [ %1, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 166904064, i32 1584812827
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -309310277, i32 -2046068926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 110293959, i32 -2046068926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1829596342, i32 99777152
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %putchar15 = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -745027851, i32 -1023405885
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %rem = srem i32 %x.0, 10
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1133963446, i32 -1023405885
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 578740304, i32 979224555
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1561267523, i32 841702966
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %div = sdiv i32 %x.0, 10
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 148260143, i32 841702966
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1486617466, i32 -1425799080
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %x.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1762902997, i32 -1425799080
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 88891142, i32 -1211297538
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1677454018, i32 1505322470
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %rem10 = srem i32 %x.0, 10
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %rem10)
  %div12 = sdiv i32 %x.0, 10
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -233225713, i32 1505322470
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %x.0, 10
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %rem10alteredBB = srem i32 %x.0, 10
  %call11alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %rem10alteredBB)
  %div12alteredBB = sdiv i32 %x.0, 10
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1354328965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1354328965, label %for.cond
    i32 -576261994, label %for.body
    i32 538394221, label %originalBB
    i32 383063146, label %originalBBpart2
    i32 414189737, label %if.then
    i32 -950113732, label %if.end
    i32 -643337733, label %for.inc
    i32 -218040264, label %for.end
    i32 115234869, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 538394221, %originalBBalteredBB ], [ -1354328965, %for.inc ], [ -643337733, %if.end ], [ -950113732, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -576261994, i32 -218040264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 538394221, i32 115234869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %10 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %10)
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 383063146, i32 115234869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 414189737, i32 -950113732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %22 = load i32, i32* %num, align 4
  %call1alteredBB = call i32 @reverse(i32 %22)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
