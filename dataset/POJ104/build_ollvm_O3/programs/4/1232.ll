; ModuleID = 'build_ollvm/programs/4/1232.ll'
source_filename = "source-C-CXX/4/1232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem149 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem149, align 4
  %0 = add i32 %conv, -1
  %conv78 = sitofp i32 %0 to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi double [ 0.000000e+00, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -998418347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -998418347, label %first
    i32 -319877871, label %if.then
    i32 -1034636930, label %if.end
    i32 -961796292, label %originalBB
    i32 -2031829619, label %originalBBpart2
    i32 -691175481, label %for.cond
    i32 -1914569613, label %for.body
    i32 356986937, label %land.lhs.true
    i32 -1926240093, label %originalBB85
    i32 1228690131, label %originalBBpart287
    i32 934734350, label %land.lhs.true29
    i32 -1961622650, label %land.lhs.true35
    i32 1098107296, label %originalBB89
    i32 -455298775, label %originalBBpart291
    i32 -773787088, label %lor.lhs.false
    i32 1919094548, label %land.lhs.true46
    i32 1268456027, label %land.lhs.true52
    i32 -1234385664, label %originalBB93
    i32 -373926565, label %originalBBpart295
    i32 -63771395, label %land.lhs.true58
    i32 2084411039, label %originalBB97
    i32 944050096, label %originalBBpart299
    i32 1521049774, label %if.then64
    i32 -647687255, label %if.end66
    i32 1857105633, label %originalBB101
    i32 -1209685425, label %originalBBpart2103
    i32 -2088988622, label %if.then75
    i32 771418621, label %originalBB105
    i32 458923467, label %originalBBpart2115
    i32 -1584326709, label %if.end76
    i32 -905071732, label %for.inc
    i32 906099716, label %originalBB117
    i32 -1534266119, label %originalBBpart2121
    i32 311403596, label %for.end
    i32 -1052219093, label %originalBB123
    i32 1443904795, label %originalBBpart2138
    i32 -1495012024, label %if.then81
    i32 -1259688064, label %if.else
    i32 -1718796793, label %originalBB140
    i32 757588093, label %originalBBpart2142
    i32 988323081, label %if.end84
    i32 -1410985311, label %originalBB144
    i32 -1207046470, label %originalBBpart2146
    i32 -1386203739, label %return
    i32 341174193, label %originalBBalteredBB
    i32 713930296, label %originalBB85alteredBB
    i32 2138605830, label %originalBB89alteredBB
    i32 343251934, label %originalBB93alteredBB
    i32 -1712991430, label %originalBB97alteredBB
    i32 2016433706, label %originalBB101alteredBB
    i32 747070553, label %originalBB105alteredBB
    i32 -628007762, label %originalBB117alteredBB
    i32 840789041, label %originalBB123alteredBB
    i32 102467484, label %originalBB140alteredBB
    i32 859464383, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.end84, %originalBBpart2142, %originalBB140, %if.else, %if.then81, %originalBBpart2138, %originalBB123, %for.end, %originalBBpart2121, %originalBB117, %for.inc, %if.end76, %originalBBpart2115, %originalBB105, %if.then75, %originalBBpart2103, %originalBB101, %if.end66, %if.then64, %originalBBpart299, %originalBB97, %land.lhs.true58, %originalBBpart295, %originalBB93, %land.lhs.true52, %land.lhs.true46, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true35, %land.lhs.true29, %originalBBpart287, %originalBB85, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %223, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %.neg, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %count.0.be = phi double [ %count.0, %loopEntry ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %incalteredBB, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB144 ], [ %count.0, %if.end84 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %if.else ], [ %count.0, %if.then81 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB123 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB117 ], [ %count.0, %for.inc ], [ %count.0, %if.end76 ], [ %count.0, %originalBBpart2115 ], [ %inc, %originalBB105 ], [ %count.0, %if.then75 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %if.end66 ], [ %count.0, %if.then64 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %land.lhs.true58 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %land.lhs.true52 ], [ %count.0, %land.lhs.true46 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %land.lhs.true35 ], [ %count.0, %land.lhs.true29 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1410985311, %originalBB144alteredBB ], [ -1718796793, %originalBB140alteredBB ], [ -1052219093, %originalBB123alteredBB ], [ 906099716, %originalBB117alteredBB ], [ 771418621, %originalBB105alteredBB ], [ 1857105633, %originalBB101alteredBB ], [ 2084411039, %originalBB97alteredBB ], [ -1234385664, %originalBB93alteredBB ], [ 1098107296, %originalBB89alteredBB ], [ -1926240093, %originalBB85alteredBB ], [ -961796292, %originalBBalteredBB ], [ -1386203739, %originalBBpart2146 ], [ %222, %originalBB144 ], [ %213, %if.end84 ], [ 988323081, %originalBBpart2142 ], [ %204, %originalBB140 ], [ %195, %if.else ], [ 988323081, %if.then81 ], [ %186, %originalBBpart2138 ], [ %185, %originalBB123 ], [ %175, %for.end ], [ -691175481, %originalBBpart2121 ], [ %166, %originalBB117 ], [ %157, %for.inc ], [ -905071732, %if.end76 ], [ -1584326709, %originalBBpart2115 ], [ %148, %originalBB105 ], [ %139, %if.then75 ], [ %130, %originalBBpart2103 ], [ %129, %originalBB101 ], [ %118, %if.end66 ], [ -1386203739, %if.then64 ], [ %109, %originalBBpart299 ], [ %108, %originalBB97 ], [ %98, %land.lhs.true58 ], [ %89, %originalBBpart295 ], [ %88, %originalBB93 ], [ %78, %land.lhs.true52 ], [ %69, %land.lhs.true46 ], [ %67, %lor.lhs.false ], [ %65, %originalBBpart291 ], [ %64, %originalBB89 ], [ %54, %land.lhs.true35 ], [ %45, %land.lhs.true29 ], [ %43, %originalBBpart287 ], [ %42, %originalBB85 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ], [ -691175481, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -1386203739, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i32, i32* %.reg2mem149, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %1 = select i1 %cmp.not, i32 -1034636930, i32 -319877871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -961796292, i32 341174193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2031829619, i32 341174193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp17.not, i32 311403596, i32 -1914569613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %22 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %22, 65
  %23 = select i1 %cmp22.not, i32 -773787088, i32 356986937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1926240093, i32 713930296
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %33 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %33, 84
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1228690131, i32 713930296
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %43 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 934734350, i32 -773787088
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom30
  %44 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %44, 71
  %45 = select i1 %cmp33.not, i32 -773787088, i32 -1961622650
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1098107296, i32 2138605830
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom36
  %55 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %55, 67
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -455298775, i32 2138605830
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %65 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1521049774, i32 -773787088
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom41
  %66 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %66, 65
  %67 = select i1 %cmp44.not, i32 -647687255, i32 1919094548
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47
  %68 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %68, 84
  %69 = select i1 %cmp50.not, i32 -647687255, i32 1268456027
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1234385664, i32 343251934
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53
  %79 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %79, 71
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -373926565, i32 343251934
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %89 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -63771395, i32 -647687255
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2084411039, i32 -1712991430
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom59
  %99 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp ne i8 %99, 67
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 944050096, i32 -1712991430
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %109 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1521049774, i32 -647687255
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1857105633, i32 2016433706
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom67
  %119 = load i8, i8* %arrayidx68, align 1
  %arrayidx71 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom67
  %120 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %119, %120
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1209685425, i32 2016433706
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %130 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -2088988622, i32 -1584326709
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 771418621, i32 747070553
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %inc = fadd double %count.0, 1.000000e+00
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 458923467, i32 747070553
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 906099716, i32 -628007762
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1534266119, i32 -628007762
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1052219093, i32 840789041
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %div = fdiv double %count.0, %conv78
  %176 = load double, double* %n, align 8
  %cmp79 = fcmp oge double %div, %176
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1443904795, i32 840789041
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %186 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1495012024, i32 -1259688064
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1718796793, i32 102467484
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 757588093, i32 102467484
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1410985311, i32 859464383
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1207046470, i32 859464383
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %incalteredBB = fadd double %count.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
