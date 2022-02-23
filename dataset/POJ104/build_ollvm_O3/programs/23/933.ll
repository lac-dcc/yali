; ModuleID = 'build_ollvm/programs/23/933.ll'
source_filename = "source-C-CXX/23/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [50 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1596532469, i32 536513728
  %9 = select i1 %7, i32 -682269689, i32 536513728
  %10 = select i1 %7, i32 -810856996, i32 1494094274
  %11 = select i1 %7, i32 1679096095, i32 1494094274
  %12 = select i1 %7, i32 -356600442, i32 2104751930
  %13 = select i1 %7, i32 2063172298, i32 2104751930
  %14 = select i1 %7, i32 800821520, i32 1166346286
  %15 = select i1 %7, i32 -1631213288, i32 1166346286
  %16 = select i1 %7, i32 -559466195, i32 -1895237374
  %17 = select i1 %7, i32 -578148949, i32 -1895237374
  %18 = select i1 %7, i32 1013656894, i32 -1568395820
  %19 = select i1 %7, i32 952853302, i32 -1568395820
  %20 = select i1 %7, i32 667247434, i32 -1728912092
  %21 = select i1 %7, i32 453872736, i32 -1728912092
  %22 = select i1 %7, i32 1542572264, i32 -1938342734
  %23 = select i1 %7, i32 647878758, i32 -1938342734
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lth1.0 = phi i32 [ 99, %entry ], [ %lth1.0.be, %loopEntry.backedge ]
  %lth2.0 = phi i32 [ 0, %entry ], [ %lth2.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2123238711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2123238711, label %for.cond
    i32 -1460132291, label %for.body
    i32 583307511, label %land.lhs.true
    i32 647878758, label %originalBB
    i32 1542572264, label %originalBBpart2
    i32 288594661, label %land.lhs.true8
    i32 -210475560, label %if.then
    i32 453872736, label %originalBB53
    i32 667247434, label %originalBBpart258
    i32 18994614, label %if.else
    i32 1116922801, label %if.then26
    i32 952853302, label %originalBB60
    i32 1013656894, label %originalBBpart262
    i32 795478522, label %if.end
    i32 -1488638745, label %if.then29
    i32 1381634892, label %if.end30
    i32 -2127779966, label %if.end32
    i32 -578148949, label %originalBB64
    i32 -559466195, label %originalBBpart266
    i32 857711235, label %lor.lhs.false
    i32 -1631213288, label %originalBB68
    i32 800821520, label %originalBBpart270
    i32 1013971362, label %if.then43
    i32 2063172298, label %originalBB72
    i32 -356600442, label %originalBBpart274
    i32 -412372207, label %if.end44
    i32 1679096095, label %originalBB76
    i32 -810856996, label %originalBBpart278
    i32 -991196308, label %for.inc
    i32 -682269689, label %originalBB80
    i32 -1596532469, label %originalBBpart286
    i32 587116623, label %for.end
    i32 -1938342734, label %originalBBalteredBB
    i32 -1728912092, label %originalBB53alteredBB
    i32 -1568395820, label %originalBB60alteredBB
    i32 -1895237374, label %originalBB64alteredBB
    i32 1166346286, label %originalBB68alteredBB
    i32 2104751930, label %originalBB72alteredBB
    i32 1494094274, label %originalBB76alteredBB
    i32 536513728, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end44, %originalBBpart274, %originalBB72, %if.then43, %originalBBpart270, %originalBB68, %lor.lhs.false, %originalBBpart266, %originalBB64, %if.end32, %if.end30, %if.then29, %if.end, %originalBBpart262, %originalBB60, %if.then26, %if.else, %originalBBpart258, %originalBB53, %if.then, %land.lhs.true8, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %39, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end32 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end32 ], [ %34, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %41, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end32 ], [ 0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then26 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart258 ], [ %.neg, %originalBB53 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %lth1.0.be = phi i32 [ %lth1.0, %loopEntry ], [ %lth1.0, %originalBB80alteredBB ], [ %lth1.0, %originalBB76alteredBB ], [ %lth1.0, %originalBB72alteredBB ], [ %lth1.0, %originalBB68alteredBB ], [ %lth1.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %lth1.0, %originalBB53alteredBB ], [ %lth1.0, %originalBBalteredBB ], [ %lth1.0, %originalBBpart286 ], [ %lth1.0, %originalBB80 ], [ %lth1.0, %for.inc ], [ %lth1.0, %originalBBpart278 ], [ %lth1.0, %originalBB76 ], [ %lth1.0, %if.end44 ], [ %lth1.0, %originalBBpart274 ], [ %lth1.0, %originalBB72 ], [ %lth1.0, %if.then43 ], [ %lth1.0, %originalBBpart270 ], [ %lth1.0, %originalBB68 ], [ %lth1.0, %lor.lhs.false ], [ %lth1.0, %originalBBpart266 ], [ %lth1.0, %originalBB64 ], [ %lth1.0, %if.end32 ], [ %lth1.0, %if.end30 ], [ %lth1.0, %if.then29 ], [ %lth1.0, %if.end ], [ %lth1.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %lth1.0, %if.then26 ], [ %lth1.0, %if.else ], [ %lth1.0, %originalBBpart258 ], [ %lth1.0, %originalBB53 ], [ %lth1.0, %if.then ], [ %lth1.0, %land.lhs.true8 ], [ %lth1.0, %originalBBpart2 ], [ %lth1.0, %originalBB ], [ %lth1.0, %land.lhs.true ], [ %lth1.0, %for.body ], [ %lth1.0, %for.cond ]
  %lth2.0.be = phi i32 [ %lth2.0, %loopEntry ], [ %lth2.0, %originalBB80alteredBB ], [ %lth2.0, %originalBB76alteredBB ], [ %lth2.0, %originalBB72alteredBB ], [ %lth2.0, %originalBB68alteredBB ], [ %lth2.0, %originalBB64alteredBB ], [ %lth2.0, %originalBB60alteredBB ], [ %lth2.0, %originalBB53alteredBB ], [ %lth2.0, %originalBBalteredBB ], [ %lth2.0, %originalBBpart286 ], [ %lth2.0, %originalBB80 ], [ %lth2.0, %for.inc ], [ %lth2.0, %originalBBpart278 ], [ %lth2.0, %originalBB76 ], [ %lth2.0, %if.end44 ], [ %lth2.0, %originalBBpart274 ], [ %lth2.0, %originalBB72 ], [ %lth2.0, %if.then43 ], [ %lth2.0, %originalBBpart270 ], [ %lth2.0, %originalBB68 ], [ %lth2.0, %lor.lhs.false ], [ %lth2.0, %originalBBpart266 ], [ %lth2.0, %originalBB64 ], [ %lth2.0, %if.end32 ], [ %lth2.0, %if.end30 ], [ %k.0, %if.then29 ], [ %lth2.0, %if.end ], [ %lth2.0, %originalBBpart262 ], [ %lth2.0, %originalBB60 ], [ %lth2.0, %if.then26 ], [ %lth2.0, %if.else ], [ %lth2.0, %originalBBpart258 ], [ %lth2.0, %originalBB53 ], [ %lth2.0, %if.then ], [ %lth2.0, %land.lhs.true8 ], [ %lth2.0, %originalBBpart2 ], [ %lth2.0, %originalBB ], [ %lth2.0, %land.lhs.true ], [ %lth2.0, %for.body ], [ %lth2.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB80alteredBB ], [ %n1.0, %originalBB76alteredBB ], [ %n1.0, %originalBB72alteredBB ], [ %n1.0, %originalBB68alteredBB ], [ %n1.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %n1.0, %originalBB53alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart286 ], [ %n1.0, %originalBB80 ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart278 ], [ %n1.0, %originalBB76 ], [ %n1.0, %if.end44 ], [ %n1.0, %originalBBpart274 ], [ %n1.0, %originalBB72 ], [ %n1.0, %if.then43 ], [ %n1.0, %originalBBpart270 ], [ %n1.0, %originalBB68 ], [ %n1.0, %lor.lhs.false ], [ %n1.0, %originalBBpart266 ], [ %n1.0, %originalBB64 ], [ %n1.0, %if.end32 ], [ %n1.0, %if.end30 ], [ %n1.0, %if.then29 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %n1.0, %if.then26 ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart258 ], [ %n1.0, %originalBB53 ], [ %n1.0, %if.then ], [ %n1.0, %land.lhs.true8 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %land.lhs.true ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB80alteredBB ], [ %n2.0, %originalBB76alteredBB ], [ %n2.0, %originalBB72alteredBB ], [ %n2.0, %originalBB68alteredBB ], [ %n2.0, %originalBB64alteredBB ], [ %n2.0, %originalBB60alteredBB ], [ %n2.0, %originalBB53alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart286 ], [ %n2.0, %originalBB80 ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart278 ], [ %n2.0, %originalBB76 ], [ %n2.0, %if.end44 ], [ %n2.0, %originalBBpart274 ], [ %n2.0, %originalBB72 ], [ %n2.0, %if.then43 ], [ %n2.0, %originalBBpart270 ], [ %n2.0, %originalBB68 ], [ %n2.0, %lor.lhs.false ], [ %n2.0, %originalBBpart266 ], [ %n2.0, %originalBB64 ], [ %n2.0, %if.end32 ], [ %n2.0, %if.end30 ], [ %j.0, %if.then29 ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart262 ], [ %n2.0, %originalBB60 ], [ %n2.0, %if.then26 ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart258 ], [ %n2.0, %originalBB53 ], [ %n2.0, %if.then ], [ %n2.0, %land.lhs.true8 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %land.lhs.true ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -682269689, %originalBB80alteredBB ], [ 1679096095, %originalBB76alteredBB ], [ 2063172298, %originalBB72alteredBB ], [ -1631213288, %originalBB68alteredBB ], [ -578148949, %originalBB64alteredBB ], [ 952853302, %originalBB60alteredBB ], [ 453872736, %originalBB53alteredBB ], [ 647878758, %originalBBalteredBB ], [ 2123238711, %originalBBpart286 ], [ %8, %originalBB80 ], [ %9, %for.inc ], [ -991196308, %originalBBpart278 ], [ %10, %originalBB76 ], [ %11, %if.end44 ], [ 587116623, %originalBBpart274 ], [ %12, %originalBB72 ], [ %13, %if.then43 ], [ %38, %originalBBpart270 ], [ %14, %originalBB68 ], [ %15, %lor.lhs.false ], [ %36, %originalBBpart266 ], [ %16, %originalBB64 ], [ %17, %if.end32 ], [ -2127779966, %if.end30 ], [ 1381634892, %if.then29 ], [ %33, %if.end ], [ 795478522, %originalBBpart262 ], [ %18, %originalBB60 ], [ %19, %if.then26 ], [ %32, %if.else ], [ -2127779966, %originalBBpart258 ], [ %20, %originalBB53 ], [ %21, %if.then ], [ %30, %land.lhs.true8 ], [ %28, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %land.lhs.true ], [ %26, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 999
  %24 = select i1 %cmp, i32 -1460132291, i32 587116623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %25, 32
  %26 = select i1 %cmp1.not, i32 18994614, i32 583307511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %27 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %27, 46
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %28 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 288594661, i32 18994614
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %29 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %29, 0
  %30 = select i1 %cmp12.not, i32 18994614, i32 -210475560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %31 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %31, i8* %arrayidx19, align 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %cmp24 = icmp slt i32 %k.0, %lth1.0
  %32 = select i1 %cmp24, i32 1116922801, i32 795478522
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %k.0, %lth2.0
  %33 = select i1 %cmp27, i32 -1488638745, i32 1381634892
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %35 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %36 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1013971362, i32 857711235
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38
  %37 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %37, 46
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %38 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1013971362, i32 -412372207
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %n2.0 to i64
  %arraydecay48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom46, i64 0
  %idxprom49 = sext i32 %n1.0 to i64
  %arraydecay51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom49, i64 0
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay48, i8* nonnull %arraydecay51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %40 = load i8, i8* %arrayidx15alteredBB, align 1
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %b, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  store i8 %40, i8* %arrayidx19alteredBB, align 1
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
