; ModuleID = 'build_ollvm/programs/48/1214.ll'
source_filename = "source-C-CXX/48/1214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i8* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi i8* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %p5.0 = phi i8* [ undef, %entry ], [ %p5.0.be, %loopEntry.backedge ]
  %p6.0 = phi i8* [ undef, %entry ], [ %p6.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1407255939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1407255939, label %for.cond
    i32 1849871318, label %originalBB
    i32 -1484876867, label %originalBBpart2
    i32 -1697717722, label %for.body
    i32 -1993004653, label %for.cond5
    i32 -485307568, label %for.body9
    i32 1199022262, label %for.cond10
    i32 -443203669, label %for.body13
    i32 964645959, label %if.then
    i32 1524521127, label %if.end
    i32 -1102369879, label %for.inc
    i32 -93390092, label %for.end
    i32 -874034369, label %if.then21
    i32 326947355, label %originalBB45
    i32 898677176, label %originalBBpart247
    i32 -879822291, label %for.cond22
    i32 -645335807, label %for.body25
    i32 -1961415361, label %originalBB49
    i32 1519028468, label %originalBBpart251
    i32 1474978448, label %for.inc28
    i32 1040226205, label %originalBB53
    i32 -1123625089, label %originalBBpart255
    i32 -1348975397, label %for.end30
    i32 -1156102202, label %if.end32
    i32 -967511973, label %originalBB57
    i32 -1516757109, label %originalBBpart259
    i32 -1693401992, label %for.inc33
    i32 -1771050904, label %for.end37
    i32 -61399153, label %for.inc38
    i32 -1807090327, label %for.end40
    i32 1156237618, label %originalBBalteredBB
    i32 -1235662074, label %originalBB45alteredBB
    i32 -1880304326, label %originalBB49alteredBB
    i32 -971195461, label %originalBB53alteredBB
    i32 -22916666, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc33, %originalBBpart259, %originalBB57, %if.end32, %for.end30, %originalBBpart255, %originalBB53, %for.inc28, %originalBBpart251, %originalBB49, %for.body25, %for.cond22, %originalBBpart247, %originalBB45, %if.then21, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc38 ], [ %p2.0, %for.end37 ], [ %incdec.ptr36, %for.inc33 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %if.end32 ], [ %p2.0, %for.end30 ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB53 ], [ %p2.0, %for.inc28 ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB49 ], [ %p2.0, %for.body25 ], [ %p2.0, %for.cond22 ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %if.then21 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond10 ], [ %p2.0, %for.body9 ], [ %p2.0, %for.cond5 ], [ %arrayidx, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p3.0.be = phi i8* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB57alteredBB ], [ %p3.0, %originalBB53alteredBB ], [ %p3.0, %originalBB49alteredBB ], [ %p3.0, %originalBB45alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %for.inc38 ], [ %p3.0, %for.end37 ], [ %p3.0, %for.inc33 ], [ %p3.0, %originalBBpart259 ], [ %p3.0, %originalBB57 ], [ %p3.0, %if.end32 ], [ %p3.0, %for.end30 ], [ %p3.0, %originalBBpart255 ], [ %p3.0, %originalBB53 ], [ %p3.0, %for.inc28 ], [ %p3.0, %originalBBpart251 ], [ %p3.0, %originalBB49 ], [ %p3.0, %for.body25 ], [ %p3.0, %for.cond22 ], [ %p3.0, %originalBBpart247 ], [ %p3.0, %originalBB45 ], [ %p3.0, %if.then21 ], [ %p3.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p3.0, %if.end ], [ %p3.0, %if.then ], [ %p3.0, %for.body13 ], [ %p3.0, %for.cond10 ], [ %p1.0, %for.body9 ], [ %p3.0, %for.cond5 ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.cond ]
  %p4.0.be = phi i8* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB57alteredBB ], [ %p4.0, %originalBB53alteredBB ], [ %p4.0, %originalBB49alteredBB ], [ %p4.0, %originalBB45alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %for.inc38 ], [ %p4.0, %for.end37 ], [ %p4.0, %for.inc33 ], [ %p4.0, %originalBBpart259 ], [ %p4.0, %originalBB57 ], [ %p4.0, %if.end32 ], [ %p4.0, %for.end30 ], [ %p4.0, %originalBBpart255 ], [ %p4.0, %originalBB53 ], [ %p4.0, %for.inc28 ], [ %p4.0, %originalBBpart251 ], [ %p4.0, %originalBB49 ], [ %p4.0, %for.body25 ], [ %p4.0, %for.cond22 ], [ %p4.0, %originalBBpart247 ], [ %p4.0, %originalBB45 ], [ %p4.0, %if.then21 ], [ %p4.0, %for.end ], [ %incdec.ptr18, %for.inc ], [ %p4.0, %if.end ], [ %p4.0, %if.then ], [ %p4.0, %for.body13 ], [ %p4.0, %for.cond10 ], [ %p2.0, %for.body9 ], [ %p4.0, %for.cond5 ], [ %p4.0, %for.body ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %for.cond ]
  %p5.0.be = phi i8* [ %p5.0, %loopEntry ], [ %p5.0, %originalBB57alteredBB ], [ %incdec.ptr29alteredBB, %originalBB53alteredBB ], [ %p5.0, %originalBB49alteredBB ], [ %p5.0, %originalBB45alteredBB ], [ %p5.0, %originalBBalteredBB ], [ %p5.0, %for.inc38 ], [ %p5.0, %for.end37 ], [ %p5.0, %for.inc33 ], [ %p5.0, %originalBBpart259 ], [ %p5.0, %originalBB57 ], [ %p5.0, %if.end32 ], [ %p5.0, %for.end30 ], [ %p5.0, %originalBBpart255 ], [ %incdec.ptr29, %originalBB53 ], [ %p5.0, %for.inc28 ], [ %p5.0, %originalBBpart251 ], [ %p5.0, %originalBB49 ], [ %p5.0, %for.body25 ], [ %p5.0, %for.cond22 ], [ %p5.0, %originalBBpart247 ], [ %p5.0, %originalBB45 ], [ %p5.0, %if.then21 ], [ %p5.0, %for.end ], [ %p5.0, %for.inc ], [ %p5.0, %if.end ], [ %p5.0, %if.then ], [ %p5.0, %for.body13 ], [ %p5.0, %for.cond10 ], [ %p1.0, %for.body9 ], [ %p5.0, %for.cond5 ], [ %p5.0, %for.body ], [ %p5.0, %originalBBpart2 ], [ %p5.0, %originalBB ], [ %p5.0, %for.cond ]
  %p6.0.be = phi i8* [ %p6.0, %loopEntry ], [ %p6.0, %originalBB57alteredBB ], [ %p6.0, %originalBB53alteredBB ], [ %p6.0, %originalBB49alteredBB ], [ %p6.0, %originalBB45alteredBB ], [ %p6.0, %originalBBalteredBB ], [ %p6.0, %for.inc38 ], [ %p6.0, %for.end37 ], [ %p6.0, %for.inc33 ], [ %p6.0, %originalBBpart259 ], [ %p6.0, %originalBB57 ], [ %p6.0, %if.end32 ], [ %p6.0, %for.end30 ], [ %p6.0, %originalBBpart255 ], [ %p6.0, %originalBB53 ], [ %p6.0, %for.inc28 ], [ %p6.0, %originalBBpart251 ], [ %p6.0, %originalBB49 ], [ %p6.0, %for.body25 ], [ %p6.0, %for.cond22 ], [ %p6.0, %originalBBpart247 ], [ %p6.0, %originalBB45 ], [ %p6.0, %if.then21 ], [ %p6.0, %for.end ], [ %p6.0, %for.inc ], [ %p6.0, %if.end ], [ %p6.0, %if.then ], [ %p6.0, %for.body13 ], [ %p6.0, %for.cond10 ], [ %p2.0, %for.body9 ], [ %p6.0, %for.cond5 ], [ %p6.0, %for.body ], [ %p6.0, %originalBBpart2 ], [ %p6.0, %originalBB ], [ %p6.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %101, %for.inc33 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB57alteredBB ], [ %p1.0, %originalBB53alteredBB ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc38 ], [ %p1.0, %for.end37 ], [ %incdec.ptr35, %for.inc33 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %if.end32 ], [ %p1.0, %for.end30 ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB53 ], [ %p1.0, %for.inc28 ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB49 ], [ %p1.0, %for.body25 ], [ %p1.0, %for.cond22 ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %if.then21 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body13 ], [ %p1.0, %for.cond10 ], [ %p1.0, %for.body9 ], [ %p1.0, %for.cond5 ], [ %arraydecay, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %102, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc38 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc33 ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %if.end32 ], [ %flag.0, %for.end30 ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.inc28 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %for.body25 ], [ %flag.0, %for.cond22 ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB45 ], [ %flag.0, %if.then21 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %.neg, %if.then ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond10 ], [ 0, %for.body9 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -967511973, %originalBB57alteredBB ], [ 1040226205, %originalBB53alteredBB ], [ -1961415361, %originalBB49alteredBB ], [ 326947355, %originalBB45alteredBB ], [ 1849871318, %originalBBalteredBB ], [ -1407255939, %for.inc38 ], [ -61399153, %for.end37 ], [ -1993004653, %for.inc33 ], [ -1693401992, %originalBBpart259 ], [ %100, %originalBB57 ], [ %91, %if.end32 ], [ -1156102202, %for.end30 ], [ -879822291, %originalBBpart255 ], [ %82, %originalBB53 ], [ %73, %for.inc28 ], [ 1474978448, %originalBBpart251 ], [ %64, %originalBB49 ], [ %54, %for.body25 ], [ %45, %for.cond22 ], [ -879822291, %originalBBpart247 ], [ %44, %originalBB45 ], [ %35, %if.then21 ], [ %26, %for.end ], [ 1199022262, %for.inc ], [ -1102369879, %if.end ], [ 1524521127, %if.then ], [ %25, %for.body13 ], [ %22, %for.cond10 ], [ 1199022262, %for.body9 ], [ %21, %for.cond5 ], [ -1993004653, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1849871318, i32 1156237618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %j.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1484876867, i32 1156237618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1697717722, i32 -1807090327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = sub i32 %conv, %j.0
  %cmp7 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp7, i32 -485307568, i32 -1771050904
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp ugt i8* %p3.0, %p4.0
  %22 = select i1 %cmp11.not, i32 -93390092, i32 -443203669
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %23 = load i8, i8* %p3.0, align 1
  %24 = load i8, i8* %p4.0, align 1
  %cmp16.not = icmp eq i8 %23, %24
  %25 = select i1 %cmp16.not, i32 1524521127, i32 964645959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p3.0, i64 1
  %incdec.ptr18 = getelementptr inbounds i8, i8* %p4.0, i64 -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %flag.0, 0
  %26 = select i1 %cmp19, i32 -874034369, i32 -1156102202
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 326947355, i32 -1235662074
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 898677176, i32 -1235662074
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp ugt i8* %p5.0, %p6.0
  %45 = select i1 %cmp23.not, i32 -1348975397, i32 -645335807
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1961415361, i32 -1880304326
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %55 = load i8, i8* %p5.0, align 1
  %conv26 = sext i8 %55 to i32
  %putchar22 = call i32 @putchar(i32 %conv26)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1519028468, i32 -1880304326
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1040226205, i32 -971195461
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i8, i8* %p5.0, i64 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1123625089, i32 -971195461
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -967511973, i32 -22916666
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1516757109, i32 -22916666
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %incdec.ptr35 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr36 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %103 = load i8, i8* %p5.0, align 1
  %conv26alteredBB = sext i8 %103 to i32
  %putchar = call i32 @putchar(i32 %conv26alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %p5.0, i64 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
