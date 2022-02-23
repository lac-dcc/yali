; ModuleID = 'build_ollvm/programs/10/878.ll'
source_filename = "source-C-CXX/10/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a.reg2mem = alloca [13 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 586670647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586670647, label %first
    i32 593758431, label %originalBB
    i32 -623824668, label %originalBBpart2
    i32 814599010, label %for.cond
    i32 -1117844648, label %for.body
    i32 -405956608, label %for.inc
    i32 -1890536663, label %for.end
    i32 1014128700, label %if.then
    i32 -1809738540, label %if.then5
    i32 2081823778, label %if.then8
    i32 292016482, label %if.else
    i32 -1315978708, label %if.end
    i32 -332817042, label %originalBB18
    i32 -1488718753, label %originalBBpart220
    i32 1866378015, label %if.else9
    i32 491437357, label %if.end10
    i32 -421025723, label %if.else11
    i32 -72673890, label %if.end12
    i32 -175342142, label %if.then14
    i32 1218874024, label %if.end16
    i32 -2106948057, label %originalBBalteredBB
    i32 1798844380, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %if.then14, %if.end12, %if.else11, %if.end10, %if.else9, %originalBBpart220, %originalBB18, %if.end, %if.else, %if.then8, %if.then5, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -332817042, %originalBB18alteredBB ], [ 593758431, %originalBBalteredBB ], [ 1218874024, %if.then14 ], [ %57, %if.end12 ], [ -72673890, %if.else11 ], [ -72673890, %if.end10 ], [ 491437357, %if.else9 ], [ 491437357, %originalBBpart220 ], [ %55, %originalBB18 ], [ %46, %if.end ], [ -1315978708, %if.else ], [ -1315978708, %if.then8 ], [ %37, %if.then5 ], [ %35, %if.then ], [ %33, %for.end ], [ 814599010, %for.inc ], [ -405956608, %for.body ], [ %21, %for.cond ], [ 814599010, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 593758431, i32 -2106948057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload27 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload30 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload27, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload29, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload30)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %9 = bitcast [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -623824668, i32 -2106948057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload28, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1117844648, i32 -1890536663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36 = load volatile i32*, i32** %s.reg2mem, align 8
  %22 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %25 = add i32 %24, %22
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %25, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34 = load volatile i32*, i32** %s.reg2mem, align 8
  %28 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %29 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %30 = add i32 %29, %28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %30, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload26 = load volatile i32*, i32** %y.reg2mem, align 8
  %31 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload26, align 4
  %32 = and i32 %31, 3
  %cmp2 = icmp eq i32 %32, 0
  %33 = select i1 %cmp2, i32 1014128700, i32 -421025723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload25 = load volatile i32*, i32** %y.reg2mem, align 8
  %34 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload25, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %35 = select i1 %cmp4, i32 -1809738540, i32 1866378015
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %36 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %rem6 = srem i32 %36, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %37 = select i1 %cmp7, i32 2081823778, i32 292016482
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload45 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload44 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -332817042, i32 1798844380
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1488718753, i32 1798844380
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload43 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload43, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload42 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload42, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %56 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp13 = icmp sgt i32 %56, 2
  %57 = select i1 %cmp13, i32 -175342142, i32 1218874024
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32 = load volatile i32*, i32** %s.reg2mem, align 8
  %58 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload32, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %59 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %60 = add i32 %59, %58
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %60, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload31, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %61 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
