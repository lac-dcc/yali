; ModuleID = 'build_ollvm/programs/61/3667.ll'
source_filename = "source-C-CXX/61/3667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %juzi = alloca [201 x i8], align 16
  %danci = alloca [201 x [201 x i8]], align 16
  %ks = alloca [201 x i32], align 16
  %zz = alloca [201 x i32], align 16
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1440986149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1440986149, label %for.cond
    i32 -1455137556, label %for.body
    i32 -1701742770, label %lor.lhs.false
    i32 -13415531, label %land.lhs.true
    i32 1699818547, label %if.then
    i32 -516920779, label %originalBB
    i32 -1389603199, label %originalBBpart2
    i32 1336185972, label %if.end
    i32 -1007162286, label %lor.lhs.false19
    i32 630941882, label %land.lhs.true25
    i32 509385343, label %if.then31
    i32 903942165, label %if.end35
    i32 1372949230, label %for.inc
    i32 1032368189, label %for.end
    i32 -1667734129, label %for.cond37
    i32 1984645457, label %originalBB94
    i32 672086477, label %originalBBpart296
    i32 102664155, label %for.body40
    i32 507139133, label %for.cond41
    i32 110161555, label %for.body49
    i32 -1871179876, label %for.inc59
    i32 -741652711, label %for.end61
    i32 -169855217, label %for.inc62
    i32 -721913334, label %originalBB98
    i32 -1223565187, label %originalBBpart2119
    i32 -426931865, label %for.end65
    i32 -1754465828, label %for.cond66
    i32 -1670654782, label %for.body69
    i32 2095526096, label %if.then72
    i32 -1559408119, label %if.else
    i32 560203352, label %if.end81
    i32 755744581, label %for.inc82
    i32 -999796451, label %for.end84
    i32 625340052, label %originalBBalteredBB
    i32 1463560157, label %originalBB94alteredBB
    i32 1949975075, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.else, %if.then72, %for.body69, %for.cond66, %for.end65, %originalBBpart2119, %originalBB98, %for.inc62, %for.end61, %for.inc59, %for.body49, %for.cond41, %for.body40, %originalBBpart296, %originalBB94, %for.cond37, %for.end, %for.inc, %if.end35, %if.then31, %land.lhs.true25, %lor.lhs.false19, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %84, %originalBBalteredBB ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.else ], [ %k.0, %if.then72 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end35 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %17, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB98alteredBB ], [ %z.0, %originalBB94alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc82 ], [ %z.0, %if.end81 ], [ %z.0, %if.else ], [ %z.0, %if.then72 ], [ %z.0, %for.body69 ], [ %z.0, %for.cond66 ], [ %z.0, %for.end65 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB98 ], [ %z.0, %for.inc62 ], [ %z.0, %for.end61 ], [ %z.0, %for.inc59 ], [ %z.0, %for.body49 ], [ %z.0, %for.cond41 ], [ %z.0, %for.body40 ], [ %z.0, %originalBBpart296 ], [ %z.0, %originalBB94 ], [ %z.0, %for.cond37 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end35 ], [ %33, %if.then31 ], [ %z.0, %land.lhs.true25 ], [ %z.0, %lor.lhs.false19 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg36, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2119 ], [ %72, %originalBB98 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond37 ], [ 0, %for.end ], [ %34, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc82 ], [ %n.0, %if.end81 ], [ %n.0, %if.else ], [ %n.0, %if.then72 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond66 ], [ %n.0, %for.end65 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB98 ], [ %n.0, %for.inc62 ], [ %n.0, %for.end61 ], [ %61, %for.inc59 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond41 ], [ 0, %for.body40 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end35 ], [ %n.0, %if.then31 ], [ %n.0, %land.lhs.true25 ], [ %n.0, %lor.lhs.false19 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %85, %originalBB98alteredBB ], [ %g.0, %originalBB94alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc82 ], [ %g.0, %if.end81 ], [ %g.0, %if.else ], [ %g.0, %if.then72 ], [ %g.0, %for.body69 ], [ %g.0, %for.cond66 ], [ %g.0, %for.end65 ], [ %g.0, %originalBBpart2119 ], [ %71, %originalBB98 ], [ %g.0, %for.inc62 ], [ %g.0, %for.end61 ], [ %g.0, %for.inc59 ], [ %g.0, %for.body49 ], [ %g.0, %for.cond41 ], [ %g.0, %for.body40 ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB94 ], [ %g.0, %for.cond37 ], [ 0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end35 ], [ %g.0, %if.then31 ], [ %g.0, %land.lhs.true25 ], [ %g.0, %lor.lhs.false19 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %lor.lhs.false ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -721913334, %originalBB98alteredBB ], [ 1984645457, %originalBB94alteredBB ], [ -516920779, %originalBBalteredBB ], [ -1754465828, %for.inc82 ], [ 755744581, %if.end81 ], [ 560203352, %if.else ], [ 560203352, %if.then72 ], [ %83, %for.body69 ], [ %82, %for.cond66 ], [ -1754465828, %for.end65 ], [ -1667734129, %originalBBpart2119 ], [ %81, %originalBB98 ], [ %70, %for.inc62 ], [ -169855217, %for.end61 ], [ 507139133, %for.inc59 ], [ -1871179876, %for.body49 ], [ %57, %for.cond41 ], [ 507139133, %for.body40 ], [ %53, %originalBBpart296 ], [ %52, %originalBB94 ], [ %43, %for.cond37 ], [ -1667734129, %for.end ], [ -1440986149, %for.inc ], [ 1372949230, %if.end35 ], [ 903942165, %if.then31 ], [ %32, %land.lhs.true25 ], [ %29, %lor.lhs.false19 ], [ %27, %if.end ], [ 1336185972, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1455137556, i32 1032368189
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp4, i32 1699818547, i32 -1701742770
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %4, 32
  %5 = select i1 %cmp7, i32 -13415531, i32 1336185972
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %6, 32
  %7 = select i1 %cmp12.not, i32 1336185972, i32 1699818547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -516920779, i32 625340052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %ks, i64 0, i64 %idxprom14
  store i32 %i.0, i32* %arrayidx15, align 4
  %17 = add i32 %k.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1389603199, i32 625340052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, %0
  %27 = select i1 %cmp17, i32 509385343, i32 -1007162286
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i64 0, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %28, 32
  %29 = select i1 %cmp23.not, i32 903942165, i32 630941882
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i64 0, i64 %idxprom26
  %31 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %31, 32
  %32 = select i1 %cmp29, i32 509385343, i32 903942165
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %z.0 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %zz, i64 0, i64 %idxprom32
  store i32 %i.0, i32* %arrayidx33, align 4
  %33 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1984645457, i32 1463560157
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %g.0, %k.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 672086477, i32 1463560157
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %53 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 102664155, i32 -426931865
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %zz, i64 0, i64 %idxprom42
  %54 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %ks, i64 0, i64 %idxprom42
  %55 = load i32, i32* %arrayidx45, align 4
  %56 = sub i32 %54, %55
  %cmp47.not = icmp sgt i32 %n.0, %56
  %57 = select i1 %cmp47.not, i32 -741652711, i32 110161555
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %ks, i64 0, i64 %idxprom50
  %58 = load i32, i32* %arrayidx51, align 4
  %59 = add i32 %58, %n.0
  %idxprom53 = sext i32 %59 to i64
  %arrayidx54 = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i64 0, i64 %idxprom53
  %60 = load i8, i8* %arrayidx54, align 1
  %idxprom55 = sext i32 %g.0 to i64
  %idxprom57 = sext i32 %n.0 to i64
  %arrayidx58 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %danci, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 %60, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %61 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -721913334, i32 1949975075
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %71 = add i32 %g.0, 1
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1223565187, i32 1949975075
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %k.0
  %82 = select i1 %cmp67, i32 -1670654782, i32 -999796451
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %cmp70 = icmp eq i32 %i.0, 0
  %83 = select i1 %cmp70, i32 2095526096, i32 -1559408119
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %danci, i64 0, i64 %idxprom73, i64 0
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %danci, i64 0, i64 %idxprom77, i64 0
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay79)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ks, i64 0, i64 %idxprom14alteredBB
  store i32 %i.0, i32* %arrayidx15alteredBB, align 4
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %g.0, 1
  %.neg = add i32 %i.0, 1
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
