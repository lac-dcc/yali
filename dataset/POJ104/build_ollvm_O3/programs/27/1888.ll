; ModuleID = 'build_ollvm/programs/27/1888.ll'
source_filename = "source-C-CXX/27/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %a = alloca [3000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -149684213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -149684213, label %for.cond
    i32 -1233561187, label %for.body
    i32 360941927, label %originalBB
    i32 -1199050282, label %originalBBpart2
    i32 -1795533026, label %for.end
    i32 1612338642, label %for.cond2
    i32 -1404695529, label %for.body8
    i32 1264990995, label %for.inc
    i32 681231033, label %for.end15
    i32 1051751556, label %for.cond18
    i32 -421503334, label %for.body24
    i32 571142540, label %if.then
    i32 2019770285, label %if.else
    i32 1646677373, label %if.then36
    i32 -1720493828, label %if.then42
    i32 -1673783109, label %originalBB90
    i32 202011370, label %originalBBpart292
    i32 995589382, label %if.else43
    i32 484864535, label %if.then46
    i32 635938354, label %if.else48
    i32 71169824, label %if.end
    i32 1258309172, label %if.end50
    i32 -1095912500, label %if.end52
    i32 -234149437, label %if.end53
    i32 -1071908415, label %for.inc54
    i32 839879517, label %originalBB94
    i32 639713737, label %originalBBpart2103
    i32 746565011, label %for.end56
    i32 1346909877, label %land.lhs.true
    i32 -656610752, label %if.then65
    i32 -1479050303, label %if.else67
    i32 -1474043276, label %land.lhs.true74
    i32 -56940273, label %originalBB105
    i32 -955375145, label %originalBBpart2107
    i32 1396584465, label %if.then77
    i32 -181180292, label %if.end79
    i32 314065976, label %originalBB109
    i32 681568388, label %originalBBpart2111
    i32 -1811847994, label %if.end80
    i32 1880592529, label %originalBBalteredBB
    i32 1344845857, label %originalBB90alteredBB
    i32 -559012844, label %originalBB94alteredBB
    i32 -1098067028, label %originalBB105alteredBB
    i32 1836266468, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end79, %if.then77, %originalBBpart2107, %originalBB105, %land.lhs.true74, %if.else67, %if.then65, %land.lhs.true, %for.end56, %originalBBpart2103, %originalBB94, %for.inc54, %if.end53, %if.end52, %if.end50, %if.end, %if.else48, %if.then46, %if.else43, %originalBBpart292, %originalBB90, %if.then42, %if.then36, %if.else, %if.then, %for.body24, %for.cond18, %for.end15, %for.inc, %for.body8, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %121, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2103 ], [ %66, %originalBB94 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end50 ], [ %i.0, %if.end ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then42 ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ 0, %for.end15 ], [ %26, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %if.end79 ], [ %x.0, %if.then77 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %land.lhs.true74 ], [ %x.0, %if.else67 ], [ %x.0, %if.then65 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end56 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB94 ], [ %x.0, %for.inc54 ], [ %x.0, %if.end53 ], [ %x.0, %if.end52 ], [ %56, %if.end50 ], [ %x.0, %if.end ], [ %x.0, %if.else48 ], [ %x.0, %if.then46 ], [ %x.0, %if.else43 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %if.then42 ], [ %x.0, %if.then36 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body24 ], [ %x.0, %for.cond18 ], [ 0, %for.end15 ], [ %x.0, %for.inc ], [ %x.0, %for.body8 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %120, %originalBBalteredBB ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.end79 ], [ %t.0, %if.then77 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %land.lhs.true74 ], [ %t.0, %if.else67 ], [ %t.0, %if.then65 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %if.end52 ], [ %t.0, %if.end50 ], [ %t.0, %if.end ], [ %t.0, %if.else48 ], [ %t.0, %if.then46 ], [ %t.0, %if.else43 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.then42 ], [ %t.0, %if.then36 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body24 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc ], [ %t.0, %for.body8 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %11, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %if.end79 ], [ %num.0, %if.then77 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %land.lhs.true74 ], [ %num.0, %if.else67 ], [ %num.0, %if.then65 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.end56 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB94 ], [ %num.0, %for.inc54 ], [ %num.0, %if.end53 ], [ %num.0, %if.end52 ], [ %num.0, %if.end50 ], [ %num.0, %if.end ], [ 0, %if.else48 ], [ 0, %if.then46 ], [ %num.0, %if.else43 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.then42 ], [ %num.0, %if.then36 ], [ %num.0, %if.else ], [ %31, %if.then ], [ %num.0, %for.body24 ], [ %num.0, %for.cond18 ], [ %num.0, %for.end15 ], [ %num.0, %for.inc ], [ %num.0, %for.body8 ], [ %num.0, %for.cond2 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 314065976, %originalBB109alteredBB ], [ -56940273, %originalBB105alteredBB ], [ 839879517, %originalBB94alteredBB ], [ -1673783109, %originalBB90alteredBB ], [ 360941927, %originalBBalteredBB ], [ -1811847994, %originalBBpart2111 ], [ %119, %originalBB109 ], [ %110, %if.end79 ], [ -181180292, %if.then77 ], [ %101, %originalBBpart2107 ], [ %100, %originalBB105 ], [ %91, %land.lhs.true74 ], [ %82, %if.else67 ], [ -1811847994, %if.then65 ], [ %79, %land.lhs.true ], [ %78, %for.end56 ], [ 1051751556, %originalBBpart2103 ], [ %75, %originalBB94 ], [ %65, %for.inc54 ], [ -1071908415, %if.end53 ], [ -234149437, %if.end52 ], [ -1095912500, %if.end50 ], [ 1258309172, %if.end ], [ 71169824, %if.else48 ], [ 71169824, %if.then46 ], [ %55, %if.else43 ], [ -1071908415, %originalBBpart292 ], [ %54, %originalBB90 ], [ %45, %if.then42 ], [ %36, %if.then36 ], [ %33, %if.else ], [ -234149437, %if.then ], [ %30, %for.body24 ], [ %28, %for.cond18 ], [ 1051751556, %for.end15 ], [ 1612338642, %for.inc ], [ 1264990995, %for.body8 ], [ %23, %for.cond2 ], [ 1612338642, %for.end ], [ -149684213, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 32
  %1 = select i1 %cmp, i32 -1233561187, i32 -1795533026
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
  %10 = select i1 %9, i32 360941927, i32 1880592529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %t.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1199050282, i32 1880592529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = add i32 %t.0, %i.0
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp6.not, i32 681231033, i32 -1404695529
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %t.0, %i.0
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom12
  store i8 %25, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %27, 0
  %28 = select i1 %cmp22.not, i32 746565011, i32 -421503334
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom25
  %29 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %29, 32
  %30 = select i1 %cmp28.not, i32 2019770285, i32 571142540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom31
  %32 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %32, 32
  %33 = select i1 %cmp34, i32 1646677373, i32 -1095912500
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom37 = sext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom37
  %35 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %35, 32
  %36 = select i1 %cmp40, i32 -1720493828, i32 995589382
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1673783109, i32 1344845857
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 202011370, i32 1344845857
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %x.0, 0
  %55 = select i1 %cmp44, i32 484864535, i32 635938354
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %56 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 839879517, i32 -559012844
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 639713737, i32 -559012844
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  %idxprom58 = sext i32 %76 to i64
  %arrayidx59 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom58
  %77 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %77, 32
  %78 = select i1 %cmp61.not, i32 -1479050303, i32 1346909877
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %x.0, 0
  %79 = select i1 %cmp63.not, i32 -1479050303, i32 -656610752
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, -1
  %idxprom69 = sext i32 %80 to i64
  %arrayidx70 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom69
  %81 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %81, 32
  %82 = select i1 %cmp72.not, i32 -181180292, i32 -1474043276
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -56940273, i32 -1098067028
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %x.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -955375145, i32 -1098067028
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %101 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1396584465, i32 -181180292
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 314065976, i32 1836266468
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 681568388, i32 1836266468
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
