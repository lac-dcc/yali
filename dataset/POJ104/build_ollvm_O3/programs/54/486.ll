; ModuleID = 'build_ollvm/programs/54/486.ll'
source_filename = "source-C-CXX/54/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [50 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %an = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %answer.0 = phi i32 [ 0, %entry ], [ %answer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1411010239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1411010239, label %for.cond
    i32 -1553408513, label %originalBB
    i32 -1462976221, label %originalBBpart2
    i32 718696731, label %for.body
    i32 93447344, label %land.lhs.true
    i32 -1611259237, label %if.then
    i32 -877120750, label %if.end
    i32 -1409351169, label %land.lhs.true28
    i32 -382818511, label %if.then34
    i32 125559460, label %if.end49
    i32 458447445, label %land.lhs.true55
    i32 -394617819, label %if.then61
    i32 -2072914449, label %originalBB112
    i32 1255038077, label %originalBBpart2132
    i32 -1566279580, label %if.end76
    i32 811529202, label %for.inc
    i32 -1365924024, label %originalBB134
    i32 625374188, label %originalBBpart2146
    i32 1983560631, label %for.end
    i32 -1527137021, label %originalBB148
    i32 -2103168886, label %originalBBpart2150
    i32 -2140763965, label %for.cond77
    i32 -1018075791, label %land.lhs.true81
    i32 1944916234, label %if.then84
    i32 -624722716, label %if.end88
    i32 -1464011993, label %if.then91
    i32 -1152616979, label %if.end95
    i32 1612492242, label %originalBB152
    i32 218871098, label %originalBBpart2154
    i32 -448595210, label %if.then98
    i32 -272348145, label %if.end99
    i32 -728145860, label %for.inc100
    i32 999220832, label %originalBB156
    i32 -1236563234, label %originalBBpart2165
    i32 899754055, label %for.end102
    i32 -292745598, label %for.cond103
    i32 732532862, label %originalBB167
    i32 1589945815, label %originalBBpart2169
    i32 496874748, label %for.body106
    i32 -217299624, label %for.inc110
    i32 367088742, label %for.end111
    i32 -684003345, label %originalBBalteredBB
    i32 -1178731400, label %originalBB112alteredBB
    i32 2133933288, label %originalBB134alteredBB
    i32 498480995, label %originalBB148alteredBB
    i32 1289367062, label %originalBB152alteredBB
    i32 -971631843, label %originalBB156alteredBB
    i32 -329831936, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc110, %for.body106, %originalBBpart2169, %originalBB167, %for.cond103, %for.end102, %originalBBpart2165, %originalBB156, %for.inc100, %if.end99, %if.then98, %originalBBpart2154, %originalBB152, %if.end95, %if.then91, %if.end88, %if.then84, %land.lhs.true81, %for.cond77, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB134, %for.inc, %if.end76, %originalBBpart2132, %originalBB112, %if.then61, %land.lhs.true55, %if.end49, %if.then34, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %167, %originalBB134alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %161, %for.inc110 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end95 ], [ %i.0, %if.then91 ], [ %i.0, %if.end88 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true81 ], [ %rem, %for.cond77 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %.neg46, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end49 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %168, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2165 ], [ %.neg, %originalBB156 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end95 ], [ %j.0, %if.then91 ], [ %j.0, %if.end88 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.end49 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %answer.0.be = phi i32 [ %answer.0, %loopEntry ], [ %answer.0, %originalBB167alteredBB ], [ %answer.0, %originalBB156alteredBB ], [ %answer.0, %originalBB152alteredBB ], [ %answer.0, %originalBB148alteredBB ], [ %answer.0, %originalBB134alteredBB ], [ %conv75alteredBB, %originalBB112alteredBB ], [ %answer.0, %originalBBalteredBB ], [ %answer.0, %for.inc110 ], [ %answer.0, %for.body106 ], [ %answer.0, %originalBBpart2169 ], [ %answer.0, %originalBB167 ], [ %answer.0, %for.cond103 ], [ %answer.0, %for.end102 ], [ %answer.0, %originalBBpart2165 ], [ %answer.0, %originalBB156 ], [ %answer.0, %for.inc100 ], [ %answer.0, %if.end99 ], [ %answer.0, %if.then98 ], [ %answer.0, %originalBBpart2154 ], [ %answer.0, %originalBB152 ], [ %answer.0, %if.end95 ], [ %answer.0, %if.then91 ], [ %answer.0, %if.end88 ], [ %answer.0, %if.then84 ], [ %answer.0, %land.lhs.true81 ], [ %div, %for.cond77 ], [ %answer.0, %originalBBpart2150 ], [ %answer.0, %originalBB148 ], [ %answer.0, %for.end ], [ %answer.0, %originalBBpart2146 ], [ %answer.0, %originalBB134 ], [ %answer.0, %for.inc ], [ %answer.0, %if.end76 ], [ %answer.0, %originalBBpart2132 ], [ %conv75, %originalBB112 ], [ %answer.0, %if.then61 ], [ %answer.0, %land.lhs.true55 ], [ %answer.0, %if.end49 ], [ %conv48, %if.then34 ], [ %answer.0, %land.lhs.true28 ], [ %answer.0, %if.end ], [ %conv22, %if.then ], [ %answer.0, %land.lhs.true ], [ %answer.0, %for.body ], [ %answer.0, %originalBBpart2 ], [ %answer.0, %originalBB ], [ %answer.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 732532862, %originalBB167alteredBB ], [ 999220832, %originalBB156alteredBB ], [ 1612492242, %originalBB152alteredBB ], [ -1527137021, %originalBB148alteredBB ], [ -1365924024, %originalBB134alteredBB ], [ -2072914449, %originalBB112alteredBB ], [ -1553408513, %originalBBalteredBB ], [ -292745598, %for.inc110 ], [ -217299624, %for.body106 ], [ %159, %originalBBpart2169 ], [ %158, %originalBB167 ], [ %149, %for.cond103 ], [ -292745598, %for.end102 ], [ -2140763965, %originalBBpart2165 ], [ %140, %originalBB156 ], [ %131, %for.inc100 ], [ -728145860, %if.end99 ], [ 899754055, %if.then98 ], [ %122, %originalBBpart2154 ], [ %121, %originalBB152 ], [ %112, %if.end95 ], [ -1152616979, %if.then91 ], [ %103, %if.end88 ], [ -624722716, %if.then84 ], [ %102, %land.lhs.true81 ], [ %101, %for.cond77 ], [ -2140763965, %originalBBpart2150 ], [ %99, %originalBB148 ], [ %90, %for.end ], [ 1411010239, %originalBBpart2146 ], [ %81, %originalBB134 ], [ %72, %for.inc ], [ 811529202, %if.end76 ], [ -1566279580, %originalBBpart2132 ], [ %63, %originalBB112 ], [ %49, %if.then61 ], [ %40, %land.lhs.true55 ], [ %38, %if.end49 ], [ 125559460, %if.then34 ], [ %31, %land.lhs.true28 ], [ %29, %if.end ], [ -877120750, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1553408513, i32 -684003345
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
  %17 = select i1 %16, i32 -1462976221, i32 -684003345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 718696731, i32 1983560631
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %19, 47
  %20 = select i1 %cmp5, i32 93447344, i32 -877120750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %21, 58
  %22 = select i1 %cmp10, i32 -1611259237, i32 -877120750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv12 = sitofp i32 %answer.0 to double
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %23 to i32
  %24 = add nsw i32 %conv15, -48
  %conv16 = sitofp i32 %24 to double
  %25 = load i32, i32* %a, align 4
  %conv17 = sitofp i32 %25 to double
  %26 = xor i32 %i.0, -1
  %27 = add i32 %26, %conv
  %conv20 = sitofp i32 %27 to double
  %call21 = call double @pow(double %conv17, double %conv20) #6
  %mul = fmul double %call21, %conv16
  %add = fadd double %mul, %conv12
  %conv22 = fptosi double %add to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %28, 64
  %29 = select i1 %cmp26, i32 -1409351169, i32 125559460
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom29
  %30 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %30, 91
  %31 = select i1 %cmp32, i32 -382818511, i32 125559460
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %conv35 = sitofp i32 %answer.0 to double
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom36
  %32 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %32 to i32
  %33 = add nsw i32 %conv38, -55
  %conv40 = sitofp i32 %33 to double
  %34 = load i32, i32* %a, align 4
  %conv41 = sitofp i32 %34 to double
  %35 = xor i32 %i.0, -1
  %36 = add i32 %35, %conv
  %conv44 = sitofp i32 %36 to double
  %call45 = call double @pow(double %conv41, double %conv44) #6
  %mul46 = fmul double %call45, %conv40
  %add47 = fadd double %mul46, %conv35
  %conv48 = fptosi double %add47 to i32
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom50
  %37 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %37, 96
  %38 = select i1 %cmp53, i32 458447445, i32 -1566279580
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom56
  %39 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %39, 123
  %40 = select i1 %cmp59, i32 -394617819, i32 -1566279580
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2072914449, i32 -1178731400
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %conv62 = sitofp i32 %answer.0 to double
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom63
  %50 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %50 to i32
  %51 = add nsw i32 %conv65, -87
  %conv67 = sitofp i32 %51 to double
  %52 = load i32, i32* %a, align 4
  %conv68 = sitofp i32 %52 to double
  %53 = xor i32 %i.0, -1
  %54 = add i32 %53, %conv
  %conv71 = sitofp i32 %54 to double
  %call72 = call double @pow(double %conv68, double %conv71) #6
  %mul73 = fmul double %call72, %conv67
  %add74 = fadd double %mul73, %conv62
  %conv75 = fptosi double %add74 to i32
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1255038077, i32 -1178731400
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1365924024, i32 2133933288
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 625374188, i32 2133933288
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1527137021, i32 498480995
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2103168886, i32 498480995
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %rem = srem i32 %answer.0, %100
  %div = sdiv i32 %answer.0, %100
  %cmp79 = icmp sgt i32 %rem, -1
  %101 = select i1 %cmp79, i32 -1018075791, i32 -624722716
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, 10
  %102 = select i1 %cmp82, i32 1944916234, i32 -624722716
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 48
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom86
  store i32 %.neg45, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %i.0, 9
  %103 = select i1 %cmp89, i32 -1464011993, i32 -1152616979
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 55
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom93
  store i32 %.neg44, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1612492242, i32 1289367062
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp96 = icmp eq i32 %answer.0, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 218871098, i32 1289367062
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %122 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -448595210, i32 -272348145
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 999220832, i32 -971631843
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1236563234, i32 -971631843
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 732532862, i32 -329831936
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %i.0, -1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1589945815, i32 -329831936
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %159 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 496874748, i32 367088742
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [50 x i32], [50 x i32]* %an, i64 0, i64 %idxprom107
  %160 = load i32, i32* %arrayidx108, align 4
  %putchar = call i32 @putchar(i32 %160)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %conv62alteredBB = sitofp i32 %answer.0 to double
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num, i64 0, i64 %idxprom63alteredBB
  %162 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %162 to i32
  %163 = add nsw i32 %conv65alteredBB, -87
  %conv67alteredBB = sitofp i32 %163 to double
  %164 = load i32, i32* %a, align 4
  %conv68alteredBB = sitofp i32 %164 to double
  %165 = xor i32 %i.0, -1
  %166 = add i32 %165, %conv
  %conv71alteredBB = sitofp i32 %166 to double
  %call72alteredBB = call double @pow(double %conv68alteredBB, double %conv71alteredBB) #6
  %mul73alteredBB = fmul double %call72alteredBB, %conv67alteredBB
  %add74alteredBB = fadd double %mul73alteredBB, %conv62alteredBB
  %conv75alteredBB = fptosi double %add74alteredBB to i32
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
