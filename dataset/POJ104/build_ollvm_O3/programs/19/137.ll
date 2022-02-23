; ModuleID = 'build_ollvm/programs/19/137.ll'
source_filename = "source-C-CXX/19/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1028656667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1028656667, label %while.cond
    i32 161338580, label %originalBB
    i32 288494994, label %originalBBpart2
    i32 1993011610, label %while.body
    i32 1991583295, label %originalBB45
    i32 971173990, label %originalBBpart247
    i32 -1778167340, label %for.cond
    i32 98324418, label %for.body
    i32 -299766864, label %if.then
    i32 2065716194, label %originalBB49
    i32 -1002886215, label %originalBBpart251
    i32 -544220067, label %if.end
    i32 -374329501, label %for.inc
    i32 1802875890, label %originalBB53
    i32 -937147418, label %originalBBpart261
    i32 429924667, label %for.end
    i32 1854880193, label %for.cond13
    i32 578349371, label %originalBB63
    i32 97546377, label %originalBBpart272
    i32 -825210623, label %for.body16
    i32 371714196, label %for.inc22
    i32 1093545664, label %for.end23
    i32 -1128402701, label %for.cond27
    i32 939939639, label %for.body30
    i32 -1399068771, label %originalBB74
    i32 1839724481, label %originalBBpart292
    i32 975792220, label %for.inc37
    i32 796780419, label %for.end39
    i32 -672390939, label %originalBB94
    i32 -1496585619, label %originalBBpart296
    i32 744236826, label %if.then40
    i32 1565071253, label %originalBB98
    i32 -1608303265, label %originalBBpart2100
    i32 143890825, label %if.else
    i32 451741035, label %if.end42
    i32 -1937639018, label %while.end
    i32 -292628739, label %originalBB102
    i32 1389890856, label %originalBBpart2104
    i32 -173924941, label %originalBBalteredBB
    i32 -839185645, label %originalBB45alteredBB
    i32 -1083047680, label %originalBB49alteredBB
    i32 -1558965058, label %originalBB53alteredBB
    i32 1330063853, label %originalBB63alteredBB
    i32 547473713, label %originalBB74alteredBB
    i32 -925326482, label %originalBB94alteredBB
    i32 -2115480720, label %originalBB98alteredBB
    i32 -440401449, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB102, %while.end, %if.end42, %if.else, %originalBBpart2100, %originalBB98, %if.then40, %originalBBpart296, %originalBB94, %for.end39, %for.inc37, %originalBBpart292, %originalBB74, %for.body30, %for.cond27, %for.end23, %for.inc22, %for.body16, %originalBBpart272, %originalBB63, %for.cond13, %for.end, %originalBBpart261, %originalBB53, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.then, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.body, %originalBBpart2, %originalBB, %while.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB102 ], [ %flag.0, %while.end ], [ %flag.0, %if.end42 ], [ 1, %if.else ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %if.then40 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.end39 ], [ %flag.0, %for.inc37 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond27 ], [ %flag.0, %for.end23 ], [ %flag.0, %for.inc22 ], [ %flag.0, %for.body16 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB45 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB102 ], [ %max.0, %while.end ], [ %max.0, %if.end42 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB74 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc22 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB63 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB53 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB102alteredBB ], [ %length.0, %originalBB98alteredBB ], [ %length.0, %originalBB94alteredBB ], [ %length.0, %originalBB74alteredBB ], [ %length.0, %originalBB63alteredBB ], [ %length.0, %originalBB53alteredBB ], [ %length.0, %originalBB49alteredBB ], [ %convalteredBB, %originalBB45alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB102 ], [ %length.0, %while.end ], [ %length.0, %if.end42 ], [ %length.0, %if.else ], [ %length.0, %originalBBpart2100 ], [ %length.0, %originalBB98 ], [ %length.0, %if.then40 ], [ %length.0, %originalBBpart296 ], [ %length.0, %originalBB94 ], [ %length.0, %for.end39 ], [ %length.0, %for.inc37 ], [ %length.0, %originalBBpart292 ], [ %length.0, %originalBB74 ], [ %length.0, %for.body30 ], [ %length.0, %for.cond27 ], [ %length.0, %for.end23 ], [ %length.0, %for.inc22 ], [ %length.0, %for.body16 ], [ %length.0, %originalBBpart272 ], [ %length.0, %originalBB63 ], [ %length.0, %for.cond13 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart261 ], [ %length.0, %originalBB53 ], [ %length.0, %for.inc ], [ %length.0, %if.end ], [ %length.0, %originalBBpart251 ], [ %length.0, %originalBB49 ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %for.cond ], [ %length.0, %originalBBpart247 ], [ %conv, %originalBB45 ], [ %length.0, %while.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %179, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %while.end ], [ %i.0, %if.end42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end39 ], [ %123, %for.inc37 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end23 ], [ %101, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond13 ], [ %79, %for.end ], [ %i.0, %originalBBpart261 ], [ %69, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -292628739, %originalBB102alteredBB ], [ 1565071253, %originalBB98alteredBB ], [ -672390939, %originalBB94alteredBB ], [ -1399068771, %originalBB74alteredBB ], [ 578349371, %originalBB63alteredBB ], [ 1802875890, %originalBB53alteredBB ], [ 2065716194, %originalBB49alteredBB ], [ 1991583295, %originalBB45alteredBB ], [ 161338580, %originalBBalteredBB ], [ %178, %originalBB102 ], [ %169, %while.end ], [ -1028656667, %if.end42 ], [ 451741035, %if.else ], [ 451741035, %originalBBpart2100 ], [ %160, %originalBB98 ], [ %151, %if.then40 ], [ %142, %originalBBpart296 ], [ %141, %originalBB94 ], [ %132, %for.end39 ], [ -1128402701, %for.inc37 ], [ 975792220, %originalBBpart292 ], [ %122, %originalBB74 ], [ %112, %for.body30 ], [ %103, %for.cond27 ], [ -1128402701, %for.end23 ], [ 1854880193, %for.inc22 ], [ 371714196, %for.body16 ], [ %99, %originalBBpart272 ], [ %98, %originalBB63 ], [ %88, %for.cond13 ], [ 1854880193, %for.end ], [ -1778167340, %originalBBpart261 ], [ %78, %originalBB53 ], [ %68, %for.inc ], [ -374329501, %if.end ], [ -544220067, %originalBBpart251 ], [ %59, %originalBB49 ], [ %50, %if.then ], [ %41, %for.body ], [ %38, %for.cond ], [ -1778167340, %originalBBpart247 ], [ %36, %originalBB45 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 161338580, i32 -173924941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp eq i32 %call, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 288494994, i32 -173924941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1993011610, i32 -1937639018
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1991583295, i32 -839185645
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 971173990, i32 -839185645
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = add i32 %length.0, -1
  %cmp4.not = icmp sgt i32 %i.0, %37
  %38 = select i1 %cmp4.not, i32 429924667, i32 98324418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %max.0 to i64
  %arrayidx8 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %39, %40
  %41 = select i1 %cmp10, i32 -299766864, i32 -544220067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2065716194, i32 -1083047680
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1002886215, i32 -1083047680
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1802875890, i32 -1558965058
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -937147418, i32 -1558965058
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = add i32 %length.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 578349371, i32 1330063853
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %89 = add i32 %max.0, 1
  %cmp14 = icmp sge i32 %i.0, %89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 97546377, i32 1330063853
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -825210623, i32 1093545664
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17
  %100 = load i8, i8* %arrayidx18, align 1
  %.neg26 = add i32 %i.0, 3
  %idxprom20 = sext i32 %.neg26 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom20
  store i8 %100, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %102 = add i32 %length.0, 3
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 3
  %103 = select i1 %cmp28, i32 939939639, i32 796780419
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1399068771, i32 547473713
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom31
  %113 = load i8, i8* %arrayidx32, align 1
  %.neg25 = add i32 %i.0, 1
  %.neg = add i32 %.neg25, %max.0
  %idxprom35 = sext i32 %.neg to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom35
  store i8 %113, i8* %arrayidx36, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1839724481, i32 547473713
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -672390939, i32 -925326482
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1496585619, i32 -925326482
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %142 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 744236826, i32 143890825
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1565071253, i32 -2115480720
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1608303265, i32 -2115480720
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -292628739, i32 -440401449
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1389890856, i32 -440401449
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom31alteredBB
  %180 = load i8, i8* %arrayidx32alteredBB, align 1
  %181 = add i32 %i.0, 1
  %182 = add i32 %181, %max.0
  %idxprom35alteredBB = sext i32 %182 to i64
  %arrayidx36alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom35alteredBB
  store i8 %180, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
