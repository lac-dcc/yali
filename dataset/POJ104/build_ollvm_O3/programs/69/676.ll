; ModuleID = 'build_ollvm/programs/69/676.ll'
source_filename = "source-C-CXX/69/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [20 x [2 x double]], align 16
  %m = alloca [20 x double], align 16
  %n = alloca i32, align 4
  %b = alloca [20 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx64alteredBB = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 0
  %arrayidx41 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1946832880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1946832880, label %for.cond
    i32 327809237, label %for.body
    i32 -346421147, label %for.cond1
    i32 1971631614, label %for.body3
    i32 -1566794808, label %originalBB
    i32 1736390021, label %originalBBpart2
    i32 -1308180525, label %for.inc
    i32 -466549367, label %for.end
    i32 1566385130, label %for.inc7
    i32 592141309, label %for.end9
    i32 -751590297, label %for.cond10
    i32 1666536945, label %originalBB80
    i32 -356532163, label %originalBBpart284
    i32 -1945113455, label %for.body12
    i32 -211341450, label %for.cond13
    i32 -1238493844, label %for.body15
    i32 -2102645241, label %for.inc38
    i32 1960712746, label %for.end40
    i32 664425417, label %for.cond44
    i32 554023443, label %for.body48
    i32 -2021579977, label %if.then
    i32 2127359764, label %if.end
    i32 547086641, label %for.inc58
    i32 -1636736223, label %originalBB86
    i32 -1603417482, label %originalBBpart290
    i32 605191260, label %for.end60
    i32 1393800889, label %for.inc61
    i32 -1473085151, label %originalBB92
    i32 697379856, label %originalBBpart2104
    i32 1800025576, label %for.end63
    i32 -1493547181, label %originalBB106
    i32 2096783314, label %originalBBpart2108
    i32 248847895, label %for.cond65
    i32 1524178454, label %originalBB110
    i32 980113166, label %originalBBpart2122
    i32 -722938361, label %for.body68
    i32 19617958, label %if.then72
    i32 1884137044, label %if.end75
    i32 1216483804, label %for.inc76
    i32 34151969, label %for.end78
    i32 877965082, label %originalBBalteredBB
    i32 -1333280443, label %originalBB80alteredBB
    i32 1088702917, label %originalBB86alteredBB
    i32 2085935578, label %originalBB92alteredBB
    i32 479335426, label %originalBB106alteredBB
    i32 -2053202275, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %if.then72, %for.body68, %originalBBpart2122, %originalBB110, %for.cond65, %originalBBpart2108, %originalBB106, %for.end63, %originalBBpart2104, %originalBB92, %for.inc61, %for.end60, %originalBBpart290, %originalBB86, %for.inc58, %if.end, %if.then, %for.body48, %for.cond44, %for.end40, %for.inc38, %for.body15, %for.cond13, %for.body12, %originalBBpart284, %originalBB80, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then72 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %43, %for.body12 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg35, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %143, %originalBB86alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc76 ], [ %p.0, %if.end75 ], [ %p.0, %if.then72 ], [ %p.0, %for.body68 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc61 ], [ %p.0, %for.end60 ], [ %p.0, %originalBBpart290 ], [ %70, %originalBB86 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body48 ], [ %p.0, %for.cond44 ], [ 0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB80 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %144, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2104 ], [ %89, %originalBB92 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %145, %originalBB106alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %141, %if.then72 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond65 ], [ %max.0, %originalBBpart2108 ], [ %108, %originalBB106 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc61 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body48 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB80 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1524178454, %originalBB110alteredBB ], [ -1493547181, %originalBB106alteredBB ], [ -1473085151, %originalBB92alteredBB ], [ -1636736223, %originalBB86alteredBB ], [ 1666536945, %originalBB80alteredBB ], [ -1566794808, %originalBBalteredBB ], [ 248847895, %for.inc76 ], [ 1216483804, %if.end75 ], [ 1884137044, %if.then72 ], [ %140, %for.body68 ], [ %138, %originalBBpart2122 ], [ %137, %originalBB110 ], [ %126, %for.cond65 ], [ 248847895, %originalBBpart2108 ], [ %117, %originalBB106 ], [ %107, %for.end63 ], [ -751590297, %originalBBpart2104 ], [ %98, %originalBB92 ], [ %88, %for.inc61 ], [ 1393800889, %for.end60 ], [ 664425417, %originalBBpart290 ], [ %79, %originalBB86 ], [ %69, %for.inc58 ], [ 547086641, %if.end ], [ 2127359764, %if.then ], [ %59, %for.body48 ], [ %56, %for.cond44 ], [ 664425417, %for.end40 ], [ -211341450, %for.inc38 ], [ -2102645241, %for.body15 ], [ %45, %for.cond13 ], [ -211341450, %for.body12 ], [ %42, %originalBBpart284 ], [ %41, %originalBB80 ], [ %30, %for.cond10 ], [ -751590297, %for.end9 ], [ 1946832880, %for.inc7 ], [ 1566385130, %for.end ], [ -346421147, %for.inc ], [ -1308180525, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -346421147, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 327809237, i32 592141309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %2 = select i1 %cmp2, i32 1971631614, i32 -466549367
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1566794808, i32 877965082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1736390021, i32 877965082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1666536945, i32 -1333280443
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp11 = icmp slt i32 %i.0, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -356532163, i32 -1333280443
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1945113455, i32 1800025576
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 -1238493844, i32 1960712746
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom16, i64 0
  %46 = load double, double* %arrayidx18, align 16
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom19, i64 0
  %47 = load double, double* %arrayidx21, align 16
  %sub22 = fsub double %46, %47
  %square = fmul double %sub22, %sub22
  %arrayidx26 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom16, i64 1
  %48 = load double, double* %arrayidx26, align 8
  %arrayidx29 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxprom19, i64 1
  %49 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %48, %49
  %square34 = fmul double %sub30, %sub30
  %add32 = fadd double %square, %square34
  %call33 = call double @pow(double %add32, double 5.000000e-01) #3
  %50 = xor i32 %i.0, -1
  %51 = add i32 %j.0, %50
  %idxprom36 = sext i32 %51 to i64
  %arrayidx37 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom36
  store double %call33, double* %arrayidx37, align 8
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %52 = load double, double* %arrayidx41, align 16
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 %idxprom42
  store double %52, double* %arrayidx43, align 8
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = xor i32 %i.0, -1
  %55 = add i32 %53, %54
  %cmp47 = icmp slt i32 %p.0, %55
  %56 = select i1 %cmp47, i32 554023443, i32 605191260
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 %idxprom49
  %57 = load double, double* %arrayidx50, align 8
  %idxprom51 = sext i32 %p.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom51
  %58 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp olt double %57, %58
  %59 = select i1 %cmp53, i32 -2021579977, i32 2127359764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %p.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x double], [20 x double]* %b, i64 0, i64 %idxprom54
  %60 = load double, double* %arrayidx55, align 8
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 %idxprom56
  store double %60, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1636736223, i32 1088702917
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %70 = add i32 %p.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1603417482, i32 1088702917
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1473085151, i32 2085935578
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 697379856, i32 2085935578
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1493547181, i32 479335426
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %108 = load double, double* %arrayidx64alteredBB, align 16
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2096783314, i32 479335426
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1524178454, i32 -2053202275
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -1
  %cmp67 = icmp slt i32 %i.0, %128
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 980113166, i32 -2053202275
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %138 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -722938361, i32 34151969
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 %idxprom69
  %139 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %max.0, %139
  %140 = select i1 %cmp71, i32 19617958, i32 1884137044
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [20 x double], [20 x double]* %m, i64 0, i64 %idxprom73
  %141 = load double, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %145 = load double, double* %arrayidx64alteredBB, align 16
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
