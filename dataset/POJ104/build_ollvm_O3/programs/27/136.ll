; ModuleID = 'build_ollvm/programs/27/136.ll'
source_filename = "source-C-CXX/27/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [10001 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 937480004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 937480004, label %while.cond
    i32 -1211877112, label %while.body
    i32 -201365314, label %while.end
    i32 -1328536668, label %for.cond
    i32 506066304, label %originalBB
    i32 -1783372934, label %originalBBpart2
    i32 1881799448, label %for.body
    i32 -546463344, label %originalBB47
    i32 -1685013368, label %originalBBpart249
    i32 164928368, label %if.then
    i32 385283216, label %if.then14
    i32 -27699856, label %while.cond15
    i32 90209166, label %originalBB51
    i32 2137376488, label %originalBBpart263
    i32 -2029943378, label %while.body21
    i32 -194977651, label %originalBB65
    i32 -193091923, label %originalBBpart268
    i32 741822314, label %while.end23
    i32 1867433365, label %if.end
    i32 -1780424392, label %if.else
    i32 -808626302, label %originalBB70
    i32 -795569111, label %originalBBpart272
    i32 -640924229, label %if.then31
    i32 -842939703, label %while.cond32
    i32 -1522600210, label %while.body39
    i32 -1975520423, label %originalBB74
    i32 1496586523, label %originalBBpart282
    i32 243424996, label %while.end41
    i32 376322773, label %originalBB84
    i32 -900961795, label %originalBBpart298
    i32 -127235359, label %if.end44
    i32 -692324106, label %if.end45
    i32 1425272054, label %for.inc
    i32 -453610559, label %for.end
    i32 -1661432507, label %originalBB100
    i32 1339272346, label %originalBBpart2102
    i32 -236857309, label %originalBBalteredBB
    i32 -814076686, label %originalBB47alteredBB
    i32 2051939234, label %originalBB51alteredBB
    i32 2131563298, label %originalBB65alteredBB
    i32 -579039681, label %originalBB70alteredBB
    i32 1186871767, label %originalBB74alteredBB
    i32 547684402, label %originalBB84alteredBB
    i32 840163577, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB100, %for.end, %for.inc, %if.end45, %if.end44, %originalBBpart298, %originalBB84, %while.end41, %originalBBpart282, %originalBB74, %while.body39, %while.cond32, %if.then31, %originalBBpart272, %originalBB70, %if.else, %if.end, %while.end23, %originalBBpart268, %originalBB65, %while.body21, %originalBBpart263, %originalBB51, %while.cond15, %if.then14, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB84 ], [ %i.0, %while.end41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body39 ], [ %i.0, %while.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %while.end23 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB65 ], [ %i.0, %while.body21 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB51 ], [ %i.0, %while.cond15 ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %164, %originalBB84alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %144, %for.inc ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart298 ], [ %134, %originalBB84 ], [ %j.0, %while.end41 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB74 ], [ %j.0, %while.body39 ], [ %j.0, %while.cond32 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %82, %while.end23 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB65 ], [ %j.0, %while.body21 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB51 ], [ %j.0, %while.cond15 ], [ %j.0, %if.then14 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %163, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB100 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB84 ], [ %k.0, %while.end41 ], [ %k.0, %originalBBpart282 ], [ %115, %originalBB74 ], [ %k.0, %while.body39 ], [ %k.0, %while.cond32 ], [ 0, %if.then31 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %k.0, %while.end23 ], [ %k.0, %originalBBpart268 ], [ %72, %originalBB65 ], [ %k.0, %while.body21 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB51 ], [ %k.0, %while.cond15 ], [ 0, %if.then14 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB100 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end45 ], [ %flag.0, %if.end44 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB84 ], [ %flag.0, %while.end41 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB74 ], [ %flag.0, %while.body39 ], [ %flag.0, %while.cond32 ], [ %flag.0, %if.then31 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %if.else ], [ %flag.0, %if.end ], [ 0, %while.end23 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB65 ], [ %flag.0, %while.body21 ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB51 ], [ %flag.0, %while.cond15 ], [ %flag.0, %if.then14 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart249 ], [ %flag.0, %originalBB47 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ 1, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB100 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end45 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB84 ], [ %c.0, %while.end41 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB74 ], [ %c.0, %while.body39 ], [ %c.0, %while.cond32 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.else ], [ %c.0, %if.end ], [ %c.0, %while.end23 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB65 ], [ %c.0, %while.body21 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB51 ], [ %c.0, %while.cond15 ], [ %c.0, %if.then14 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1661432507, %originalBB100alteredBB ], [ 376322773, %originalBB84alteredBB ], [ -1975520423, %originalBB74alteredBB ], [ -808626302, %originalBB70alteredBB ], [ -194977651, %originalBB65alteredBB ], [ 90209166, %originalBB51alteredBB ], [ -546463344, %originalBB47alteredBB ], [ 506066304, %originalBBalteredBB ], [ %162, %originalBB100 ], [ %153, %for.end ], [ -1328536668, %for.inc ], [ 1425272054, %if.end45 ], [ -692324106, %if.end44 ], [ -127235359, %originalBBpart298 ], [ %143, %originalBB84 ], [ %133, %while.end41 ], [ -842939703, %originalBBpart282 ], [ %124, %originalBB74 ], [ %114, %while.body39 ], [ %105, %while.cond32 ], [ -842939703, %if.then31 ], [ %102, %originalBBpart272 ], [ %101, %originalBB70 ], [ %91, %if.else ], [ -692324106, %if.end ], [ 1867433365, %while.end23 ], [ -27699856, %originalBBpart268 ], [ %81, %originalBB65 ], [ %71, %while.body21 ], [ %62, %originalBBpart263 ], [ %61, %originalBB51 ], [ %50, %while.cond15 ], [ -27699856, %if.then14 ], [ %41, %if.then ], [ %39, %originalBBpart249 ], [ %38, %originalBB47 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -1328536668, %while.end ], [ 937480004, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 -201365314, i32 -1211877112
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 506066304, i32 -236857309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1783372934, i32 -236857309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1881799448, i32 -453610559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -546463344, i32 -814076686
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1685013368, i32 -814076686
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 164928368, i32 -1780424392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %40, 32
  %41 = select i1 %cmp12.not, i32 1867433365, i32 385283216
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 90209166, i32 2051939234
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, %j.0
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %52, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2137376488, i32 2051939234
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2029943378, i32 741822314
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -194977651, i32 2131563298
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -193091923, i32 2131563298
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  %82 = add i32 %k.0, %j.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -808626302, i32 -579039681
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom26
  %92 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %92, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -795569111, i32 -579039681
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %102 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -640924229, i32 -127235359
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %103 = add i32 %k.0, %j.0
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom34
  %104 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %104, 32
  %105 = select i1 %cmp37.not, i32 243424996, i32 -1522600210
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1975520423, i32 1186871767
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1496586523, i32 1186871767
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 376322773, i32 547684402
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  %134 = add i32 %k.0, %j.0
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -900961795, i32 547684402
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1661432507, i32 840163577
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1339272346, i32 840163577
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  %164 = add i32 %k.0, %j.0
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
