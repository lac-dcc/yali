; ModuleID = 'build_ollvm/programs/102/742.ll'
source_filename = "source-C-CXX/102/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -2
  %1 = add i32 %conv, -1
  %cmp16 = icmp eq i32 %conv, 1
  %2 = select i1 %cmp16, i32 1467903889, i32 -1667191632
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -306242973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -306242973, label %for.cond
    i32 -2073468033, label %for.body
    i32 -1107867679, label %originalBB
    i32 -1898135132, label %originalBBpart2
    i32 2125795152, label %land.lhs.true
    i32 1537600026, label %if.then
    i32 1953261635, label %if.end
    i32 377460932, label %for.inc
    i32 860940424, label %originalBB99
    i32 -395561661, label %originalBBpart2108
    i32 -2073266865, label %for.end
    i32 1467903889, label %if.then18
    i32 -1884757878, label %originalBB110
    i32 -448393788, label %originalBBpart2112
    i32 -1667191632, label %if.end22
    i32 705735177, label %for.cond23
    i32 1612214576, label %for.body27
    i32 -1339799470, label %originalBB114
    i32 1025600576, label %originalBBpart2122
    i32 1492517556, label %if.then36
    i32 -1793242676, label %if.end38
    i32 283149672, label %if.then48
    i32 -791842796, label %if.end54
    i32 -425238530, label %land.lhs.true64
    i32 -1989957060, label %if.then68
    i32 675046698, label %originalBB124
    i32 -1270527295, label %originalBBpart2138
    i32 -686388599, label %if.end74
    i32 1819391929, label %originalBB140
    i32 324208336, label %originalBBpart2148
    i32 -1416236052, label %land.lhs.true84
    i32 1050985240, label %if.then88
    i32 193003549, label %if.end94
    i32 -45918799, label %for.inc95
    i32 -265826196, label %originalBB150
    i32 -899674321, label %originalBBpart2154
    i32 -1872841246, label %for.end97
    i32 409526958, label %originalBB156
    i32 1250033459, label %originalBBpart2158
    i32 -1221005220, label %originalBBalteredBB
    i32 -1213004144, label %originalBB99alteredBB
    i32 -1156293808, label %originalBB110alteredBB
    i32 -1565652475, label %originalBB114alteredBB
    i32 -895025778, label %originalBB124alteredBB
    i32 1001168216, label %originalBB140alteredBB
    i32 -1350597266, label %originalBB150alteredBB
    i32 -186168119, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB156, %for.end97, %originalBBpart2154, %originalBB150, %for.inc95, %if.end94, %if.then88, %land.lhs.true84, %originalBBpart2148, %originalBB140, %if.end74, %originalBBpart2138, %originalBB124, %if.then68, %land.lhs.true64, %if.end54, %if.then48, %if.end38, %if.then36, %originalBBpart2122, %originalBB114, %for.body27, %for.cond23, %if.end22, %originalBBpart2112, %originalBB110, %if.then18, %for.end, %originalBBpart2108, %originalBB99, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %183, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %180, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2154 ], [ %152, %originalBB150 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end54 ], [ %i.0, %if.then48 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ 0, %if.end22 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %37, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB156alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB156 ], [ %num.0, %for.end97 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB150 ], [ %num.0, %for.inc95 ], [ %num.0, %if.end94 ], [ %num.0, %if.then88 ], [ %num.0, %land.lhs.true84 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB140 ], [ %num.0, %if.end74 ], [ %num.0, %originalBBpart2138 ], [ %109, %originalBB124 ], [ %num.0, %if.then68 ], [ %num.0, %land.lhs.true64 ], [ %num.0, %if.end54 ], [ 0, %if.then48 ], [ %num.0, %if.end38 ], [ %.neg38, %if.then36 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB114 ], [ %num.0, %for.body27 ], [ %num.0, %for.cond23 ], [ %num.0, %if.end22 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB110 ], [ %num.0, %if.then18 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB99 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 409526958, %originalBB156alteredBB ], [ -265826196, %originalBB150alteredBB ], [ 1819391929, %originalBB140alteredBB ], [ 675046698, %originalBB124alteredBB ], [ -1339799470, %originalBB114alteredBB ], [ -1884757878, %originalBB110alteredBB ], [ 860940424, %originalBB99alteredBB ], [ -1107867679, %originalBBalteredBB ], [ %179, %originalBB156 ], [ %170, %for.end97 ], [ 705735177, %originalBBpart2154 ], [ %161, %originalBB150 ], [ %151, %for.inc95 ], [ -45918799, %if.end94 ], [ 193003549, %if.then88 ], [ %141, %land.lhs.true84 ], [ %140, %originalBBpart2148 ], [ %139, %originalBB140 ], [ %127, %if.end74 ], [ -686388599, %originalBBpart2138 ], [ %118, %originalBB124 ], [ %107, %if.then68 ], [ %98, %land.lhs.true64 ], [ %97, %if.end54 ], [ -791842796, %if.then48 ], [ %91, %if.end38 ], [ -1793242676, %if.then36 ], [ %88, %originalBBpart2122 ], [ %87, %originalBB114 ], [ %75, %for.body27 ], [ %66, %for.cond23 ], [ 705735177, %if.end22 ], [ -1667191632, %originalBBpart2112 ], [ %65, %originalBB110 ], [ %55, %if.then18 ], [ %2, %for.end ], [ -306242973, %originalBBpart2108 ], [ %46, %originalBB99 ], [ %36, %for.inc ], [ 377460932, %if.end ], [ 1953261635, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 -2073468033, i32 -2073266865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1107867679, i32 -1221005220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %13, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1898135132, i32 -1221005220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2125795152, i32 1953261635
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %24, 123
  %25 = select i1 %cmp10, i32 1537600026, i32 1953261635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %27 = add i8 %26, -32
  store i8 %27, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 860940424, i32 -1213004144
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -395561661, i32 -1213004144
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1884757878, i32 -1156293808
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %56 = load i8, i8* %arraydecay, align 16
  %conv20 = sext i8 %56 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv20, i32 1)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -448393788, i32 -1156293808
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %1
  %66 = select i1 %cmp25, i32 1612214576, i32 -1872841246
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1339799470, i32 -1565652475
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom28
  %76 = load i8, i8* %arrayidx29, align 1
  %77 = add i32 %i.0, 1
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom31
  %78 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %76, %78
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1025600576, i32 -1565652475
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %88 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1492517556, i32 -1793242676
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg38 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom39
  %89 = load i8, i8* %arrayidx40, align 1
  %.neg37 = add i32 %i.0, 1
  %idxprom43 = sext i32 %.neg37 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom43
  %90 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %89, %90
  %91 = select i1 %cmp46.not, i32 -791842796, i32 283149672
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom49
  %92 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %92 to i32
  %93 = add i32 %num.0, 1
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv51, i32 %93)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom55
  %94 = load i8, i8* %arrayidx56, align 1
  %95 = add i32 %i.0, 1
  %idxprom59 = sext i32 %95 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom59
  %96 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %94, %96
  %97 = select i1 %cmp62, i32 -425238530, i32 -686388599
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, %0
  %98 = select i1 %cmp66, i32 -1989957060, i32 -686388599
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 675046698, i32 -895025778
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom69
  %108 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %108 to i32
  %109 = add i32 %num.0, 1
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv71, i32 %109)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1270527295, i32 -895025778
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1819391929, i32 1001168216
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom75
  %128 = load i8, i8* %arrayidx76, align 1
  %129 = add i32 %i.0, 1
  %idxprom79 = sext i32 %129 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom79
  %130 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp ne i8 %128, %130
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 324208336, i32 1001168216
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %140 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1416236052, i32 193003549
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp86 = icmp eq i32 %i.0, %0
  %141 = select i1 %cmp86, i32 1050985240, i32 193003549
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %idxprom90 = sext i32 %.neg36 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom90
  %142 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %142 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv92, i32 1)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -265826196, i32 -1350597266
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -899674321, i32 -1350597266
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 409526958, i32 -186168119
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 10)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1250033459, i32 -186168119
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %181 = load i8, i8* %arraydecay, align 16
  %conv20alteredBB = sext i8 %181 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv20alteredBB, i32 1)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom69alteredBB
  %182 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %182 to i32
  %.neg = add i32 %num.0, 1
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv71alteredBB, i32 %.neg)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
