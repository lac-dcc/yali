; ModuleID = 'build_ollvm/programs/103/166.ll'
source_filename = "source-C-CXX/103/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @find(i32 %a, i32* nocapture %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %j = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.030 = phi i32 [ undef, %entry ], [ %k.030.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1731746241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1731746241, label %for.cond
    i32 -182822564, label %for.body
    i32 741417351, label %for.inc
    i32 1049583071, label %for.end
    i32 2061547435, label %for.cond4
    i32 -1186116641, label %originalBB
    i32 -278186189, label %originalBBpart2
    i32 985796895, label %if.then
    i32 -1895579013, label %if.else
    i32 -1576014276, label %if.end
    i32 -620844203, label %for.inc11
    i32 870730308, label %for.end13
    i32 -92656834, label %for.cond15
    i32 2111173294, label %for.body17
    i32 146465344, label %if.then22
    i32 -1527949179, label %if.else28
    i32 1877835833, label %if.end36
    i32 -1264854440, label %for.inc37
    i32 535606188, label %originalBB40
    i32 -1348599009, label %originalBBpart254
    i32 -210494448, label %for.end39
    i32 301603473, label %originalBB56
    i32 -806514397, label %originalBBpart258
    i32 -1430394247, label %originalBBalteredBB
    i32 -1327446757, label %originalBB40alteredBB
    i32 -67838610, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %for.end39, %originalBBpart254, %originalBB40, %for.inc37, %if.end36, %if.else28, %if.then22, %for.body17, %for.cond15, %for.end13, %for.inc11, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %k.030.be = phi i32 [ %k.030, %loopEntry ], [ %k.030, %originalBB56alteredBB ], [ %k.030, %originalBB40alteredBB ], [ %k.030, %originalBBalteredBB ], [ %k.0, %originalBB56 ], [ %k.030, %for.end39 ], [ %k.030, %originalBBpart254 ], [ %k.030, %originalBB40 ], [ %k.030, %for.inc37 ], [ %k.030, %if.end36 ], [ %k.030, %if.else28 ], [ %k.030, %if.then22 ], [ %k.030, %for.body17 ], [ %k.030, %for.cond15 ], [ %k.030, %for.end13 ], [ %k.030, %for.inc11 ], [ %k.030, %if.end ], [ %k.030, %if.else ], [ %k.030, %if.then ], [ %k.030, %originalBBpart2 ], [ %k.030, %originalBB ], [ %k.030, %for.cond4 ], [ %k.030, %for.end ], [ %k.030, %for.inc ], [ %k.030, %for.body ], [ %k.030, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %73, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart254 ], [ %45, %originalBB40 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.else28 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.end13 ], [ %.neg27, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB56 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.else28 ], [ %k.0, %if.then22 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %.neg, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB56alteredBB ], [ %a.addr.0, %originalBB40alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %originalBB56 ], [ %a.addr.0, %for.end39 ], [ %a.addr.0, %originalBBpart254 ], [ %a.addr.0, %originalBB40 ], [ %a.addr.0, %for.inc37 ], [ %a.addr.0, %if.end36 ], [ %a.addr.0, %if.else28 ], [ %a.addr.0, %if.then22 ], [ %a.addr.0, %for.body17 ], [ %a.addr.0, %for.cond15 ], [ %a.addr.0, %for.end13 ], [ %a.addr.0, %for.inc11 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %if.else ], [ %25, %if.then ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %for.cond4 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %for.body ], [ %a.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301603473, %originalBB56alteredBB ], [ 535606188, %originalBB40alteredBB ], [ -1186116641, %originalBBalteredBB ], [ %72, %originalBB56 ], [ %63, %for.end39 ], [ -92656834, %originalBBpart254 ], [ %54, %originalBB40 ], [ %44, %for.inc37 ], [ -1264854440, %if.end36 ], [ 1877835833, %if.else28 ], [ 1877835833, %if.then22 ], [ %30, %for.body17 ], [ %26, %for.cond15 ], [ -92656834, %for.end13 ], [ 2061547435, %for.inc11 ], [ -620844203, %if.end ], [ 870730308, %if.else ], [ -1576014276, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ 2061547435, %for.end ], [ -1731746241, %for.inc ], [ 741417351, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -182822564, i32 1049583071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  %mul = shl nsw i32 %2, 1
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom2
  store i32 %mul, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1186116641, i32 -1430394247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %a.addr.0, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -278186189, i32 -1430394247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 985796895, i32 -1895579013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %25 = sub i32 %a.addr.0, %24
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  store i32 %a, i32* %b, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %k.0
  %26 = select i1 %cmp16, i32 2111173294, i32 -210494448
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %b, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  %29 = and i32 %28, 1
  %cmp21 = icmp eq i32 %29, 0
  %30 = select i1 %cmp21, i32 146465344, i32 -1527949179
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %b, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %32, 2
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %b, i64 %idxprom26
  store i32 %div, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %b, i64 %idxprom30
  %34 = load i32, i32* %arrayidx31, align 4
  %35 = add i32 %34, -1
  %div33 = sdiv i32 %35, 2
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %b, i64 %idxprom34
  store i32 %div33, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 535606188, i32 -1327446757
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1348599009, i32 -1327446757
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 301603473, i32 -67838610
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -806514397, i32 -67838610
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  store i32 %k.030, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %sx = alloca [1000 x i32], align 16
  %sy = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem25, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sy, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %xi.0 = phi i32 [ 0, %entry ], [ %xi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -145146203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -145146203, label %first
    i32 -209170345, label %if.then
    i32 -976667908, label %if.else
    i32 -304685496, label %for.cond
    i32 1061481264, label %if.then7
    i32 2020090768, label %originalBB
    i32 -1707368430, label %originalBBpart2
    i32 -1418302370, label %if.end
    i32 -730899881, label %if.then11
    i32 -293882681, label %originalBB20
    i32 2033143492, label %originalBBpart222
    i32 -1153657803, label %if.end12
    i32 -1988029765, label %for.inc
    i32 -383121444, label %for.end
    i32 -481268456, label %if.end14
    i32 -482118212, label %originalBBalteredBB
    i32 1534193550, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end12, %originalBBpart222, %originalBB20, %if.then11, %if.end, %originalBBpart2, %originalBB, %if.then7, %for.cond, %if.else, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end ], [ %48, %for.inc ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %if.then11 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then7 ], [ %k.0, %for.cond ], [ %call1, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB20alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end ], [ %.neg, %for.inc ], [ %l.0, %if.end12 ], [ %l.0, %originalBBpart222 ], [ %l.0, %originalBB20 ], [ %l.0, %if.then11 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then7 ], [ %l.0, %for.cond ], [ %call3, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %xi.0.be = phi i32 [ %xi.0, %loopEntry ], [ %xi.0, %originalBB20alteredBB ], [ %50, %originalBBalteredBB ], [ %xi.0, %for.end ], [ %xi.0, %for.inc ], [ %xi.0, %if.end12 ], [ %xi.0, %originalBBpart222 ], [ %xi.0, %originalBB20 ], [ %xi.0, %if.then11 ], [ %xi.0, %if.end ], [ %xi.0, %originalBBpart2 ], [ %19, %originalBB ], [ %xi.0, %if.then7 ], [ %xi.0, %for.cond ], [ %xi.0, %if.else ], [ %3, %if.then ], [ %xi.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -293882681, %originalBB20alteredBB ], [ 2020090768, %originalBBalteredBB ], [ -481268456, %for.end ], [ -304685496, %for.inc ], [ -1988029765, %if.end12 ], [ -383121444, %originalBBpart222 ], [ %47, %originalBB20 ], [ %38, %if.then11 ], [ %29, %if.end ], [ -1418302370, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then7 ], [ %8, %for.cond ], [ -304685496, %if.else ], [ -481268456, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %2 = select i1 %cmp, i32 -209170345, i32 -976667908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %call1 = call i32 @find(i32 %4, i32* nonnull %arraydecay)
  %5 = load i32, i32* %y, align 4
  %call3 = call i32 @find(i32 %5, i32* nonnull %arraydecay2)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sy, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp eq i32 %6, %7
  %8 = select i1 %cmp6.not, i32 -1418302370, i32 1061481264
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2020090768, i32 -482118212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i64 0, i64 %idxprom8
  %19 = load i32, i32* %arrayidx9, align 4
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1707368430, i32 -482118212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %xi.0, 0
  %29 = select i1 %cmp10.not, i32 -1153657803, i32 -730899881
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -293882681, i32 1534193550
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2033143492, i32 1534193550
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %k.0, -1
  %.neg = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %xi.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  %idxprom8alteredBB = sext i32 %49 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sx, i64 0, i64 %idxprom8alteredBB
  %50 = load i32, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
