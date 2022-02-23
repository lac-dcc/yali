; ModuleID = 'build_ollvm/programs/23/741.ll'
source_filename = "source-C-CXX/23/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %add.ptr5 = getelementptr inbounds i8, i8* %arrayidx, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i8* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi i8* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %p5.0 = phi i8* [ undef, %entry ], [ %p5.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 10000, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1281182745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1281182745, label %for.cond
    i32 -644261370, label %for.body
    i32 906853762, label %if.then
    i32 828733696, label %originalBB
    i32 1501687588, label %originalBBpart2
    i32 -1655315668, label %if.end
    i32 1793283420, label %originalBB58
    i32 -1392191148, label %originalBBpart260
    i32 -284092136, label %lor.lhs.false
    i32 863640593, label %if.then18
    i32 178792106, label %if.then21
    i32 1970069320, label %if.end22
    i32 1011410698, label %if.then25
    i32 -1977493174, label %if.end26
    i32 -1193633817, label %if.end27
    i32 348817974, label %for.inc
    i32 -1490201817, label %for.end
    i32 -1945107984, label %for.cond30
    i32 753343389, label %for.body33
    i32 -394833680, label %for.inc36
    i32 1346259844, label %for.end38
    i32 198723210, label %for.cond43
    i32 2075988237, label %for.body46
    i32 -415043924, label %for.inc49
    i32 -1700073982, label %for.end51
    i32 -2116553744, label %originalBB62
    i32 138615520, label %originalBBpart264
    i32 -1826684725, label %originalBBalteredBB
    i32 -1556348860, label %originalBB58alteredBB
    i32 -61546519, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB62, %for.end51, %for.inc49, %for.body46, %for.cond43, %for.end38, %for.inc36, %for.body33, %for.cond30, %for.end, %for.inc, %if.end27, %if.end26, %if.then25, %if.end22, %if.then21, %if.then18, %lor.lhs.false, %originalBBpart260, %originalBB58, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB58alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB62 ], [ %p2.0, %for.end51 ], [ %p2.0, %for.inc49 ], [ %p2.0, %for.body46 ], [ %p2.0, %for.cond43 ], [ %p2.0, %for.end38 ], [ %p2.0, %for.inc36 ], [ %p2.0, %for.body33 ], [ %p2.0, %for.cond30 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end27 ], [ %p2.0, %if.end26 ], [ %p2.0, %if.then25 ], [ %p2.0, %if.end22 ], [ %p1.0, %if.then21 ], [ %p2.0, %if.then18 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB58 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi i8* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB62alteredBB ], [ %p3.0, %originalBB58alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB62 ], [ %p3.0, %for.end51 ], [ %p3.0, %for.inc49 ], [ %p3.0, %for.body46 ], [ %p3.0, %for.cond43 ], [ %p3.0, %for.end38 ], [ %p3.0, %for.inc36 ], [ %p3.0, %for.body33 ], [ %p3.0, %for.cond30 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %if.end27 ], [ %p3.0, %if.end26 ], [ %p1.0, %if.then25 ], [ %p3.0, %if.end22 ], [ %p3.0, %if.then21 ], [ %p3.0, %if.then18 ], [ %p3.0, %lor.lhs.false ], [ %p3.0, %originalBBpart260 ], [ %p3.0, %originalBB58 ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %if.then ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %p4.0.be = phi i8* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB62alteredBB ], [ %p4.0, %originalBB58alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %originalBB62 ], [ %p4.0, %for.end51 ], [ %p4.0, %for.inc49 ], [ %p4.0, %for.body46 ], [ %p4.0, %for.cond43 ], [ %p4.0, %for.end38 ], [ %incdec.ptr37, %for.inc36 ], [ %p4.0, %for.body33 ], [ %p4.0, %for.cond30 ], [ %add.ptr29, %for.end ], [ %p4.0, %for.inc ], [ %p4.0, %if.end27 ], [ %p4.0, %if.end26 ], [ %p4.0, %if.then25 ], [ %p4.0, %if.end22 ], [ %p4.0, %if.then21 ], [ %p4.0, %if.then18 ], [ %p4.0, %lor.lhs.false ], [ %p4.0, %originalBBpart260 ], [ %p4.0, %originalBB58 ], [ %p4.0, %if.end ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %if.then ], [ %p4.0, %for.body ], [ %p4.0, %for.cond ]
  %p5.0.be = phi i8* [ %p5.0, %loopEntry ], [ %p5.0, %originalBB62alteredBB ], [ %p5.0, %originalBB58alteredBB ], [ %p5.0, %originalBBalteredBB ], [ %p5.0, %originalBB62 ], [ %p5.0, %for.end51 ], [ %incdec.ptr50, %for.inc49 ], [ %p5.0, %for.body46 ], [ %p5.0, %for.cond43 ], [ %add.ptr42, %for.end38 ], [ %p5.0, %for.inc36 ], [ %p5.0, %for.body33 ], [ %p5.0, %for.cond30 ], [ %p5.0, %for.end ], [ %p5.0, %for.inc ], [ %p5.0, %if.end27 ], [ %p5.0, %if.end26 ], [ %p5.0, %if.then25 ], [ %p5.0, %if.end22 ], [ %p5.0, %if.then21 ], [ %p5.0, %if.then18 ], [ %p5.0, %lor.lhs.false ], [ %p5.0, %originalBBpart260 ], [ %p5.0, %originalBB58 ], [ %p5.0, %if.end ], [ %p5.0, %originalBBpart2 ], [ %p5.0, %originalBB ], [ %p5.0, %if.then ], [ %p5.0, %for.body ], [ %p5.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB62 ], [ %p1.0, %for.end51 ], [ %p1.0, %for.inc49 ], [ %p1.0, %for.body46 ], [ %p1.0, %for.cond43 ], [ %p1.0, %for.end38 ], [ %p1.0, %for.inc36 ], [ %p1.0, %for.body33 ], [ %p1.0, %for.cond30 ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %if.end27 ], [ %p1.0, %if.end26 ], [ %p1.0, %if.then25 ], [ %p1.0, %if.end22 ], [ %p1.0, %if.then21 ], [ %p1.0, %if.then18 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB58 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %69, %originalBBalteredBB ], [ %m.0, %originalBB62 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end27 ], [ 0, %if.end26 ], [ %m.0, %if.then25 ], [ %m.0, %if.end22 ], [ %m.0, %if.then21 ], [ %m.0, %if.then18 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %12, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB62 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %for.body46 ], [ %a.0, %for.cond43 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end27 ], [ %a.0, %if.end26 ], [ %a.0, %if.then25 ], [ %a.0, %if.end22 ], [ %m.0, %if.then21 ], [ %a.0, %if.then18 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB62 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %for.body46 ], [ %b.0, %for.cond43 ], [ %b.0, %for.end38 ], [ %b.0, %for.inc36 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond30 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end27 ], [ %b.0, %if.end26 ], [ %m.0, %if.then25 ], [ %b.0, %if.end22 ], [ %b.0, %if.then21 ], [ %b.0, %if.then18 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2116553744, %originalBB62alteredBB ], [ 1793283420, %originalBB58alteredBB ], [ 828733696, %originalBBalteredBB ], [ %68, %originalBB62 ], [ %59, %for.end51 ], [ 198723210, %for.inc49 ], [ -415043924, %for.body46 ], [ %49, %for.cond43 ], [ 198723210, %for.end38 ], [ -1945107984, %for.inc36 ], [ -394833680, %for.body33 ], [ %46, %for.cond30 ], [ -1945107984, %for.end ], [ 1281182745, %for.inc ], [ 348817974, %if.end27 ], [ -1193633817, %if.end26 ], [ -1977493174, %if.then25 ], [ %44, %if.end22 ], [ 1970069320, %if.then21 ], [ %43, %if.then18 ], [ %42, %lor.lhs.false ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %30, %if.end ], [ -1655315668, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %p1.0, %add.ptr5
  %0 = select i1 %cmp, i32 -644261370, i32 -1490201817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p1.0, align 1
  %cmp8.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp8.not, i32 -1655315668, i32 906853762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 828733696, i32 -1826684725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %m.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1501687588, i32 -1826684725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1793283420, i32 -1556348860
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = load i8, i8* %p1.0, align 1
  %cmp11 = icmp eq i8 %31, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1392191148, i32 -1556348860
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 863640593, i32 -284092136
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i8* %p1.0, %arrayidx
  %42 = select i1 %cmp16, i32 863640593, i32 -1193633817
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %m.0, %a.0
  %43 = select i1 %cmp19, i32 178792106, i32 1970069320
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp slt i32 %m.0, %b.0
  %44 = select i1 %cmp23, i32 1011410698, i32 -1977493174
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext28 = sext i32 %a.0 to i64
  %45 = sub nsw i64 0, %idx.ext28
  %add.ptr29 = getelementptr inbounds i8, i8* %p2.0, i64 %45
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp ult i8* %p4.0, %p2.0
  %46 = select i1 %cmp31, i32 753343389, i32 1346259844
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %47 = load i8, i8* %p4.0, align 1
  %conv34 = sext i8 %47 to i32
  %putchar24 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %incdec.ptr37 = getelementptr inbounds i8, i8* %p4.0, i64 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  %idx.ext40 = sext i32 %b.0 to i64
  %48 = sub nsw i64 0, %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, i8* %p3.0, i64 %48
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp ult i8* %p5.0, %p3.0
  %49 = select i1 %cmp44, i32 2075988237, i32 -1700073982
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %50 = load i8, i8* %p5.0, align 1
  %conv47 = sext i8 %50 to i32
  %putchar = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %incdec.ptr50 = getelementptr inbounds i8, i8* %p5.0, i64 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2116553744, i32 -61546519
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 138615520, i32 -61546519
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
