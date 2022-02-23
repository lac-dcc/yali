; ModuleID = 'build_ollvm/programs/10/501.ll'
source_filename = "source-C-CXX/10/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1217732145, i32 -28081201
  %9 = select i1 %7, i32 291315264, i32 -28081201
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 2
  %10 = load i32, i32* %a, align 4
  %rem28 = srem i32 %10, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %11 = select i1 %7, i32 -1850045387, i32 -1195434480
  %12 = select i1 %7, i32 -2065579754, i32 -1195434480
  %rem25 = srem i32 %10, 100
  %cmp26.not = icmp eq i32 %rem25, 0
  %13 = select i1 %cmp26.not, i32 -1469087945, i32 1314874248
  %14 = and i32 %10, 3
  %cmp24 = icmp eq i32 %14, 0
  %15 = select i1 %cmp24, i32 366965397, i32 -1469087945
  %16 = select i1 %7, i32 1481534011, i32 1496595612
  %17 = select i1 %7, i32 1057075560, i32 1496595612
  %18 = select i1 %7, i32 -90499456, i32 -888427793
  %19 = select i1 %7, i32 -823571712, i32 -888427793
  %20 = select i1 %7, i32 -1800678126, i32 -689206135
  %21 = select i1 %7, i32 40938991, i32 -689206135
  %22 = select i1 %7, i32 -2027398846, i32 617513058
  %23 = select i1 %7, i32 -554006950, i32 617513058
  %24 = load i32, i32* %b, align 4
  %25 = select i1 %7, i32 -1816809979, i32 1404992960
  %26 = select i1 %7, i32 -1473933203, i32 1404992960
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1595945891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1595945891, label %for.cond
    i32 -1473933203, label %originalBB
    i32 -1816809979, label %originalBBpart2
    i32 -337576247, label %for.body
    i32 -554006950, label %originalBB40
    i32 -2027398846, label %originalBBpart242
    i32 1106016451, label %lor.lhs.false
    i32 982942060, label %lor.lhs.false3
    i32 -1747778514, label %lor.lhs.false5
    i32 -679032036, label %lor.lhs.false7
    i32 340129379, label %lor.lhs.false9
    i32 1445425348, label %lor.lhs.false11
    i32 -211061003, label %if.then
    i32 430689678, label %if.else
    i32 -611956157, label %lor.lhs.false14
    i32 1922889821, label %lor.lhs.false16
    i32 40938991, label %originalBB44
    i32 -1800678126, label %originalBBpart246
    i32 -566464702, label %lor.lhs.false18
    i32 -823571712, label %originalBB48
    i32 -90499456, label %originalBBpart250
    i32 227054478, label %if.then20
    i32 1057075560, label %originalBB52
    i32 1481534011, label %originalBBpart254
    i32 -1732846048, label %if.else23
    i32 366965397, label %land.lhs.true
    i32 -1469087945, label %lor.lhs.false27
    i32 -2065579754, label %originalBB56
    i32 -1850045387, label %originalBBpart265
    i32 1314874248, label %if.then30
    i32 -130704173, label %if.else32
    i32 -1401905852, label %if.end
    i32 -1183459557, label %if.end34
    i32 669003630, label %if.end35
    i32 1378445304, label %for.inc
    i32 291315264, label %originalBB67
    i32 1217732145, label %originalBBpart275
    i32 310025202, label %for.end
    i32 1404992960, label %originalBBalteredBB
    i32 617513058, label %originalBB40alteredBB
    i32 -689206135, label %originalBB44alteredBB
    i32 -888427793, label %originalBB48alteredBB
    i32 1496595612, label %originalBB52alteredBB
    i32 -1195434480, label %originalBB56alteredBB
    i32 -28081201, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB67, %for.inc, %if.end35, %if.end34, %if.end, %if.else32, %if.then30, %originalBBpart265, %originalBB56, %lor.lhs.false27, %land.lhs.true, %if.else23, %originalBBpart254, %originalBB52, %if.then20, %originalBBpart250, %originalBB48, %lor.lhs.false18, %originalBBpart246, %originalBB44, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.inc ], [ %41, %if.end35 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.end ], [ %sum.0, %if.else32 ], [ %sum.0, %if.then30 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB56 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else23 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %if.then20 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB67alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %42, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 291315264, %originalBB67alteredBB ], [ -2065579754, %originalBB56alteredBB ], [ 1057075560, %originalBB52alteredBB ], [ -823571712, %originalBB48alteredBB ], [ 40938991, %originalBB44alteredBB ], [ -554006950, %originalBB40alteredBB ], [ -1473933203, %originalBBalteredBB ], [ 1595945891, %originalBBpart275 ], [ %8, %originalBB67 ], [ %9, %for.inc ], [ 1378445304, %if.end35 ], [ 669003630, %if.end34 ], [ -1183459557, %if.end ], [ -1401905852, %if.else32 ], [ -1401905852, %if.then30 ], [ %39, %originalBBpart265 ], [ %11, %originalBB56 ], [ %12, %lor.lhs.false27 ], [ %13, %land.lhs.true ], [ %15, %if.else23 ], [ -1183459557, %originalBBpart254 ], [ %16, %originalBB52 ], [ %17, %if.then20 ], [ %38, %originalBBpart250 ], [ %18, %originalBB48 ], [ %19, %lor.lhs.false18 ], [ %37, %originalBBpart246 ], [ %20, %originalBB44 ], [ %21, %lor.lhs.false16 ], [ %36, %lor.lhs.false14 ], [ %35, %if.else ], [ 669003630, %if.then ], [ %34, %lor.lhs.false11 ], [ %33, %lor.lhs.false9 ], [ %32, %lor.lhs.false7 ], [ %31, %lor.lhs.false5 ], [ %30, %lor.lhs.false3 ], [ %29, %lor.lhs.false ], [ %28, %originalBBpart242 ], [ %22, %originalBB40 ], [ %23, %for.body ], [ %27, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %24
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -337576247, i32 310025202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %28 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -211061003, i32 1106016451
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %29 = select i1 %cmp2, i32 -211061003, i32 982942060
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %30 = select i1 %cmp4, i32 -211061003, i32 -1747778514
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %31 = select i1 %cmp6, i32 -211061003, i32 -679032036
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %32 = select i1 %cmp8, i32 -211061003, i32 340129379
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %33 = select i1 %cmp10, i32 -211061003, i32 1445425348
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %34 = select i1 %cmp12, i32 -211061003, i32 430689678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %35 = select i1 %cmp13, i32 227054478, i32 -611956157
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %36 = select i1 %cmp15, i32 227054478, i32 1922889821
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %37 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 227054478, i32 -566464702
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %38 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 227054478, i32 -1732846048
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom21
  store i32 30, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %39 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1314874248, i32 -130704173
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx33, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom36
  %40 = load i32, i32* %arrayidx37, align 4
  %41 = add i32 %40, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %c, align 4
  %44 = add i32 %43, %sum.0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom21alteredBB
  store i32 30, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
