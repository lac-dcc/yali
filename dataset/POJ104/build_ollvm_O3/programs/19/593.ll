; ModuleID = 'build_ollvm/programs/19/593.ll'
source_filename = "source-C-CXX/19/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @zuida(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %conv11.reg2mem = alloca i8, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %a, align 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1703202124, i32 -1302853003
  %10 = select i1 %8, i32 -1027013018, i32 -1302853003
  %11 = select i1 %8, i32 -2124662499, i32 -989454638
  %12 = select i1 %8, i32 -597575350, i32 -989454638
  %13 = select i1 %8, i32 -1572774449, i32 2109122514
  %14 = select i1 %8, i32 1501832245, i32 2109122514
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %conv1112 = phi i8 [ undef, %entry ], [ %conv1112.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -329570514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -329570514, label %for.cond
    i32 1501832245, label %originalBB
    i32 -1572774449, label %originalBBpart2
    i32 -2103952044, label %for.body
    i32 -400922924, label %if.then
    i32 -1036997465, label %if.end
    i32 -597575350, label %originalBB12
    i32 -2124662499, label %originalBBpart214
    i32 523155757, label %for.inc
    i32 1787655167, label %for.end
    i32 -1027013018, label %originalBB16
    i32 -1703202124, label %originalBBpart218
    i32 2109122514, label %originalBBalteredBB
    i32 -989454638, label %originalBB12alteredBB
    i32 -1302853003, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %conv1112.be = phi i8 [ %conv1112, %loopEntry ], [ %conv1112, %originalBB16alteredBB ], [ %conv1112, %originalBB12alteredBB ], [ %conv1112, %originalBBalteredBB ], [ %conv11, %originalBB16 ], [ %conv1112, %for.end ], [ %conv1112, %for.inc ], [ %conv1112, %originalBBpart214 ], [ %conv1112, %originalBB12 ], [ %conv1112, %if.end ], [ %conv1112, %if.then ], [ %conv1112, %for.body ], [ %conv1112, %originalBBpart2 ], [ %conv1112, %originalBB ], [ %conv1112, %for.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB16alteredBB ], [ %max.0, %originalBB12alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart214 ], [ %max.0, %originalBB12 ], [ %max.0, %if.end ], [ %19, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB16alteredBB ], [ %p.0, %originalBB12alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB16 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart214 ], [ %p.0, %originalBB12 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1027013018, %originalBB16alteredBB ], [ -597575350, %originalBB12alteredBB ], [ 1501832245, %originalBBalteredBB ], [ %9, %originalBB16 ], [ %10, %for.end ], [ -329570514, %for.inc ], [ 523155757, %originalBBpart214 ], [ %11, %originalBB12 ], [ %12, %if.end ], [ -1036997465, %if.then ], [ %18, %for.body ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %15 = load i8, i8* %arrayidx1, align 1
  %cmp = icmp ne i8 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2103952044, i32 1787655167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom3
  %17 = load i8, i8* %arrayidx4, align 1
  %cmp7 = icmp sgt i8 %17, %max.0
  %18 = select i1 %cmp7, i32 -400922924, i32 -1036997465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %a, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %conv11 = trunc i32 %p.0 to i8
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store i8 %conv1112, i8* %conv11.reg2mem, align 1
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload = load volatile i8, i8* %conv11.reg2mem, align 1
  ret i8 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [20 x i8], align 16
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 46396817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 46396817, label %while.cond
    i32 1046870984, label %while.body
    i32 -1533711393, label %for.cond
    i32 -387296631, label %for.body
    i32 359822670, label %for.inc
    i32 818698749, label %originalBB
    i32 966011938, label %originalBBpart2
    i32 -1820664606, label %for.end
    i32 -1513937602, label %for.cond14
    i32 -1442106954, label %originalBB42
    i32 -374255172, label %originalBBpart244
    i32 -137933266, label %for.body17
    i32 -90032961, label %originalBB46
    i32 -1405458277, label %originalBBpart248
    i32 1714277525, label %for.inc22
    i32 335039590, label %for.end24
    i32 -1139059549, label %for.cond26
    i32 924529064, label %for.body29
    i32 -82185718, label %for.inc34
    i32 -687033755, label %for.end36
    i32 1278301014, label %while.end
    i32 -1769671994, label %originalBBalteredBB
    i32 85965673, label %originalBB42alteredBB
    i32 -699421205, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %for.body29, %for.cond26, %for.end24, %for.inc22, %originalBBpart248, %originalBB46, %for.body17, %originalBBpart244, %originalBB42, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %66, %originalBBalteredBB ], [ %i.0, %for.end36 ], [ %65, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %62, %for.end24 ], [ %61, %for.inc22 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB46alteredBB ], [ %t1.0, %originalBB42alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.end36 ], [ %t1.0, %for.inc34 ], [ %t1.0, %for.body29 ], [ %t1.0, %for.cond26 ], [ %t1.0, %for.end24 ], [ %t1.0, %for.inc22 ], [ %t1.0, %originalBBpart248 ], [ %t1.0, %originalBB46 ], [ %t1.0, %for.body17 ], [ %t1.0, %originalBBpart244 ], [ %t1.0, %originalBB42 ], [ %t1.0, %for.cond14 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %conv, %while.body ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB46alteredBB ], [ %t2.0, %originalBB42alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %for.end36 ], [ %t2.0, %for.inc34 ], [ %t2.0, %for.body29 ], [ %t2.0, %for.cond26 ], [ %t2.0, %for.end24 ], [ %t2.0, %for.inc22 ], [ %t2.0, %originalBBpart248 ], [ %t2.0, %originalBB46 ], [ %t2.0, %for.body17 ], [ %t2.0, %originalBBpart244 ], [ %t2.0, %originalBB42 ], [ %t2.0, %for.cond14 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %conv6, %while.body ], [ %t2.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %conv9, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -90032961, %originalBB46alteredBB ], [ -1442106954, %originalBB42alteredBB ], [ 818698749, %originalBBalteredBB ], [ 46396817, %for.end36 ], [ -1139059549, %for.inc34 ], [ -82185718, %for.body29 ], [ %63, %for.cond26 ], [ -1139059549, %for.end24 ], [ -1513937602, %for.inc22 ], [ 1714277525, %originalBBpart248 ], [ %60, %originalBB46 ], [ %50, %for.body17 ], [ %41, %originalBBpart244 ], [ %40, %originalBB42 ], [ %31, %for.cond14 ], [ -1513937602, %for.end ], [ -1533711393, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 359822670, %for.body ], [ %2, %for.cond ], [ -1533711393, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay4)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1278301014, i32 1046870984
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #5
  %conv6 = trunc i64 %call5 to i32
  %call8 = call signext i8 @zuida(i8* nonnull %arraydecay2)
  %conv9 = sext i8 %call8 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = add i32 %m.0, 1
  %cmp10 = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp10, i32 -387296631, i32 -1820664606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %3 to i32
  %putchar17 = call i32 @putchar(i32 %conv12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 818698749, i32 -1769671994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 966011938, i32 -1769671994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1442106954, i32 85965673
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %t2.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -374255172, i32 85965673
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -137933266, i32 335039590
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -90032961, i32 -699421205
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom18
  %51 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %51 to i32
  %putchar16 = call i32 @putchar(i32 %conv20)
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1405458277, i32 -699421205
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %62 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %t1.0
  %63 = select i1 %cmp27, i32 924529064, i32 -687033755
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom30
  %64 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %64 to i32
  %putchar15 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %67 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %67 to i32
  %putchar = call i32 @putchar(i32 %conv20alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
