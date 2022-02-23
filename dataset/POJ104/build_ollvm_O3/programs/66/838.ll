; ModuleID = 'build_ollvm/programs/66/838.ll'
source_filename = "source-C-CXX/66/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %nz = alloca [30 x i32], align 16
  %ny = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %news.0 = phi double [ undef, %entry ], [ %news.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -868595934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -868595934, label %for.cond
    i32 1218989723, label %originalBB
    i32 1320810837, label %originalBBpart2
    i32 1832161253, label %for.body
    i32 -1399730736, label %originalBB40
    i32 1236664832, label %originalBBpart242
    i32 1692665277, label %for.inc
    i32 -2031009661, label %originalBB44
    i32 403744724, label %originalBBpart248
    i32 -617609950, label %for.end
    i32 -1834203213, label %for.cond6
    i32 683036612, label %for.body10
    i32 849342700, label %originalBB50
    i32 1450091218, label %originalBBpart258
    i32 1351893277, label %if.then
    i32 2014672142, label %if.else
    i32 -1715722850, label %originalBB60
    i32 973317789, label %originalBBpart268
    i32 -2083754202, label %if.then26
    i32 -1621104235, label %if.else28
    i32 -4024674, label %if.end
    i32 -759472815, label %originalBB70
    i32 159859404, label %originalBBpart272
    i32 -53327606, label %if.end30
    i32 -1094907971, label %originalBB74
    i32 1625803841, label %originalBBpart276
    i32 771588472, label %for.inc31
    i32 1442708549, label %for.end33
    i32 -141101533, label %originalBBalteredBB
    i32 -495491781, label %originalBB40alteredBB
    i32 1320438393, label %originalBB44alteredBB
    i32 1640526769, label %originalBB50alteredBB
    i32 -667672440, label %originalBB60alteredBB
    i32 -1601187412, label %originalBB70alteredBB
    i32 290805005, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart276, %originalBB74, %if.end30, %originalBBpart272, %originalBB70, %if.end, %if.else28, %if.then26, %originalBBpart268, %originalBB60, %if.else, %if.then, %originalBBpart258, %originalBB50, %for.body10, %for.cond6, %for.end, %originalBBpart248, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %139, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %138, %for.inc31 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart248 ], [ %.neg, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %news.0.be = phi double [ %news.0, %loopEntry ], [ %news.0, %originalBB74alteredBB ], [ %news.0, %originalBB70alteredBB ], [ %news.0, %originalBB60alteredBB ], [ %div18alteredBB, %originalBB50alteredBB ], [ %news.0, %originalBB44alteredBB ], [ %news.0, %originalBB40alteredBB ], [ %news.0, %originalBBalteredBB ], [ %news.0, %for.inc31 ], [ %news.0, %originalBBpart276 ], [ %news.0, %originalBB74 ], [ %news.0, %if.end30 ], [ %news.0, %originalBBpart272 ], [ %news.0, %originalBB70 ], [ %news.0, %if.end ], [ %news.0, %if.else28 ], [ %news.0, %if.then26 ], [ %news.0, %originalBBpart268 ], [ %news.0, %originalBB60 ], [ %news.0, %if.else ], [ %news.0, %if.then ], [ %news.0, %originalBBpart258 ], [ %div18, %originalBB50 ], [ %news.0, %for.body10 ], [ %news.0, %for.cond6 ], [ %news.0, %for.end ], [ %news.0, %originalBBpart248 ], [ %news.0, %originalBB44 ], [ %news.0, %for.inc ], [ %news.0, %originalBBpart242 ], [ %news.0, %originalBB40 ], [ %news.0, %for.body ], [ %news.0, %originalBBpart2 ], [ %news.0, %originalBB ], [ %news.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1094907971, %originalBB74alteredBB ], [ -759472815, %originalBB70alteredBB ], [ -1715722850, %originalBB60alteredBB ], [ 849342700, %originalBB50alteredBB ], [ -2031009661, %originalBB44alteredBB ], [ -1399730736, %originalBB40alteredBB ], [ 1218989723, %originalBBalteredBB ], [ -1834203213, %for.inc31 ], [ 771588472, %originalBBpart276 ], [ %137, %originalBB74 ], [ %128, %if.end30 ], [ -53327606, %originalBBpart272 ], [ %119, %originalBB70 ], [ %110, %if.end ], [ -4024674, %if.else28 ], [ -4024674, %if.then26 ], [ %101, %originalBBpart268 ], [ %100, %originalBB60 ], [ %91, %if.else ], [ -53327606, %if.then ], [ %82, %originalBBpart258 ], [ %81, %originalBB50 ], [ %70, %for.body10 ], [ %61, %for.cond6 ], [ -1834203213, %for.end ], [ -868595934, %originalBBpart248 ], [ %58, %originalBB44 ], [ %49, %for.inc ], [ 1692665277, %originalBBpart242 ], [ %40, %originalBB40 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1218989723, i32 -141101533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1320810837, i32 -141101533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1832161253, i32 -617609950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1399730736, i32 -495491781
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %nz, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %ny, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx4)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1236664832, i32 -495491781
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2031009661, i32 1320438393
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 403744724, i32 1320438393
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp8 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp8, i32 683036612, i32 1442708549
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 849342700, i32 1640526769
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %ny, i64 0, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %71 to double
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %nz, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %72 to double
  %div18 = fdiv double %conv13, %conv17
  %sub19 = fsub double %div18, %div
  %cmp20 = fcmp ogt double %sub19, 5.000000e-02
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1450091218, i32 1640526769
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1351893277, i32 2014672142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1715722850, i32 -667672440
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %sub23 = fsub double %news.0, %div
  %cmp24 = fcmp olt double %sub23, -5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 973317789, i32 -667672440
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2083754202, i32 -1621104235
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -759472815, i32 -1601187412
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 159859404, i32 -1601187412
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1094907971, i32 290805005
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1625803841, i32 290805005
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %nz, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %ny, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %ny, i64 0, i64 %idxprom11alteredBB
  %140 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %140 to double
  %arrayidx16alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %nz, i64 0, i64 %idxprom11alteredBB
  %141 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %141 to double
  %div18alteredBB = fdiv double %conv13alteredBB, %conv17alteredBB
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
