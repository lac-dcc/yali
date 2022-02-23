; ModuleID = 'build_ollvm/programs/101/542.ll'
source_filename = "source-C-CXX/101/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [42 x double], align 16
  %g = alloca [42 x double], align 16
  %b = alloca [42 x double], align 16
  %sex = alloca [42 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %gn.0 = phi i32 [ 0, %entry ], [ %gn.0.be, %loopEntry.backedge ]
  %bn.0 = phi i32 [ 0, %entry ], [ %bn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -891555460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -891555460, label %for.cond
    i32 -506142185, label %for.body
    i32 -413495575, label %if.then
    i32 -1791245923, label %if.else
    i32 692517529, label %if.end
    i32 1520726117, label %for.inc
    i32 1757296433, label %for.end
    i32 -398128363, label %for.cond20
    i32 352317133, label %for.body22
    i32 -1907785135, label %for.cond23
    i32 -575259880, label %for.body27
    i32 1801568727, label %if.then33
    i32 1811017629, label %if.end44
    i32 -1986042835, label %for.inc45
    i32 -93276995, label %for.end47
    i32 1685639409, label %originalBB
    i32 -1042805486, label %originalBBpart2
    i32 -1773216956, label %for.inc48
    i32 -2040177627, label %for.end50
    i32 1236944886, label %for.cond51
    i32 481090283, label %originalBB107
    i32 -1000538920, label %originalBBpart2112
    i32 1880109090, label %for.body54
    i32 -178968699, label %for.cond55
    i32 -796383127, label %for.body59
    i32 1653745859, label %if.then66
    i32 752334111, label %originalBB114
    i32 786094906, label %originalBBpart2130
    i32 1721370783, label %if.end77
    i32 -1291563888, label %for.inc78
    i32 640659586, label %for.end80
    i32 1036388023, label %for.inc81
    i32 672716417, label %for.end83
    i32 -1314140305, label %for.cond84
    i32 -1583941672, label %originalBB132
    i32 -446200159, label %originalBBpart2134
    i32 -1921133477, label %for.body86
    i32 652184123, label %for.inc90
    i32 -898437304, label %for.end92
    i32 -648471725, label %for.cond93
    i32 578570716, label %for.body96
    i32 -1190745898, label %for.inc100
    i32 -30820791, label %originalBB136
    i32 1679784748, label %originalBBpart2155
    i32 715928836, label %for.end102
    i32 -1476586622, label %originalBBalteredBB
    i32 -338766193, label %originalBB107alteredBB
    i32 455909571, label %originalBB114alteredBB
    i32 1825413821, label %originalBB132alteredBB
    i32 -1753297645, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB136, %for.inc100, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.body86, %originalBBpart2134, %originalBB132, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %originalBBpart2130, %originalBB114, %if.then66, %for.body59, %for.cond55, %for.body54, %originalBBpart2112, %originalBB107, %for.cond51, %for.end50, %for.inc48, %originalBBpart2, %originalBB, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body27, %for.cond23, %for.body22, %for.cond20, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %120, %originalBB136 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %107, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %86, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %37, %for.inc48 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %.neg55, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then66 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end47 ], [ %18, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %gn.0.be = phi i32 [ %gn.0, %loopEntry ], [ %gn.0, %originalBB136alteredBB ], [ %gn.0, %originalBB132alteredBB ], [ %gn.0, %originalBB114alteredBB ], [ %gn.0, %originalBB107alteredBB ], [ %gn.0, %originalBBalteredBB ], [ %gn.0, %originalBBpart2155 ], [ %gn.0, %originalBB136 ], [ %gn.0, %for.inc100 ], [ %gn.0, %for.body96 ], [ %gn.0, %for.cond93 ], [ %gn.0, %for.end92 ], [ %gn.0, %for.inc90 ], [ %gn.0, %for.body86 ], [ %gn.0, %originalBBpart2134 ], [ %gn.0, %originalBB132 ], [ %gn.0, %for.cond84 ], [ %gn.0, %for.end83 ], [ %gn.0, %for.inc81 ], [ %gn.0, %for.end80 ], [ %gn.0, %for.inc78 ], [ %gn.0, %if.end77 ], [ %gn.0, %originalBBpart2130 ], [ %gn.0, %originalBB114 ], [ %gn.0, %if.then66 ], [ %gn.0, %for.body59 ], [ %gn.0, %for.cond55 ], [ %gn.0, %for.body54 ], [ %gn.0, %originalBBpart2112 ], [ %gn.0, %originalBB107 ], [ %gn.0, %for.cond51 ], [ %gn.0, %for.end50 ], [ %gn.0, %for.inc48 ], [ %gn.0, %originalBBpart2 ], [ %gn.0, %originalBB ], [ %gn.0, %for.end47 ], [ %gn.0, %for.inc45 ], [ %gn.0, %if.end44 ], [ %gn.0, %if.then33 ], [ %gn.0, %for.body27 ], [ %gn.0, %for.cond23 ], [ %gn.0, %for.body22 ], [ %gn.0, %for.cond20 ], [ %gn.0, %for.end ], [ %gn.0, %for.inc ], [ %gn.0, %if.end ], [ %gn.0, %if.else ], [ %4, %if.then ], [ %gn.0, %for.body ], [ %gn.0, %for.cond ]
  %bn.0.be = phi i32 [ %bn.0, %loopEntry ], [ %bn.0, %originalBB136alteredBB ], [ %bn.0, %originalBB132alteredBB ], [ %bn.0, %originalBB114alteredBB ], [ %bn.0, %originalBB107alteredBB ], [ %bn.0, %originalBBalteredBB ], [ %bn.0, %originalBBpart2155 ], [ %bn.0, %originalBB136 ], [ %bn.0, %for.inc100 ], [ %bn.0, %for.body96 ], [ %bn.0, %for.cond93 ], [ %bn.0, %for.end92 ], [ %bn.0, %for.inc90 ], [ %bn.0, %for.body86 ], [ %bn.0, %originalBBpart2134 ], [ %bn.0, %originalBB132 ], [ %bn.0, %for.cond84 ], [ %bn.0, %for.end83 ], [ %bn.0, %for.inc81 ], [ %bn.0, %for.end80 ], [ %bn.0, %for.inc78 ], [ %bn.0, %if.end77 ], [ %bn.0, %originalBBpart2130 ], [ %bn.0, %originalBB114 ], [ %bn.0, %if.then66 ], [ %bn.0, %for.body59 ], [ %bn.0, %for.cond55 ], [ %bn.0, %for.body54 ], [ %bn.0, %originalBBpart2112 ], [ %bn.0, %originalBB107 ], [ %bn.0, %for.cond51 ], [ %bn.0, %for.end50 ], [ %bn.0, %for.inc48 ], [ %bn.0, %originalBBpart2 ], [ %bn.0, %originalBB ], [ %bn.0, %for.end47 ], [ %bn.0, %for.inc45 ], [ %bn.0, %if.end44 ], [ %bn.0, %if.then33 ], [ %bn.0, %for.body27 ], [ %bn.0, %for.cond23 ], [ %bn.0, %for.body22 ], [ %bn.0, %for.cond20 ], [ %bn.0, %for.end ], [ %bn.0, %for.inc ], [ %bn.0, %if.end ], [ %.neg57, %if.else ], [ %bn.0, %if.then ], [ %bn.0, %for.body ], [ %bn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -30820791, %originalBB136alteredBB ], [ -1583941672, %originalBB132alteredBB ], [ 752334111, %originalBB114alteredBB ], [ 481090283, %originalBB107alteredBB ], [ 1685639409, %originalBBalteredBB ], [ -648471725, %originalBBpart2155 ], [ %129, %originalBB136 ], [ %119, %for.inc100 ], [ -1190745898, %for.body96 ], [ %109, %for.cond93 ], [ -648471725, %for.end92 ], [ -1314140305, %for.inc90 ], [ 652184123, %for.body86 ], [ %105, %originalBBpart2134 ], [ %104, %originalBB132 ], [ %95, %for.cond84 ], [ -1314140305, %for.end83 ], [ 1236944886, %for.inc81 ], [ 1036388023, %for.end80 ], [ -178968699, %for.inc78 ], [ -1291563888, %if.end77 ], [ 1721370783, %originalBBpart2130 ], [ %85, %originalBB114 ], [ %73, %if.then66 ], [ %64, %for.body59 ], [ %60, %for.cond55 ], [ -178968699, %for.body54 ], [ %57, %originalBBpart2112 ], [ %56, %originalBB107 ], [ %46, %for.cond51 ], [ 1236944886, %for.end50 ], [ -398128363, %for.inc48 ], [ -1773216956, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %for.end47 ], [ -1907785135, %for.inc45 ], [ -1986042835, %if.end44 ], [ 1811017629, %if.then33 ], [ %14, %for.body27 ], [ %10, %for.cond23 ], [ -1907785135, %for.body22 ], [ %7, %for.cond20 ], [ -398128363, %for.end ], [ -891555460, %for.inc ], [ 1520726117, %if.end ], [ 692517529, %if.else ], [ 692517529, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1757296433, i32 -506142185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [42 x double], [42 x double]* %h, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3)
  %call8 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp9 = icmp eq i32 %call8, 0
  %2 = select i1 %cmp9, i32 -413495575, i32 -1791245923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [42 x double], [42 x double]* %h, i64 0, i64 %idxprom10
  %3 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %gn.0 to i64
  %arrayidx13 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom12
  store double %3, double* %arrayidx13, align 8
  %4 = add i32 %gn.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [42 x double], [42 x double]* %h, i64 0, i64 %idxprom14
  %5 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %bn.0 to i64
  %arrayidx17 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom16
  store double %5, double* %arrayidx17, align 8
  %.neg57 = add i32 %bn.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %6 = add i32 %bn.0, -1
  %cmp21 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp21, i32 352317133, i32 -2040177627
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %8 = xor i32 %i.0, -1
  %9 = add i32 %bn.0, %8
  %cmp26 = icmp slt i32 %j.0, %9
  %10 = select i1 %cmp26, i32 -575259880, i32 -93276995
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom28
  %11 = load double, double* %arrayidx29, align 8
  %12 = add i32 %j.0, 1
  %idxprom30 = sext i32 %12 to i64
  %arrayidx31 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom30
  %13 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %11, %13
  %14 = select i1 %cmp32, i32 1801568727, i32 1811017629
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom34
  %15 = load double, double* %arrayidx35, align 8
  %16 = add i32 %j.0, 1
  %idxprom37 = sext i32 %16 to i64
  %arrayidx38 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom37
  %17 = load double, double* %arrayidx38, align 8
  store double %17, double* %arrayidx35, align 8
  store double %15, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1685639409, i32 -1476586622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1042805486, i32 -1476586622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 481090283, i32 -338766193
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %47 = add i32 %gn.0, -1
  %cmp53 = icmp slt i32 %i.0, %47
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1000538920, i32 -338766193
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %57 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1880109090, i32 672716417
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %58 = xor i32 %i.0, -1
  %59 = add i32 %gn.0, %58
  %cmp58 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp58, i32 -796383127, i32 640659586
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom60
  %61 = load double, double* %arrayidx61, align 8
  %62 = add i32 %j.0, 1
  %idxprom63 = sext i32 %62 to i64
  %arrayidx64 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom63
  %63 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %61, %63
  %64 = select i1 %cmp65, i32 1653745859, i32 1721370783
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 752334111, i32 455909571
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom67
  %74 = load double, double* %arrayidx68, align 8
  %75 = add i32 %j.0, 1
  %idxprom70 = sext i32 %75 to i64
  %arrayidx71 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom70
  %76 = load double, double* %arrayidx71, align 8
  store double %76, double* %arrayidx68, align 8
  store double %74, double* %arrayidx71, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 786094906, i32 455909571
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1583941672, i32 1825413821
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %bn.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -446200159, i32 1825413821
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %105 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1921133477, i32 -898437304
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom87
  %106 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %106)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %108 = add i32 %gn.0, -1
  %cmp95 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp95, i32 578570716, i32 715928836
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom97
  %110 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %110)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -30820791, i32 -1753297645
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1679784748, i32 -1753297645
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %130 = add i32 %gn.0, -1
  %idxprom104 = sext i32 %130 to i64
  %arrayidx105 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom104
  %131 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom67alteredBB
  %132 = load double, double* %arrayidx68alteredBB, align 8
  %.neg54 = add i32 %j.0, 1
  %idxprom70alteredBB = sext i32 %.neg54 to i64
  %arrayidx71alteredBB = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom70alteredBB
  %133 = load double, double* %arrayidx71alteredBB, align 8
  store double %133, double* %arrayidx68alteredBB, align 8
  store double %132, double* %arrayidx71alteredBB, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
