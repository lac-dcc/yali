; ModuleID = 'build_ollvm/programs/51/45.ll'
source_filename = "source-C-CXX/51/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -380847545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -380847545, label %for.cond
    i32 1093165650, label %for.body
    i32 738168374, label %originalBB
    i32 -68418020, label %originalBBpart2
    i32 -1971250174, label %for.inc
    i32 1817202959, label %originalBB43
    i32 -1519332294, label %originalBBpart253
    i32 753967751, label %for.end
    i32 -281381015, label %lor.lhs.false
    i32 -1636162464, label %originalBB55
    i32 1453458629, label %originalBBpart257
    i32 117285020, label %if.then
    i32 969053234, label %if.else
    i32 558913900, label %if.then5
    i32 696786193, label %originalBB59
    i32 986456823, label %originalBBpart261
    i32 343155357, label %for.cond6
    i32 -530738531, label %for.body8
    i32 -1863324956, label %originalBB63
    i32 -2013759297, label %originalBBpart274
    i32 708547179, label %for.cond9
    i32 771036053, label %for.body11
    i32 -870599913, label %for.inc22
    i32 949229113, label %for.end23
    i32 -275201789, label %originalBB76
    i32 548393479, label %originalBBpart278
    i32 1409917153, label %for.inc24
    i32 1975944287, label %for.end26
    i32 1138432689, label %if.end
    i32 94145520, label %if.end27
    i32 -1373972450, label %originalBB80
    i32 -241162281, label %originalBBpart282
    i32 -851149287, label %a28
    i32 565673985, label %for.cond29
    i32 -548752726, label %for.body32
    i32 -1130597062, label %for.inc36
    i32 -376844333, label %for.end38
    i32 503035489, label %originalBBalteredBB
    i32 990806175, label %originalBB43alteredBB
    i32 217712282, label %originalBB55alteredBB
    i32 -173585049, label %originalBB59alteredBB
    i32 1541212625, label %originalBB63alteredBB
    i32 24612002, label %originalBB76alteredBB
    i32 1883023062, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %a28, %originalBBpart282, %originalBB80, %if.end27, %if.end, %for.end26, %for.inc24, %originalBBpart278, %originalBB76, %for.end23, %for.inc22, %for.body11, %for.cond9, %originalBBpart274, %originalBB63, %for.body8, %for.cond6, %originalBBpart261, %originalBB59, %if.then5, %if.else, %if.then, %originalBBpart257, %originalBB55, %lor.lhs.false, %for.end, %originalBBpart253, %originalBB43, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB80alteredBB ], [ %i1.0, %originalBB76alteredBB ], [ %158, %originalBB63alteredBB ], [ %i1.0, %originalBB59alteredBB ], [ %i1.0, %originalBB55alteredBB ], [ %i1.0, %originalBB43alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc36 ], [ %i1.0, %for.body32 ], [ %i1.0, %for.cond29 ], [ %i1.0, %a28 ], [ %i1.0, %originalBBpart282 ], [ %i1.0, %originalBB80 ], [ %i1.0, %if.end27 ], [ %i1.0, %if.end ], [ %i1.0, %for.end26 ], [ %i1.0, %for.inc24 ], [ %i1.0, %originalBBpart278 ], [ %i1.0, %originalBB76 ], [ %i1.0, %for.end23 ], [ %110, %for.inc22 ], [ %i1.0, %for.body11 ], [ %i1.0, %for.cond9 ], [ %i1.0, %originalBBpart274 ], [ %96, %originalBB63 ], [ %i1.0, %for.body8 ], [ %i1.0, %for.cond6 ], [ %i1.0, %originalBBpart261 ], [ %i1.0, %originalBB59 ], [ %i1.0, %if.then5 ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart257 ], [ %i1.0, %originalBB55 ], [ %i1.0, %lor.lhs.false ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart253 ], [ %i1.0, %originalBB43 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %156, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %a28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %for.end26 ], [ %129, %for.inc24 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %31, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1373972450, %originalBB80alteredBB ], [ -275201789, %originalBB76alteredBB ], [ -1863324956, %originalBB63alteredBB ], [ 696786193, %originalBB59alteredBB ], [ -1636162464, %originalBB55alteredBB ], [ 1817202959, %originalBB43alteredBB ], [ 738168374, %originalBBalteredBB ], [ 565673985, %for.inc36 ], [ -1130597062, %for.body32 ], [ %150, %for.cond29 ], [ 565673985, %a28 ], [ -851149287, %originalBBpart282 ], [ %147, %originalBB80 ], [ %138, %if.end27 ], [ 94145520, %if.end ], [ 1138432689, %for.end26 ], [ 343155357, %for.inc24 ], [ 1409917153, %originalBBpart278 ], [ %128, %originalBB76 ], [ %119, %for.end23 ], [ 708547179, %for.inc22 ], [ -870599913, %for.body11 ], [ %106, %for.cond9 ], [ 708547179, %originalBBpart274 ], [ %105, %originalBB63 ], [ %94, %for.body8 ], [ %85, %for.cond6 ], [ 343155357, %originalBBpart261 ], [ %83, %originalBB59 ], [ %74, %if.then5 ], [ %65, %if.else ], [ -851149287, %if.then ], [ %63, %originalBBpart257 ], [ %62, %originalBB55 ], [ %51, %lor.lhs.false ], [ %42, %for.end ], [ -380847545, %originalBBpart253 ], [ %40, %originalBB43 ], [ %30, %for.inc ], [ -1971250174, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1093165650, i32 753967751
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
  %12 = select i1 %11, i32 738168374, i32 503035489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -68418020, i32 503035489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1817202959, i32 990806175
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1519332294, i32 990806175
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %41, 0
  %42 = select i1 %cmp2, i32 117285020, i32 -281381015
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1636162464, i32 217712282
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %52, %53
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1453458629, i32 217712282
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %63 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 117285020, i32 969053234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp4.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp4.not, i32 1138432689, i32 558913900
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 696786193, i32 -173585049
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 986456823, i32 -173585049
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp7, i32 -530738531, i32 1975944287
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1863324956, i32 1541212625
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %96 = add i32 %95, -1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2013759297, i32 1541212625
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i1.0, 0
  %106 = select i1 %cmp10, i32 771036053, i32 949229113
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %107 = add i32 %i1.0, -1
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i1.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %109 = load i32, i32* %arrayidx16, align 4
  store i32 %109, i32* %arrayidx14, align 4
  store i32 %108, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %110 = add i32 %i1.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -275201789, i32 24612002
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 548393479, i32 24612002
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1373972450, i32 1883023062
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -241162281, i32 1883023062
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

a28:                                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %149 = add i32 %148, -1
  %cmp31 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp31, i32 -548752726, i32 -376844333
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %151 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %154 = add i32 %153, -1
  %idxprom40 = sext i32 %154 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %155 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %158 = add i32 %157, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
