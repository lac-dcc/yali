; ModuleID = 'build_ollvm/programs/18/405.ll'
source_filename = "source-C-CXX/18/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %sext = shl i64 %call11, 32
  %idx.ext52alteredBB = ashr exact i64 %sext, 32
  %sext28 = shl i64 %call14, 32
  %idx.ext42 = ashr exact i64 %sext28, 32
  %add.ptr43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext42
  %sub.ptr.rhs.cast = ptrtoint [100 x i8]* %a to i64
  %add.ptr26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext52alteredBB
  %sext31 = shl i64 %call9, 32
  %idx.ext = ashr exact i64 %sext31, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p4.0 = phi i8* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %p3.0 = phi i8* [ %arraydecay3, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arraydecay1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -495516462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -495516462, label %while.cond
    i32 -1882418940, label %originalBB
    i32 1080388251, label %originalBBpart2
    i32 110290890, label %while.body
    i32 -620602822, label %if.then
    i32 -1769427482, label %if.then23
    i32 -1282501004, label %for.cond
    i32 -524648804, label %for.body
    i32 -60998577, label %if.then33
    i32 1002915983, label %if.end
    i32 899170349, label %for.inc
    i32 1887711415, label %originalBB70
    i32 520952442, label %originalBBpart272
    i32 -633241346, label %for.end
    i32 777390345, label %if.then39
    i32 -1655795275, label %for.cond40
    i32 -1791004085, label %for.body46
    i32 -2121349751, label %originalBB74
    i32 -78374498, label %originalBBpart276
    i32 -476343183, label %for.inc49
    i32 694507042, label %for.end51
    i32 1666768792, label %originalBB78
    i32 1288422130, label %originalBBpart280
    i32 -138588988, label %if.else
    i32 -873853032, label %originalBB82
    i32 -1733069519, label %originalBBpart284
    i32 2138117209, label %for.cond54
    i32 1867028835, label %originalBB86
    i32 1725430850, label %originalBBpart288
    i32 -500251748, label %for.body58
    i32 -1411783446, label %for.inc61
    i32 -1840383325, label %for.end63
    i32 -1198504609, label %if.end64
    i32 -635348799, label %if.end65
    i32 1151858431, label %if.else66
    i32 -1851962355, label %if.end69
    i32 -2140579863, label %while.end
    i32 -447165772, label %originalBBalteredBB
    i32 1094609780, label %originalBB70alteredBB
    i32 -1659112554, label %originalBB74alteredBB
    i32 2107430829, label %originalBB78alteredBB
    i32 -1575176105, label %originalBB82alteredBB
    i32 693418831, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end69, %if.else66, %if.end65, %if.end64, %for.end63, %for.inc61, %for.body58, %originalBBpart288, %originalBB86, %for.cond54, %originalBBpart284, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %for.end51, %for.inc49, %originalBBpart276, %originalBB74, %for.body46, %for.cond40, %if.then39, %for.end, %originalBBpart272, %originalBB70, %for.inc, %if.end, %if.then33, %for.body, %for.cond, %if.then23, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p4.0.be = phi i8* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB86alteredBB ], [ %p4.0, %originalBB82alteredBB ], [ %p4.0, %originalBB78alteredBB ], [ %p4.0, %originalBB74alteredBB ], [ %incdec.ptralteredBB, %originalBB70alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %if.end69 ], [ %p4.0, %if.else66 ], [ %p4.0, %if.end65 ], [ %p4.0, %if.end64 ], [ %p4.0, %for.end63 ], [ %p4.0, %for.inc61 ], [ %p4.0, %for.body58 ], [ %p4.0, %originalBBpart288 ], [ %p4.0, %originalBB86 ], [ %p4.0, %for.cond54 ], [ %p4.0, %originalBBpart284 ], [ %p4.0, %originalBB82 ], [ %p4.0, %if.else ], [ %p4.0, %originalBBpart280 ], [ %p4.0, %originalBB78 ], [ %p4.0, %for.end51 ], [ %p4.0, %for.inc49 ], [ %p4.0, %originalBBpart276 ], [ %p4.0, %originalBB74 ], [ %p4.0, %for.body46 ], [ %p4.0, %for.cond40 ], [ %p4.0, %if.then39 ], [ %p4.0, %for.end ], [ %p4.0, %originalBBpart272 ], [ %incdec.ptr, %originalBB70 ], [ %p4.0, %for.inc ], [ %p4.0, %if.end ], [ %p4.0, %if.then33 ], [ %p4.0, %for.body ], [ %p4.0, %for.cond ], [ %p1.0, %if.then23 ], [ %p4.0, %if.then ], [ %p4.0, %while.body ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %while.cond ]
  %p3.0.be = phi i8* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB86alteredBB ], [ %p3.0, %originalBB82alteredBB ], [ %p3.0, %originalBB78alteredBB ], [ %p3.0, %originalBB74alteredBB ], [ %p3.0, %originalBB70alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %if.end69 ], [ %p3.0, %if.else66 ], [ %p3.0, %if.end65 ], [ %p3.0, %if.end64 ], [ %p3.0, %for.end63 ], [ %p3.0, %for.inc61 ], [ %p3.0, %for.body58 ], [ %p3.0, %originalBBpart288 ], [ %p3.0, %originalBB86 ], [ %p3.0, %for.cond54 ], [ %p3.0, %originalBBpart284 ], [ %p3.0, %originalBB82 ], [ %p3.0, %if.else ], [ %p3.0, %originalBBpart280 ], [ %p3.0, %originalBB78 ], [ %p3.0, %for.end51 ], [ %incdec.ptr50, %for.inc49 ], [ %p3.0, %originalBBpart276 ], [ %p3.0, %originalBB74 ], [ %p3.0, %for.body46 ], [ %p3.0, %for.cond40 ], [ %p3.0, %if.then39 ], [ %p3.0, %for.end ], [ %p3.0, %originalBBpart272 ], [ %p3.0, %originalBB70 ], [ %p3.0, %for.inc ], [ %p3.0, %if.end ], [ %p3.0, %if.then33 ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ], [ %p3.0, %if.then23 ], [ %p3.0, %if.then ], [ %arraydecay3, %while.body ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %while.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB86alteredBB ], [ %p2.0, %originalBB82alteredBB ], [ %p2.0, %originalBB78alteredBB ], [ %p2.0, %originalBB74alteredBB ], [ %incdec.ptr34alteredBB, %originalBB70alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end69 ], [ %p2.0, %if.else66 ], [ %p2.0, %if.end65 ], [ %p2.0, %if.end64 ], [ %p2.0, %for.end63 ], [ %p2.0, %for.inc61 ], [ %p2.0, %for.body58 ], [ %p2.0, %originalBBpart288 ], [ %p2.0, %originalBB86 ], [ %p2.0, %for.cond54 ], [ %p2.0, %originalBBpart284 ], [ %p2.0, %originalBB82 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB78 ], [ %p2.0, %for.end51 ], [ %p2.0, %for.inc49 ], [ %p2.0, %originalBBpart276 ], [ %p2.0, %originalBB74 ], [ %p2.0, %for.body46 ], [ %p2.0, %for.cond40 ], [ %p2.0, %if.then39 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart272 ], [ %incdec.ptr34, %originalBB70 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then33 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %if.then23 ], [ %p2.0, %if.then ], [ %arraydecay1, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB86alteredBB ], [ %p1.0, %originalBB82alteredBB ], [ %add.ptr53alteredBB, %originalBB78alteredBB ], [ %p1.0, %originalBB74alteredBB ], [ %p1.0, %originalBB70alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end69 ], [ %incdec.ptr68, %if.else66 ], [ %p1.0, %if.end65 ], [ %p1.0, %if.end64 ], [ %p1.0, %for.end63 ], [ %incdec.ptr62, %for.inc61 ], [ %p1.0, %for.body58 ], [ %p1.0, %originalBBpart288 ], [ %p1.0, %originalBB86 ], [ %p1.0, %for.cond54 ], [ %p1.0, %originalBBpart284 ], [ %p1.0, %originalBB82 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart280 ], [ %add.ptr53, %originalBB78 ], [ %p1.0, %for.end51 ], [ %p1.0, %for.inc49 ], [ %p1.0, %originalBBpart276 ], [ %p1.0, %originalBB74 ], [ %p1.0, %for.body46 ], [ %p1.0, %for.cond40 ], [ %p1.0, %if.then39 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart272 ], [ %p1.0, %originalBB70 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then33 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %if.then23 ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end69 ], [ 1, %if.else66 ], [ %flag.0, %if.end65 ], [ %flag.0, %if.end64 ], [ %flag.0, %for.end63 ], [ %flag.0, %for.inc61 ], [ %flag.0, %for.body58 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.cond54 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %for.end51 ], [ %flag.0, %for.inc49 ], [ %flag.0, %originalBBpart276 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond40 ], [ %flag.0, %if.then39 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then33 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ 0, %if.then23 ], [ %flag.0, %if.then ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1867028835, %originalBB86alteredBB ], [ -873853032, %originalBB82alteredBB ], [ 1666768792, %originalBB78alteredBB ], [ -2121349751, %originalBB74alteredBB ], [ 1887711415, %originalBB70alteredBB ], [ -1882418940, %originalBBalteredBB ], [ -495516462, %if.end69 ], [ -1851962355, %if.else66 ], [ -1851962355, %if.end65 ], [ -635348799, %if.end64 ], [ -1198504609, %for.end63 ], [ 2138117209, %for.inc61 ], [ -1411783446, %for.body58 ], [ %121, %originalBBpart288 ], [ %120, %originalBB86 ], [ %110, %for.cond54 ], [ 2138117209, %originalBBpart284 ], [ %101, %originalBB82 ], [ %92, %if.else ], [ -1198504609, %originalBBpart280 ], [ %83, %originalBB78 ], [ %74, %for.end51 ], [ -1655795275, %for.inc49 ], [ -476343183, %originalBBpart276 ], [ %65, %originalBB74 ], [ %55, %for.body46 ], [ %46, %for.cond40 ], [ -1655795275, %if.then39 ], [ %45, %for.end ], [ -1282501004, %originalBBpart272 ], [ %43, %originalBB70 ], [ %34, %for.inc ], [ 899170349, %if.end ], [ -633241346, %if.then33 ], [ %25, %for.body ], [ %22, %for.cond ], [ -1282501004, %if.then23 ], [ %21, %if.then ], [ %20, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1882418940, i32 -447165772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult i8* %p1.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1080388251, i32 -447165772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 110290890, i32 -2140579863
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i8, i8* %p1.0, align 1
  %conv20 = sext i8 %19 to i32
  %call21 = call i32 @isalpha(i32 %conv20) #6
  %tobool.not = icmp eq i32 %call21, 0
  %20 = select i1 %tobool.not, i32 1151858431, i32 -620602822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tobool22.not = icmp eq i32 %flag.0, 0
  %21 = select i1 %tobool22.not, i32 -635348799, i32 -1769427482
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp27 = icmp ult i8* %p2.0, %add.ptr26
  %22 = select i1 %cmp27, i32 -524648804, i32 -633241346
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i8, i8* %p4.0, align 1
  %24 = load i8, i8* %p2.0, align 1
  %cmp31.not = icmp eq i8 %23, %24
  %25 = select i1 %cmp31.not, i32 1002915983, i32 -60998577
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1887711415, i32 1094609780
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p4.0, i64 1
  %incdec.ptr34 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 520952442, i32 1094609780
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p2.0 to i64
  %44 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp37 = icmp eq i64 %44, %idx.ext52alteredBB
  %45 = select i1 %cmp37, i32 777390345, i32 -138588988
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp44 = icmp ult i8* %p3.0, %add.ptr43
  %46 = select i1 %cmp44, i32 -1791004085, i32 694507042
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2121349751, i32 -1659112554
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %56 = load i8, i8* %p3.0, align 1
  %conv47 = sext i8 %56 to i32
  %putchar27 = call i32 @putchar(i32 %conv47)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -78374498, i32 -1659112554
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %incdec.ptr50 = getelementptr inbounds i8, i8* %p3.0, i64 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1666768792, i32 2107430829
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %add.ptr53 = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext52alteredBB
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1288422130, i32 2107430829
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -873853032, i32 -1575176105
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1733069519, i32 -1575176105
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1867028835, i32 693418831
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %111 = load i8, i8* %p1.0, align 1
  %conv55 = sext i8 %111 to i32
  %call56 = call i32 @isalpha(i32 %conv55) #6
  %tobool57 = icmp ne i32 %call56, 0
  store i1 %tobool57, i1* %tobool57.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1725430850, i32 693418831
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reload = load volatile i1, i1* %tobool57.reg2mem, align 1
  %121 = select i1 %tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reload, i32 -500251748, i32 -1840383325
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %122 = load i8, i8* %p1.0, align 1
  %conv59 = sext i8 %122 to i32
  %putchar25 = call i32 @putchar(i32 %conv59)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %incdec.ptr62 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 32)
  %incdec.ptr68 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p4.0, i64 1
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %123 = load i8, i8* %p3.0, align 1
  %conv47alteredBB = sext i8 %123 to i32
  %putchar = call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %add.ptr53alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext52alteredBB
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %124 = load i8, i8* %p1.0, align 1
  %conv55alteredBB = sext i8 %124 to i32
  %call56alteredBB = call i32 @isalpha(i32 %conv55alteredBB) #6
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
