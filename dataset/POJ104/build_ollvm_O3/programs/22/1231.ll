; ModuleID = 'build_ollvm/programs/22/1231.ll'
source_filename = "source-C-CXX/22/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %pp = alloca [100 x i8*], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %pp, i64 0, i64 0
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ undef, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -932037926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -932037926, label %for.cond
    i32 1986666253, label %for.body
    i32 -333080074, label %if.then
    i32 -1696246197, label %if.else
    i32 935927686, label %originalBB
    i32 825762449, label %originalBBpart2
    i32 1496194275, label %if.then11
    i32 -296697277, label %if.end
    i32 -1325359009, label %originalBB51
    i32 1912599651, label %originalBBpart253
    i32 -229907377, label %if.end12
    i32 1075636115, label %for.inc
    i32 -1669505951, label %for.end
    i32 1566092869, label %originalBB55
    i32 -1867276063, label %originalBBpart257
    i32 -253845139, label %while.cond
    i32 851698263, label %while.body
    i32 1063835093, label %while.cond17
    i32 494666407, label %while.body21
    i32 -446140689, label %if.then31
    i32 -1429395115, label %originalBB59
    i32 381916413, label %originalBBpart261
    i32 -1398507654, label %if.end32
    i32 997825044, label %originalBB63
    i32 31400058, label %originalBBpart265
    i32 2124103804, label %while.end
    i32 1898175583, label %while.end39
    i32 -2061790460, label %for.cond40
    i32 1063726674, label %originalBB67
    i32 -1303129605, label %originalBBpart269
    i32 427399026, label %for.body43
    i32 -1783632891, label %for.inc47
    i32 462468791, label %for.end48
    i32 -1856986722, label %originalBB71
    i32 -218442561, label %originalBBpart273
    i32 891490212, label %originalBBalteredBB
    i32 146223380, label %originalBB51alteredBB
    i32 465903845, label %originalBB55alteredBB
    i32 -1911742510, label %originalBB59alteredBB
    i32 450533268, label %originalBB63alteredBB
    i32 64343548, label %originalBB67alteredBB
    i32 1437899310, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB71, %for.end48, %for.inc47, %for.body43, %originalBBpart269, %originalBB67, %for.cond40, %while.end39, %while.end, %originalBBpart265, %originalBB63, %if.end32, %originalBBpart261, %originalBB59, %if.then31, %while.body21, %while.cond17, %while.body, %while.cond, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end12, %originalBBpart253, %originalBB51, %if.end, %if.then11, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB71 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond40 ], [ %j.0, %while.end39 ], [ 0, %while.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then31 ], [ %.neg, %while.body21 ], [ %j.0, %while.cond17 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %for.end48 ], [ %125, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond40 ], [ %104, %while.end39 ], [ %103, %while.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then31 ], [ %i.0, %while.body21 ], [ %i.0, %while.cond17 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB71 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond40 ], [ %k.0, %while.end39 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then31 ], [ %k.0, %while.body21 ], [ %k.0, %while.cond17 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end ], [ %.neg21, %if.then11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB71alteredBB ], [ %word.0, %originalBB67alteredBB ], [ %word.0, %originalBB63alteredBB ], [ %word.0, %originalBB59alteredBB ], [ %word.0, %originalBB55alteredBB ], [ %word.0, %originalBB51alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBB71 ], [ %word.0, %for.end48 ], [ %word.0, %for.inc47 ], [ %word.0, %for.body43 ], [ %word.0, %originalBBpart269 ], [ %word.0, %originalBB67 ], [ %word.0, %for.cond40 ], [ %word.0, %while.end39 ], [ %word.0, %while.end ], [ %word.0, %originalBBpart265 ], [ %word.0, %originalBB63 ], [ %word.0, %if.end32 ], [ %word.0, %originalBBpart261 ], [ %word.0, %originalBB59 ], [ %word.0, %if.then31 ], [ %word.0, %while.body21 ], [ %word.0, %while.cond17 ], [ %word.0, %while.body ], [ %word.0, %while.cond ], [ %word.0, %originalBBpart257 ], [ %word.0, %originalBB55 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %if.end12 ], [ %word.0, %originalBBpart253 ], [ %word.0, %originalBB51 ], [ %word.0, %if.end ], [ 1, %if.then11 ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %if.else ], [ 0, %if.then ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %arraydecay, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB71 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc47 ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond40 ], [ %p.0, %while.end39 ], [ %incdec.ptr38, %while.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.then31 ], [ %incdec.ptr26, %while.body21 ], [ %p.0, %while.cond17 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart257 ], [ %arraydecay, %originalBB55 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end12 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.end ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1856986722, %originalBB71alteredBB ], [ 1063726674, %originalBB67alteredBB ], [ 997825044, %originalBB63alteredBB ], [ -1429395115, %originalBB59alteredBB ], [ 1566092869, %originalBB55alteredBB ], [ -1325359009, %originalBB51alteredBB ], [ 935927686, %originalBBalteredBB ], [ %144, %originalBB71 ], [ %134, %for.end48 ], [ -2061790460, %for.inc47 ], [ -1783632891, %for.body43 ], [ %123, %originalBBpart269 ], [ %122, %originalBB67 ], [ %113, %for.cond40 ], [ -2061790460, %while.end39 ], [ -253845139, %while.end ], [ 1063835093, %originalBBpart265 ], [ %101, %originalBB63 ], [ %92, %if.end32 ], [ 2124103804, %originalBBpart261 ], [ %83, %originalBB59 ], [ %74, %if.then31 ], [ %65, %while.body21 ], [ %61, %while.cond17 ], [ 1063835093, %while.body ], [ %59, %while.cond ], [ -253845139, %originalBBpart257 ], [ %57, %originalBB55 ], [ %48, %for.end ], [ -932037926, %for.inc ], [ 1075636115, %if.end12 ], [ -229907377, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %if.end ], [ -296697277, %if.then11 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -229907377, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %p.0, %add.ptr
  %0 = select i1 %cmp, i32 1986666253, i32 -1669505951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp7 = icmp eq i8 %1, 32
  %2 = select i1 %cmp7, i32 -333080074, i32 -1696246197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 935927686, i32 891490212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %word.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 825762449, i32 891490212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1496194275, i32 -296697277
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
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
  %30 = select i1 %29, i32 -1325359009, i32 146223380
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1912599651, i32 146223380
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1566092869, i32 465903845
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1867276063, i32 465903845
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %58 = load i8, i8* %p.0, align 1
  %cmp15.not = icmp eq i8 %58, 0
  %59 = select i1 %cmp15.not, i32 1898175583, i32 851698263
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %pp, i64 0, i64 %idxprom
  store i8* %p.0, i8** %arrayidx, align 8
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %60 = load i8, i8* %p.0, align 1
  %cmp19.not = icmp eq i8 %60, 32
  %61 = select i1 %cmp19.not, i32 2124103804, i32 494666407
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %62 = load i8, i8* %p.0, align 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pp, i64 0, i64 %idxprom22
  %63 = load i8*, i8** %arrayidx23, align 8
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %63, i64 %idx.ext24
  store i8 %62, i8* %add.ptr25, align 1
  %incdec.ptr26 = getelementptr inbounds i8, i8* %p.0, i64 1
  %.neg = add i32 %j.0, 1
  %64 = load i8, i8* %incdec.ptr26, align 1
  %cmp29 = icmp eq i8 %64, 0
  %65 = select i1 %cmp29, i32 -446140689, i32 -1398507654
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1429395115, i32 -1911742510
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 381916413, i32 -1911742510
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 997825044, i32 450533268
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 31400058, i32 450533268
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pp, i64 0, i64 %idxprom33
  %102 = load i8*, i8** %arrayidx34, align 8
  %idx.ext35 = sext i32 %j.0 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %102, i64 %idx.ext35
  store i8 0, i8* %add.ptr36, align 1
  %103 = add i32 %i.0, 1
  %incdec.ptr38 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %104 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1063726674, i32 64343548
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1303129605, i32 64343548
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %123 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 427399026, i32 462468791
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pp, i64 0, i64 %idxprom44
  %124 = load i8*, i8** %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %124)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1856986722, i32 1437899310
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %135 = load i8*, i8** %arrayidx49alteredBB, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -218442561, i32 1437899310
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %145 = load i8*, i8** %arrayidx49alteredBB, align 16
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %145)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
