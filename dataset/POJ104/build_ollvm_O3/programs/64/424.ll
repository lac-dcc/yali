; ModuleID = 'build_ollvm/programs/64/424.ll'
source_filename = "source-C-CXX/64/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %B = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %countA.0 = phi i32 [ 0, %entry ], [ %countA.0.be, %loopEntry.backedge ]
  %countB.0 = phi i32 [ 0, %entry ], [ %countB.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 866926780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 866926780, label %for.cond
    i32 106690621, label %originalBB
    i32 228621104, label %originalBBpart2
    i32 -960411633, label %for.body
    i32 1516236731, label %originalBB43
    i32 -739606310, label %originalBBpart251
    i32 1688180630, label %lor.lhs.false
    i32 1643939496, label %if.then
    i32 164704041, label %if.else
    i32 -1512373048, label %lor.lhs.false21
    i32 -1714437513, label %if.then28
    i32 -40668361, label %if.end
    i32 177613268, label %if.end30
    i32 1810724130, label %originalBB53
    i32 1613726659, label %originalBBpart255
    i32 -1267455067, label %for.inc
    i32 212586865, label %for.end
    i32 -1086418928, label %if.then33
    i32 1181656789, label %if.else35
    i32 -781091004, label %originalBB57
    i32 580221685, label %originalBBpart259
    i32 551959276, label %if.then37
    i32 -1009703857, label %originalBB61
    i32 -1527511029, label %originalBBpart263
    i32 952583581, label %if.else39
    i32 -1342110985, label %if.end41
    i32 -1438791691, label %originalBB65
    i32 -282712349, label %originalBBpart267
    i32 543386355, label %if.end42
    i32 327658290, label %originalBBalteredBB
    i32 -1312985992, label %originalBB43alteredBB
    i32 136529712, label %originalBB53alteredBB
    i32 -1004436088, label %originalBB57alteredBB
    i32 874134548, label %originalBB61alteredBB
    i32 -1208605755, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.end41, %if.else39, %originalBBpart263, %originalBB61, %if.then37, %originalBBpart259, %originalBB57, %if.else35, %if.then33, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end30, %if.end, %if.then28, %lor.lhs.false21, %if.else, %if.then, %lor.lhs.false, %originalBBpart251, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %76, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %countA.0.be = phi i32 [ %countA.0, %loopEntry ], [ %countA.0, %originalBB65alteredBB ], [ %countA.0, %originalBB61alteredBB ], [ %countA.0, %originalBB57alteredBB ], [ %countA.0, %originalBB53alteredBB ], [ %countA.0, %originalBB43alteredBB ], [ %countA.0, %originalBBalteredBB ], [ %countA.0, %originalBBpart267 ], [ %countA.0, %originalBB65 ], [ %countA.0, %if.end41 ], [ %countA.0, %if.else39 ], [ %countA.0, %originalBBpart263 ], [ %countA.0, %originalBB61 ], [ %countA.0, %if.then37 ], [ %countA.0, %originalBBpart259 ], [ %countA.0, %originalBB57 ], [ %countA.0, %if.else35 ], [ %countA.0, %if.then33 ], [ %countA.0, %for.end ], [ %countA.0, %for.inc ], [ %countA.0, %originalBBpart255 ], [ %countA.0, %originalBB53 ], [ %countA.0, %if.end30 ], [ %countA.0, %if.end ], [ %countA.0, %if.then28 ], [ %countA.0, %lor.lhs.false21 ], [ %countA.0, %if.else ], [ %48, %if.then ], [ %countA.0, %lor.lhs.false ], [ %countA.0, %originalBBpart251 ], [ %countA.0, %originalBB43 ], [ %countA.0, %for.body ], [ %countA.0, %originalBBpart2 ], [ %countA.0, %originalBB ], [ %countA.0, %for.cond ]
  %countB.0.be = phi i32 [ %countB.0, %loopEntry ], [ %countB.0, %originalBB65alteredBB ], [ %countB.0, %originalBB61alteredBB ], [ %countB.0, %originalBB57alteredBB ], [ %countB.0, %originalBB53alteredBB ], [ %countB.0, %originalBB43alteredBB ], [ %countB.0, %originalBBalteredBB ], [ %countB.0, %originalBBpart267 ], [ %countB.0, %originalBB65 ], [ %countB.0, %if.end41 ], [ %countB.0, %if.else39 ], [ %countB.0, %originalBBpart263 ], [ %countB.0, %originalBB61 ], [ %countB.0, %if.then37 ], [ %countB.0, %originalBBpart259 ], [ %countB.0, %originalBB57 ], [ %countB.0, %if.else35 ], [ %countB.0, %if.then33 ], [ %countB.0, %for.end ], [ %countB.0, %for.inc ], [ %countB.0, %originalBBpart255 ], [ %countB.0, %originalBB53 ], [ %countB.0, %if.end30 ], [ %countB.0, %if.end ], [ %.neg, %if.then28 ], [ %countB.0, %lor.lhs.false21 ], [ %countB.0, %if.else ], [ %countB.0, %if.then ], [ %countB.0, %lor.lhs.false ], [ %countB.0, %originalBBpart251 ], [ %countB.0, %originalBB43 ], [ %countB.0, %for.body ], [ %countB.0, %originalBBpart2 ], [ %countB.0, %originalBB ], [ %countB.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1438791691, %originalBB65alteredBB ], [ -1009703857, %originalBB61alteredBB ], [ -781091004, %originalBB57alteredBB ], [ 1810724130, %originalBB53alteredBB ], [ 1516236731, %originalBB43alteredBB ], [ 106690621, %originalBBalteredBB ], [ 543386355, %originalBBpart267 ], [ %132, %originalBB65 ], [ %123, %if.end41 ], [ -1342110985, %if.else39 ], [ -1342110985, %originalBBpart263 ], [ %114, %originalBB61 ], [ %105, %if.then37 ], [ %96, %originalBBpart259 ], [ %95, %originalBB57 ], [ %86, %if.else35 ], [ 543386355, %if.then33 ], [ %77, %for.end ], [ 866926780, %for.inc ], [ -1267455067, %originalBBpart255 ], [ %75, %originalBB53 ], [ %66, %if.end30 ], [ 177613268, %if.end ], [ -40668361, %if.then28 ], [ %57, %lor.lhs.false21 ], [ %52, %if.else ], [ 177613268, %if.then ], [ %47, %lor.lhs.false ], [ %42, %originalBBpart251 ], [ %41, %originalBB43 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 106690621, i32 327658290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 228621104, i32 327658290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -960411633, i32 212586865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1516236731, i32 -1312985992
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = load i32, i32* %arrayidx2, align 4
  %31 = add i32 %29, -1171586569
  %32 = sub i32 %31, %30
  %cmp8 = icmp eq i32 %32, -1171586570
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -739606310, i32 -1312985992
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1643939496, i32 1688180630
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx12, align 4
  %45 = add i32 %43, -1378422168
  %46 = sub i32 %45, %44
  %cmp14 = icmp eq i32 %46, -1378422166
  %47 = select i1 %cmp14, i32 1643939496, i32 164704041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %countA.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom15
  %49 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx18, align 4
  %51 = sub i32 %49, %50
  %cmp20 = icmp eq i32 %51, 1
  %52 = select i1 %cmp20, i32 -1714437513, i32 -1512373048
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom22
  %54 = load i32, i32* %arrayidx25, align 4
  %55 = add i32 %53, 1363187600
  %56 = sub i32 %55, %54
  %cmp27 = icmp eq i32 %56, 1363187598
  %57 = select i1 %cmp27, i32 -1714437513, i32 -40668361
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg = add i32 %countB.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1810724130, i32 136529712
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1613726659, i32 136529712
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %countA.0, %countB.0
  %77 = select i1 %cmp32, i32 -1086418928, i32 1181656789
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -781091004, i32 -1004436088
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %countB.0, %countA.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 580221685, i32 -1004436088
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %96 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 551959276, i32 952583581
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1009703857, i32 874134548
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 66)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1527511029, i32 874134548
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1438791691, i32 -1208605755
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -282712349, i32 -1208605755
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
