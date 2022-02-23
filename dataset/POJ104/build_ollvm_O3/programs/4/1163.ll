; ModuleID = 'build_ollvm/programs/4/1163.ll'
source_filename = "source-C-CXX/4/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem149 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca double, align 8
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x i8], align 16
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %x, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem149, align 4
  %conv85alteredBB = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1194613086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194613086, label %first
    i32 -944864200, label %if.then
    i32 -1561665159, label %if.end
    i32 -770923848, label %originalBB
    i32 1938581266, label %originalBBpart2
    i32 -1820706757, label %for.cond
    i32 -1073623573, label %for.body
    i32 17924764, label %land.lhs.true
    i32 421495454, label %land.lhs.true19
    i32 -533231632, label %land.lhs.true25
    i32 -241767124, label %originalBB92
    i32 -1834073131, label %originalBBpart294
    i32 -1935345927, label %if.then31
    i32 -403845594, label %if.end33
    i32 8672702, label %for.inc
    i32 -1653950973, label %for.end
    i32 -1809390424, label %for.cond34
    i32 -247412187, label %for.body37
    i32 1193168286, label %originalBB96
    i32 -101236057, label %originalBBpart298
    i32 -1584259016, label %land.lhs.true43
    i32 415767472, label %originalBB100
    i32 -1079765754, label %originalBBpart2102
    i32 1846206099, label %land.lhs.true49
    i32 -1207960927, label %land.lhs.true55
    i32 577172839, label %if.then61
    i32 -1962909303, label %originalBB104
    i32 1489093175, label %originalBBpart2106
    i32 -1018493294, label %if.end63
    i32 -796163837, label %originalBB108
    i32 1258864093, label %originalBBpart2110
    i32 -1705102672, label %for.inc64
    i32 -1036561602, label %for.end66
    i32 111829186, label %for.cond67
    i32 -2072467473, label %for.body70
    i32 1999306650, label %originalBB112
    i32 1703806792, label %originalBBpart2114
    i32 -732587446, label %if.then79
    i32 304836619, label %if.end81
    i32 -915990737, label %originalBB116
    i32 1019597578, label %originalBBpart2118
    i32 847954894, label %for.inc82
    i32 -1316433648, label %for.end84
    i32 1514912499, label %originalBB120
    i32 -1942578512, label %originalBBpart2138
    i32 1321852801, label %if.then88
    i32 1370969941, label %originalBB140
    i32 -904332082, label %originalBBpart2142
    i32 -597072755, label %if.else
    i32 -403487568, label %originalBB144
    i32 -665488832, label %originalBBpart2146
    i32 -838435261, label %if.end91
    i32 33835091, label %return
    i32 -784474651, label %originalBBalteredBB
    i32 -1014148129, label %originalBB92alteredBB
    i32 372258544, label %originalBB96alteredBB
    i32 1875089399, label %originalBB100alteredBB
    i32 77533694, label %originalBB104alteredBB
    i32 -214167844, label %originalBB108alteredBB
    i32 1475063209, label %originalBB112alteredBB
    i32 606830841, label %originalBB116alteredBB
    i32 1921572220, label %originalBB120alteredBB
    i32 -1295627926, label %originalBB140alteredBB
    i32 1498465591, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2146, %originalBB144, %if.else, %originalBBpart2142, %originalBB140, %if.then88, %originalBBpart2138, %originalBB120, %for.end84, %for.inc82, %originalBBpart2118, %originalBB116, %if.end81, %if.then79, %originalBBpart2114, %originalBB112, %for.body70, %for.cond67, %for.end66, %for.inc64, %originalBBpart2110, %originalBB108, %if.end63, %originalBBpart2106, %originalBB104, %if.then61, %land.lhs.true55, %land.lhs.true49, %originalBBpart2102, %originalBB100, %land.lhs.true43, %originalBBpart298, %originalBB96, %for.body37, %for.cond34, %for.end, %for.inc, %if.end33, %if.then31, %originalBBpart294, %originalBB92, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %divalteredBB, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end91 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then88 ], [ %s.0, %originalBBpart2138 ], [ %div, %originalBB120 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.end81 ], [ %inc80, %if.then79 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond67 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.end63 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %if.then61 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond34 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end33 ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %128, %for.inc64 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -403487568, %originalBB144alteredBB ], [ 1370969941, %originalBB140alteredBB ], [ 1514912499, %originalBB120alteredBB ], [ -915990737, %originalBB116alteredBB ], [ 1999306650, %originalBB112alteredBB ], [ -796163837, %originalBB108alteredBB ], [ -1962909303, %originalBB104alteredBB ], [ 415767472, %originalBB100alteredBB ], [ 1193168286, %originalBB96alteredBB ], [ -241767124, %originalBB92alteredBB ], [ -770923848, %originalBBalteredBB ], [ 33835091, %if.end91 ], [ -838435261, %originalBBpart2146 ], [ %224, %originalBB144 ], [ %215, %if.else ], [ -838435261, %originalBBpart2142 ], [ %206, %originalBB140 ], [ %197, %if.then88 ], [ %188, %originalBBpart2138 ], [ %187, %originalBB120 ], [ %177, %for.end84 ], [ 111829186, %for.inc82 ], [ 847954894, %originalBBpart2118 ], [ %168, %originalBB116 ], [ %159, %if.end81 ], [ 304836619, %if.then79 ], [ %150, %originalBBpart2114 ], [ %149, %originalBB112 ], [ %138, %for.body70 ], [ %129, %for.cond67 ], [ 111829186, %for.end66 ], [ -1809390424, %for.inc64 ], [ -1705102672, %originalBBpart2110 ], [ %127, %originalBB108 ], [ %118, %if.end63 ], [ 33835091, %originalBBpart2106 ], [ %109, %originalBB104 ], [ %100, %if.then61 ], [ %91, %land.lhs.true55 ], [ %89, %land.lhs.true49 ], [ %87, %originalBBpart2102 ], [ %86, %originalBB100 ], [ %76, %land.lhs.true43 ], [ %67, %originalBBpart298 ], [ %66, %originalBB96 ], [ %56, %for.body37 ], [ %47, %for.cond34 ], [ -1809390424, %for.end ], [ -1820706757, %for.inc ], [ 8672702, %if.end33 ], [ 33835091, %if.then31 ], [ %45, %originalBBpart294 ], [ %44, %originalBB92 ], [ %34, %land.lhs.true25 ], [ %25, %land.lhs.true19 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ -1820706757, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 33835091, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i32, i32* %.reg2mem149, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %0 = select i1 %cmp.not, i32 -1561665159, i32 -944864200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -770923848, i32 -784474651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1938581266, i32 -784474651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp9, i32 -1073623573, i32 -1653950973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp12.not, i32 -403845594, i32 17924764
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %22, 71
  %23 = select i1 %cmp17.not, i32 -403845594, i32 421495454
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp23.not, i32 -403845594, i32 -533231632
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -241767124, i32 -1014148129
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom26
  %35 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %35, 84
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1834073131, i32 -1014148129
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %45 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1935345927, i32 -403845594
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %conv6
  %47 = select i1 %cmp35, i32 -247412187, i32 -1036561602
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1193168286, i32 372258544
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom38
  %57 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %57, 65
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -101236057, i32 372258544
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %67 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1584259016, i32 -1018493294
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 415767472, i32 1875089399
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom44
  %77 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %77, 71
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1079765754, i32 1875089399
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %87 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1846206099, i32 -1018493294
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom50
  %88 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %88, 67
  %89 = select i1 %cmp53.not, i32 -1018493294, i32 -1207960927
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom56
  %90 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %90, 84
  %91 = select i1 %cmp59.not, i32 -1018493294, i32 577172839
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1962909303, i32 77533694
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1489093175, i32 77533694
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -796163837, i32 -214167844
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1258864093, i32 -214167844
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %conv
  %129 = select i1 %cmp68, i32 -2072467473, i32 -1316433648
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1999306650, i32 1475063209
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom71
  %139 = load i8, i8* %arrayidx72, align 1
  %arrayidx75 = getelementptr inbounds [502 x i8], [502 x i8]* %b, i64 0, i64 %idxprom71
  %140 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %139, %140
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1703806792, i32 1475063209
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %150 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -732587446, i32 304836619
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %inc80 = fadd double %s.0, 1.000000e+00
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -915990737, i32 606830841
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1019597578, i32 606830841
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1514912499, i32 1921572220
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %div = fdiv double %s.0, %conv85alteredBB
  %178 = load double, double* %x, align 8
  %cmp86 = fcmp ogt double %div, %178
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1942578512, i32 1921572220
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %188 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1321852801, i32 -597072755
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1370969941, i32 -1295627926
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -904332082, i32 -1295627926
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -403487568, i32 1498465591
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -665488832, i32 1498465591
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %s.0, %conv85alteredBB
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
