; ModuleID = 'build_ollvm/programs/70/293.ll'
source_filename = "source-C-CXX/70/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2109033108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2109033108, label %for.cond
    i32 2129698629, label %originalBB
    i32 -2128952760, label %originalBBpart2
    i32 1797957230, label %for.body
    i32 138184254, label %if.then
    i32 -1466048167, label %if.end
    i32 888480623, label %originalBB64
    i32 968246763, label %originalBBpart266
    i32 -346188339, label %for.cond3
    i32 1383994069, label %for.body5
    i32 43330364, label %land.lhs.true
    i32 279262751, label %land.lhs.true8
    i32 -1280748967, label %lor.lhs.false
    i32 1477454295, label %lor.lhs.false11
    i32 -640793407, label %originalBB68
    i32 -604172660, label %originalBBpart270
    i32 -1749999671, label %lor.lhs.false13
    i32 -1201408303, label %lor.lhs.false15
    i32 1607716943, label %lor.lhs.false17
    i32 -520654847, label %lor.lhs.false19
    i32 1549794890, label %if.then21
    i32 438063014, label %if.end22
    i32 -1819361676, label %land.lhs.true24
    i32 1420531196, label %land.lhs.true26
    i32 -1964366178, label %originalBB72
    i32 413625065, label %originalBBpart274
    i32 -1121503505, label %lor.lhs.false28
    i32 1859040311, label %lor.lhs.false30
    i32 -820309081, label %lor.lhs.false32
    i32 -694402366, label %if.then34
    i32 842953999, label %if.end36
    i32 620849853, label %land.lhs.true38
    i32 -1194222257, label %originalBB76
    i32 301612222, label %originalBBpart278
    i32 -448603145, label %land.lhs.true40
    i32 -80942960, label %if.then42
    i32 1769280757, label %lor.lhs.false45
    i32 -1924155027, label %land.lhs.true48
    i32 -76762787, label %originalBB80
    i32 -1914532594, label %originalBBpart282
    i32 -659410030, label %if.then51
    i32 -727767222, label %if.end53
    i32 567853662, label %originalBB84
    i32 194611564, label %originalBBpart286
    i32 434729356, label %if.end54
    i32 136261937, label %originalBB88
    i32 143434200, label %originalBBpart290
    i32 -1379663594, label %for.inc
    i32 188242829, label %for.end
    i32 -984931752, label %if.then57
    i32 -459146574, label %if.else
    i32 -1608672657, label %if.end60
    i32 1348332949, label %for.inc61
    i32 1244281317, label %for.end63
    i32 -1225641372, label %originalBBalteredBB
    i32 -224289650, label %originalBB64alteredBB
    i32 -142545824, label %originalBB68alteredBB
    i32 -70839651, label %originalBB72alteredBB
    i32 922489893, label %originalBB76alteredBB
    i32 -1695406765, label %originalBB80alteredBB
    i32 -1775253012, label %originalBB84alteredBB
    i32 -2023760837, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.else, %if.then57, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end54, %originalBBpart286, %originalBB84, %if.end53, %if.then51, %originalBBpart282, %originalBB80, %land.lhs.true48, %lor.lhs.false45, %if.then42, %land.lhs.true40, %originalBBpart278, %originalBB76, %land.lhs.true38, %if.end36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart274, %originalBB72, %land.lhs.true26, %land.lhs.true24, %if.end22, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart270, %originalBB68, %lor.lhs.false11, %lor.lhs.false, %land.lhs.true8, %land.lhs.true, %for.body5, %for.cond3, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.else ], [ %j.0, %if.then57 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true8 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %187, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc61 ], [ %c.0, %if.end60 ], [ %c.0, %if.else ], [ %c.0, %if.then57 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end53 ], [ %149, %if.then51 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %lor.lhs.false45 ], [ %123, %if.then42 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %if.end36 ], [ %.neg30, %if.then34 ], [ %c.0, %lor.lhs.false32 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %if.end22 ], [ %73, %if.then21 ], [ %c.0, %lor.lhs.false19 ], [ %c.0, %lor.lhs.false17 ], [ %c.0, %lor.lhs.false15 ], [ %c.0, %lor.lhs.false13 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %lor.lhs.false11 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true8 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ 0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136261937, %originalBB88alteredBB ], [ 567853662, %originalBB84alteredBB ], [ -76762787, %originalBB80alteredBB ], [ -1194222257, %originalBB76alteredBB ], [ -1964366178, %originalBB72alteredBB ], [ -640793407, %originalBB68alteredBB ], [ 888480623, %originalBB64alteredBB ], [ 2129698629, %originalBBalteredBB ], [ 2109033108, %for.inc61 ], [ 1348332949, %if.end60 ], [ -1608672657, %if.else ], [ -1608672657, %if.then57 ], [ %186, %for.end ], [ -346188339, %for.inc ], [ -1379663594, %originalBBpart290 ], [ %185, %originalBB88 ], [ %176, %if.end54 ], [ 434729356, %originalBBpart286 ], [ %167, %originalBB84 ], [ %158, %if.end53 ], [ -727767222, %if.then51 ], [ %148, %originalBBpart282 ], [ %147, %originalBB80 ], [ %136, %land.lhs.true48 ], [ %127, %lor.lhs.false45 ], [ %125, %if.then42 ], [ %122, %land.lhs.true40 ], [ %121, %originalBBpart278 ], [ %120, %originalBB76 ], [ %110, %land.lhs.true38 ], [ %101, %if.end36 ], [ 842953999, %if.then34 ], [ %99, %lor.lhs.false32 ], [ %98, %lor.lhs.false30 ], [ %97, %lor.lhs.false28 ], [ %96, %originalBBpart274 ], [ %95, %originalBB72 ], [ %86, %land.lhs.true26 ], [ %77, %land.lhs.true24 ], [ %75, %if.end22 ], [ 438063014, %if.then21 ], [ %72, %lor.lhs.false19 ], [ %71, %lor.lhs.false17 ], [ %70, %lor.lhs.false15 ], [ %69, %lor.lhs.false13 ], [ %68, %originalBBpart270 ], [ %67, %originalBB68 ], [ %58, %lor.lhs.false11 ], [ %49, %lor.lhs.false ], [ %48, %land.lhs.true8 ], [ %47, %land.lhs.true ], [ %45, %for.body5 ], [ %43, %for.cond3 ], [ -346188339, %originalBBpart266 ], [ %42, %originalBB64 ], [ %33, %if.end ], [ -1466048167, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2129698629, i32 -1225641372
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
  %18 = select i1 %17, i32 -2128952760, i32 -1225641372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1797957230, i32 1244281317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %20 = load i32, i32* %m1, align 4
  %21 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 138184254, i32 -1466048167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %m1, align 4
  %24 = load i32, i32* %m2, align 4
  store i32 %24, i32* %m1, align 4
  store i32 %23, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 888480623, i32 -224289650
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 968246763, i32 -224289650
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 13
  %43 = select i1 %cmp4, i32 1383994069, i32 188242829
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %m1, align 4
  %cmp6.not = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp6.not, i32 438063014, i32 43330364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp7, i32 279262751, i32 438063014
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 1
  %48 = select i1 %cmp9, i32 1549794890, i32 -1280748967
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 3
  %49 = select i1 %cmp10, i32 1549794890, i32 1477454295
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -640793407, i32 -142545824
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 5
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -604172660, i32 -142545824
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %68 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1549794890, i32 -1749999671
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 7
  %69 = select i1 %cmp14, i32 1549794890, i32 -1201408303
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 8
  %70 = select i1 %cmp16, i32 1549794890, i32 1607716943
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 10
  %71 = select i1 %cmp18, i32 1549794890, i32 -520654847
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, 12
  %72 = select i1 %cmp20, i32 1549794890, i32 438063014
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %73 = add i32 %c.0, 31
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %74 = load i32, i32* %m1, align 4
  %cmp23.not = icmp slt i32 %j.0, %74
  %75 = select i1 %cmp23.not, i32 842953999, i32 -1819361676
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %76 = load i32, i32* %m2, align 4
  %cmp25 = icmp slt i32 %j.0, %76
  %77 = select i1 %cmp25, i32 1420531196, i32 842953999
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1964366178, i32 -70839651
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 413625065, i32 -70839651
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %96 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -694402366, i32 -1121503505
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 6
  %97 = select i1 %cmp29, i32 -694402366, i32 1859040311
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 9
  %98 = select i1 %cmp31, i32 -694402366, i32 -820309081
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 11
  %99 = select i1 %cmp33, i32 -694402366, i32 842953999
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg30 = add i32 %c.0, 30
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %100 = load i32, i32* %m1, align 4
  %cmp37.not = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp37.not, i32 434729356, i32 620849853
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1194222257, i32 922489893
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %111 = load i32, i32* %m2, align 4
  %cmp39 = icmp slt i32 %j.0, %111
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 301612222, i32 922489893
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %121 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -448603145, i32 434729356
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %j.0, 2
  %122 = select i1 %cmp41, i32 -80942960, i32 434729356
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %123 = add i32 %c.0, 28
  %124 = load i32, i32* %y, align 4
  %rem = srem i32 %124, 400
  %cmp44 = icmp eq i32 %rem, 0
  %125 = select i1 %cmp44, i32 -659410030, i32 1769280757
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %126 = load i32, i32* %y, align 4
  %rem46 = srem i32 %126, 100
  %cmp47.not = icmp eq i32 %rem46, 0
  %127 = select i1 %cmp47.not, i32 -727767222, i32 -1924155027
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -76762787, i32 -1695406765
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %137 = load i32, i32* %y, align 4
  %138 = and i32 %137, 3
  %cmp50 = icmp eq i32 %138, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1914532594, i32 -1695406765
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %148 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -659410030, i32 -727767222
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %149 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 567853662, i32 -1775253012
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 194611564, i32 -1775253012
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 136261937, i32 -2023760837
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 143434200, i32 -2023760837
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem55 = srem i32 %c.0, 7
  %cmp56 = icmp eq i32 %rem55, 0
  %186 = select i1 %cmp56, i32 -984931752, i32 -459146574
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
