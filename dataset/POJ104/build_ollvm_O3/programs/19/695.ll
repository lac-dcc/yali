; ModuleID = 'build_ollvm/programs/19/695.ll'
source_filename = "source-C-CXX/19/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [22 x i8], align 16
  %b = alloca [4 x i8], align 1
  %c = alloca [11 x i8], align 1
  %d = alloca [11 x i8], align 1
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %arraydecay52 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [11 x i8], [11 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1657003408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1657003408, label %do.body
    i32 430752176, label %for.cond
    i32 1069861190, label %originalBB
    i32 897402796, label %originalBBpart2
    i32 -803619682, label %for.body
    i32 -1969642218, label %for.cond8
    i32 -850625066, label %for.body11
    i32 -1190375660, label %originalBB69
    i32 -1801000083, label %originalBBpart271
    i32 -1850883687, label %if.then
    i32 -1543173065, label %if.end
    i32 -1231563185, label %originalBB73
    i32 322770126, label %originalBBpart275
    i32 -134342857, label %for.inc
    i32 756750550, label %for.end
    i32 132922733, label %if.then21
    i32 250795424, label %for.cond22
    i32 456579133, label %for.body25
    i32 -933858945, label %for.inc30
    i32 790172892, label %for.end32
    i32 -1338337449, label %originalBB77
    i32 -1817276645, label %originalBBpart292
    i32 1571511740, label %for.cond36
    i32 -1675586637, label %originalBB94
    i32 492877090, label %originalBBpart296
    i32 207194479, label %for.body39
    i32 -800191829, label %for.inc45
    i32 1658759785, label %for.end47
    i32 -1606321835, label %if.end60
    i32 -1785593821, label %for.inc61
    i32 1903231452, label %for.end63
    i32 1514159845, label %originalBB98
    i32 713486595, label %originalBBpart2100
    i32 -1009693166, label %do.cond
    i32 480554127, label %do.end
    i32 776868282, label %originalBBalteredBB
    i32 1928237549, label %originalBB69alteredBB
    i32 818164272, label %originalBB73alteredBB
    i32 -594088125, label %originalBB77alteredBB
    i32 189675746, label %originalBB94alteredBB
    i32 1659640080, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2100, %originalBB98, %for.end63, %for.inc61, %if.end60, %for.end47, %for.inc45, %for.body39, %originalBBpart296, %originalBB94, %for.cond36, %originalBBpart292, %originalBB77, %for.end32, %for.inc30, %for.body25, %for.cond22, %if.then21, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB98alteredBB ], [ %s1.0, %originalBB94alteredBB ], [ %s1.0, %originalBB77alteredBB ], [ %s1.0, %originalBB73alteredBB ], [ %s1.0, %originalBB69alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %do.cond ], [ %s1.0, %originalBBpart2100 ], [ %s1.0, %originalBB98 ], [ %s1.0, %for.end63 ], [ %s1.0, %for.inc61 ], [ %s1.0, %if.end60 ], [ %s1.0, %for.end47 ], [ %s1.0, %for.inc45 ], [ %s1.0, %for.body39 ], [ %s1.0, %originalBBpart296 ], [ %s1.0, %originalBB94 ], [ %s1.0, %for.cond36 ], [ %s1.0, %originalBBpart292 ], [ %s1.0, %originalBB77 ], [ %s1.0, %for.end32 ], [ %s1.0, %for.inc30 ], [ %s1.0, %for.body25 ], [ %s1.0, %for.cond22 ], [ %s1.0, %if.then21 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %originalBBpart275 ], [ %s1.0, %originalBB73 ], [ %s1.0, %if.end ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart271 ], [ %s1.0, %originalBB69 ], [ %s1.0, %for.body11 ], [ %s1.0, %for.cond8 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ], [ %conv, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %125, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %for.end47 ], [ %103, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart292 ], [ %.neg31, %originalBB77 ], [ %j.0, %for.end32 ], [ %.neg32, %for.inc30 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %if.then21 ], [ %j.0, %for.end ], [ %.neg33, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %do.cond ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %for.end63 ], [ %num.0, %for.inc61 ], [ %num.0, %if.end60 ], [ %num.0, %for.end47 ], [ %num.0, %for.inc45 ], [ %num.0, %for.body39 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %for.cond36 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB77 ], [ %num.0, %for.end32 ], [ %num.0, %for.inc30 ], [ %num.0, %for.body25 ], [ %num.0, %for.cond22 ], [ %num.0, %if.then21 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %if.end ], [ %41, %if.then ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %for.body11 ], [ %num.0, %for.cond8 ], [ 0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514159845, %originalBB98alteredBB ], [ -1675586637, %originalBB94alteredBB ], [ -1338337449, %originalBB77alteredBB ], [ -1231563185, %originalBB73alteredBB ], [ -1190375660, %originalBB69alteredBB ], [ 1069861190, %originalBBalteredBB ], [ %124, %do.cond ], [ -1009693166, %originalBBpart2100 ], [ %123, %originalBB98 ], [ %114, %for.end63 ], [ 430752176, %for.inc61 ], [ -1785593821, %if.end60 ], [ 1903231452, %for.end47 ], [ 1571511740, %for.inc45 ], [ -800191829, %for.body39 ], [ %99, %originalBBpart296 ], [ %98, %originalBB94 ], [ %89, %for.cond36 ], [ 1571511740, %originalBBpart292 ], [ %80, %originalBB77 ], [ %71, %for.end32 ], [ 250795424, %for.inc30 ], [ -933858945, %for.body25 ], [ %61, %for.cond22 ], [ 250795424, %if.then21 ], [ %60, %for.end ], [ -1969642218, %for.inc ], [ -134342857, %originalBBpart275 ], [ %59, %originalBB73 ], [ %50, %if.end ], [ -1543173065, %if.then ], [ %40, %originalBBpart271 ], [ %39, %originalBB69 ], [ %28, %for.body11 ], [ %19, %for.cond8 ], [ -1969642218, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ], [ 430752176, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1069861190, i32 776868282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %s1.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 897402796, i32 776868282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -803619682, i32 1903231452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %s1.0
  %19 = select i1 %cmp9, i32 -850625066, i32 756750550
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1190375660, i32 1928237549
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom13
  %30 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sle i8 %29, %30
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1801000083, i32 1928237549
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %40 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1850883687, i32 -1543173065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1231563185, i32 818164272
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 322770126, i32 818164272
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %num.0, %s1.0
  %60 = select i1 %cmp19, i32 132922733, i32 -1606321835
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %j.0, %i.0
  %61 = select i1 %cmp23.not, i32 790172892, i32 456579133
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom26
  %62 = load i8, i8* %arrayidx27, align 1
  %arrayidx29 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom26
  store i8 %62, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1338337449, i32 -594088125
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %idxprom33 = sext i32 %.neg31 to i64
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1817276645, i32 -594088125
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1675586637, i32 189675746
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %s1.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 492877090, i32 189675746
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %99 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 207194479, i32 1658759785
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom40
  %100 = load i8, i8* %arrayidx41, align 1
  %101 = xor i32 %i.0, -1
  %102 = add i32 %j.0, %101
  %idxprom43 = sext i32 %102 to i64
  %arrayidx44 = getelementptr inbounds [11 x i8], [11 x i8]* %d, i64 0, i64 %idxprom43
  store i8 %100, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %104 = xor i32 %i.0, -1
  %105 = add i32 %s1.0, %104
  %idxprom50 = sext i32 %105 to i64
  %arrayidx51 = getelementptr inbounds [11 x i8], [11 x i8]* %d, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %call54 = call i8* @strcat(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay1) #6
  %call57 = call i8* @strcat(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay56) #6
  %puts = call i32 @puts(i8* nonnull %arraydecay52)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1514159845, i32 1659640080
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 713486595, i32 1659640080
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %cmp67.not = icmp eq i32 %call66, -1
  %124 = select i1 %cmp67.not, i32 480554127, i32 1657003408
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %idxprom33alteredBB = sext i32 %125 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
