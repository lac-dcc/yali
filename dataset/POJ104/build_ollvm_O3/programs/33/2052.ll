; ModuleID = 'build_ollvm/programs/33/2052.ll'
source_filename = "source-C-CXX/33/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"\0A%d*3+1=%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\0A%d/2=%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0AEnd\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %e11.0 = phi i32 [ undef, %entry ], [ %e11.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2059142309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2059142309, label %while.cond
    i32 1854986786, label %while.body
    i32 1796338852, label %originalBB
    i32 1370499279, label %originalBBpart2
    i32 -1028652748, label %if.then
    i32 859248050, label %if.then3
    i32 1317432461, label %originalBB29
    i32 1070879851, label %originalBBpart231
    i32 2145078524, label %if.else
    i32 1217656692, label %if.then6
    i32 -1621698626, label %if.end
    i32 -1128083757, label %if.end8
    i32 -15005909, label %originalBB33
    i32 1483721605, label %originalBBpart235
    i32 -1064854470, label %if.else9
    i32 1380287312, label %if.then13
    i32 1360923125, label %originalBB37
    i32 -655940014, label %originalBBpart239
    i32 1175976402, label %if.else15
    i32 -426935175, label %originalBB41
    i32 -289885215, label %originalBBpart243
    i32 -1361476230, label %if.then17
    i32 -891376674, label %if.end19
    i32 1614748530, label %if.end20
    i32 -112413671, label %originalBB45
    i32 2113820648, label %originalBBpart247
    i32 -1286692692, label %if.end21
    i32 -1835539831, label %while.end
    i32 -291433431, label %originalBBalteredBB
    i32 1670385309, label %originalBB29alteredBB
    i32 1336348978, label %originalBB33alteredBB
    i32 -516232886, label %originalBB37alteredBB
    i32 1225494305, label %originalBB41alteredBB
    i32 1825503389, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end21, %originalBBpart247, %originalBB45, %if.end20, %if.end19, %if.then17, %originalBBpart243, %originalBB41, %if.else15, %originalBBpart239, %originalBB37, %if.then13, %if.else9, %originalBBpart235, %originalBB33, %if.end8, %if.end, %if.then6, %if.else, %originalBBpart231, %originalBB29, %if.then3, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end21 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.end20 ], [ %t.0, %if.end19 ], [ %t.0, %if.then17 ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %if.else15 ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %if.then13 ], [ %65, %if.else9 ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %if.end8 ], [ %t.0, %if.end ], [ %t.0, %if.then6 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB29 ], [ %t.0, %if.then3 ], [ %22, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB45alteredBB ], [ %e.0, %originalBB41alteredBB ], [ %e.0, %originalBB37alteredBB ], [ %e.0, %originalBB33alteredBB ], [ %e.0, %originalBB29alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end21 ], [ %e.0, %originalBBpart247 ], [ %e.0, %originalBB45 ], [ %e.0, %if.end20 ], [ %e.0, %if.end19 ], [ %e.0, %if.then17 ], [ %e.0, %originalBBpart243 ], [ %e.0, %originalBB41 ], [ %e.0, %if.else15 ], [ %e.0, %originalBBpart239 ], [ %e.0, %originalBB37 ], [ %e.0, %if.then13 ], [ %e.0, %if.else9 ], [ %e.0, %originalBBpart235 ], [ %e.0, %originalBB33 ], [ %e.0, %if.end8 ], [ %e.0, %if.end ], [ %e.0, %if.then6 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart231 ], [ %e.0, %originalBB29 ], [ %e.0, %if.then3 ], [ %23, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %e11.0.be = phi i32 [ %e11.0, %loopEntry ], [ %e11.0, %originalBB45alteredBB ], [ %e11.0, %originalBB41alteredBB ], [ %e11.0, %originalBB37alteredBB ], [ %e11.0, %originalBB33alteredBB ], [ %e11.0, %originalBB29alteredBB ], [ %e11.0, %originalBBalteredBB ], [ %e11.0, %if.end21 ], [ %e11.0, %originalBBpart247 ], [ %e11.0, %originalBB45 ], [ %e11.0, %if.end20 ], [ %e11.0, %if.end19 ], [ %e11.0, %if.then17 ], [ %e11.0, %originalBBpart243 ], [ %e11.0, %originalBB41 ], [ %e11.0, %if.else15 ], [ %e11.0, %originalBBpart239 ], [ %e11.0, %originalBB37 ], [ %e11.0, %if.then13 ], [ %66, %if.else9 ], [ %e11.0, %originalBBpart235 ], [ %e11.0, %originalBB33 ], [ %e11.0, %if.end8 ], [ %e11.0, %if.end ], [ %e11.0, %if.then6 ], [ %e11.0, %if.else ], [ %e11.0, %originalBBpart231 ], [ %e11.0, %originalBB29 ], [ %e11.0, %if.then3 ], [ %e11.0, %if.then ], [ %e11.0, %originalBBpart2 ], [ %e11.0, %originalBB ], [ %e11.0, %while.body ], [ %e11.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -112413671, %originalBB45alteredBB ], [ -426935175, %originalBB41alteredBB ], [ 1360923125, %originalBB37alteredBB ], [ -15005909, %originalBB33alteredBB ], [ 1317432461, %originalBB29alteredBB ], [ 1796338852, %originalBBalteredBB ], [ -2059142309, %if.end21 ], [ -1286692692, %originalBBpart247 ], [ %124, %originalBB45 ], [ %115, %if.end20 ], [ 1614748530, %if.end19 ], [ -891376674, %if.then17 ], [ %105, %originalBBpart243 ], [ %104, %originalBB41 ], [ %95, %if.else15 ], [ 1614748530, %originalBBpart239 ], [ %86, %originalBB37 ], [ %76, %if.then13 ], [ %67, %if.else9 ], [ -1286692692, %originalBBpart235 ], [ %64, %originalBB33 ], [ %55, %if.end8 ], [ -1128083757, %if.end ], [ -1621698626, %if.then6 ], [ %45, %if.else ], [ -1128083757, %originalBBpart231 ], [ %44, %originalBB29 ], [ %34, %if.then3 ], [ %25, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 1
  %1 = select i1 %cmp.not, i32 -1835539831, i32 1854986786
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1796338852, i32 -291433431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %rem = srem i32 %11, 2
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1370499279, i32 -291433431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1028652748, i32 -1064854470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %t.0, 1
  %23 = load i32, i32* %n, align 4
  %mul.neg.neg = mul i32 %23, 3
  %24 = add i32 %mul.neg.neg, 1
  store i32 %24, i32* %n, align 4
  %cmp2 = icmp eq i32 %t.0, 0
  %25 = select i1 %cmp2, i32 859248050, i32 2145078524
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1317432461, i32 1670385309
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %35)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1070879851, i32 1670385309
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %t.0, 1
  %45 = select i1 %cmp5, i32 1217656692, i32 -1621698626
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %e.0, i32 %46)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -15005909, i32 1336348978
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1483721605, i32 1336348978
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %65 = add i32 %t.0, 1
  %66 = load i32, i32* %n, align 4
  %div = sdiv i32 %66, 2
  store i32 %div, i32* %n, align 4
  %cmp12 = icmp eq i32 %t.0, 0
  %67 = select i1 %cmp12, i32 1380287312, i32 1175976402
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1360923125, i32 -516232886
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %e11.0, i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -655940014, i32 -516232886
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -426935175, i32 1225494305
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %t.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -289885215, i32 1225494305
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %105 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1361476230, i32 -891376674
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %e11.0, i32 %106)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -112413671, i32 1825503389
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2113820648, i32 1825503389
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %e.0, i32 %125)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %e11.0, i32 %126)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
