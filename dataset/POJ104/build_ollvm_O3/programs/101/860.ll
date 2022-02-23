; ModuleID = 'build_ollvm/programs/101/860.ll'
source_filename = "source-C-CXX/101/860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [40 x double], align 16
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %sex = alloca [40 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 895559773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 895559773, label %for.cond
    i32 -1855082381, label %for.body
    i32 1061426938, label %if.then
    i32 1540681276, label %if.else
    i32 1480953635, label %originalBB
    i32 -577905897, label %originalBBpart2
    i32 -2063343489, label %if.end
    i32 -1194446899, label %originalBB107
    i32 -1483438873, label %originalBBpart2109
    i32 -961875442, label %for.inc
    i32 -309249495, label %for.end
    i32 650188727, label %for.cond18
    i32 -1301212796, label %for.body20
    i32 371791970, label %for.cond21
    i32 657256450, label %for.body23
    i32 142815549, label %if.then29
    i32 -1547534167, label %if.end40
    i32 1950785179, label %originalBB111
    i32 1390656528, label %originalBBpart2113
    i32 1697806169, label %for.inc41
    i32 -1527912565, label %for.end43
    i32 -1769949055, label %for.inc44
    i32 -770641737, label %for.end46
    i32 266093805, label %originalBB115
    i32 -427132876, label %originalBBpart2117
    i32 647672079, label %for.cond47
    i32 -1009430763, label %for.body49
    i32 -1922172108, label %for.inc53
    i32 -544176114, label %for.end55
    i32 610090018, label %for.cond56
    i32 -2023379441, label %for.body58
    i32 -953988745, label %for.cond59
    i32 -1186913685, label %for.body62
    i32 -1278954634, label %originalBB119
    i32 970429257, label %originalBBpart2127
    i32 644661515, label %if.then69
    i32 -1417412014, label %if.end80
    i32 -75191785, label %for.inc81
    i32 -2139419350, label %for.end83
    i32 601744019, label %for.inc84
    i32 487433689, label %for.end86
    i32 -1879968060, label %for.cond87
    i32 -646751902, label %for.body89
    i32 -1624332711, label %if.then92
    i32 197688895, label %originalBB129
    i32 859091297, label %originalBBpart2131
    i32 -821930289, label %if.else96
    i32 -1945659725, label %if.end100
    i32 565324043, label %originalBB133
    i32 -77759723, label %originalBBpart2135
    i32 77908209, label %for.inc101
    i32 1299102123, label %for.end103
    i32 1834175581, label %originalBBalteredBB
    i32 -658829950, label %originalBB107alteredBB
    i32 -366914136, label %originalBB111alteredBB
    i32 -1642500160, label %originalBB115alteredBB
    i32 -1872887947, label %originalBB119alteredBB
    i32 1325906256, label %originalBB129alteredBB
    i32 -155039039, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2135, %originalBB133, %if.end100, %if.else96, %originalBBpart2131, %originalBB129, %if.then92, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then69, %originalBBpart2127, %originalBB119, %for.body62, %for.cond59, %for.body58, %for.cond56, %for.end55, %for.inc53, %for.body49, %for.cond47, %originalBBpart2117, %originalBB115, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2113, %originalBB111, %if.end40, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end100 ], [ %m.0, %if.else96 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then92 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond87 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %for.end83 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end40 ], [ %m.0, %if.then29 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %.neg54, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB133alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %.neg, %originalBBalteredBB ], [ %f.0, %for.inc101 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB133 ], [ %f.0, %if.end100 ], [ %f.0, %if.else96 ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB129 ], [ %f.0, %if.then92 ], [ %f.0, %for.body89 ], [ %f.0, %for.cond87 ], [ %f.0, %for.end86 ], [ %f.0, %for.inc84 ], [ %f.0, %for.end83 ], [ %f.0, %for.inc81 ], [ %f.0, %if.end80 ], [ %f.0, %if.then69 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB119 ], [ %f.0, %for.body62 ], [ %f.0, %for.cond59 ], [ %f.0, %for.body58 ], [ %f.0, %for.cond56 ], [ %f.0, %for.end55 ], [ %f.0, %for.inc53 ], [ %f.0, %for.body49 ], [ %f.0, %for.cond47 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %for.end46 ], [ %f.0, %for.inc44 ], [ %f.0, %for.end43 ], [ %f.0, %for.inc41 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %if.end40 ], [ %f.0, %if.then29 ], [ %f.0, %for.body23 ], [ %f.0, %for.cond21 ], [ %f.0, %for.body20 ], [ %f.0, %for.cond18 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %14, %originalBB ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end100 ], [ %j.0, %if.else96 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then92 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %119, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %69, %for.inc41 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc101 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end100 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then92 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %120, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 1, %for.end55 ], [ %90, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end46 ], [ %.neg51, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 565324043, %originalBB133alteredBB ], [ 197688895, %originalBB129alteredBB ], [ -1278954634, %originalBB119alteredBB ], [ 266093805, %originalBB115alteredBB ], [ 1950785179, %originalBB111alteredBB ], [ -1194446899, %originalBB107alteredBB ], [ 1480953635, %originalBBalteredBB ], [ -1879968060, %for.inc101 ], [ 77908209, %originalBBpart2135 ], [ %161, %originalBB133 ], [ %152, %if.end100 ], [ -1945659725, %if.else96 ], [ -1945659725, %originalBBpart2131 ], [ %142, %originalBB129 ], [ %132, %if.then92 ], [ %123, %for.body89 ], [ %121, %for.cond87 ], [ -1879968060, %for.end86 ], [ 610090018, %for.inc84 ], [ 601744019, %for.end83 ], [ -953988745, %for.inc81 ], [ -75191785, %if.end80 ], [ -1417412014, %if.then69 ], [ %115, %originalBBpart2127 ], [ %114, %originalBB119 ], [ %102, %for.body62 ], [ %93, %for.cond59 ], [ -953988745, %for.body58 ], [ %91, %for.cond56 ], [ 610090018, %for.end55 ], [ 647672079, %for.inc53 ], [ -1922172108, %for.body49 ], [ %88, %for.cond47 ], [ 647672079, %originalBBpart2117 ], [ %87, %originalBB115 ], [ %78, %for.end46 ], [ 650188727, %for.inc44 ], [ -1769949055, %for.end43 ], [ 371791970, %for.inc41 ], [ 1697806169, %originalBBpart2113 ], [ %68, %originalBB111 ], [ %59, %if.end40 ], [ -1547534167, %if.then29 ], [ %47, %for.body23 ], [ %44, %for.cond21 ], [ 371791970, %for.body20 ], [ %42, %for.cond18 ], [ 650188727, %for.end ], [ 895559773, %for.inc ], [ -961875442, %originalBBpart2109 ], [ %41, %originalBB107 ], [ %32, %if.end ], [ -2063343489, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.else ], [ -2063343489, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1855082381, i32 -309249495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %arrayidx, double* nonnull %arrayidx2)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i64 0, i64 0
  %call6 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp7 = icmp eq i32 %call6, 0
  %2 = select i1 %cmp7, i32 1061426938, i32 1540681276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom8
  %3 = load double, double* %arrayidx9, align 8
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom10
  store double %3, double* %arrayidx11, align 8
  %.neg54 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1480953635, i32 1834175581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom12
  %13 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %f.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom14
  store double %13, double* %arrayidx15, align 8
  %14 = add i32 %f.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -577905897, i32 1834175581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1194446899, i32 -658829950
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1483438873, i32 -658829950
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %m.0, %i.0
  %42 = select i1 %cmp19, i32 -1301212796, i32 -770641737
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %43 = sub i32 %m.0, %i.0
  %cmp22 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp22, i32 657256450, i32 -1527912565
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom24
  %45 = load double, double* %arrayidx25, align 8
  %.neg52 = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg52 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom26
  %46 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %45, %46
  %47 = select i1 %cmp28, i32 142815549, i32 -1547534167
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom30
  %48 = load double, double* %arrayidx31, align 8
  %49 = add i32 %j.0, 1
  %idxprom33 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom33
  %50 = load double, double* %arrayidx34, align 8
  store double %50, double* %arrayidx31, align 8
  store double %48, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1950785179, i32 -366914136
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1390656528, i32 -366914136
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 266093805, i32 -1642500160
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -427132876, i32 -1642500160
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %m.0, %i.0
  %88 = select i1 %cmp48, i32 -1009430763, i32 -544176114
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom50
  %89 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %89)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %f.0, %i.0
  %91 = select i1 %cmp57, i32 -2023379441, i32 487433689
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %92 = sub i32 %f.0, %i.0
  %cmp61 = icmp slt i32 %j.0, %92
  %93 = select i1 %cmp61, i32 -1186913685, i32 -2139419350
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1278954634, i32 -1872887947
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom63
  %103 = load double, double* %arrayidx64, align 8
  %104 = add i32 %j.0, 1
  %idxprom66 = sext i32 %104 to i64
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom66
  %105 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp olt double %103, %105
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 970429257, i32 -1872887947
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %115 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 644661515, i32 -1417412014
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom70
  %116 = load double, double* %arrayidx71, align 8
  %117 = add i32 %j.0, 1
  %idxprom73 = sext i32 %117 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom73
  %118 = load double, double* %arrayidx74, align 8
  store double %118, double* %arrayidx71, align 8
  store double %116, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %f.0, %i.0
  %121 = select i1 %cmp88, i32 -646751902, i32 1299102123
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %122 = add i32 %f.0, -1
  %cmp91 = icmp eq i32 %i.0, %122
  %123 = select i1 %cmp91, i32 -1624332711, i32 -821930289
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 197688895, i32 1325906256
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom93
  %133 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 859091297, i32 1325906256
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom97
  %143 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %143)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 565324043, i32 -155039039
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -77759723, i32 -155039039
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom12alteredBB
  %163 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %f.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom14alteredBB
  store double %163, double* %arrayidx15alteredBB, align 8
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom93alteredBB
  %164 = load double, double* %arrayidx94alteredBB, align 8
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %164)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
