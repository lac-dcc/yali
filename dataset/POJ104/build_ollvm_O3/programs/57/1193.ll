; ModuleID = 'build_ollvm/programs/57/1193.ll'
source_filename = "source-C-CXX/57/1193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [100 x [81 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1876361768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1876361768, label %for.cond
    i32 2050048889, label %originalBB
    i32 357626043, label %originalBBpart2
    i32 -1515896994, label %for.body
    i32 -1071938338, label %for.inc
    i32 -724053247, label %for.end
    i32 -2062583209, label %for.cond6
    i32 1003696286, label %originalBB51
    i32 727050452, label %originalBBpart253
    i32 572254018, label %for.body8
    i32 -2018980474, label %if.then
    i32 1520387851, label %if.end
    i32 -1977955223, label %if.then27
    i32 814585705, label %for.cond28
    i32 28258335, label %for.body31
    i32 -863483170, label %originalBB55
    i32 -889011905, label %originalBBpart260
    i32 -11146567, label %for.inc38
    i32 -793600651, label %originalBB62
    i32 1957580792, label %originalBBpart277
    i32 1833593350, label %for.end40
    i32 624310196, label %originalBB79
    i32 1879904494, label %originalBBpart281
    i32 1836923770, label %if.then43
    i32 1681770515, label %if.else
    i32 509419883, label %originalBB83
    i32 1654283001, label %originalBBpart285
    i32 1312238334, label %if.end46
    i32 -1138354553, label %if.end47
    i32 1619320767, label %for.inc48
    i32 683772432, label %for.end50
    i32 -828982773, label %originalBBalteredBB
    i32 779538331, label %originalBB51alteredBB
    i32 1101627905, label %originalBB55alteredBB
    i32 -1206192422, label %originalBB62alteredBB
    i32 -569504764, label %originalBB79alteredBB
    i32 -1046064857, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.end46, %originalBBpart285, %originalBB83, %if.else, %if.then43, %originalBBpart281, %originalBB79, %for.end40, %originalBBpart277, %originalBB62, %for.inc38, %originalBBpart260, %originalBB55, %for.body31, %for.cond28, %if.then27, %if.end, %if.then, %for.body8, %originalBBpart253, %originalBB51, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %119, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %121, %originalBB62alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart277 ], [ %72, %originalBB62 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB83alteredBB ], [ %result.0, %originalBB79alteredBB ], [ %result.0, %originalBB62alteredBB ], [ %mulalteredBB, %originalBB55alteredBB ], [ %result.0, %originalBB51alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc48 ], [ %result.0, %if.end47 ], [ %result.0, %if.end46 ], [ %result.0, %originalBBpart285 ], [ %result.0, %originalBB83 ], [ %result.0, %if.else ], [ %result.0, %if.then43 ], [ %result.0, %originalBBpart281 ], [ %result.0, %originalBB79 ], [ %result.0, %for.end40 ], [ %result.0, %originalBBpart277 ], [ %result.0, %originalBB62 ], [ %result.0, %for.inc38 ], [ %result.0, %originalBBpart260 ], [ %mul, %originalBB55 ], [ %result.0, %for.body31 ], [ %result.0, %for.cond28 ], [ %result.0, %if.then27 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ 1, %for.body8 ], [ %result.0, %originalBBpart253 ], [ %result.0, %originalBB51 ], [ %result.0, %for.cond6 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBB51alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc48 ], [ %len.0, %if.end47 ], [ %len.0, %if.end46 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %if.else ], [ %len.0, %if.then43 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %for.end40 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB62 ], [ %len.0, %for.inc38 ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB55 ], [ %len.0, %for.body31 ], [ %len.0, %for.cond28 ], [ %len.0, %if.then27 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %conv, %for.body8 ], [ %len.0, %originalBBpart253 ], [ %len.0, %originalBB51 ], [ %len.0, %for.cond6 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 509419883, %originalBB83alteredBB ], [ 624310196, %originalBB79alteredBB ], [ -793600651, %originalBB62alteredBB ], [ -863483170, %originalBB55alteredBB ], [ 1003696286, %originalBB51alteredBB ], [ 2050048889, %originalBBalteredBB ], [ -2062583209, %for.inc48 ], [ 1619320767, %if.end47 ], [ -1138354553, %if.end46 ], [ 1312238334, %originalBBpart285 ], [ %118, %originalBB83 ], [ %109, %if.else ], [ 1312238334, %if.then43 ], [ %100, %originalBBpart281 ], [ %99, %originalBB79 ], [ %90, %for.end40 ], [ 814585705, %originalBBpart277 ], [ %81, %originalBB62 ], [ %71, %for.inc38 ], [ -11146567, %originalBBpart260 ], [ %62, %originalBB55 ], [ %52, %for.body31 ], [ %43, %for.cond28 ], [ 814585705, %if.then27 ], [ %42, %if.end ], [ 1520387851, %if.then ], [ %40, %for.body8 ], [ %38, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.cond6 ], [ -2062583209, %for.end ], [ -1876361768, %for.inc ], [ -1071938338, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2050048889, i32 -828982773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 357626043, i32 -828982773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1515896994, i32 -724053247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay4 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %c, i64 0, i64 %idx.ext, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1003696286, i32 779538331
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %call2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 727050452, i32 779538331
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %38 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 572254018, i32 683772432
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %c, i64 0, i64 %idx.ext10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12) #7
  %conv = trunc i64 %call13 to i32
  %39 = load i8, i8* %arraydecay12, align 1
  %call16 = call i32 @start(i8 signext %39)
  %cmp17 = icmp eq i32 %call16, 0
  %40 = select i1 %cmp17, i32 -2018980474, i32 1520387851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %c, i64 0, i64 %idxprom20, i64 0
  %41 = load i8, i8* %arraydecay22, align 1
  %call24 = call i32 @start(i8 signext %41)
  %cmp25 = icmp eq i32 %call24, 1
  %42 = select i1 %cmp25, i32 -1977955223, i32 -1138354553
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %len.0
  %43 = select i1 %cmp29, i32 28258335, i32 1833593350
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -863483170, i32 1101627905
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idx.ext35 = sext i32 %j.0 to i64
  %add.ptr36 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %c, i64 0, i64 %idxprom32, i64 %idx.ext35
  %53 = load i8, i8* %add.ptr36, align 1
  %call37 = call i32 @sym(i8 signext %53)
  %mul = mul nsw i32 %call37, %result.0
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -889011905, i32 1101627905
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -793600651, i32 -1206192422
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1957580792, i32 -1206192422
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 624310196, i32 -569504764
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i32 %result.0, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1879904494, i32 -569504764
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %100 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1836923770, i32 1681770515
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 509419883, i32 -1046064857
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1654283001, i32 -1046064857
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %idx.ext35alteredBB = sext i32 %j.0 to i64
  %add.ptr36alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %c, i64 0, i64 %idxprom32alteredBB, i64 %idx.ext35alteredBB
  %120 = load i8, i8* %add.ptr36alteredBB, align 1
  %call37alteredBB = call i32 @sym(i8 signext %120)
  %mulalteredBB = mul nsw i32 %call37alteredBB, %result.0
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @start(i8 signext %a) local_unnamed_addr #4 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %cmp14 = icmp eq i8 %a, 95
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1967004038, i32 582699793
  %9 = select i1 %7, i32 -1709394615, i32 582699793
  %cmp10 = icmp slt i8 %a, 91
  %10 = select i1 %cmp10, i32 181830811, i32 1641783333
  %cmp6 = icmp sgt i8 %a, 64
  %11 = select i1 %7, i32 540249522, i32 -2057281661
  %12 = select i1 %7, i32 -1134296578, i32 -2057281661
  %cmp3 = icmp slt i8 %a, 123
  %13 = select i1 %cmp3, i32 181830811, i32 -440736258
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1061113836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1061113836, label %first
    i32 -1672448602, label %land.lhs.true
    i32 -440736258, label %lor.lhs.false
    i32 -1134296578, label %originalBB
    i32 540249522, label %originalBBpart2
    i32 -2114584560, label %land.lhs.true8
    i32 1641783333, label %lor.lhs.false12
    i32 -1709394615, label %originalBB16
    i32 1967004038, label %originalBBpart218
    i32 181830811, label %if.then
    i32 132350493, label %if.else
    i32 1405586006, label %if.end
    i32 -2057281661, label %originalBBalteredBB
    i32 582699793, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart218, %originalBB16, %lor.lhs.false12, %land.lhs.true8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %lor.lhs.false12 ], [ %m.0, %land.lhs.true8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1709394615, %originalBB16alteredBB ], [ -1134296578, %originalBBalteredBB ], [ 1405586006, %if.else ], [ 1405586006, %if.then ], [ %16, %originalBBpart218 ], [ %8, %originalBB16 ], [ %9, %lor.lhs.false12 ], [ %10, %land.lhs.true8 ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %lor.lhs.false ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %14 = select i1 %cmp, i32 -1672448602, i32 -440736258
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %15 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2114584560, i32 1641783333
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %16 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 181830811, i32 132350493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %m.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sym(i8 signext %b) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %b to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1189437871, i32 -353559098
  %9 = select i1 %7, i32 586430072, i32 -353559098
  %10 = select i1 %7, i32 1202053719, i32 265273974
  %11 = select i1 %7, i32 933309765, i32 265273974
  %cmp22 = icmp eq i8 %b, 95
  %12 = select i1 %cmp22, i32 -1287700005, i32 1074213780
  %cmp18 = icmp slt i8 %b, 58
  %13 = select i1 %cmp18, i32 -1287700005, i32 278236927
  %cmp14 = icmp sgt i8 %b, 47
  %14 = select i1 %cmp14, i32 -1689603748, i32 278236927
  %cmp10 = icmp slt i8 %b, 91
  %15 = select i1 %7, i32 2033116660, i32 -702103934
  %16 = select i1 %7, i32 1312050998, i32 -702103934
  %cmp6 = icmp sgt i8 %b, 64
  %17 = select i1 %7, i32 -777521288, i32 -925379240
  %18 = select i1 %7, i32 -575776869, i32 -925379240
  %cmp3 = icmp slt i8 %b, 123
  %19 = select i1 %cmp3, i32 -1287700005, i32 -788628208
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.011 = phi i32 [ undef, %entry ], [ %n.011.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1686483836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1686483836, label %first
    i32 1663447225, label %land.lhs.true
    i32 -788628208, label %lor.lhs.false
    i32 -575776869, label %originalBB
    i32 -777521288, label %originalBBpart2
    i32 -455521848, label %land.lhs.true8
    i32 1312050998, label %originalBB24
    i32 2033116660, label %originalBBpart226
    i32 530477230, label %lor.lhs.false12
    i32 -1689603748, label %land.lhs.true16
    i32 278236927, label %lor.lhs.false20
    i32 -1287700005, label %if.then
    i32 933309765, label %originalBB28
    i32 1202053719, label %originalBBpart230
    i32 1074213780, label %if.else
    i32 -1912328240, label %if.end
    i32 586430072, label %originalBB32
    i32 1189437871, label %originalBBpart234
    i32 -925379240, label %originalBBalteredBB
    i32 -702103934, label %originalBB24alteredBB
    i32 265273974, label %originalBB28alteredBB
    i32 -353559098, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %if.end, %if.else, %originalBBpart230, %originalBB28, %if.then, %lor.lhs.false20, %land.lhs.true16, %lor.lhs.false12, %originalBBpart226, %originalBB24, %land.lhs.true8, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %n.011.be = phi i32 [ %n.011, %loopEntry ], [ %n.011, %originalBB32alteredBB ], [ %n.011, %originalBB28alteredBB ], [ %n.011, %originalBB24alteredBB ], [ %n.011, %originalBBalteredBB ], [ %n.0, %originalBB32 ], [ %n.011, %if.end ], [ %n.011, %if.else ], [ %n.011, %originalBBpart230 ], [ %n.011, %originalBB28 ], [ %n.011, %if.then ], [ %n.011, %lor.lhs.false20 ], [ %n.011, %land.lhs.true16 ], [ %n.011, %lor.lhs.false12 ], [ %n.011, %originalBBpart226 ], [ %n.011, %originalBB24 ], [ %n.011, %land.lhs.true8 ], [ %n.011, %originalBBpart2 ], [ %n.011, %originalBB ], [ %n.011, %lor.lhs.false ], [ %n.011, %land.lhs.true ], [ %n.011, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB32alteredBB ], [ 1, %originalBB28alteredBB ], [ %n.0, %originalBB24alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB32 ], [ %n.0, %if.end ], [ 0, %if.else ], [ %n.0, %originalBBpart230 ], [ 1, %originalBB28 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false20 ], [ %n.0, %land.lhs.true16 ], [ %n.0, %lor.lhs.false12 ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB24 ], [ %n.0, %land.lhs.true8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586430072, %originalBB32alteredBB ], [ 933309765, %originalBB28alteredBB ], [ 1312050998, %originalBB24alteredBB ], [ -575776869, %originalBBalteredBB ], [ %8, %originalBB32 ], [ %9, %if.end ], [ -1912328240, %if.else ], [ -1912328240, %originalBBpart230 ], [ %10, %originalBB28 ], [ %11, %if.then ], [ %12, %lor.lhs.false20 ], [ %13, %land.lhs.true16 ], [ %14, %lor.lhs.false12 ], [ %22, %originalBBpart226 ], [ %15, %originalBB24 ], [ %16, %land.lhs.true8 ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %lor.lhs.false ], [ %19, %land.lhs.true ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %20 = select i1 %cmp, i32 1663447225, i32 -788628208
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -455521848, i32 530477230
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1287700005, i32 530477230
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i32 %n.011, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
