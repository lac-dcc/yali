; ModuleID = 'build_ollvm/programs/48/1208.ll'
source_filename = "source-C-CXX/48/1208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @substr(i8* nocapture readonly %s, i32 %start, i32 %end) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1650162192, i32 -1475334659
  %9 = select i1 %7, i32 1334931261, i32 -1475334659
  %10 = select i1 %7, i32 -1096665468, i32 -1233418330
  %11 = select i1 %7, i32 99820823, i32 -1233418330
  %12 = select i1 %7, i32 1538593879, i32 486340161
  %13 = select i1 %7, i32 1319602967, i32 486340161
  %14 = select i1 %7, i32 -1257580055, i32 -2127821973
  %15 = select i1 %7, i32 -321543954, i32 -2127821973
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.018 = phi i8 [ undef, %entry ], [ %retval.018.be, %loopEntry.backedge ]
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %start.addr.0 = phi i32 [ %start, %entry ], [ %start.addr.0.be, %loopEntry.backedge ]
  %end.addr.0 = phi i32 [ %end, %entry ], [ %end.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1207622595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem29.0 = phi i1 [ undef, %entry ], [ %.reg2mem29.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1207622595, label %while.cond
    i32 -1438928868, label %land.rhs
    i32 -321543954, label %originalBB
    i32 -1257580055, label %originalBBpart2
    i32 -1315322037, label %land.end
    i32 1390515950, label %while.body
    i32 1319602967, label %originalBB8
    i32 1538593879, label %originalBBpart218
    i32 1606864045, label %while.end
    i32 99820823, label %originalBB20
    i32 -1096665468, label %originalBBpart222
    i32 219549690, label %if.then
    i32 673963813, label %if.else
    i32 -1618269654, label %return
    i32 1334931261, label %originalBB24
    i32 1650162192, label %originalBBpart226
    i32 -2127821973, label %originalBBalteredBB
    i32 486340161, label %originalBB8alteredBB
    i32 -1233418330, label %originalBB20alteredBB
    i32 -1475334659, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.else, %if.then, %originalBBpart222, %originalBB20, %while.end, %originalBBpart218, %originalBB8, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %retval.018.be = phi i8 [ %retval.018, %loopEntry ], [ %retval.018, %originalBB24alteredBB ], [ %retval.018, %originalBB20alteredBB ], [ %retval.018, %originalBB8alteredBB ], [ %retval.018, %originalBBalteredBB ], [ %retval.0, %originalBB24 ], [ %retval.018, %return ], [ %retval.018, %if.else ], [ %retval.018, %if.then ], [ %retval.018, %originalBBpart222 ], [ %retval.018, %originalBB20 ], [ %retval.018, %while.end ], [ %retval.018, %originalBBpart218 ], [ %retval.018, %originalBB8 ], [ %retval.018, %while.body ], [ %retval.018, %land.end ], [ %retval.018, %originalBBpart2 ], [ %retval.018, %originalBB ], [ %retval.018, %land.rhs ], [ %retval.018, %while.cond ]
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB24 ], [ %retval.0, %return ], [ 1, %if.else ], [ 0, %if.then ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB20 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB8 ], [ %retval.0, %while.body ], [ %retval.0, %land.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.rhs ], [ %retval.0, %while.cond ]
  %start.addr.0.be = phi i32 [ %start.addr.0, %loopEntry ], [ %start.addr.0, %originalBB24alteredBB ], [ %start.addr.0, %originalBB20alteredBB ], [ %.neg, %originalBB8alteredBB ], [ %start.addr.0, %originalBBalteredBB ], [ %start.addr.0, %originalBB24 ], [ %start.addr.0, %return ], [ %start.addr.0, %if.else ], [ %start.addr.0, %if.then ], [ %start.addr.0, %originalBBpart222 ], [ %start.addr.0, %originalBB20 ], [ %start.addr.0, %while.end ], [ %start.addr.0, %originalBBpart218 ], [ %20, %originalBB8 ], [ %start.addr.0, %while.body ], [ %start.addr.0, %land.end ], [ %start.addr.0, %originalBBpart2 ], [ %start.addr.0, %originalBB ], [ %start.addr.0, %land.rhs ], [ %start.addr.0, %while.cond ]
  %end.addr.0.be = phi i32 [ %end.addr.0, %loopEntry ], [ %end.addr.0, %originalBB24alteredBB ], [ %end.addr.0, %originalBB20alteredBB ], [ %23, %originalBB8alteredBB ], [ %end.addr.0, %originalBBalteredBB ], [ %end.addr.0, %originalBB24 ], [ %end.addr.0, %return ], [ %end.addr.0, %if.else ], [ %end.addr.0, %if.then ], [ %end.addr.0, %originalBBpart222 ], [ %end.addr.0, %originalBB20 ], [ %end.addr.0, %while.end ], [ %end.addr.0, %originalBBpart218 ], [ %21, %originalBB8 ], [ %end.addr.0, %while.body ], [ %end.addr.0, %land.end ], [ %end.addr.0, %originalBBpart2 ], [ %end.addr.0, %originalBB ], [ %end.addr.0, %land.rhs ], [ %end.addr.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1334931261, %originalBB24alteredBB ], [ 99820823, %originalBB20alteredBB ], [ 1319602967, %originalBB8alteredBB ], [ -321543954, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %return ], [ -1618269654, %if.else ], [ -1618269654, %if.then ], [ %22, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %while.end ], [ 1207622595, %originalBBpart218 ], [ %12, %originalBB8 ], [ %13, %while.body ], [ %19, %land.end ], [ -1315322037, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.rhs ], [ %16, %while.cond ]
  %.reg2mem29.0.be = phi i1 [ %.reg2mem29.0, %loopEntry ], [ %.reg2mem29.0, %originalBB24alteredBB ], [ %.reg2mem29.0, %originalBB20alteredBB ], [ %.reg2mem29.0, %originalBB8alteredBB ], [ %.reg2mem29.0, %originalBBalteredBB ], [ %.reg2mem29.0, %originalBB24 ], [ %.reg2mem29.0, %return ], [ %.reg2mem29.0, %if.else ], [ %.reg2mem29.0, %if.then ], [ %.reg2mem29.0, %originalBBpart222 ], [ %.reg2mem29.0, %originalBB20 ], [ %.reg2mem29.0, %while.end ], [ %.reg2mem29.0, %originalBBpart218 ], [ %.reg2mem29.0, %originalBB8 ], [ %.reg2mem29.0, %while.body ], [ %.reg2mem29.0, %land.end ], [ %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, %originalBBpart2 ], [ %.reg2mem29.0, %originalBB ], [ %.reg2mem29.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %end.addr.0, %start.addr.0
  %16 = select i1 %cmp, i32 -1438928868, i32 -1315322037
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %start.addr.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %end.addr.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %s, i64 %idxprom1
  %18 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %17, %18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %19 = select i1 %.reg2mem29.0, i32 1390515950, i32 1606864045
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %20 = add i32 %start.addr.0, 1
  %21 = add i32 %end.addr.0, -1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %end.addr.0, %start.addr.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 219549690, i32 673963813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i8 %retval.018, i8* %.reg2mem, align 1
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8, i8* %.reg2mem, align 1
  ret i8 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %start.addr.0, 1
  %23 = add i32 %end.addr.0, -1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @osubstr(i8* %s, i32 %start, i32 %end) local_unnamed_addr #1 {
entry:
  %end.addr.reg2mem = alloca i32*, align 8
  %start.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 922641740, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 922641740, label %first
    i32 -43964995, label %originalBB
    i32 688175446, label %loopEntry.outer.backedge
    i32 1459711507, label %while.cond
    i32 1786512155, label %while.body
    i32 1203846248, label %while.end
    i32 -901411459, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -43964995, i32 -901411459
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem, align 8
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload5 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload5, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload8 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %start, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload8, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload9 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  store i32 %end, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload9, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 688175446, i32 -901411459
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload7 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %18 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload7, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %19 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1203846248, i32 1786512155
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %21 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload6 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %22 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload6, align 4
  %23 = add i32 %22, 1
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %23, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %24 to i32
  %call = call i32 @putchar(i32 %conv)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  %call1 = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %25 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %20, %while.cond ], [ 1459711507, %while.body ], [ -43964995, %originalBBalteredBB ], [ 1459711507, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %width.0 = phi i32 [ 1, %entry ], [ %width.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -541846725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -541846725, label %for.cond
    i32 882770820, label %for.body
    i32 -1324862754, label %for.cond4
    i32 1231547228, label %originalBB
    i32 816701075, label %originalBBpart2
    i32 -1969615748, label %for.body7
    i32 -202890235, label %if.then
    i32 -1760213119, label %if.end
    i32 582823353, label %originalBB16
    i32 -804195252, label %originalBBpart218
    i32 621650777, label %for.inc
    i32 568247037, label %for.end
    i32 2065774147, label %originalBB20
    i32 393752304, label %originalBBpart222
    i32 2067854235, label %for.inc13
    i32 934018687, label %for.end15
    i32 -1250568323, label %originalBBalteredBB
    i32 672936996, label %originalBB16alteredBB
    i32 -1096562630, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %for.end ], [ %42, %for.inc ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %width.0.be = phi i32 [ %width.0, %loopEntry ], [ %width.0, %originalBB20alteredBB ], [ %width.0, %originalBB16alteredBB ], [ %width.0, %originalBBalteredBB ], [ %.neg, %for.inc13 ], [ %width.0, %originalBBpart222 ], [ %width.0, %originalBB20 ], [ %width.0, %for.end ], [ %width.0, %for.inc ], [ %width.0, %originalBBpart218 ], [ %width.0, %originalBB16 ], [ %width.0, %if.end ], [ %width.0, %if.then ], [ %width.0, %for.body7 ], [ %width.0, %originalBBpart2 ], [ %width.0, %originalBB ], [ %width.0, %for.cond4 ], [ %width.0, %for.body ], [ %width.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2065774147, %originalBB20alteredBB ], [ 582823353, %originalBB16alteredBB ], [ 1231547228, %originalBBalteredBB ], [ -541846725, %for.inc13 ], [ 2067854235, %originalBBpart222 ], [ %60, %originalBB20 ], [ %51, %for.end ], [ -1324862754, %for.inc ], [ 621650777, %originalBBpart218 ], [ %41, %originalBB16 ], [ %32, %if.end ], [ -1760213119, %if.then ], [ %22, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond4 ], [ -1324862754, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %width.0, %conv
  %0 = select i1 %cmp, i32 882770820, i32 934018687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1231547228, i32 -1250568323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = sub i32 %conv, %width.0
  %cmp5 = icmp sle i32 %m.0, %10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 816701075, i32 -1250568323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1969615748, i32 568247037
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = add i32 %width.0, %m.0
  %call9 = call signext i8 @substr(i8* nonnull %arraydecay, i32 %m.0, i32 %21)
  %tobool.not = icmp eq i8 %call9, 0
  %22 = select i1 %tobool.not, i32 -1760213119, i32 -202890235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %width.0, %m.0
  %call12 = call i32 @osubstr(i8* nonnull %arraydecay, i32 %m.0, i32 %23)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 582823353, i32 672936996
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -804195252, i32 672936996
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2065774147, i32 -1096562630
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 393752304, i32 -1096562630
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %width.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
