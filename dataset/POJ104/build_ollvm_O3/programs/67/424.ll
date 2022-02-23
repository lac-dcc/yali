; ModuleID = 'build_ollvm/programs/67/424.ll'
source_filename = "source-C-CXX/67/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 6, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1367714962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1367714962, label %for.cond
    i32 618075946, label %for.body
    i32 1154968513, label %for.cond1
    i32 -1542517103, label %for.cond2
    i32 -807210469, label %for.body4
    i32 1945994929, label %for.cond5
    i32 534287268, label %for.body10
    i32 -1648579748, label %lor.lhs.false
    i32 692782355, label %if.then
    i32 713907807, label %originalBB
    i32 349882414, label %originalBBpart2
    i32 1196563861, label %if.end
    i32 -1592813948, label %for.inc
    i32 1700953971, label %for.end
    i32 318537495, label %if.then18
    i32 -89065077, label %originalBB53
    i32 1479486133, label %originalBBpart255
    i32 -127586873, label %if.end19
    i32 -981808723, label %for.inc20
    i32 611626737, label %for.end22
    i32 -393010800, label %for.cond23
    i32 -113226265, label %for.body29
    i32 -1311728790, label %originalBB57
    i32 410482926, label %originalBBpart264
    i32 -1492990853, label %lor.lhs.false33
    i32 -626787255, label %originalBB66
    i32 -617654783, label %originalBBpart270
    i32 -1427670720, label %if.then37
    i32 940118422, label %if.end38
    i32 -1612037488, label %for.inc39
    i32 2021659232, label %originalBB72
    i32 691472433, label %originalBBpart278
    i32 71639143, label %for.end41
    i32 -978010911, label %if.then44
    i32 -386108928, label %originalBB80
    i32 -1491408036, label %originalBBpart282
    i32 -1105361266, label %if.end46
    i32 1008439539, label %for.inc47
    i32 -1750657895, label %for.end49
    i32 -995538559, label %for.inc50
    i32 1910885730, label %originalBB84
    i32 -467456822, label %originalBBpart294
    i32 -971298749, label %for.end52
    i32 -1194114951, label %originalBB96
    i32 -789467493, label %originalBBpart298
    i32 -1281556352, label %originalBBalteredBB
    i32 -247069738, label %originalBB53alteredBB
    i32 671428458, label %originalBB57alteredBB
    i32 1109238857, label %originalBB66alteredBB
    i32 -961142275, label %originalBB72alteredBB
    i32 2077317340, label %originalBB80alteredBB
    i32 -1338831549, label %originalBB84alteredBB
    i32 -1769342313, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB96, %for.end52, %originalBBpart294, %originalBB84, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart282, %originalBB80, %if.then44, %for.end41, %originalBBpart278, %originalBB72, %for.inc39, %if.end38, %if.then37, %originalBBpart270, %originalBB66, %lor.lhs.false33, %originalBBpart264, %originalBB57, %for.body29, %for.cond23, %for.end22, %for.inc20, %if.end19, %originalBBpart255, %originalBB53, %if.then18, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body10, %for.cond5, %for.body4, %for.cond2, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %163, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB96 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart294 ], [ %.neg, %originalBB84 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then44 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB66 ], [ %m.0, %lor.lhs.false33 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB57 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %if.then18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body10 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB96 ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB84 ], [ %a.0, %for.inc50 ], [ %a.0, %for.end49 ], [ %125, %for.inc47 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.then44 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB72 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %a.0, %if.then37 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB66 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB57 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end22 ], [ %45, %for.inc20 ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %if.then18 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body10 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.cond1 ], [ 3, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB96 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB84 ], [ %b.0, %for.inc50 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.then44 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB72 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end38 ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB66 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB57 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond23 ], [ %46, %for.end22 ], [ %b.0, %for.inc20 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.then18 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body10 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ 3, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %162, %originalBB72alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB96 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then44 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart278 ], [ %96, %originalBB72 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB66 ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond23 ], [ 3, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.then18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body10 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB96alteredBB ], [ %leap.0, %originalBB84alteredBB ], [ %leap.0, %originalBB80alteredBB ], [ %leap.0, %originalBB72alteredBB ], [ %leap.0, %originalBB66alteredBB ], [ %leap.0, %originalBB57alteredBB ], [ %leap.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %leap.0, %originalBB96 ], [ %leap.0, %for.end52 ], [ %leap.0, %originalBBpart294 ], [ %leap.0, %originalBB84 ], [ %leap.0, %for.inc50 ], [ %leap.0, %for.end49 ], [ %leap.0, %for.inc47 ], [ %leap.0, %if.end46 ], [ %leap.0, %originalBBpart282 ], [ %leap.0, %originalBB80 ], [ %leap.0, %if.then44 ], [ %leap.0, %for.end41 ], [ %leap.0, %originalBBpart278 ], [ %leap.0, %originalBB72 ], [ %leap.0, %for.inc39 ], [ %leap.0, %if.end38 ], [ 0, %if.then37 ], [ %leap.0, %originalBBpart270 ], [ %leap.0, %originalBB66 ], [ %leap.0, %lor.lhs.false33 ], [ %leap.0, %originalBBpart264 ], [ %leap.0, %originalBB57 ], [ %leap.0, %for.body29 ], [ %leap.0, %for.cond23 ], [ %leap.0, %for.end22 ], [ %leap.0, %for.inc20 ], [ %leap.0, %if.end19 ], [ %leap.0, %originalBBpart255 ], [ %leap.0, %originalBB53 ], [ %leap.0, %if.then18 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %if.end ], [ %leap.0, %originalBBpart2 ], [ 0, %originalBB ], [ %leap.0, %if.then ], [ %leap.0, %lor.lhs.false ], [ %leap.0, %for.body10 ], [ %leap.0, %for.cond5 ], [ 1, %for.body4 ], [ %leap.0, %for.cond2 ], [ %leap.0, %for.cond1 ], [ %leap.0, %for.body ], [ %leap.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1194114951, %originalBB96alteredBB ], [ 1910885730, %originalBB84alteredBB ], [ -386108928, %originalBB80alteredBB ], [ 2021659232, %originalBB72alteredBB ], [ -626787255, %originalBB66alteredBB ], [ -1311728790, %originalBB57alteredBB ], [ -89065077, %originalBB53alteredBB ], [ 713907807, %originalBBalteredBB ], [ %161, %originalBB96 ], [ %152, %for.end52 ], [ -1367714962, %originalBBpart294 ], [ %143, %originalBB84 ], [ %134, %for.inc50 ], [ -995538559, %for.end49 ], [ 1154968513, %for.inc47 ], [ 1008439539, %if.end46 ], [ -1750657895, %originalBBpart282 ], [ %124, %originalBB80 ], [ %115, %if.then44 ], [ %106, %for.end41 ], [ -393010800, %originalBBpart278 ], [ %105, %originalBB72 ], [ %95, %for.inc39 ], [ -1612037488, %if.end38 ], [ 71639143, %if.then37 ], [ %86, %originalBBpart270 ], [ %85, %originalBB66 ], [ %75, %lor.lhs.false33 ], [ %66, %originalBBpart264 ], [ %65, %originalBB57 ], [ %56, %for.body29 ], [ %47, %for.cond23 ], [ -393010800, %for.end22 ], [ -1542517103, %for.inc20 ], [ -981808723, %if.end19 ], [ 611626737, %originalBBpart255 ], [ %44, %originalBB53 ], [ %35, %if.then18 ], [ %26, %for.end ], [ 1945994929, %for.inc ], [ -1592813948, %if.end ], [ 1700953971, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %lor.lhs.false ], [ %4, %for.body10 ], [ %3, %for.cond5 ], [ 1945994929, %for.body4 ], [ %2, %for.cond2 ], [ -1542517103, %for.cond1 ], [ 1154968513, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 -971298749, i32 618075946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp slt i32 %m.0, %a.0
  %2 = select i1 %cmp3.not, i32 611626737, i32 -807210469
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv6 = sitofp i32 %a.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %3 = select i1 %cmp8, i32 534287268, i32 1700953971
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp11 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp11, i32 692782355, i32 -1648579748
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = and i32 %a.0, 1
  %cmp14 = icmp eq i32 %5, 0
  %6 = select i1 %cmp14, i32 692782355, i32 1196563861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 713907807, i32 -1281556352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 349882414, i32 -1281556352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %leap.0, 1
  %26 = select i1 %cmp16, i32 318537495, i32 -127586873
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -89065077, i32 -247069738
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1479486133, i32 -247069738
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %46 = sub i32 %m.0, %a.0
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %conv24 = sitofp i32 %k.0 to double
  %conv25 = sitofp i32 %b.0 to double
  %call26 = call double @sqrt(double %conv25) #3
  %cmp27 = fcmp oge double %call26, %conv24
  %47 = select i1 %cmp27, i32 -113226265, i32 71639143
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1311728790, i32 671428458
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %rem30 = srem i32 %b.0, %k.0
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 410482926, i32 671428458
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %66 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1427670720, i32 -1492990853
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -626787255, i32 1109238857
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %76 = and i32 %b.0, 1
  %cmp35 = icmp eq i32 %76, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -617654783, i32 1109238857
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %86 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1427670720, i32 940118422
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2021659232, i32 -961142275
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %96 = add i32 %k.0, 2
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 691472433, i32 -961142275
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %leap.0, 1
  %106 = select i1 %cmp42, i32 -978010911, i32 -1105361266
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -386108928, i32 2077317340
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %a.0, i32 %b.0)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1491408036, i32 2077317340
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %125 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1910885730, i32 -1338831549
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 2
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -467456822, i32 -1338831549
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1194114951, i32 -1769342313
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -789467493, i32 -1769342313
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %m.0, 2
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
