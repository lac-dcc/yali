; ModuleID = 'build_ollvm/programs/16/814.ll'
source_filename = "source-C-CXX/16/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len = common local_unnamed_addr global i32 0, align 4
@pp = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@word = common global [200 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @op() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1193448020, i32 -536150689
  %9 = select i1 %7, i32 948310437, i32 -536150689
  %10 = select i1 %7, i32 -487082249, i32 -1372405728
  %11 = select i1 %7, i32 -58916135, i32 -1372405728
  %12 = select i1 %7, i32 -2009327410, i32 -769752879
  %13 = select i1 %7, i32 2004215219, i32 -769752879
  %14 = select i1 %7, i32 -492707937, i32 1226074428
  %15 = select i1 %7, i32 -1789197172, i32 1226074428
  %16 = load i32, i32* @len, align 4
  %17 = add i32 %16, -1
  %18 = select i1 %7, i32 1549047007, i32 -1269492909
  %19 = select i1 %7, i32 -91169227, i32 -1269492909
  %20 = select i1 %7, i32 -243199700, i32 -127605644
  %21 = select i1 %7, i32 -139106748, i32 -127605644
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1040434206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1040434206, label %for.cond
    i32 -139106748, label %originalBB
    i32 -243199700, label %originalBBpart2
    i32 -1995265158, label %for.body
    i32 373816109, label %for.inc
    i32 -1569338065, label %for.end
    i32 1991078387, label %for.cond1
    i32 -269303504, label %for.body3
    i32 -825836715, label %if.then
    i32 1307019079, label %if.end
    i32 285019701, label %if.then14
    i32 -246578896, label %if.then17
    i32 -26496751, label %if.end21
    i32 32303176, label %if.end22
    i32 2128749721, label %for.inc23
    i32 -91169227, label %originalBB60
    i32 1549047007, label %originalBBpart266
    i32 -162402156, label %for.end25
    i32 459754512, label %for.cond26
    i32 -1789197172, label %originalBB68
    i32 -492707937, label %originalBBpart270
    i32 -898293234, label %for.body29
    i32 -790413765, label %land.lhs.true
    i32 -1614016155, label %if.then39
    i32 -1598974210, label %if.end41
    i32 2004215219, label %originalBB72
    i32 -2009327410, label %originalBBpart274
    i32 -1650345048, label %if.then47
    i32 -336637400, label %if.then51
    i32 776817839, label %if.end55
    i32 -1017323339, label %if.end56
    i32 -58916135, label %originalBB76
    i32 -487082249, label %originalBBpart278
    i32 -1927594701, label %for.inc57
    i32 854653045, label %for.end59
    i32 948310437, label %originalBB80
    i32 -1193448020, label %originalBBpart282
    i32 -127605644, label %originalBBalteredBB
    i32 -1269492909, label %originalBB60alteredBB
    i32 1226074428, label %originalBB68alteredBB
    i32 -769752879, label %originalBB72alteredBB
    i32 -1372405728, label %originalBB76alteredBB
    i32 -536150689, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB80, %for.end59, %for.inc57, %originalBBpart278, %originalBB76, %if.end56, %if.end55, %if.then51, %if.then47, %originalBBpart274, %originalBB72, %if.end41, %if.then39, %land.lhs.true, %for.body29, %originalBBpart270, %originalBB68, %for.cond26, %for.end25, %originalBBpart266, %originalBB60, %for.inc23, %if.end22, %if.end21, %if.then17, %if.then14, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB80 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %if.end56 ], [ %t.0, %if.end55 ], [ %42, %if.then51 ], [ %40, %if.then47 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.end41 ], [ %37, %if.then39 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.cond26 ], [ 0, %for.end25 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB60 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end22 ], [ %t.0, %if.end21 ], [ %.neg, %if.then17 ], [ %29, %if.then14 ], [ %t.0, %if.end ], [ %26, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %44, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end59 ], [ %43, %for.inc57 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond26 ], [ %17, %for.end25 ], [ %i.0, %originalBBpart266 ], [ %31, %originalBB60 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then17 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 948310437, %originalBB80alteredBB ], [ -58916135, %originalBB76alteredBB ], [ 2004215219, %originalBB72alteredBB ], [ -1789197172, %originalBB68alteredBB ], [ -91169227, %originalBB60alteredBB ], [ -139106748, %originalBBalteredBB ], [ %8, %originalBB80 ], [ %9, %for.end59 ], [ 459754512, %for.inc57 ], [ -1927594701, %originalBBpart278 ], [ %10, %originalBB76 ], [ %11, %if.end56 ], [ -1017323339, %if.end55 ], [ 776817839, %if.then51 ], [ %41, %if.then47 ], [ %39, %originalBBpart274 ], [ %12, %originalBB72 ], [ %13, %if.end41 ], [ -1598974210, %if.then39 ], [ %36, %land.lhs.true ], [ %34, %for.body29 ], [ %32, %originalBBpart270 ], [ %14, %originalBB68 ], [ %15, %for.cond26 ], [ 459754512, %for.end25 ], [ 1991078387, %originalBBpart266 ], [ %18, %originalBB60 ], [ %19, %for.inc23 ], [ 2128749721, %if.end22 ], [ 32303176, %if.end21 ], [ -26496751, %if.then17 ], [ %30, %if.then14 ], [ %28, %if.end ], [ 1307019079, %if.then ], [ %25, %for.body3 ], [ %23, %for.cond1 ], [ 1991078387, %for.end ], [ 1040434206, %for.inc ], [ 373816109, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1995265158, i32 -1569338065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %16
  %23 = select i1 %cmp2, i32 -269303504, i32 -162402156
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %idxprom4
  %24 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %24, 40
  %25 = select i1 %cmp6, i32 -825836715, i32 1307019079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %27, 41
  %28 = select i1 %cmp12, i32 285019701, i32 32303176
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %29 = add i32 %t.0, -1
  %cmp15 = icmp slt i32 %29, 0
  %30 = select i1 %cmp15, i32 -246578896, i32 -26496751
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom18
  store i32 100, i32* %arrayidx19, align 4
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i.0, -1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %32 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -898293234, i32 854653045
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %idxprom30
  %33 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %33, 41
  %34 = select i1 %cmp33, i32 -790413765, i32 -1598974210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom35
  %35 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %35, 100
  %36 = select i1 %cmp37.not, i32 -1598974210, i32 -1614016155
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %37 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* @word, i64 0, i64 %idxprom42
  %38 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %38, 40
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %39 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1650345048, i32 -1017323339
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %40 = add i32 %t.0, -1
  %cmp49 = icmp slt i32 %40, 0
  %41 = select i1 %cmp49, i32 -336637400, i32 776817839
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom52
  store i32 100, i32* %arrayidx53, align 4
  %42 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @pr() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1081372160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081372160, label %for.cond
    i32 512293390, label %for.body
    i32 1472294640, label %if.then
    i32 -1867499565, label %if.end
    i32 -1970727071, label %originalBB
    i32 358283396, label %originalBBpart2
    i32 -1547277734, label %if.then6
    i32 1231294886, label %originalBB15
    i32 -503616325, label %originalBBpart217
    i32 123177684, label %if.end8
    i32 -1094572833, label %if.then12
    i32 1944109800, label %if.end14
    i32 1615686042, label %for.inc
    i32 -697933007, label %originalBB19
    i32 -1156067966, label %originalBBpart231
    i32 -1905374106, label %for.end
    i32 1395954190, label %originalBBalteredBB
    i32 1102775813, label %originalBB15alteredBB
    i32 1754286417, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB19, %for.inc, %if.end14, %if.then12, %if.end8, %originalBBpart217, %originalBB15, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %53, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -697933007, %originalBB19alteredBB ], [ 1231294886, %originalBB15alteredBB ], [ -1970727071, %originalBBalteredBB ], [ 1081372160, %originalBBpart231 ], [ %62, %originalBB19 ], [ %52, %for.inc ], [ 1615686042, %if.end14 ], [ 1944109800, %if.then12 ], [ %43, %if.end8 ], [ 123177684, %originalBBpart217 ], [ %41, %originalBB15 ], [ %32, %if.then6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ -1867499565, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 512293390, i32 -1905374106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1472294640, i32 -1867499565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar9 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1970727071, i32 1395954190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom3
  %13 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %13, 100
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 358283396, i32 1395954190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1547277734, i32 123177684
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1231294886, i32 1102775813
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %putchar8 = tail call i32 @putchar(i32 36)
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -503616325, i32 1102775813
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @pp, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %42, 100
  %43 = select i1 %cmp11, i32 -1094572833, i32 1944109800
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar7 = tail call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -697933007, i32 1754286417
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1156067966, i32 1754286417
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1331890735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1331890735, label %first
    i32 -1320852813, label %originalBB
    i32 1377289602, label %originalBBpart2
    i32 -1208477919, label %for.cond
    i32 89141698, label %for.body
    i32 -592294560, label %for.inc
    i32 466869989, label %for.end
    i32 60870786, label %originalBB8
    i32 125196035, label %originalBBpart210
    i32 1399003628, label %originalBBalteredBB
    i32 1604389260, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 60870786, %originalBB8alteredBB ], [ -1320852813, %originalBBalteredBB ], [ %40, %originalBB8 ], [ %31, %for.end ], [ -1208477919, %for.inc ], [ -592294560, %for.body ], [ %20, %for.cond ], [ -1208477919, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -1320852813, i32 1399003628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload15)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #7
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #8
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len, align 4
  call void @op()
  call void @pr()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1377289602, i32 1399003628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 466869989, i32 89141698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #7
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #8
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* @len, align 4
  %putchar = call i32 @putchar(i32 10)
  call void @op()
  call void @pr()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 60870786, i32 1604389260
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 125196035, i32 1604389260
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #7
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @word, i64 0, i64 0)) #8
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* @len, align 4
  call void @op()
  call void @pr()
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
