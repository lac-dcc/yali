; ModuleID = 'build_ollvm/programs/41/1537.ll'
source_filename = "source-C-CXX/41/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shu = alloca [100000 x i32], align 16
  %shan = alloca i32, align 4
  %shuru = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shuru)
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 578595791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 578595791, label %for.cond
    i32 -307928089, label %originalBB
    i32 -2074392873, label %originalBBpart2
    i32 1111899952, label %for.body
    i32 298825886, label %for.inc
    i32 528923424, label %for.end
    i32 -131603732, label %if.then
    i32 -1671919072, label %originalBB56
    i32 -1885008623, label %originalBBpart258
    i32 -251268890, label %if.then6
    i32 -1566733473, label %if.else
    i32 -1528367726, label %if.end
    i32 -167044851, label %if.end7
    i32 -2112212466, label %if.then9
    i32 841377448, label %for.cond10
    i32 -1979251289, label %for.body12
    i32 -1485971214, label %if.then16
    i32 595488203, label %originalBB60
    i32 1356449412, label %originalBBpart262
    i32 81101529, label %for.cond17
    i32 508676977, label %for.body19
    i32 -669572621, label %for.inc24
    i32 -645303634, label %for.end26
    i32 -425367288, label %if.else29
    i32 2062849806, label %if.end31
    i32 -108454068, label %for.inc32
    i32 -697257644, label %for.end34
    i32 1191206321, label %if.end35
    i32 -146210123, label %originalBB64
    i32 941186021, label %originalBBpart266
    i32 -26427036, label %if.then37
    i32 124682704, label %originalBB68
    i32 -1620275657, label %originalBBpart270
    i32 -807436395, label %for.cond38
    i32 338587594, label %for.body40
    i32 -1727194838, label %if.then43
    i32 750608221, label %if.else47
    i32 -277216745, label %originalBB72
    i32 1837437725, label %originalBBpart274
    i32 -758434465, label %if.end51
    i32 -1465476388, label %for.inc52
    i32 -1509079647, label %for.end54
    i32 241357219, label %originalBB76
    i32 1290153105, label %originalBBpart278
    i32 -1795399692, label %if.end55
    i32 1179364595, label %originalBBalteredBB
    i32 -782402533, label %originalBB56alteredBB
    i32 2056634775, label %originalBB60alteredBB
    i32 2079075202, label %originalBB64alteredBB
    i32 -637294748, label %originalBB68alteredBB
    i32 1170716320, label %originalBB72alteredBB
    i32 -447916081, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %for.end54, %for.inc52, %if.end51, %originalBBpart274, %originalBB72, %if.else47, %if.then43, %for.body40, %for.cond38, %originalBBpart270, %originalBB68, %if.then37, %originalBBpart266, %originalBB64, %if.end35, %for.end34, %for.inc32, %if.end31, %if.else29, %for.end26, %for.inc24, %for.body19, %for.cond17, %originalBBpart262, %originalBB60, %if.then16, %for.body12, %for.cond10, %if.then9, %if.end7, %if.end, %if.else, %if.then6, %originalBBpart258, %originalBB56, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else47 ], [ %i.0, %if.then43 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %.neg23, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else29 ], [ %75, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %if.then9 ], [ %i.0, %if.end7 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.else47 ], [ %j.0, %if.then43 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.else29 ], [ %j.0, %for.end26 ], [ %.neg24, %for.inc24 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %j.0, %if.then16 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then9 ], [ %j.0, %if.end7 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %if.else47 ], [ %n.0, %if.then43 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.end35 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %if.end31 ], [ %78, %if.else29 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.then16 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %if.then9 ], [ %n.0, %if.end7 ], [ %n.0, %if.end ], [ 1, %if.else ], [ 0, %if.then6 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 241357219, %originalBB76alteredBB ], [ -277216745, %originalBB72alteredBB ], [ 124682704, %originalBB68alteredBB ], [ -146210123, %originalBB64alteredBB ], [ 595488203, %originalBB60alteredBB ], [ -1671919072, %originalBB56alteredBB ], [ -307928089, %originalBBalteredBB ], [ -1795399692, %originalBBpart278 ], [ %156, %originalBB76 ], [ %147, %for.end54 ], [ -807436395, %for.inc52 ], [ -1465476388, %if.end51 ], [ -758434465, %originalBBpart274 ], [ %138, %originalBB72 ], [ %128, %if.else47 ], [ -758434465, %if.then43 ], [ %118, %for.body40 ], [ %116, %for.cond38 ], [ -807436395, %originalBBpart270 ], [ %115, %originalBB68 ], [ %106, %if.then37 ], [ %97, %originalBBpart266 ], [ %96, %originalBB64 ], [ %87, %if.end35 ], [ 1191206321, %for.end34 ], [ 841377448, %for.inc32 ], [ -108454068, %if.end31 ], [ 2062849806, %if.else29 ], [ 2062849806, %for.end26 ], [ 81101529, %for.inc24 ], [ -669572621, %for.body19 ], [ %72, %for.cond17 ], [ 81101529, %originalBBpart262 ], [ %69, %originalBB60 ], [ %60, %if.then16 ], [ %51, %for.body12 ], [ %48, %for.cond10 ], [ 841377448, %if.then9 ], [ %46, %if.end7 ], [ -167044851, %if.end ], [ -1528367726, %if.else ], [ -1528367726, %if.then6 ], [ %44, %originalBBpart258 ], [ %43, %originalBB56 ], [ %32, %if.then ], [ %23, %for.end ], [ 578595791, %for.inc ], [ 298825886, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -307928089, i32 1179364595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %shuru, align 4
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
  %18 = select i1 %17, i32 -2074392873, i32 1179364595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1111899952, i32 528923424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %20 = load i32, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shan)
  %22 = load i32, i32* %shuru, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -131603732, i32 -167044851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1671919072, i32 -782402533
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx4, align 16
  %34 = load i32, i32* %shan, align 4
  %cmp5 = icmp eq i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1885008623, i32 -782402533
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -251268890, i32 -1566733473
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %45 = load i32, i32* %shuru, align 4
  %cmp8.not = icmp eq i32 %45, 1
  %46 = select i1 %cmp8.not, i32 1191206321, i32 -2112212466
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %47 = load i32, i32* %shuru, align 4
  %cmp11 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp11, i32 -1979251289, i32 -697257644
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom13
  %49 = load i32, i32* %arrayidx14, align 4
  %50 = load i32, i32* %shan, align 4
  %cmp15 = icmp eq i32 %49, %50
  %51 = select i1 %cmp15, i32 -1485971214, i32 -425367288
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 595488203, i32 2056634775
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1356449412, i32 2056634775
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* %shuru, align 4
  %71 = add i32 %70, -1
  %cmp18 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp18, i32 508676977, i32 -645303634
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom22
  store i32 %74, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %76 = load i32, i32* %shuru, align 4
  %77 = add i32 %76, -1
  store i32 %77, i32* %shuru, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %78 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -146210123, i32 2079075202
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp36 = icmp ne i32 %n.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 941186021, i32 2079075202
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %97 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -26427036, i32 -1795399692
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 124682704, i32 -637294748
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1620275657, i32 -637294748
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %n.0
  %116 = select i1 %cmp39, i32 338587594, i32 -1509079647
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %117 = add i32 %n.0, -1
  %cmp42 = icmp eq i32 %i.0, %117
  %118 = select i1 %cmp42, i32 -1727194838, i32 750608221
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom44
  %119 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -277216745, i32 1170716320
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom48
  %129 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1837437725, i32 1170716320
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 241357219, i32 -447916081
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1290153105, i32 -447916081
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %shu, i64 0, i64 %idxprom48alteredBB
  %157 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
