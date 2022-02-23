; ModuleID = 'build_ollvm/programs/6/426.ll'
source_filename = "source-C-CXX/6/426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -412649398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -412649398, label %for.cond
    i32 -1616006683, label %originalBB
    i32 -870228253, label %originalBBpart2
    i32 -90391650, label %for.body
    i32 2022582899, label %if.then
    i32 -1584707480, label %for.cond19
    i32 979708235, label %for.body22
    i32 -228051288, label %if.then31
    i32 -1464394642, label %originalBB78
    i32 -1259565434, label %originalBBpart286
    i32 -1005441214, label %if.else
    i32 104384352, label %if.end
    i32 768842630, label %originalBB88
    i32 1560109257, label %originalBBpart290
    i32 -766943573, label %for.inc
    i32 -1756468390, label %for.end
    i32 940611986, label %if.end34
    i32 230788027, label %if.then37
    i32 1808576989, label %if.end38
    i32 260991020, label %for.inc39
    i32 153080741, label %for.end41
    i32 318833423, label %for.cond42
    i32 -1497915746, label %for.body45
    i32 80502289, label %originalBB92
    i32 1468188873, label %originalBBpart294
    i32 1147166240, label %for.inc50
    i32 -1837814171, label %for.end52
    i32 -448486431, label %originalBB96
    i32 -1748731887, label %originalBBpart298
    i32 -1331224608, label %for.cond53
    i32 1732441880, label %land.rhs
    i32 -1401633130, label %land.end
    i32 -1134254167, label %originalBB100
    i32 -1719534389, label %originalBBpart2102
    i32 823843895, label %for.body58
    i32 -2016748279, label %for.inc63
    i32 -1969236083, label %originalBB104
    i32 -229356943, label %originalBBpart2114
    i32 -1913330596, label %for.end65
    i32 -806648746, label %for.cond67
    i32 -360681309, label %for.body70
    i32 -1653786282, label %for.inc75
    i32 1909563195, label %originalBB116
    i32 -632593621, label %originalBBpart2123
    i32 1372294848, label %for.end77
    i32 -1465332648, label %originalBBalteredBB
    i32 547292575, label %originalBB78alteredBB
    i32 -835162724, label %originalBB88alteredBB
    i32 1201225211, label %originalBB92alteredBB
    i32 -562863447, label %originalBB96alteredBB
    i32 1926529374, label %originalBB100alteredBB
    i32 1070233140, label %originalBB104alteredBB
    i32 2094877965, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB116, %for.inc75, %for.body70, %for.cond67, %for.end65, %originalBBpart2114, %originalBB104, %for.inc63, %for.body58, %originalBBpart2102, %originalBB100, %land.end, %land.rhs, %for.cond53, %originalBBpart298, %originalBB96, %for.end52, %for.inc50, %originalBBpart294, %originalBB92, %for.body45, %for.cond42, %for.end41, %for.inc39, %if.end38, %if.then37, %if.end34, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.else, %originalBBpart286, %originalBB78, %if.then31, %for.body22, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %167, %originalBB78alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB116 ], [ %n.0, %for.inc75 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %for.end65 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc63 ], [ %n.0, %for.body58 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond53 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %if.then37 ], [ %n.0, %if.end34 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end ], [ 0, %if.else ], [ %n.0, %originalBBpart286 ], [ %37, %originalBB78 ], [ %n.0, %if.then31 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %22, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %170, %originalBB116alteredBB ], [ %169, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2123 ], [ %.neg, %originalBB116 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %146, %for.end65 ], [ %k.0, %originalBBpart2114 ], [ %136, %originalBB104 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %k.0, %for.end52 ], [ %87, %for.inc50 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ 0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %if.end34 ], [ %k.0, %for.end ], [ %65, %for.inc ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ 1, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %.neg34, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1909563195, %originalBB116alteredBB ], [ -1969236083, %originalBB104alteredBB ], [ -1134254167, %originalBB100alteredBB ], [ -448486431, %originalBB96alteredBB ], [ 80502289, %originalBB92alteredBB ], [ 768842630, %originalBB88alteredBB ], [ -1464394642, %originalBB78alteredBB ], [ -1616006683, %originalBBalteredBB ], [ -806648746, %originalBBpart2123 ], [ %166, %originalBB116 ], [ %157, %for.inc75 ], [ -1653786282, %for.body70 ], [ %147, %for.cond67 ], [ -806648746, %for.end65 ], [ -1331224608, %originalBBpart2114 ], [ %145, %originalBB104 ], [ %135, %for.inc63 ], [ -2016748279, %for.body58 ], [ %125, %originalBBpart2102 ], [ %124, %originalBB100 ], [ %115, %land.end ], [ -1401633130, %land.rhs ], [ %106, %for.cond53 ], [ -1331224608, %originalBBpart298 ], [ %105, %originalBB96 ], [ %96, %for.end52 ], [ 318833423, %for.inc50 ], [ 1147166240, %originalBBpart294 ], [ %86, %originalBB92 ], [ %76, %for.body45 ], [ %67, %for.cond42 ], [ 318833423, %for.end41 ], [ -412649398, %for.inc39 ], [ 260991020, %if.end38 ], [ 153080741, %if.then37 ], [ %66, %if.end34 ], [ 940611986, %for.end ], [ -1584707480, %for.inc ], [ -766943573, %originalBBpart290 ], [ %64, %originalBB88 ], [ %55, %if.end ], [ -1756468390, %if.else ], [ 104384352, %originalBBpart286 ], [ %46, %originalBB78 ], [ %36, %if.then31 ], [ %27, %for.body22 ], [ %23, %for.cond19 ], [ -1584707480, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %for.body70 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %land.end ], [ %cmp56, %land.rhs ], [ false, %for.cond53 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.end52 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1616006683, i32 -1465332648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -870228253, i32 -1465332648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -90391650, i32 153080741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i8, i8* %arraydecay1, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %19, %20
  %21 = select i1 %cmp17, i32 2022582899, i32 940611986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, %conv9
  %23 = select i1 %cmp20, i32 979708235, i32 -1756468390
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, %k.0
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %26 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %25, %26
  %27 = select i1 %cmp29, i32 -228051288, i32 -1005441214
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1464394642, i32 547292575
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %37 = add i32 %n.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1259565434, i32 547292575
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 768842630, i32 -835162724
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1560109257, i32 -835162724
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %n.0, %conv9
  %66 = select i1 %cmp35, i32 230788027, i32 1808576989
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %k.0, %i.0
  %67 = select i1 %cmp43, i32 -1497915746, i32 -1837814171
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 80502289, i32 1201225211
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom46
  %77 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %77 to i32
  %putchar33 = call i32 @putchar(i32 %conv48)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1468188873, i32 1201225211
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -448486431, i32 -562863447
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1748731887, i32 -562863447
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %i.0, %conv
  %106 = select i1 %cmp54.not, i32 -1401633130, i32 1732441880
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp56 = icmp slt i32 %k.0, %conv12
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1134254167, i32 1926529374
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1719534389, i32 1926529374
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %125 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 823843895, i32 -1913330596
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom59
  %126 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %126 to i32
  %putchar32 = call i32 @putchar(i32 %conv61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1969236083, i32 1070233140
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -229356943, i32 1070233140
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %k.0, %conv
  %147 = select i1 %cmp68, i32 -360681309, i32 1372294848
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom71
  %148 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %148 to i32
  %putchar31 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1909563195, i32 2094877965
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -632593621, i32 2094877965
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %168 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %168 to i32
  %putchar = call i32 @putchar(i32 %conv48alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
