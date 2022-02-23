; ModuleID = 'build_ollvm/programs/19/548.ll'
source_filename = "source-C-CXX/19/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %str3 = alloca [20 x i8], align 16
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %str3, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 992047873, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 992047873, label %while.cond
    i32 1703024529, label %while.body
    i32 1036612882, label %while.end
    i32 666031006, label %originalBB
    i32 1689252839, label %originalBBpart2
    i32 -1680568204, label %loopEntry.outer.backedge
  ]

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay10)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1036612882, i32 1703024529
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 @num(i8* nonnull %arraydecay2)
  %call6 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay2) #5
  call void @conv1(i8* nonnull %arraydecay2, i32 %call3)
  call void @conv2(i8* nonnull %arraydecay4, i32 %call3)
  call void @result(i8* nonnull %arraydecay2, i8* nonnull %arraydecay10, i8* nonnull %arraydecay4)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 666031006, i32 -1680568204
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1689252839, i32 -1680568204
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %while.end, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %0, %while.cond ], [ 992047873, %while.body ], [ %9, %while.end ], [ %18, %originalBB ], [ 666031006, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @num(i8* nocapture readonly %st) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %st, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull %st) #6
  %conv = trunc i64 %call to i32
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -252922936, i32 -1699970055
  %10 = select i1 %8, i32 262288303, i32 -1699970055
  %11 = select i1 %8, i32 372963202, i32 -1235347257
  %12 = select i1 %8, i32 274929336, i32 -1235347257
  %13 = select i1 %8, i32 -1260190926, i32 138833022
  %14 = select i1 %8, i32 -1706633614, i32 138833022
  %15 = select i1 %8, i32 1740720408, i32 1165639317
  %16 = select i1 %8, i32 -2147165550, i32 1165639317
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.017 = phi i32 [ undef, %entry ], [ %retval.017.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1601827954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1601827954, label %for.cond
    i32 -332416189, label %for.body
    i32 688928893, label %if.then
    i32 1880142264, label %if.end
    i32 -2147165550, label %originalBB
    i32 1740720408, label %originalBBpart2
    i32 1277784091, label %for.inc
    i32 -1706633614, label %originalBB24
    i32 -1260190926, label %originalBBpart230
    i32 -626411055, label %for.end
    i32 274929336, label %originalBB32
    i32 372963202, label %originalBBpart234
    i32 -1871158533, label %for.cond9
    i32 988948821, label %for.body12
    i32 -7427405, label %if.then19
    i32 263175762, label %if.end20
    i32 973814682, label %for.inc21
    i32 498548409, label %for.end23
    i32 262288303, label %originalBB36
    i32 -252922936, label %originalBBpart238
    i32 1165639317, label %originalBBalteredBB
    i32 138833022, label %originalBB24alteredBB
    i32 -1235347257, label %originalBB32alteredBB
    i32 -1699970055, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %for.end23, %for.inc21, %if.end20, %if.then19, %for.body12, %for.cond9, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %retval.017.be = phi i32 [ %retval.017, %loopEntry ], [ %retval.017, %originalBB36alteredBB ], [ %retval.017, %originalBB32alteredBB ], [ %retval.017, %originalBB24alteredBB ], [ %retval.017, %originalBBalteredBB ], [ %retval.0, %originalBB36 ], [ %retval.017, %for.end23 ], [ %retval.017, %for.inc21 ], [ %retval.017, %if.end20 ], [ %retval.017, %if.then19 ], [ %retval.017, %for.body12 ], [ %retval.017, %for.cond9 ], [ %retval.017, %originalBBpart234 ], [ %retval.017, %originalBB32 ], [ %retval.017, %for.end ], [ %retval.017, %originalBBpart230 ], [ %retval.017, %originalBB24 ], [ %retval.017, %for.inc ], [ %retval.017, %originalBBpart2 ], [ %retval.017, %originalBB ], [ %retval.017, %if.end ], [ %retval.017, %if.then ], [ %retval.017, %for.body ], [ %retval.017, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %26, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart230 ], [ %21, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB36alteredBB ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB36 ], [ %retval.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %if.end20 ], [ %25, %if.then19 ], [ %retval.0, %for.body12 ], [ %retval.0, %for.cond9 ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB32 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB24 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBB32alteredBB ], [ %t.0, %originalBB24alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB36 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %if.end20 ], [ %t.0, %if.then19 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart234 ], [ %t.0, %originalBB32 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart230 ], [ %t.0, %originalBB24 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %20, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 262288303, %originalBB36alteredBB ], [ 274929336, %originalBB32alteredBB ], [ -1706633614, %originalBB24alteredBB ], [ -2147165550, %originalBBalteredBB ], [ %9, %originalBB36 ], [ %10, %for.end23 ], [ -1871158533, %for.inc21 ], [ 973814682, %if.end20 ], [ 498548409, %if.then19 ], [ %24, %for.body12 ], [ %22, %for.cond9 ], [ -1871158533, %originalBBpart234 ], [ %11, %originalBB32 ], [ %12, %for.end ], [ -1601827954, %originalBBpart230 ], [ %13, %originalBB24 ], [ %14, %for.inc ], [ 1277784091, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.end ], [ 1880142264, %if.then ], [ %19, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %17 = select i1 %cmp, i32 -332416189, i32 -626411055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %st, i64 %idxprom
  %18 = load i8, i8* %arrayidx2, align 1
  %cmp5 = icmp sgt i8 %18, %t.0
  %19 = select i1 %cmp5, i32 688928893, i32 1880142264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %st, i64 %idxprom7
  %20 = load i8, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %22 = select i1 %cmp10, i32 988948821, i32 498548409
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %st, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp17 = icmp eq i8 %23, %t.0
  %24 = select i1 %cmp17, i32 -7427405, i32 263175762
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  store i32 %retval.017, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define void @conv1(i8* nocapture %st, i32 %n) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %n to i64
  %arrayidx = getelementptr inbounds i8, i8* %st, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @conv2(i8* %st, i32 %n) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %st.addr.reg2mem = alloca i8**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2016952377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2016952377, label %first
    i32 -1903563681, label %originalBB
    i32 -856397998, label %originalBBpart2
    i32 1571787873, label %for.cond
    i32 -1058434991, label %for.body
    i32 -207801078, label %originalBB7
    i32 -1658241603, label %originalBBpart214
    i32 -969715714, label %for.inc
    i32 516783297, label %originalBB16
    i32 1375391085, label %originalBBpart225
    i32 -227343581, label %for.end
    i32 1341018530, label %originalBBalteredBB
    i32 -730517794, label %originalBB7alteredBB
    i32 -1102678688, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB16, %for.inc, %originalBBpart214, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 516783297, %originalBB16alteredBB ], [ -207801078, %originalBB7alteredBB ], [ -1903563681, %originalBBalteredBB ], [ 1571787873, %originalBBpart225 ], [ %68, %originalBB16 ], [ %57, %for.inc ], [ -969715714, %originalBBpart214 ], [ %48, %originalBB7 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1571787873, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -1903563681, i32 1341018530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %st.addr = alloca i8*, align 8
  store i8** %st.addr, i8*** %st.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload35 = load volatile i8**, i8*** %st.addr.reg2mem, align 8
  store i8* %st, i8** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload35, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39, align 4
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload34 = load volatile i8**, i8*** %st.addr.reg2mem, align 8
  %9 = load i8*, i8** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload34, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %conv = trunc i64 %call to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload41 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -856397998, i32 1341018530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload40, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38, align 4
  %22 = sub i32 %20, %21
  %cmp = icmp slt i32 %19, %22
  %23 = select i1 %cmp, i32 -1058434991, i32 -227343581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -207801078, i32 -730517794
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload33 = load volatile i8**, i8*** %st.addr.reg2mem, align 8
  %33 = load i8*, i8** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload33, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %35 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37, align 4
  %36 = add i32 %35, %34
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload32 = load volatile i8**, i8*** %st.addr.reg2mem, align 8
  %38 = load i8*, i8** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom2 = sext i32 %39 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %38, i64 %idxprom2
  store i8 %37, i8* %arrayidx3, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1658241603, i32 -730517794
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 516783297, i32 -1102678688
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1375391085, i32 -1102678688
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload31 = load volatile i8**, i8*** %st.addr.reg2mem, align 8
  %69 = load i8*, i8** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload31, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %70 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %71 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload36, align 4
  %72 = sub i32 %70, %71
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %69, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload30 = load volatile i8**, i8*** %st.addr.reg2mem, align 8
  %73 = load i8*, i8** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %75 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %76 = add i32 %75, %74
  %idxpromalteredBB = sext i32 %76 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %73, i64 %idxpromalteredBB
  %77 = load i8, i8* %arrayidxalteredBB, align 1
  %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload = load volatile i8**, i8*** %st.addr.reg2mem, align 8
  %78 = load i8*, i8** %st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reg2mem.0.st.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom2alteredBB = sext i32 %79 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %78, i64 %idxprom2alteredBB
  store i8 %77, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @result(i8* %st1, i8* nocapture readonly %st2, i8* nocapture readonly %st3) local_unnamed_addr #0 {
entry:
  %call = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %st1, i8* noundef nonnull dereferenceable(1) %st2) #5
  %call1 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %st1, i8* noundef nonnull dereferenceable(1) %st3) #5
  %call2 = tail call i32 @puts(i8* nonnull dereferenceable(1) %st1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
