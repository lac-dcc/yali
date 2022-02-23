; ModuleID = 'build_ollvm/programs/22/1191.ll'
source_filename = "source-C-CXX/22/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arrayidx, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arrayidx, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1799604970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1799604970, label %for.cond
    i32 2064755396, label %for.body
    i32 -827972446, label %if.then
    i32 -1500312251, label %if.end
    i32 320866304, label %for.inc
    i32 1439046773, label %for.end
    i32 -1408016008, label %originalBB
    i32 723181614, label %originalBBpart2
    i32 -1802110572, label %if.then23
    i32 41749688, label %for.cond24
    i32 1701356963, label %for.body28
    i32 1593178613, label %if.then32
    i32 1451910979, label %for.cond33
    i32 -981251296, label %originalBB66
    i32 1315264913, label %originalBBpart268
    i32 1113789195, label %for.body36
    i32 237056766, label %if.then40
    i32 423245751, label %if.end43
    i32 1941435439, label %for.inc44
    i32 1399915768, label %for.end45
    i32 37336801, label %if.end48
    i32 1513868208, label %for.inc49
    i32 1294238725, label %originalBB70
    i32 -1829867580, label %originalBBpart272
    i32 99185024, label %for.end51
    i32 1558513451, label %for.cond53
    i32 584077560, label %for.body57
    i32 129959296, label %for.inc60
    i32 -1443858679, label %originalBB74
    i32 -968235073, label %originalBBpart276
    i32 -644184021, label %for.end62
    i32 159111342, label %if.else
    i32 1298658105, label %originalBB78
    i32 -1842845222, label %originalBBpart280
    i32 -334685761, label %if.end65
    i32 -1072540844, label %originalBBalteredBB
    i32 473490337, label %originalBB66alteredBB
    i32 264289857, label %originalBB70alteredBB
    i32 162385873, label %originalBB74alteredBB
    i32 580935971, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.else, %for.end62, %originalBBpart276, %originalBB74, %for.inc60, %for.body57, %for.cond53, %for.end51, %originalBBpart272, %originalBB70, %for.inc49, %if.end48, %for.end45, %for.inc44, %if.end43, %if.then40, %for.body36, %originalBBpart268, %originalBB66, %for.cond33, %if.then32, %for.body28, %for.cond24, %if.then23, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.else ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.inc60 ], [ %c.0, %for.body57 ], [ %c.0, %for.cond53 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc49 ], [ %c.0, %if.end48 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then40 ], [ %c.0, %for.body36 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.cond33 ], [ %c.0, %if.then32 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond24 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %5, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.else ], [ %b.0, %for.end62 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.inc60 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond53 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %if.then40 ], [ %b.0, %for.body36 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.cond33 ], [ %p.0, %if.then32 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond24 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB78alteredBB ], [ %incdec.ptr61alteredBB, %originalBB74alteredBB ], [ %incdec.ptr50alteredBB, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.else ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart276 ], [ %incdec.ptr61, %originalBB74 ], [ %p.0, %for.inc60 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond53 ], [ %arraydecay, %for.end51 ], [ %p.0, %originalBBpart272 ], [ %incdec.ptr50, %originalBB70 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %add.ptr, %for.end45 ], [ %incdec.ptr, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %if.then40 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond33 ], [ %p.0, %if.then32 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond24 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.else ], [ %q.0, %for.end62 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.inc60 ], [ %q.0, %for.body57 ], [ %q.0, %for.cond53 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.inc49 ], [ %q.0, %if.end48 ], [ %add.ptr, %for.end45 ], [ %q.0, %for.inc44 ], [ %q.0, %if.end43 ], [ %q.0, %if.then40 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.cond33 ], [ %q.0, %if.then32 ], [ %q.0, %for.body28 ], [ %q.0, %for.cond24 ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1298658105, %originalBB78alteredBB ], [ -1443858679, %originalBB74alteredBB ], [ 1294238725, %originalBB70alteredBB ], [ -981251296, %originalBB66alteredBB ], [ -1408016008, %originalBBalteredBB ], [ -334685761, %originalBBpart280 ], [ %107, %originalBB78 ], [ %98, %if.else ], [ -334685761, %for.end62 ], [ 1558513451, %originalBBpart276 ], [ %89, %originalBB74 ], [ %80, %for.inc60 ], [ 129959296, %for.body57 ], [ %70, %for.cond53 ], [ 1558513451, %for.end51 ], [ 41749688, %originalBBpart272 ], [ %68, %originalBB70 ], [ %59, %for.inc49 ], [ 1513868208, %if.end48 ], [ 37336801, %for.end45 ], [ 1451910979, %for.inc44 ], [ 1941435439, %if.end43 ], [ 423245751, %if.then40 ], [ %49, %for.body36 ], [ %47, %originalBBpart268 ], [ %46, %originalBB66 ], [ %37, %for.cond33 ], [ 1451910979, %if.then32 ], [ %28, %for.body28 ], [ %26, %for.cond24 ], [ 41749688, %if.then23 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1799604970, %for.inc ], [ 320866304, %if.end ], [ -1500312251, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %1 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp11.not, i32 1439046773, i32 2064755396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %3 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %3, 32
  %4 = select i1 %cmp16, i32 -827972446, i32 -1500312251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i8 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1408016008, i32 -1072540844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp21 = icmp ne i8 %c.0, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 723181614, i32 -1072540844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %25 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1802110572, i32 159111342
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp26.not = icmp ult i8* %p.0, %arraydecay
  %26 = select i1 %cmp26.not, i32 99185024, i32 1701356963
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %27 = load i8, i8* %p.0, align 1
  %cmp30 = icmp eq i8 %27, 32
  %28 = select i1 %cmp30, i32 1593178613, i32 37336801
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -981251296, i32 473490337
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp34 = icmp ule i8* %p.0, %q.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1315264913, i32 473490337
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %47 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1113789195, i32 1399915768
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %48 = load i8, i8* %p.0, align 1
  %cmp38.not = icmp eq i8 %48, 32
  %49 = select i1 %cmp38.not, i32 423245751, i32 237056766
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %50 = load i8, i8* %p.0, align 1
  %conv41 = sext i8 %50 to i32
  %putchar25 = call i32 @putchar(i32 %conv41)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 32)
  %add.ptr = getelementptr inbounds i8, i8* %b.0, i64 -1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1294238725, i32 264289857
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %incdec.ptr50 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1829867580, i32 264289857
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %69 = load i8, i8* %p.0, align 1
  %cmp55.not = icmp eq i8 %69, 32
  %70 = select i1 %cmp55.not, i32 -644184021, i32 584077560
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %71 = load i8, i8* %p.0, align 1
  %conv58 = sext i8 %71 to i32
  %putchar = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1443858679, i32 162385873
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %incdec.ptr61 = getelementptr inbounds i8, i8* %p.0, i64 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -968235073, i32 162385873
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1298658105, i32 580935971
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call64 = call i32 @puts(i8* nonnull %arraydecay)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1842845222, i32 580935971
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %incdec.ptr50alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %incdec.ptr61alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
