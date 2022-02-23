; ModuleID = 'build_ollvm/programs/59/1378.ll'
source_filename = "source-C-CXX/59/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1268646578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1268646578, label %first
    i32 -1739792229, label %if.then
    i32 836666431, label %if.end
    i32 1204360804, label %for.cond
    i32 500807803, label %for.body
    i32 -1560632811, label %for.cond3
    i32 1325679612, label %for.body8
    i32 1036393705, label %originalBB
    i32 1931642745, label %originalBBpart2
    i32 993188056, label %if.then11
    i32 -603096043, label %if.end12
    i32 846682922, label %for.inc
    i32 -1841964335, label %for.end
    i32 -1390002552, label %if.then18
    i32 -338256108, label %for.cond19
    i32 1131771462, label %for.body25
    i32 -675133655, label %originalBB46
    i32 416111848, label %originalBBpart250
    i32 357221616, label %if.then29
    i32 -138454597, label %if.end30
    i32 2057407106, label %for.inc31
    i32 -126544826, label %for.end33
    i32 560167708, label %originalBB52
    i32 -2018451167, label %originalBBpart254
    i32 -1150884112, label %if.then39
    i32 -1688083647, label %if.end41
    i32 -870964737, label %if.end42
    i32 -581678322, label %for.inc43
    i32 -1464316598, label %for.end45
    i32 -972123634, label %originalBB56
    i32 -1199431836, label %originalBBpart258
    i32 -1627742702, label %originalBBalteredBB
    i32 -1257904002, label %originalBB46alteredBB
    i32 561533414, label %originalBB52alteredBB
    i32 -1446343976, label %originalBB56alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1739792229, i32 836666431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -2
  %cmp2.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp2.not, i32 -1464316598, i32 500807803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv4 = sitofp i32 %i.0 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp oge double %call5, %conv
  %5 = select i1 %cmp6, i32 1325679612, i32 -1841964335
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1036393705, i32 -1627742702
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1931642745, i32 -1627742702
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 993188056, i32 -603096043
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv13 = sitofp i32 %j.0 to double
  %conv14 = sitofp i32 %i.0 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp olt double %call15, %conv13
  %26 = select i1 %cmp16, i32 -1390002552, i32 -870964737
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sitofp i32 %k.0 to double
  %conv21 = sitofp i32 %b.0 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp oge double %call22, %conv20
  %28 = select i1 %cmp23, i32 1131771462, i32 -126544826
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -675133655, i32 -1257904002
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %rem26 = srem i32 %b.0, %k.0
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 416111848, i32 -1257904002
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %47 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 357221616, i32 -138454597
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 560167708, i32 561533414
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %conv34 = sitofp i32 %k.0 to double
  %conv35 = sitofp i32 %b.0 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp olt double %call36, %conv34
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2018451167, i32 561533414
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1150884112, i32 -1688083647
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -972123634, i32 -1446343976
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1199431836, i32 -1446343976
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %87 = icmp slt i32 %b.0, 0
  br i1 %87, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB52alteredBB
  %conv35alteredBB = sitofp i32 %b.0 to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB52alteredBB, %loopEntry, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB56, %for.end45, %for.inc43, %if.end42, %if.end41, %if.then39, %originalBBpart254, %originalBB52, %for.end33, %for.inc31, %if.end30, %if.then29, %originalBBpart250, %originalBB46, %for.body25, %for.cond19, %if.then18, %for.end, %for.inc, %if.end12, %if.then11, %originalBBpart2, %originalBB, %for.body8, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB56 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %if.end42 ], [ %a.0, %if.end41 ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %if.end30 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB46 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond19 ], [ %i.0, %if.then18 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end12 ], [ %a.0, %if.then11 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body8 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB56 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end42 ], [ %b.0, %if.end41 ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end30 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB46 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond19 ], [ %27, %if.then18 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end12 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body8 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %for.end45 ], [ %68, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB56 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ %j.0, %if.then18 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB56 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end33 ], [ %48, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond19 ], [ 2, %if.then18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -972123634, %originalBB56alteredBB ], [ -675133655, %originalBB46alteredBB ], [ 1036393705, %originalBBalteredBB ], [ %86, %originalBB56 ], [ %77, %for.end45 ], [ 1204360804, %for.inc43 ], [ -581678322, %if.end42 ], [ -870964737, %if.end41 ], [ -1688083647, %if.then39 ], [ %67, %originalBBpart254 ], [ %66, %originalBB52 ], [ %57, %for.end33 ], [ -338256108, %for.inc31 ], [ 2057407106, %if.end30 ], [ -126544826, %if.then29 ], [ %47, %originalBBpart250 ], [ %46, %originalBB46 ], [ %37, %for.body25 ], [ %28, %for.cond19 ], [ -338256108, %if.then18 ], [ %26, %for.end ], [ -1560632811, %for.inc ], [ 846682922, %if.end12 ], [ -1841964335, %if.then11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond3 ], [ -1560632811, %for.body ], [ %4, %for.cond ], [ 1204360804, %if.end ], [ 836666431, %if.then ], [ %1, %first ], [ 560167708, %originalBB52alteredBB ], [ 560167708, %cdce.call ]
  br label %loopEntry

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
