; ModuleID = 'build_ollvm/programs/19/692.ll'
source_filename = "source-C-CXX/19/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %s = alloca [15 x i8], align 1
  %arraydecay58 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 463385217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 463385217, label %while.cond
    i32 -372221958, label %while.body
    i32 -1517090394, label %for.cond
    i32 -129834292, label %for.body
    i32 -88646750, label %if.then
    i32 763146847, label %originalBB
    i32 -1176979271, label %originalBBpart2
    i32 -46300999, label %if.end
    i32 1801867706, label %for.inc
    i32 -149957028, label %for.end
    i32 -357052389, label %for.cond15
    i32 -87238242, label %for.body18
    i32 1151962100, label %for.inc23
    i32 1158164616, label %for.end25
    i32 -2112383250, label %originalBB60
    i32 -1562866218, label %originalBBpart265
    i32 -1730505840, label %for.cond26
    i32 1709124029, label %for.body31
    i32 1200783791, label %for.inc37
    i32 -1349859302, label %for.end39
    i32 -437305462, label %for.cond42
    i32 2104179221, label %originalBB67
    i32 1997222864, label %originalBBpart277
    i32 -1870941319, label %for.body46
    i32 353484714, label %originalBB79
    i32 1175122130, label %originalBBpart285
    i32 1325671025, label %for.inc52
    i32 -1023101772, label %originalBB87
    i32 1775366484, label %originalBBpart2103
    i32 19481523, label %for.end54
    i32 12318444, label %while.end
    i32 609095983, label %originalBB105
    i32 1837761977, label %originalBBpart2107
    i32 -460005155, label %originalBBalteredBB
    i32 -1922273265, label %originalBB60alteredBB
    i32 1403539293, label %originalBB67alteredBB
    i32 1758453791, label %originalBB79alteredBB
    i32 818999829, label %originalBB87alteredBB
    i32 -53512257, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB105, %while.end, %for.end54, %originalBBpart2103, %originalBB87, %for.inc52, %originalBBpart285, %originalBB79, %for.body46, %originalBBpart277, %originalBB67, %for.cond42, %for.end39, %for.inc37, %for.body31, %for.cond26, %originalBBpart265, %originalBB60, %for.end25, %for.inc23, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg36, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %while.end ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2103 ], [ %.neg37, %originalBB87 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond42 ], [ %52, %for.end39 ], [ %50, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart265 ], [ %36, %originalBB60 ], [ %i.0, %for.end25 ], [ %26, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %while.end ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB105 ], [ %m.0, %while.end ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB87 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB79 ], [ %m.0, %for.body46 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond42 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB60 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %conv, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB105 ], [ %n.0, %while.end ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc52 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB79 ], [ %n.0, %for.body46 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB67 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB60 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv6, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 609095983, %originalBB105alteredBB ], [ -1023101772, %originalBB87alteredBB ], [ 353484714, %originalBB79alteredBB ], [ 2104179221, %originalBB67alteredBB ], [ -2112383250, %originalBB60alteredBB ], [ 763146847, %originalBBalteredBB ], [ %129, %originalBB105 ], [ %120, %while.end ], [ 463385217, %for.end54 ], [ -437305462, %originalBBpart2103 ], [ %110, %originalBB87 ], [ %101, %for.inc52 ], [ 1325671025, %originalBBpart285 ], [ %92, %originalBB79 ], [ %81, %for.body46 ], [ %72, %originalBBpart277 ], [ %71, %originalBB67 ], [ %61, %for.cond42 ], [ -437305462, %for.end39 ], [ -1730505840, %for.inc37 ], [ 1200783791, %for.body31 ], [ %46, %for.cond26 ], [ -1730505840, %originalBBpart265 ], [ %45, %originalBB60 ], [ %35, %for.end25 ], [ -357052389, %for.inc23 ], [ 1151962100, %for.body18 ], [ %24, %for.cond15 ], [ -357052389, %for.end ], [ -1517090394, %for.inc ], [ 1801867706, %if.end ], [ -46300999, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ], [ -1517090394, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay4)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 12318444, i32 -372221958
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %m.0
  %1 = select i1 %cmp7, i32 -129834292, i32 -149957028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom10
  %3 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %2, %3
  %4 = select i1 %cmp13, i32 -88646750, i32 -46300999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 763146847, i32 -460005155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1176979271, i32 -460005155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %j.0
  %24 = select i1 %cmp16.not, i32 1158164616, i32 -87238242
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %arrayidx22 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idxprom19
  store i8 %25, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2112383250, i32 -1922273265
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1562866218, i32 -1922273265
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %.neg39 = add i32 %.neg40, %n.0
  %cmp29 = icmp slt i32 %i.0, %.neg39
  %46 = select i1 %cmp29, i32 1709124029, i32 -1349859302
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %47 = xor i32 %j.0, -1
  %48 = add i32 %i.0, %47
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom33
  %49 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idxprom35
  store i8 %49, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = add i32 %51, %n.0
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2104179221, i32 1403539293
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %62 = add i32 %n.0, %m.0
  %cmp44 = icmp slt i32 %i.0, %62
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1997222864, i32 1403539293
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %72 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1870941319, i32 19481523
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 353484714, i32 1758453791
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %82 = sub i32 %i.0, %n.0
  %idxprom48 = sext i32 %82 to i64
  %arrayidx49 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom48
  %83 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idxprom50
  store i8 %83, i8* %arrayidx51, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1175122130, i32 1758453791
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1023101772, i32 818999829
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1775366484, i32 818999829
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %111 = add i32 %n.0, %m.0
  %idxprom56 = sext i32 %111 to i64
  %arrayidx57 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay58)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 609095983, i32 -53512257
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1837761977, i32 -53512257
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %130 = sub i32 %i.0, %n.0
  %idxprom48alteredBB = sext i32 %130 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  %131 = load i8, i8* %arrayidx49alteredBB, align 1
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  store i8 %131, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
