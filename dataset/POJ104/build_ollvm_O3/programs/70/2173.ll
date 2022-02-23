; ModuleID = 'build_ollvm/programs/70/2173.ll'
source_filename = "source-C-CXX/70/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -361467106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -361467106, label %for.cond
    i32 -394166817, label %for.body
    i32 -1301082120, label %if.then
    i32 521960615, label %if.end
    i32 1152003267, label %for.cond3
    i32 -712156342, label %originalBB
    i32 1541050311, label %originalBBpart2
    i32 422727220, label %for.body5
    i32 763729367, label %lor.lhs.false
    i32 1370118561, label %lor.lhs.false8
    i32 -1766812431, label %lor.lhs.false10
    i32 -1349658264, label %lor.lhs.false12
    i32 1280957712, label %lor.lhs.false14
    i32 523690183, label %originalBB50
    i32 -1865581218, label %originalBBpart252
    i32 1122351352, label %if.then16
    i32 748546246, label %originalBB54
    i32 -2085837415, label %originalBBpart265
    i32 1202476012, label %if.else
    i32 878298149, label %lor.lhs.false18
    i32 65747173, label %originalBB67
    i32 324436603, label %originalBBpart269
    i32 -1569512519, label %lor.lhs.false20
    i32 -2018427010, label %originalBB71
    i32 1057592176, label %originalBBpart273
    i32 -1190091413, label %lor.lhs.false22
    i32 -1265148216, label %if.then24
    i32 1693242632, label %originalBB75
    i32 1978417434, label %originalBBpart288
    i32 -1492004545, label %if.else26
    i32 -1078022572, label %land.lhs.true
    i32 671017620, label %lor.lhs.false30
    i32 -1055179049, label %if.then33
    i32 1309190094, label %if.else35
    i32 -1982816533, label %originalBB90
    i32 496311790, label %originalBBpart293
    i32 1081499374, label %if.end37
    i32 840718207, label %if.end38
    i32 678743511, label %if.end39
    i32 -770849471, label %for.inc
    i32 -6202304, label %for.end
    i32 1145548852, label %if.then42
    i32 1128132930, label %if.else44
    i32 -2059770182, label %originalBB95
    i32 -177696634, label %originalBBpart297
    i32 255668383, label %if.end46
    i32 1854901694, label %for.inc47
    i32 -1127141224, label %for.end49
    i32 727567614, label %originalBBalteredBB
    i32 862915651, label %originalBB50alteredBB
    i32 1038390676, label %originalBB54alteredBB
    i32 883340227, label %originalBB67alteredBB
    i32 -1724767074, label %originalBB71alteredBB
    i32 1314443025, label %originalBB75alteredBB
    i32 -554763883, label %originalBB90alteredBB
    i32 -1876636505, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart297, %originalBB95, %if.else44, %if.then42, %for.end, %for.inc, %if.end39, %if.end38, %if.end37, %originalBBpart293, %originalBB90, %if.else35, %if.then33, %lor.lhs.false30, %land.lhs.true, %if.else26, %originalBBpart288, %originalBB75, %if.then24, %lor.lhs.false22, %originalBBpart273, %originalBB71, %lor.lhs.false20, %originalBBpart269, %originalBB67, %lor.lhs.false18, %if.else, %originalBBpart265, %originalBB54, %if.then16, %originalBBpart252, %originalBB50, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %176, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB95alteredBB ], [ %178, %originalBB90alteredBB ], [ %.neg, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %177, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc47 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %if.else44 ], [ %d.0, %if.then42 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end39 ], [ %d.0, %if.end38 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart293 ], [ %146, %originalBB90 ], [ %d.0, %if.else35 ], [ %136, %if.then33 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else26 ], [ %d.0, %originalBBpart288 ], [ %.neg26, %originalBB75 ], [ %d.0, %if.then24 ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %lor.lhs.false20 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart265 ], [ %61, %originalBB54 ], [ %d.0, %if.then16 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %lor.lhs.false14 ], [ %d.0, %lor.lhs.false12 ], [ %d.0, %lor.lhs.false10 ], [ %d.0, %lor.lhs.false8 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond3 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ 0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else44 ], [ %j.0, %if.then42 ], [ %j.0, %for.end ], [ %156, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB90 ], [ %j.0, %if.else35 ], [ %j.0, %if.then33 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %7, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2059770182, %originalBB95alteredBB ], [ -1982816533, %originalBB90alteredBB ], [ 1693242632, %originalBB75alteredBB ], [ -2018427010, %originalBB71alteredBB ], [ 65747173, %originalBB67alteredBB ], [ 748546246, %originalBB54alteredBB ], [ 523690183, %originalBB50alteredBB ], [ -712156342, %originalBBalteredBB ], [ -361467106, %for.inc47 ], [ 1854901694, %if.end46 ], [ 255668383, %originalBBpart297 ], [ %175, %originalBB95 ], [ %166, %if.else44 ], [ 255668383, %if.then42 ], [ %157, %for.end ], [ 1152003267, %for.inc ], [ -770849471, %if.end39 ], [ 678743511, %if.end38 ], [ 840718207, %if.end37 ], [ 1081499374, %originalBBpart293 ], [ %155, %originalBB90 ], [ %145, %if.else35 ], [ 1081499374, %if.then33 ], [ %135, %lor.lhs.false30 ], [ %133, %land.lhs.true ], [ %131, %if.else26 ], [ 840718207, %originalBBpart288 ], [ %128, %originalBB75 ], [ %119, %if.then24 ], [ %110, %lor.lhs.false22 ], [ %109, %originalBBpart273 ], [ %108, %originalBB71 ], [ %99, %lor.lhs.false20 ], [ %90, %originalBBpart269 ], [ %89, %originalBB67 ], [ %80, %lor.lhs.false18 ], [ %71, %if.else ], [ 678743511, %originalBBpart265 ], [ %70, %originalBB54 ], [ %60, %if.then16 ], [ %51, %originalBBpart252 ], [ %50, %originalBB50 ], [ %41, %lor.lhs.false14 ], [ %32, %lor.lhs.false12 ], [ %31, %lor.lhs.false10 ], [ %30, %lor.lhs.false8 ], [ %29, %lor.lhs.false ], [ %28, %for.body5 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond3 ], [ 1152003267, %if.end ], [ 521960615, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -394166817, i32 -1127141224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m2, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 -1301082120, i32 521960615
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m1, align 4
  %6 = load i32, i32* %m2, align 4
  store i32 %6, i32* %m1, align 4
  store i32 %5, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -712156342, i32 727567614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m1, align 4
  %cmp4 = icmp slt i32 %j.0, %17
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1541050311, i32 727567614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 422727220, i32 -6202304
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 1
  %28 = select i1 %cmp6, i32 1122351352, i32 763729367
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 3
  %29 = select i1 %cmp7, i32 1122351352, i32 1370118561
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 5
  %30 = select i1 %cmp9, i32 1122351352, i32 -1766812431
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 7
  %31 = select i1 %cmp11, i32 1122351352, i32 -1349658264
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 8
  %32 = select i1 %cmp13, i32 1122351352, i32 1280957712
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 523690183, i32 862915651
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1865581218, i32 862915651
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %51 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1122351352, i32 1202476012
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 748546246, i32 1038390676
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %61 = add i32 %d.0, 31
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2085837415, i32 1038390676
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 4
  %71 = select i1 %cmp17, i32 -1265148216, i32 878298149
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 65747173, i32 883340227
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 6
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 324436603, i32 883340227
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %90 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1265148216, i32 -1569512519
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2018427010, i32 -1724767074
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1057592176, i32 -1724767074
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %109 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1265148216, i32 -1190091413
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 11
  %110 = select i1 %cmp23, i32 -1265148216, i32 -1492004545
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1693242632, i32 1314443025
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg26 = add i32 %d.0, 30
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1978417434, i32 1314443025
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %129 = load i32, i32* %y, align 4
  %130 = and i32 %129, 3
  %cmp27 = icmp eq i32 %130, 0
  %131 = select i1 %cmp27, i32 -1078022572, i32 671017620
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* %y, align 4
  %rem28 = srem i32 %132, 100
  %cmp29.not = icmp eq i32 %rem28, 0
  %133 = select i1 %cmp29.not, i32 671017620, i32 -1055179049
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %134 = load i32, i32* %y, align 4
  %rem31 = srem i32 %134, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %135 = select i1 %cmp32, i32 -1055179049, i32 1309190094
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %136 = add i32 %d.0, 29
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1982816533, i32 -554763883
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %146 = add i32 %d.0, 28
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 496311790, i32 -554763883
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem40 = srem i32 %d.0, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %157 = select i1 %cmp41, i32 1145548852, i32 1128132930
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2059770182, i32 -1876636505
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -177696634, i32 -1876636505
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %d.0, 28
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
