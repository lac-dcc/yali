; ModuleID = 'build_ollvm/programs/67/70.ll'
source_filename = "source-C-CXX/67/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 265781699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 265781699, label %for.cond
    i32 1617609856, label %for.body
    i32 -563792898, label %originalBB
    i32 -827705589, label %originalBBpart2
    i32 971638222, label %if.then
    i32 -1389867398, label %for.cond2
    i32 -565230789, label %for.body4
    i32 313659495, label %for.cond7
    i32 -1864477289, label %for.body10
    i32 -1912491541, label %originalBB50
    i32 -1245118171, label %originalBBpart260
    i32 -1757942412, label %if.then14
    i32 403249142, label %if.end
    i32 162082556, label %originalBB62
    i32 -1330531320, label %originalBBpart264
    i32 1758877651, label %for.inc
    i32 932892418, label %for.end
    i32 642798541, label %originalBB66
    i32 120055025, label %originalBBpart268
    i32 414211691, label %if.then17
    i32 -1343767856, label %for.cond18
    i32 -131476821, label %for.body24
    i32 1752171664, label %originalBB70
    i32 -1673870404, label %originalBBpart277
    i32 784742171, label %if.then28
    i32 -1588101945, label %originalBB79
    i32 894298590, label %originalBBpart281
    i32 336715767, label %if.end29
    i32 467935723, label %originalBB83
    i32 -1607849743, label %originalBBpart285
    i32 458568506, label %for.inc30
    i32 -419603389, label %for.end32
    i32 -250301791, label %if.then38
    i32 -683451561, label %if.end40
    i32 -786934029, label %if.end41
    i32 -845056650, label %originalBB87
    i32 85466883, label %originalBBpart289
    i32 1180954836, label %for.inc42
    i32 -1482975405, label %for.end44
    i32 -976566331, label %if.end45
    i32 -1537191314, label %for.inc46
    i32 -1683906650, label %for.end48
    i32 -723246788, label %originalBBalteredBB
    i32 -527939267, label %originalBB50alteredBB
    i32 762252895, label %originalBB62alteredBB
    i32 -1907183931, label %originalBB66alteredBB
    i32 838367739, label %originalBB70alteredBB
    i32 909233151, label %originalBB79alteredBB
    i32 1937024734, label %originalBB83alteredBB
    i32 221867458, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %for.end44, %for.inc42, %originalBBpart289, %originalBB87, %if.end41, %if.end40, %if.then38, %for.end32, %for.inc30, %originalBBpart285, %originalBB83, %if.end29, %originalBBpart281, %originalBB79, %if.then28, %originalBBpart277, %originalBB70, %for.body24, %for.cond18, %if.then17, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then14, %originalBBpart260, %originalBB50, %for.body10, %for.cond7, %for.body4, %for.cond2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then38 ], [ %k.0, %for.end32 ], [ %137, %for.inc30 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond18 ], [ 2, %if.then17 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ 2, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc46 ], [ %a.0, %if.end45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then38 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB70 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond18 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.end ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB50 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %i.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc46 ], [ %n.0, %if.end45 ], [ %n.0, %for.end44 ], [ %157, %for.inc42 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end41 ], [ %n.0, %if.end40 ], [ %n.0, %if.then38 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end29 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB70 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond18 ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.end ], [ %n.0, %if.then14 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB50 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ 2, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc46 ], [ %b.0, %if.end45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.end41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then38 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB70 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond18 ], [ %80, %if.then17 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.end ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB50 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc46 ], [ %c.0, %if.end45 ], [ %c.0, %for.end44 ], [ %c.0, %for.inc42 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.end41 ], [ %c.0, %if.end40 ], [ %c.0, %if.then38 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.end29 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB70 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond18 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end ], [ %c.0, %if.then14 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB50 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond7 ], [ %conv6, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %158, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -845056650, %originalBB87alteredBB ], [ 467935723, %originalBB83alteredBB ], [ -1588101945, %originalBB79alteredBB ], [ 1752171664, %originalBB70alteredBB ], [ 642798541, %originalBB66alteredBB ], [ 162082556, %originalBB62alteredBB ], [ -1912491541, %originalBB50alteredBB ], [ -563792898, %originalBBalteredBB ], [ 265781699, %for.inc46 ], [ -1537191314, %if.end45 ], [ -976566331, %for.end44 ], [ -1389867398, %for.inc42 ], [ 1180954836, %originalBBpart289 ], [ %156, %originalBB87 ], [ %147, %if.end41 ], [ -786934029, %if.end40 ], [ -1482975405, %if.then38 ], [ %138, %for.end32 ], [ -1343767856, %for.inc30 ], [ 458568506, %originalBBpart285 ], [ %136, %originalBB83 ], [ %127, %if.end29 ], [ -419603389, %originalBBpart281 ], [ %118, %originalBB79 ], [ %109, %if.then28 ], [ %100, %originalBBpart277 ], [ %99, %originalBB70 ], [ %90, %for.body24 ], [ %81, %for.cond18 ], [ -1343767856, %if.then17 ], [ %79, %originalBBpart268 ], [ %78, %originalBB66 ], [ %69, %for.end ], [ 313659495, %for.inc ], [ 1758877651, %originalBBpart264 ], [ %60, %originalBB62 ], [ %51, %if.end ], [ 932892418, %if.then14 ], [ %42, %originalBBpart260 ], [ %41, %originalBB50 ], [ %32, %for.body10 ], [ %23, %for.cond7 ], [ 313659495, %for.body4 ], [ %22, %for.cond2 ], [ -1389867398, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1683906650, i32 1617609856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -563792898, i32 -723246788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -827705589, i32 -723246788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 971638222, i32 -976566331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %div = sdiv i32 %a.0, 2
  %cmp3.not = icmp sgt i32 %n.0, %div
  %22 = select i1 %cmp3.not, i32 -1482975405, i32 -565230789
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %n.0 to double
  %call5 = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call5 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %k.0, %c.0
  %23 = select i1 %cmp8.not, i32 932892418, i32 -1864477289
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1912491541, i32 -527939267
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %rem11 = srem i32 %n.0, %k.0
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1245118171, i32 -527939267
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1757942412, i32 403249142
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 162082556, i32 762252895
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1330531320, i32 762252895
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 642798541, i32 -1907183931
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, %c.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 120055025, i32 -1907183931
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 414211691, i32 -786934029
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %80 = sub i32 %a.0, %n.0
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sitofp i32 %k.0 to double
  %conv20 = sitofp i32 %b.0 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp oge double %call21, %conv19
  %81 = select i1 %cmp22, i32 -131476821, i32 -419603389
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1752171664, i32 838367739
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %rem25 = srem i32 %b.0, %k.0
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1673870404, i32 838367739
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %100 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 784742171, i32 336715767
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1588101945, i32 909233151
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 894298590, i32 909233151
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 467935723, i32 1937024734
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1607849743, i32 1937024734
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %137 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %conv33 = sitofp i32 %b.0 to double
  %call34 = call double @sqrt(double %conv33) #3
  %conv35 = fptosi double %call34 to i32
  %cmp36 = icmp sgt i32 %k.0, %conv35
  %138 = select i1 %cmp36, i32 -250301791, i32 -683451561
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %n.0, i32 %b.0)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -845056650, i32 221867458
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 85466883, i32 221867458
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %157 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
