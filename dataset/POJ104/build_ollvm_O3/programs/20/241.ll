; ModuleID = 'build_ollvm/programs/20/241.ll'
source_filename = "source-C-CXX/20/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 875575005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 875575005, label %for.cond
    i32 440456906, label %for.body
    i32 -1800055853, label %for.inc
    i32 -1030969818, label %originalBB
    i32 2001465517, label %originalBBpart2
    i32 -1578017110, label %for.end
    i32 -1497668719, label %for.cond5
    i32 1052833379, label %originalBB105
    i32 2046742139, label %originalBBpart2107
    i32 1953016911, label %for.body8
    i32 -442929349, label %for.cond9
    i32 -1486345200, label %for.body12
    i32 -405745129, label %if.then
    i32 2115090901, label %originalBB109
    i32 -989345221, label %originalBBpart2131
    i32 1919586095, label %if.end
    i32 267726097, label %for.inc32
    i32 -586510287, label %for.end34
    i32 -214464063, label %for.inc35
    i32 -428621450, label %originalBB133
    i32 -92752720, label %originalBBpart2142
    i32 -1368467850, label %for.end37
    i32 1377804387, label %originalBB144
    i32 -912830200, label %originalBBpart2170
    i32 -1686296848, label %if.then48
    i32 1879985000, label %if.else
    i32 -822378018, label %if.end57
    i32 708678634, label %originalBB172
    i32 -2110186138, label %originalBBpart2174
    i32 701443098, label %for.cond58
    i32 1905592720, label %for.body61
    i32 -891054624, label %if.then73
    i32 793390129, label %originalBB176
    i32 -1635617464, label %originalBBpart2185
    i32 -1075108439, label %if.end79
    i32 -2026465521, label %for.inc80
    i32 -372989159, label %for.end82
    i32 1092020536, label %for.cond83
    i32 -230220108, label %for.body87
    i32 1537890532, label %for.inc91
    i32 -1512093797, label %for.end93
    i32 -1683001651, label %originalBBalteredBB
    i32 647666015, label %originalBB105alteredBB
    i32 1843103573, label %originalBB109alteredBB
    i32 -1980774095, label %originalBB133alteredBB
    i32 -1267511749, label %originalBB144alteredBB
    i32 -264539398, label %originalBB172alteredBB
    i32 -649906169, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc91, %for.body87, %for.cond83, %for.end82, %for.inc80, %if.end79, %originalBBpart2185, %originalBB176, %if.then73, %for.body61, %for.cond58, %originalBBpart2174, %originalBB172, %if.end57, %if.else, %if.then48, %originalBBpart2170, %originalBB144, %for.end37, %originalBBpart2142, %originalBB133, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart2131, %originalBB109, %if.then, %for.body12, %for.cond9, %for.body8, %originalBBpart2107, %originalBB105, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %171, %originalBB133alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %167, %originalBBalteredBB ], [ %164, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %.neg, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then73 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %if.end57 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2142 ], [ %81, %originalBB133 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %173, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2185 ], [ %151, %originalBB176 ], [ %j.0, %if.then73 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %j.0, %if.end57 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %71, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %conv22alteredBB, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc91 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond83 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB176 ], [ %max.0, %if.then73 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %if.end57 ], [ %sub56, %if.else ], [ %sub51, %if.then48 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB133 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2131 ], [ %conv22, %originalBB109 ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc91 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond83 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then73 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.else ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.then ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB176alteredBB ], [ %ave.0, %originalBB172alteredBB ], [ %ave.0, %originalBB144alteredBB ], [ %ave.0, %originalBB133alteredBB ], [ %ave.0, %originalBB109alteredBB ], [ %ave.0, %originalBB105alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.inc91 ], [ %ave.0, %for.body87 ], [ %ave.0, %for.cond83 ], [ %ave.0, %for.end82 ], [ %ave.0, %for.inc80 ], [ %ave.0, %if.end79 ], [ %ave.0, %originalBBpart2185 ], [ %ave.0, %originalBB176 ], [ %ave.0, %if.then73 ], [ %ave.0, %for.body61 ], [ %ave.0, %for.cond58 ], [ %ave.0, %originalBBpart2174 ], [ %ave.0, %originalBB172 ], [ %ave.0, %if.end57 ], [ %ave.0, %if.else ], [ %ave.0, %if.then48 ], [ %ave.0, %originalBBpart2170 ], [ %ave.0, %originalBB144 ], [ %ave.0, %for.end37 ], [ %ave.0, %originalBBpart2142 ], [ %ave.0, %originalBB133 ], [ %ave.0, %for.inc35 ], [ %ave.0, %for.end34 ], [ %ave.0, %for.inc32 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2131 ], [ %ave.0, %originalBB109 ], [ %ave.0, %if.then ], [ %ave.0, %for.body12 ], [ %ave.0, %for.cond9 ], [ %ave.0, %for.body8 ], [ %ave.0, %originalBBpart2107 ], [ %ave.0, %originalBB105 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 793390129, %originalBB176alteredBB ], [ 708678634, %originalBB172alteredBB ], [ 1377804387, %originalBB144alteredBB ], [ -428621450, %originalBB133alteredBB ], [ 2115090901, %originalBB109alteredBB ], [ 1052833379, %originalBB105alteredBB ], [ -1030969818, %originalBBalteredBB ], [ 1092020536, %for.inc91 ], [ 1537890532, %for.body87 ], [ %162, %for.cond83 ], [ 1092020536, %for.end82 ], [ 701443098, %for.inc80 ], [ -2026465521, %if.end79 ], [ -1075108439, %originalBBpart2185 ], [ %160, %originalBB176 ], [ %149, %if.then73 ], [ %140, %for.body61 ], [ %137, %for.cond58 ], [ 701443098, %originalBBpart2174 ], [ %135, %originalBB172 ], [ %126, %if.end57 ], [ -822378018, %if.else ], [ -822378018, %if.then48 ], [ %113, %originalBBpart2170 ], [ %112, %originalBB144 ], [ %99, %for.end37 ], [ -1497668719, %originalBBpart2142 ], [ %90, %originalBB133 ], [ %80, %for.inc35 ], [ -214464063, %for.end34 ], [ -442929349, %for.inc32 ], [ 267726097, %if.end ], [ 1919586095, %originalBBpart2131 ], [ %70, %originalBB109 ], [ %58, %if.then ], [ %49, %for.body12 ], [ %45, %for.cond9 ], [ -442929349, %for.body8 ], [ %42, %originalBBpart2107 ], [ %41, %originalBB105 ], [ %31, %for.cond5 ], [ -1497668719, %for.end ], [ 875575005, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1800055853, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 440456906, i32 -1578017110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1030969818, i32 -1683001651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2001465517, i32 -1683001651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to float
  %div = fdiv float %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1052833379, i32 647666015
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2046742139, i32 647666015
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1953016911, i32 -1368467850
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %cmp10 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp10, i32 -1486345200, i32 -586510287
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %47 = add i32 %j.0, 1
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp18, i32 -405745129, i32 1919586095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2115090901, i32 1843103573
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %59 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %59 to float
  %60 = add i32 %j.0, 1
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %61 = load i32, i32* %arrayidx25, align 4
  store i32 %61, i32* %arrayidx21, align 4
  %conv28 = fptosi float %conv22 to i32
  store i32 %conv28, i32* %arrayidx25, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -989345221, i32 1843103573
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -428621450, i32 -1980774095
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -92752720, i32 -1980774095
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1377804387, i32 -1267511749
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx49, align 16
  %conv39 = sitofp i32 %100 to float
  %sub40 = fsub float %ave.0, %conv39
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %103 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %103 to float
  %sub45 = fsub float %conv44, %ave.0
  %cmp46 = fcmp ogt float %sub40, %sub45
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -912830200, i32 -1267511749
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %113 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1686296848, i32 1879985000
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx49, align 16
  %conv50 = sitofp i32 %114 to float
  %sub51 = fsub float %ave.0, %conv50
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %idxprom53 = sext i32 %116 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %117 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %117 to float
  %sub56 = fsub float %conv55, %ave.0
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 708678634, i32 -264539398
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2110186138, i32 -264539398
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %136
  %137 = select i1 %cmp59, i32 1905592720, i32 -372989159
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %138 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %138 to float
  %sub65 = fsub float %conv64, %ave.0
  %139 = call float @llvm.fabs.f32(float %sub65)
  %call67 = fpext float %139 to double
  %conv68 = fpext float %max.0 to double
  %sub69 = fsub double %call67, %conv68
  %call70 = call double @llvm.fabs.f64(double %sub69)
  %cmp71 = fcmp olt double %call70, 1.000000e-05
  %140 = select i1 %cmp71, i32 -891054624, i32 -1075108439
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 793390129, i32 -649906169
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %150 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  store i32 %150, i32* %arrayidx77, align 4
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1635617464, i32 -649906169
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %161 = add i32 %j.0, -1
  %cmp85 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp85, i32 -230220108, i32 -1512093797
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88
  %163 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, -1
  %idxprom95 = sext i32 %165 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom95
  %166 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %168 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %168 to float
  %169 = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %169 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %170 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %170, i32* %arrayidx21alteredBB, align 4
  %conv28alteredBB = fptosi float %conv22alteredBB to i32
  store i32 %conv28alteredBB, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %172 = load i32, i32* %arrayidx75alteredBB, align 4
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  store i32 %172, i32* %arrayidx77alteredBB, align 4
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
