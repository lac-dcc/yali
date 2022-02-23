; ModuleID = 'build_ollvm/programs/70/2419.ll'
source_filename = "source-C-CXX/70/2419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 424734239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 424734239, label %for.cond
    i32 563679666, label %for.body
    i32 -1492862435, label %originalBB
    i32 1668245307, label %originalBBpart2
    i32 -1486524098, label %lor.lhs.false
    i32 709467674, label %originalBB9
    i32 1535676380, label %originalBBpart213
    i32 -572509580, label %land.lhs.true
    i32 -1485620036, label %originalBB15
    i32 -1722722683, label %originalBBpart220
    i32 330615180, label %if.then
    i32 779730035, label %if.else
    i32 1798415311, label %originalBB22
    i32 -190824118, label %originalBBpart224
    i32 -831018652, label %if.end
    i32 -898960877, label %originalBB26
    i32 561787422, label %originalBBpart228
    i32 517711719, label %for.inc
    i32 -1438701362, label %for.end
    i32 -1086711134, label %originalBB30
    i32 1953808149, label %originalBBpart232
    i32 -775436948, label %originalBBalteredBB
    i32 625124898, label %originalBB9alteredBB
    i32 1436711562, label %originalBB15alteredBB
    i32 693330351, label %originalBB22alteredBB
    i32 -524838531, label %originalBB26alteredBB
    i32 -1397204556, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB15alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.else, %if.then, %originalBBpart220, %originalBB15, %land.lhs.true, %originalBBpart213, %originalBB9, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %103, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1086711134, %originalBB30alteredBB ], [ -898960877, %originalBB26alteredBB ], [ 1798415311, %originalBB22alteredBB ], [ -1485620036, %originalBB15alteredBB ], [ 709467674, %originalBB9alteredBB ], [ -1492862435, %originalBBalteredBB ], [ %121, %originalBB30 ], [ %112, %for.end ], [ 424734239, %for.inc ], [ 517711719, %originalBBpart228 ], [ %102, %originalBB26 ], [ %93, %if.end ], [ -831018652, %originalBBpart224 ], [ %84, %originalBB22 ], [ %73, %if.else ], [ -831018652, %if.then ], [ %62, %originalBBpart220 ], [ %61, %originalBB15 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart213 ], [ %41, %originalBB9 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 563679666, i32 -1438701362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1492862435, i32 -775436948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %y, i32* nonnull %r)
  %11 = load i32, i32* %year, align 4
  %rem = srem i32 %11, 400
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1668245307, i32 -775436948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 330615180, i32 -1486524098
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 709467674, i32 625124898
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %31 = load i32, i32* %year, align 4
  %32 = and i32 %31, 3
  %cmp4 = icmp eq i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1535676380, i32 625124898
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -572509580, i32 779730035
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
  %51 = select i1 %50, i32 -1485620036, i32 1436711562
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %52 = load i32, i32* %year, align 4
  %rem5 = srem i32 %52, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1722722683, i32 1436711562
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 330615180, i32 779730035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %64 = load i32, i32* %r, align 4
  call void @run(i32 %63, i32 %64)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1798415311, i32 693330351
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %75 = load i32, i32* %r, align 4
  call void @ping(i32 %74, i32 %75)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -190824118, i32 693330351
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -898960877, i32 -524838531
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 561787422, i32 -524838531
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1086711134, i32 -1397204556
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1953808149, i32 -1397204556
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %y, i32* nonnull %r)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %y, align 4
  %123 = load i32, i32* %r, align 4
  call void @ping(i32 %122, i32 %123)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @run(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem54 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -293555806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond5.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond5.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -293555806, label %first
    i32 102596646, label %originalBB
    i32 -62411337, label %originalBBpart2
    i32 289794218, label %cond.true
    i32 1553761693, label %cond.false
    i32 1500013104, label %cond.end
    i32 1633475543, label %cond.true2
    i32 20867654, label %originalBB9
    i32 286227706, label %originalBBpart211
    i32 -1279469113, label %cond.false3
    i32 -1449346073, label %cond.end4
    i32 788775392, label %for.cond
    i32 558281709, label %for.body
    i32 271308513, label %for.inc
    i32 -1605885593, label %originalBB13
    i32 1140931859, label %originalBBpart221
    i32 430581664, label %for.end
    i32 1330383465, label %if.then
    i32 1423759896, label %originalBB23
    i32 733917318, label %originalBBpart225
    i32 -160967180, label %if.else
    i32 1093761867, label %if.end
    i32 871623088, label %originalBB27
    i32 167814554, label %originalBBpart229
    i32 -1056035451, label %originalBBalteredBB
    i32 -2086713522, label %originalBB9alteredBB
    i32 990941137, label %originalBB13alteredBB
    i32 -1850466388, label %originalBB23alteredBB
    i32 -1622492238, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB27, %if.end, %if.else, %originalBBpart225, %originalBB23, %if.then, %for.end, %originalBBpart221, %originalBB13, %for.inc, %for.body, %for.cond, %cond.end4, %cond.false3, %originalBBpart211, %originalBB9, %cond.true2, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 871623088, %originalBB27alteredBB ], [ 1423759896, %originalBB23alteredBB ], [ -1605885593, %originalBB13alteredBB ], [ 20867654, %originalBB9alteredBB ], [ 102596646, %originalBBalteredBB ], [ %111, %originalBB27 ], [ %102, %if.end ], [ 1093761867, %if.else ], [ 1093761867, %originalBBpart225 ], [ %93, %originalBB23 ], [ %84, %if.then ], [ %75, %for.end ], [ 788775392, %originalBBpart221 ], [ %73, %originalBB13 ], [ %62, %for.inc ], [ 271308513, %for.body ], [ %49, %for.cond ], [ 788775392, %cond.end4 ], [ -1449346073, %cond.false3 ], [ -1449346073, %originalBBpart211 ], [ %44, %originalBB9 ], [ %34, %cond.true2 ], [ %25, %cond.end ], [ 1500013104, %cond.false ], [ 1500013104, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB27alteredBB ], [ %cond.reg2mem.0, %originalBB23alteredBB ], [ %cond.reg2mem.0, %originalBB13alteredBB ], [ %cond.reg2mem.0, %originalBB9alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB27 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart225 ], [ %cond.reg2mem.0, %originalBB23 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart221 ], [ %cond.reg2mem.0, %originalBB13 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end4 ], [ %cond.reg2mem.0, %cond.false3 ], [ %cond.reg2mem.0, %originalBBpart211 ], [ %cond.reg2mem.0, %originalBB9 ], [ %cond.reg2mem.0, %cond.true2 ], [ %cond.reg2mem.0, %cond.end ], [ %22, %cond.false ], [ %21, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond5.reg2mem.0.be = phi i32 [ %cond5.reg2mem.0, %loopEntry ], [ %cond5.reg2mem.0, %originalBB27alteredBB ], [ %cond5.reg2mem.0, %originalBB23alteredBB ], [ %cond5.reg2mem.0, %originalBB13alteredBB ], [ %cond5.reg2mem.0, %originalBB9alteredBB ], [ %cond5.reg2mem.0, %originalBBalteredBB ], [ %cond5.reg2mem.0, %originalBB27 ], [ %cond5.reg2mem.0, %if.end ], [ %cond5.reg2mem.0, %if.else ], [ %cond5.reg2mem.0, %originalBBpart225 ], [ %cond5.reg2mem.0, %originalBB23 ], [ %cond5.reg2mem.0, %if.then ], [ %cond5.reg2mem.0, %for.end ], [ %cond5.reg2mem.0, %originalBBpart221 ], [ %cond5.reg2mem.0, %originalBB13 ], [ %cond5.reg2mem.0, %for.inc ], [ %cond5.reg2mem.0, %for.body ], [ %cond5.reg2mem.0, %for.cond ], [ %cond5.reg2mem.0, %cond.end4 ], [ %45, %cond.false3 ], [ %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55, %originalBBpart211 ], [ %cond5.reg2mem.0, %originalBB9 ], [ %cond5.reg2mem.0, %cond.true2 ], [ %cond5.reg2mem.0, %cond.end ], [ %cond5.reg2mem.0, %cond.false ], [ %cond5.reg2mem.0, %cond.true ], [ %cond5.reg2mem.0, %originalBBpart2 ], [ %cond5.reg2mem.0, %originalBB ], [ %cond5.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 102596646, i32 -1056035451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload38, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload42 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload42, align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9) to <4 x i32>*), align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5) to <4 x i32>*), align 4
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload37, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload41 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload41, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -62411337, i32 -1056035451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 289794218, i32 1553761693
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload36, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload40 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %22 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload40, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload43 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload43, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload35, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload39 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %24 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload39, align 4
  %cmp1 = icmp slt i32 %23, %24
  %25 = select i1 %cmp1, i32 1633475543, i32 -1279469113
  br label %loopEntry.backedge

cond.true2:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 20867654, i32 -2086713522
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %35 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload34, align 4
  store i32 %35, i32* %.reg2mem54, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 286227706, i32 -2086713522
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i32, i32* %.reg2mem54, align 4
  br label %loopEntry.backedge

cond.false3:                                      ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %45 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  br label %loopEntry.backedge

cond.end4:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %cond5.reg2mem.0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp6 = icmp slt i32 %47, %48
  %49 = select i1 %cmp6, i32 558281709, i32 430581664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %53 = add i32 %52, %50
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %53, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1605885593, i32 990941137
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1140931859, i32 990941137
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %rem = srem i32 %74, 7
  %cmp7 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp7, i32 1330383465, i32 -160967180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1423759896, i32 -1850466388
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 733917318, i32 -1850466388
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 871623088, i32 -1622492238
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 167814554, i32 -1622492238
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9) to <4 x i32>*), align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5) to <4 x i32>*), align 4
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @ping(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cond5.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem30 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 9) to <4 x i32>*), align 4
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 5) to <4 x i32>*), align 4
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* bitcast (i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem26, align 4
  %cmp1 = icmp slt i32 %x, %y
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 145197950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond5.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond5.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 145197950, label %first
    i32 567994501, label %cond.true
    i32 -375910290, label %cond.false
    i32 -1480090959, label %originalBB
    i32 -970185973, label %originalBBpart2
    i32 194355293, label %cond.end
    i32 -633117198, label %originalBB9
    i32 483235712, label %originalBBpart211
    i32 70719964, label %cond.true2
    i32 2139558122, label %originalBB13
    i32 -1137053756, label %originalBBpart215
    i32 -764268653, label %cond.false3
    i32 1756834968, label %cond.end4
    i32 -1028818080, label %originalBB17
    i32 -613469009, label %originalBBpart219
    i32 863910892, label %for.cond
    i32 -161225677, label %originalBB21
    i32 220606306, label %originalBBpart223
    i32 -1487353889, label %for.body
    i32 -551302128, label %for.inc
    i32 1720310722, label %for.end
    i32 -621930251, label %if.then
    i32 -1677065023, label %if.else
    i32 -476582361, label %if.end
    i32 138936095, label %originalBBalteredBB
    i32 284819568, label %originalBB9alteredBB
    i32 1144907320, label %originalBB13alteredBB
    i32 -1163178771, label %originalBB17alteredBB
    i32 -938504433, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart219, %originalBB17, %cond.end4, %cond.false3, %originalBBpart215, %originalBB13, %cond.true2, %originalBBpart211, %originalBB9, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB21alteredBB ], [ %m.0, %originalBB17alteredBB ], [ %m.0, %originalBB13alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload32, %originalBB9alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart223 ], [ %m.0, %originalBB21 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart219 ], [ %m.0, %originalBB17 ], [ %m.0, %cond.end4 ], [ %m.0, %cond.false3 ], [ %m.0, %originalBBpart215 ], [ %m.0, %originalBB13 ], [ %m.0, %cond.true2 ], [ %m.0, %originalBBpart211 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB9 ], [ %m.0, %cond.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %cond5.reload.reg2mem.0.cond5.reload.reg2mem.0.cond5.reload.reg2mem.0.cond5.reload.reload33, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart219 ], [ %cond5.reload.reg2mem.0.cond5.reload.reg2mem.0.cond5.reload.reg2mem.0.cond5.reload.reload, %originalBB17 ], [ %i.0, %cond.end4 ], [ %i.0, %cond.false3 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %cond.true2 ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %k.0, %originalBB13alteredBB ], [ %k.0, %originalBB9alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %94, %for.body ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB17 ], [ %k.0, %cond.end4 ], [ %k.0, %cond.false3 ], [ %k.0, %originalBBpart215 ], [ %k.0, %originalBB13 ], [ %k.0, %cond.true2 ], [ %k.0, %originalBBpart211 ], [ %k.0, %originalBB9 ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -161225677, %originalBB21alteredBB ], [ -1028818080, %originalBB17alteredBB ], [ 2139558122, %originalBB13alteredBB ], [ -633117198, %originalBB9alteredBB ], [ -1480090959, %originalBBalteredBB ], [ -476582361, %if.else ], [ -476582361, %if.then ], [ %96, %for.end ], [ 863910892, %for.inc ], [ -551302128, %for.body ], [ %92, %originalBBpart223 ], [ %91, %originalBB21 ], [ %82, %for.cond ], [ 863910892, %originalBBpart219 ], [ %73, %originalBB17 ], [ %64, %cond.end4 ], [ 1756834968, %cond.false3 ], [ 1756834968, %originalBBpart215 ], [ %55, %originalBB13 ], [ %46, %cond.true2 ], [ %37, %originalBBpart211 ], [ %36, %originalBB9 ], [ %27, %cond.end ], [ 194355293, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %cond.false ], [ 194355293, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB21alteredBB ], [ %cond.reg2mem.0, %originalBB17alteredBB ], [ %cond.reg2mem.0, %originalBB13alteredBB ], [ %cond.reg2mem.0, %originalBB9alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart223 ], [ %cond.reg2mem.0, %originalBB21 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart219 ], [ %cond.reg2mem.0, %originalBB17 ], [ %cond.reg2mem.0, %cond.end4 ], [ %cond.reg2mem.0, %cond.false3 ], [ %cond.reg2mem.0, %originalBBpart215 ], [ %cond.reg2mem.0, %originalBB13 ], [ %cond.reg2mem.0, %cond.true2 ], [ %cond.reg2mem.0, %originalBBpart211 ], [ %cond.reg2mem.0, %originalBB9 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %x, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond5.reg2mem.0.be = phi i32 [ %cond5.reg2mem.0, %loopEntry ], [ %cond5.reg2mem.0, %originalBB21alteredBB ], [ %cond5.reg2mem.0, %originalBB17alteredBB ], [ %cond5.reg2mem.0, %originalBB13alteredBB ], [ %cond5.reg2mem.0, %originalBB9alteredBB ], [ %cond5.reg2mem.0, %originalBBalteredBB ], [ %cond5.reg2mem.0, %if.else ], [ %cond5.reg2mem.0, %if.then ], [ %cond5.reg2mem.0, %for.end ], [ %cond5.reg2mem.0, %for.inc ], [ %cond5.reg2mem.0, %for.body ], [ %cond5.reg2mem.0, %originalBBpart223 ], [ %cond5.reg2mem.0, %originalBB21 ], [ %cond5.reg2mem.0, %for.cond ], [ %cond5.reg2mem.0, %originalBBpart219 ], [ %cond5.reg2mem.0, %originalBB17 ], [ %cond5.reg2mem.0, %cond.end4 ], [ %y, %cond.false3 ], [ %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31, %originalBBpart215 ], [ %cond5.reg2mem.0, %originalBB13 ], [ %cond5.reg2mem.0, %cond.true2 ], [ %cond5.reg2mem.0, %originalBBpart211 ], [ %cond5.reg2mem.0, %originalBB9 ], [ %cond5.reg2mem.0, %cond.end ], [ %cond5.reg2mem.0, %originalBBpart2 ], [ %cond5.reg2mem.0, %originalBB ], [ %cond5.reg2mem.0, %cond.false ], [ %cond5.reg2mem.0, %cond.true ], [ %cond5.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %0 = select i1 %cmp, i32 567994501, i32 -375910290
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1480090959, i32 138936095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %y, i32* %.reg2mem28, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -970185973, i32 138936095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32, i32* %.reg2mem28, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -633117198, i32 284819568
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 483235712, i32 284819568
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 70719964, i32 -764268653
  br label %loopEntry.backedge

cond.true2:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2139558122, i32 1144907320
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  store i32 %x, i32* %.reg2mem30, align 4
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1137053756, i32 1144907320
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i32, i32* %.reg2mem30, align 4
  br label %loopEntry.backedge

cond.false3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end4:                                        ; preds = %loopEntry
  store i32 %cond5.reg2mem.0, i32* %cond5.reload.reg2mem, align 4
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1028818080, i32 -1163178771
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cond5.reload.reg2mem.0.cond5.reload.reg2mem.0.cond5.reload.reg2mem.0.cond5.reload.reload = load volatile i32, i32* %cond5.reload.reg2mem, align 4
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -613469009, i32 -1163178771
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -161225677, i32 -938504433
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %m.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 220606306, i32 -938504433
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %92 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1487353889, i32 1720310722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %94 = add i32 %93, %k.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem = srem i32 %k.0, 7
  %cmp7 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp7, i32 -621930251, i32 -1677065023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload32 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %cond5.reload.reg2mem.0.cond5.reload.reg2mem.0.cond5.reload.reg2mem.0.cond5.reload.reload33 = load volatile i32, i32* %cond5.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
