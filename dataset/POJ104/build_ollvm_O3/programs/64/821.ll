; ModuleID = 'build_ollvm/programs/64/821.ll'
source_filename = "source-C-CXX/64/821.c"
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1865499684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1865499684, label %for.cond
    i32 1559111761, label %for.body
    i32 -1178797837, label %if.then
    i32 1998280678, label %if.then4
    i32 1378048473, label %if.else
    i32 -1240177108, label %if.then6
    i32 1160545397, label %if.end
    i32 -1434841486, label %originalBB
    i32 -1026255938, label %originalBBpart2
    i32 -567404768, label %if.end8
    i32 -1573904556, label %if.end9
    i32 1993068242, label %if.then11
    i32 -601870943, label %if.then13
    i32 549206390, label %if.else15
    i32 -1080973877, label %if.then17
    i32 -2115807371, label %if.end19
    i32 2138281674, label %originalBB47
    i32 1660342587, label %originalBBpart249
    i32 -1283856252, label %if.end20
    i32 -1640712549, label %if.end21
    i32 2037361531, label %originalBB51
    i32 -2008334324, label %originalBBpart253
    i32 -1145708188, label %if.then23
    i32 -1209261128, label %originalBB55
    i32 -1438901747, label %originalBBpart257
    i32 -237908133, label %if.then25
    i32 -1571589277, label %if.else27
    i32 -954189451, label %if.then29
    i32 -821753889, label %originalBB59
    i32 1422569779, label %originalBBpart263
    i32 -276552935, label %if.end31
    i32 861465015, label %originalBB65
    i32 -2047543692, label %originalBBpart267
    i32 -2010650819, label %if.end32
    i32 2108631544, label %originalBB69
    i32 1949593717, label %originalBBpart271
    i32 -2136612516, label %if.end33
    i32 -1913446295, label %originalBB73
    i32 -1621444972, label %originalBBpart275
    i32 -785492302, label %for.inc
    i32 -1951370232, label %for.end
    i32 -2005962470, label %if.then36
    i32 -1177881394, label %originalBB77
    i32 613385748, label %originalBBpart279
    i32 1899339478, label %if.end38
    i32 1799504983, label %if.then40
    i32 -35347325, label %originalBB81
    i32 -1854828998, label %originalBBpart283
    i32 -1683606286, label %if.end42
    i32 308858790, label %if.then44
    i32 372790638, label %if.end46
    i32 580637056, label %originalBBalteredBB
    i32 -1086691287, label %originalBB47alteredBB
    i32 -351602139, label %originalBB51alteredBB
    i32 1445713346, label %originalBB55alteredBB
    i32 -1920086578, label %originalBB59alteredBB
    i32 -1940290910, label %originalBB65alteredBB
    i32 293891820, label %originalBB69alteredBB
    i32 1983744734, label %originalBB73alteredBB
    i32 -1067055724, label %originalBB77alteredBB
    i32 -2033459561, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %if.end42, %originalBBpart283, %originalBB81, %if.then40, %if.end38, %originalBBpart279, %originalBB77, %if.then36, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end33, %originalBBpart271, %originalBB69, %if.end32, %originalBBpart267, %originalBB65, %if.end31, %originalBBpart263, %originalBB59, %if.then29, %if.else27, %if.then25, %originalBBpart257, %originalBB55, %if.then23, %originalBBpart253, %originalBB51, %if.end21, %if.end20, %originalBBpart249, %originalBB47, %if.end19, %if.then17, %if.else15, %if.then13, %if.then11, %if.end9, %if.end8, %originalBBpart2, %originalBB, %if.end, %if.then6, %if.else, %if.then4, %if.then, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then44 ], [ %x.0, %if.end42 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %if.then40 ], [ %x.0, %if.end38 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.then36 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB59 ], [ %x.0, %if.then29 ], [ %x.0, %if.else27 ], [ %94, %if.then25 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %if.then23 ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %if.end21 ], [ %x.0, %if.end20 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %if.end19 ], [ %35, %if.then17 ], [ %x.0, %if.else15 ], [ %x.0, %if.then13 ], [ %x.0, %if.then11 ], [ %x.0, %if.end9 ], [ %x.0, %if.end8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then6 ], [ %x.0, %if.else ], [ %6, %if.then4 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB65alteredBB ], [ %210, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then44 ], [ %y.0, %if.end42 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %if.then40 ], [ %y.0, %if.end38 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %if.then36 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart271 ], [ %y.0, %originalBB69 ], [ %y.0, %if.end32 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB65 ], [ %y.0, %if.end31 ], [ %y.0, %originalBBpart263 ], [ %106, %originalBB59 ], [ %y.0, %if.then29 ], [ %y.0, %if.else27 ], [ %y.0, %if.then25 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %if.then23 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %if.end21 ], [ %y.0, %if.end20 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB47 ], [ %y.0, %if.end19 ], [ %y.0, %if.then17 ], [ %y.0, %if.else15 ], [ %32, %if.then13 ], [ %y.0, %if.then11 ], [ %y.0, %if.end9 ], [ %y.0, %if.end8 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end ], [ %9, %if.then6 ], [ %y.0, %if.else ], [ %y.0, %if.then4 ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then44 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then36 ], [ %i.0, %for.end ], [ %170, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -35347325, %originalBB81alteredBB ], [ -1177881394, %originalBB77alteredBB ], [ -1913446295, %originalBB73alteredBB ], [ 2108631544, %originalBB69alteredBB ], [ 861465015, %originalBB65alteredBB ], [ -821753889, %originalBB59alteredBB ], [ -1209261128, %originalBB55alteredBB ], [ 2037361531, %originalBB51alteredBB ], [ 2138281674, %originalBB47alteredBB ], [ -1434841486, %originalBBalteredBB ], [ 372790638, %if.then44 ], [ %209, %if.end42 ], [ -1683606286, %originalBBpart283 ], [ %208, %originalBB81 ], [ %199, %if.then40 ], [ %190, %if.end38 ], [ 1899339478, %originalBBpart279 ], [ %189, %originalBB77 ], [ %180, %if.then36 ], [ %171, %for.end ], [ 1865499684, %for.inc ], [ -785492302, %originalBBpart275 ], [ %169, %originalBB73 ], [ %160, %if.end33 ], [ -2136612516, %originalBBpart271 ], [ %151, %originalBB69 ], [ %142, %if.end32 ], [ -2010650819, %originalBBpart267 ], [ %133, %originalBB65 ], [ %124, %if.end31 ], [ -276552935, %originalBBpart263 ], [ %115, %originalBB59 ], [ %105, %if.then29 ], [ %96, %if.else27 ], [ -2010650819, %if.then25 ], [ %93, %originalBBpart257 ], [ %92, %originalBB55 ], [ %82, %if.then23 ], [ %73, %originalBBpart253 ], [ %72, %originalBB51 ], [ %62, %if.end21 ], [ -1640712549, %if.end20 ], [ -1283856252, %originalBBpart249 ], [ %53, %originalBB47 ], [ %44, %if.end19 ], [ -2115807371, %if.then17 ], [ %34, %if.else15 ], [ -1283856252, %if.then13 ], [ %31, %if.then11 ], [ %29, %if.end9 ], [ -1573904556, %if.end8 ], [ -567404768, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ 1160545397, %if.then6 ], [ %8, %if.else ], [ -567404768, %if.then4 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1559111761, i32 -1951370232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1178797837, i32 -1573904556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 1998280678, i32 1378048473
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %7, 2
  %8 = select i1 %cmp5, i32 -1240177108, i32 1160545397
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %9 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1434841486, i32 580637056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1026255938, i32 580637056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %28, 1
  %29 = select i1 %cmp10, i32 1993068242, i32 -1640712549
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %30, 0
  %31 = select i1 %cmp12, i32 -601870943, i32 549206390
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %32 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %33 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %33, 2
  %34 = select i1 %cmp16, i32 -1080973877, i32 -2115807371
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %35 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2138281674, i32 -1086691287
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1660342587, i32 -1086691287
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2037361531, i32 -351602139
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %63, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2008334324, i32 -351602139
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %73 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1145708188, i32 -2136612516
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1209261128, i32 1445713346
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %83, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1438901747, i32 1445713346
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %93 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -237908133, i32 -1571589277
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %94 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %95, 1
  %96 = select i1 %cmp28, i32 -954189451, i32 -276552935
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -821753889, i32 -1920086578
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %106 = add i32 %y.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1422569779, i32 -1920086578
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 861465015, i32 -1940290910
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2047543692, i32 -1940290910
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2108631544, i32 293891820
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1949593717, i32 293891820
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1913446295, i32 1983744734
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1621444972, i32 1983744734
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %x.0, %y.0
  %171 = select i1 %cmp35, i32 -2005962470, i32 1899339478
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1177881394, i32 -1067055724
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 65)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 613385748, i32 -1067055724
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %x.0, %y.0
  %190 = select i1 %cmp39, i32 1799504983, i32 -1683606286
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -35347325, i32 -2033459561
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1854828998, i32 -2033459561
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp slt i32 %x.0, %y.0
  %209 = select i1 %cmp43, i32 308858790, i32 372790638
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
