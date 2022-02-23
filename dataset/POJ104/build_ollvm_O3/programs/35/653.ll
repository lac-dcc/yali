; ModuleID = 'build_ollvm/programs/35/653.ll'
source_filename = "source-C-CXX/35/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem64 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem64, align 4
  %0 = add i32 %conv6, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %isbreak.0 = phi i32 [ 0, %entry ], [ %isbreak.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -120432318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -120432318, label %first
    i32 1073311767, label %if.then
    i32 1505863078, label %if.else
    i32 -1068994623, label %for.cond
    i32 -157160678, label %for.body
    i32 -1140780342, label %originalBB
    i32 103406619, label %originalBBpart2
    i32 -2056656084, label %for.cond11
    i32 1878243152, label %for.body14
    i32 1826732219, label %if.then21
    i32 -2050917467, label %if.end
    i32 -668202460, label %if.then26
    i32 -1937156335, label %if.end27
    i32 790481634, label %for.inc
    i32 -806314073, label %for.end
    i32 1101702556, label %originalBB43
    i32 702243729, label %originalBBpart245
    i32 631690124, label %if.then30
    i32 -1482481277, label %if.end31
    i32 -501614056, label %for.inc32
    i32 1936524399, label %for.end34
    i32 192937052, label %originalBB47
    i32 1296762059, label %originalBBpart249
    i32 2036898971, label %if.then37
    i32 -547988520, label %originalBB51
    i32 1809125573, label %originalBBpart253
    i32 1209660822, label %if.else39
    i32 187829828, label %if.end41
    i32 -1441204081, label %originalBB55
    i32 1082483904, label %originalBBpart257
    i32 -1461432926, label %if.end42
    i32 2092072576, label %originalBB59
    i32 -267383879, label %originalBBpart261
    i32 1366011144, label %originalBBalteredBB
    i32 331594016, label %originalBB43alteredBB
    i32 -1640868126, label %originalBB47alteredBB
    i32 1625732855, label %originalBB51alteredBB
    i32 1212920781, label %originalBB55alteredBB
    i32 1802401493, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB59, %if.end42, %originalBBpart257, %originalBB55, %if.end41, %if.else39, %originalBBpart253, %originalBB51, %if.then37, %originalBBpart249, %originalBB47, %for.end34, %for.inc32, %if.end31, %if.then30, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end27, %if.then26, %if.end, %if.then21, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %isbreak.0.be = phi i32 [ %isbreak.0, %loopEntry ], [ %isbreak.0, %originalBB59alteredBB ], [ %isbreak.0, %originalBB55alteredBB ], [ %isbreak.0, %originalBB51alteredBB ], [ %isbreak.0, %originalBB47alteredBB ], [ %isbreak.0, %originalBB43alteredBB ], [ %isbreak.0, %originalBBalteredBB ], [ %isbreak.0, %originalBB59 ], [ %isbreak.0, %if.end42 ], [ %isbreak.0, %originalBBpart257 ], [ %isbreak.0, %originalBB55 ], [ %isbreak.0, %if.end41 ], [ %isbreak.0, %if.else39 ], [ %isbreak.0, %originalBBpart253 ], [ %isbreak.0, %originalBB51 ], [ %isbreak.0, %if.then37 ], [ %isbreak.0, %originalBBpart249 ], [ %isbreak.0, %originalBB47 ], [ %isbreak.0, %for.end34 ], [ %isbreak.0, %for.inc32 ], [ %isbreak.0, %if.end31 ], [ %isbreak.0, %if.then30 ], [ %isbreak.0, %originalBBpart245 ], [ %isbreak.0, %originalBB43 ], [ %isbreak.0, %for.end ], [ %isbreak.0, %for.inc ], [ %isbreak.0, %if.end27 ], [ 1, %if.then26 ], [ %isbreak.0, %if.end ], [ %isbreak.0, %if.then21 ], [ %isbreak.0, %for.body14 ], [ %isbreak.0, %for.cond11 ], [ %isbreak.0, %originalBBpart2 ], [ %isbreak.0, %originalBB ], [ %isbreak.0, %for.body ], [ %isbreak.0, %for.cond ], [ %isbreak.0, %if.else ], [ %isbreak.0, %if.then ], [ %isbreak.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end34 ], [ %.neg, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB59 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end41 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2092072576, %originalBB59alteredBB ], [ -1441204081, %originalBB55alteredBB ], [ -547988520, %originalBB51alteredBB ], [ 192937052, %originalBB47alteredBB ], [ 1101702556, %originalBB43alteredBB ], [ -1140780342, %originalBBalteredBB ], [ %118, %originalBB59 ], [ %109, %if.end42 ], [ -1461432926, %originalBBpart257 ], [ %100, %originalBB55 ], [ %91, %if.end41 ], [ 187829828, %if.else39 ], [ 187829828, %originalBBpart253 ], [ %82, %originalBB51 ], [ %73, %if.then37 ], [ %64, %originalBBpart249 ], [ %63, %originalBB47 ], [ %54, %for.end34 ], [ -1068994623, %for.inc32 ], [ -501614056, %if.end31 ], [ 1936524399, %if.then30 ], [ %45, %originalBBpart245 ], [ %44, %originalBB43 ], [ %35, %for.end ], [ -2056656084, %for.inc ], [ 790481634, %if.end27 ], [ -806314073, %if.then26 ], [ %25, %if.end ], [ -806314073, %if.then21 ], [ %24, %for.body14 ], [ %21, %for.cond11 ], [ -2056656084, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -1068994623, %if.else ], [ -1461432926, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i32, i32* %.reg2mem64, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %1 = select i1 %cmp.not, i32 1505863078, i32 1073311767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp9, i32 -157160678, i32 1936524399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1140780342, i32 1366011144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 103406619, i32 1366011144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv6
  %21 = select i1 %cmp12, i32 1878243152, i32 -806314073
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %22, %23
  %24 = select i1 %cmp19, i32 1826732219, i32 -2050917467
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, %0
  %25 = select i1 %cmp24, i32 -668202460, i32 -1937156335
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1101702556, i32 331594016
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %isbreak.0, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 702243729, i32 331594016
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %45 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 631690124, i32 -1482481277
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 192937052, i32 -1640868126
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %isbreak.0, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1296762059, i32 -1640868126
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %64 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2036898971, i32 1209660822
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -547988520, i32 1625732855
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1809125573, i32 1625732855
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1441204081, i32 1212920781
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1082483904, i32 1212920781
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2092072576, i32 1802401493
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -267383879, i32 1802401493
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
