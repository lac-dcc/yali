; ModuleID = 'build_ollvm/programs/57/280.ll'
source_filename = "source-C-CXX/57/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan(i8 signext %i, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %i to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1898948718, i32 2058222862
  %9 = select i1 %7, i32 -2115468273, i32 2058222862
  %cmp22 = icmp eq i8 %i, 95
  %10 = select i1 %cmp22, i32 1398915914, i32 -943347642
  %cmp18 = icmp slt i8 %i, 58
  %11 = select i1 %cmp18, i32 1398915914, i32 -1942645421
  %cmp14 = icmp sgt i8 %i, 47
  %12 = select i1 %cmp14, i32 1596464079, i32 -1942645421
  %cmp10 = icmp slt i8 %i, 91
  %13 = select i1 %7, i32 1986315703, i32 40133967
  %14 = select i1 %7, i32 1423877767, i32 40133967
  %cmp6 = icmp sgt i8 %i, 64
  %15 = select i1 %7, i32 90752520, i32 -106239307
  %16 = select i1 %7, i32 1948249039, i32 -106239307
  %cmp3 = icmp slt i8 %i, 123
  %17 = select i1 %7, i32 1709884793, i32 1730302690
  %18 = select i1 %7, i32 2126797092, i32 1730302690
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2088296808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2088296808, label %first
    i32 -1586577404, label %land.lhs.true
    i32 2126797092, label %originalBB
    i32 1709884793, label %originalBBpart2
    i32 168484520, label %lor.lhs.false
    i32 1948249039, label %originalBB24
    i32 90752520, label %originalBBpart226
    i32 1834358932, label %land.lhs.true8
    i32 1423877767, label %originalBB28
    i32 1986315703, label %originalBBpart230
    i32 428291236, label %lor.lhs.false12
    i32 1596464079, label %land.lhs.true16
    i32 -1942645421, label %lor.lhs.false20
    i32 1398915914, label %if.then
    i32 -2115468273, label %originalBB32
    i32 -1898948718, label %originalBBpart234
    i32 -943347642, label %if.else
    i32 -1673466687, label %return
    i32 1730302690, label %originalBBalteredBB
    i32 -106239307, label %originalBB24alteredBB
    i32 40133967, label %originalBB28alteredBB
    i32 2058222862, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %originalBBpart234, %originalBB32, %if.then, %lor.lhs.false20, %land.lhs.true16, %lor.lhs.false12, %originalBBpart230, %originalBB28, %land.lhs.true8, %originalBBpart226, %originalBB24, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %k, %originalBB32alteredBB ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart234 ], [ %k, %originalBB32 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false20 ], [ %retval.0, %land.lhs.true16 ], [ %retval.0, %lor.lhs.false12 ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB28 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2115468273, %originalBB32alteredBB ], [ 1423877767, %originalBB28alteredBB ], [ 1948249039, %originalBB24alteredBB ], [ 2126797092, %originalBBalteredBB ], [ -1673466687, %if.else ], [ -1673466687, %originalBBpart234 ], [ %8, %originalBB32 ], [ %9, %if.then ], [ %10, %lor.lhs.false20 ], [ %11, %land.lhs.true16 ], [ %12, %lor.lhs.false12 ], [ %22, %originalBBpart230 ], [ %13, %originalBB28 ], [ %14, %land.lhs.true8 ], [ %21, %originalBBpart226 ], [ %15, %originalBB24 ], [ %16, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %land.lhs.true ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %19 = select i1 %cmp, i32 -1586577404, i32 168484520
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1398915914, i32 168484520
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1834358932, i32 428291236
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1398915914, i32 428291236
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2034257546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2034257546, label %for.cond
    i32 896357613, label %for.body
    i32 2112668787, label %if.then
    i32 -1652276551, label %if.end
    i32 853904828, label %land.lhs.true
    i32 -2011247363, label %lor.lhs.false
    i32 261709901, label %originalBB
    i32 -1705907536, label %originalBBpart2
    i32 -1686866485, label %land.lhs.true13
    i32 1310076935, label %lor.lhs.false18
    i32 761075892, label %if.then23
    i32 -1925141554, label %originalBB45
    i32 1628799546, label %originalBBpart247
    i32 -810215211, label %for.cond24
    i32 895199614, label %originalBB49
    i32 -695655113, label %originalBBpart251
    i32 -2129643269, label %for.body29
    i32 734978931, label %originalBB53
    i32 793036666, label %originalBBpart255
    i32 -1660916287, label %for.inc
    i32 -1231981660, label %for.end
    i32 -627044299, label %if.then35
    i32 -494184340, label %originalBB57
    i32 1231023818, label %originalBBpart259
    i32 -1562817450, label %if.else
    i32 1420590768, label %if.end38
    i32 1221699797, label %if.else39
    i32 1713634801, label %if.end41
    i32 438638324, label %for.inc42
    i32 -2035149732, label %for.end44
    i32 1759186072, label %originalBB61
    i32 1791788469, label %originalBBpart263
    i32 -1590531027, label %originalBBalteredBB
    i32 730449343, label %originalBB45alteredBB
    i32 -348911353, label %originalBB49alteredBB
    i32 -362112289, label %originalBB53alteredBB
    i32 -1875372406, label %originalBB57alteredBB
    i32 599374094, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB61, %for.end44, %for.inc42, %if.end41, %if.else39, %if.end38, %if.else, %originalBBpart259, %originalBB57, %if.then35, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body29, %originalBBpart251, %originalBB49, %for.cond24, %originalBBpart247, %originalBB45, %if.then23, %lor.lhs.false18, %land.lhs.true13, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %for.end44 ], [ %108, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %call32alteredBB, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB61 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.else39 ], [ 1, %if.end38 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart255 ], [ %call32, %originalBB53 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then23 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB61 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.else39 ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then35 ], [ %j.0, %for.end ], [ %88, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %j.0, %if.then23 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1759186072, %originalBB61alteredBB ], [ -494184340, %originalBB57alteredBB ], [ 734978931, %originalBB53alteredBB ], [ 895199614, %originalBB49alteredBB ], [ -1925141554, %originalBB45alteredBB ], [ 261709901, %originalBBalteredBB ], [ %126, %originalBB61 ], [ %117, %for.end44 ], [ 2034257546, %for.inc42 ], [ 438638324, %if.end41 ], [ 1713634801, %if.else39 ], [ 1713634801, %if.end38 ], [ 1420590768, %if.else ], [ 1420590768, %originalBBpart259 ], [ %107, %originalBB57 ], [ %98, %if.then35 ], [ %89, %for.end ], [ -810215211, %for.inc ], [ -1660916287, %originalBBpart255 ], [ %87, %originalBB53 ], [ %77, %for.body29 ], [ %68, %originalBBpart251 ], [ %67, %originalBB49 ], [ %57, %for.cond24 ], [ -810215211, %originalBBpart247 ], [ %48, %originalBB45 ], [ %39, %if.then23 ], [ %30, %lor.lhs.false18 ], [ %28, %land.lhs.true13 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %if.end ], [ 438638324, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2035149732, i32 896357613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx19) #5
  %cmp2 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp2, i32 2112668787, i32 -1652276551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx19, align 16
  %cmp3 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp3, i32 853904828, i32 -2011247363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx19, align 16
  %cmp7 = icmp slt i8 %5, 123
  %6 = select i1 %cmp7, i32 761075892, i32 -2011247363
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 261709901, i32 -1590531027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %arrayidx19, align 16
  %cmp11 = icmp sgt i8 %16, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1705907536, i32 -1590531027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1686866485, i32 1310076935
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx19, align 16
  %cmp16 = icmp slt i8 %27, 91
  %28 = select i1 %cmp16, i32 761075892, i32 1310076935
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %29 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp eq i8 %29, 95
  %30 = select i1 %cmp21, i32 761075892, i32 1221699797
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1925141554, i32 730449343
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1628799546, i32 730449343
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 895199614, i32 -348911353
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %58, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -695655113, i32 -348911353
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2129643269, i32 -1231981660
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 734978931, i32 -362112289
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %78 = load i8, i8* %arrayidx31, align 1
  %call32 = call i32 @panduan(i8 signext %78, i32 %k.0)
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 793036666, i32 -362112289
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k.0, 1
  %89 = select i1 %cmp33, i32 -627044299, i32 -1562817450
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -494184340, i32 -1875372406
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1231023818, i32 -1875372406
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1759186072, i32 599374094
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1791788469, i32 599374094
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %127 = load i8, i8* %arrayidx31alteredBB, align 1
  %call32alteredBB = call i32 @panduan(i8 signext %127, i32 %k.0)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
