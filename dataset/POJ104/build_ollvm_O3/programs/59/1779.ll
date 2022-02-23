; ModuleID = 'build_ollvm/programs/59/1779.ll'
source_filename = "source-C-CXX/59/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arraydecayalteredBB = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %topnum.0 = phi i32 [ undef, %entry ], [ %topnum.0.be, %loopEntry.backedge ]
  %topcheck.0 = phi i32 [ undef, %entry ], [ %topcheck.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1928019038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1928019038, label %first
    i32 -1729664829, label %if.then
    i32 911318904, label %if.else
    i32 2128021930, label %originalBB
    i32 849659647, label %originalBBpart2
    i32 -2098957425, label %for.cond
    i32 -144157117, label %for.body
    i32 -218336790, label %if.then4
    i32 349538447, label %if.end
    i32 -836354352, label %originalBB25
    i32 683829083, label %originalBBpart227
    i32 -533792046, label %if.then6
    i32 722284736, label %if.then14
    i32 -960615365, label %originalBB29
    i32 10448887, label %originalBBpart243
    i32 191400314, label %if.end21
    i32 2065350182, label %if.end22
    i32 -1192807458, label %for.inc
    i32 -1391305625, label %for.end
    i32 -335695897, label %originalBB45
    i32 1402747808, label %originalBBpart247
    i32 263927841, label %if.end24
    i32 1793673758, label %originalBBalteredBB
    i32 -713413710, label %originalBB25alteredBB
    i32 -1274103527, label %originalBB29alteredBB
    i32 1757920404, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end22, %if.end21, %originalBBpart243, %originalBB29, %if.then14, %if.then6, %originalBBpart227, %originalBB25, %if.end, %if.then4, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ 5, %originalBBalteredBB ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %67, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then14 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 5, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %topnum.0.be = phi i32 [ %topnum.0, %loopEntry ], [ %topnum.0, %originalBB45alteredBB ], [ %topnum.0, %originalBB29alteredBB ], [ %topnum.0, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %topnum.0, %originalBBpart247 ], [ %topnum.0, %originalBB45 ], [ %topnum.0, %for.end ], [ %topnum.0, %for.inc ], [ %topnum.0, %if.end22 ], [ %topnum.0, %if.end21 ], [ %topnum.0, %originalBBpart243 ], [ %topnum.0, %originalBB29 ], [ %topnum.0, %if.then14 ], [ %42, %if.then6 ], [ %topnum.0, %originalBBpart227 ], [ %topnum.0, %originalBB25 ], [ %topnum.0, %if.end ], [ %topnum.0, %if.then4 ], [ %topnum.0, %for.body ], [ %topnum.0, %for.cond ], [ %topnum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %topnum.0, %if.else ], [ %topnum.0, %if.then ], [ %topnum.0, %first ]
  %topcheck.0.be = phi i32 [ %topcheck.0, %loopEntry ], [ %topcheck.0, %originalBB45alteredBB ], [ %topcheck.0, %originalBB29alteredBB ], [ %topcheck.0, %originalBB25alteredBB ], [ 2, %originalBBalteredBB ], [ %topcheck.0, %originalBBpart247 ], [ %topcheck.0, %originalBB45 ], [ %topcheck.0, %for.end ], [ %topcheck.0, %for.inc ], [ %topcheck.0, %if.end22 ], [ %topcheck.0, %if.end21 ], [ %topcheck.0, %originalBBpart243 ], [ %topcheck.0, %originalBB29 ], [ %topcheck.0, %if.then14 ], [ %topcheck.0, %if.then6 ], [ %topcheck.0, %originalBBpart227 ], [ %topcheck.0, %originalBB25 ], [ %topcheck.0, %if.end ], [ %.neg, %if.then4 ], [ %topcheck.0, %for.body ], [ %topcheck.0, %for.cond ], [ %topcheck.0, %originalBBpart2 ], [ 2, %originalBB ], [ %topcheck.0, %if.else ], [ %topcheck.0, %if.then ], [ %topcheck.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -335695897, %originalBB45alteredBB ], [ -960615365, %originalBB29alteredBB ], [ -836354352, %originalBB25alteredBB ], [ 2128021930, %originalBBalteredBB ], [ 263927841, %originalBBpart247 ], [ %85, %originalBB45 ], [ %76, %for.end ], [ -2098957425, %for.inc ], [ -1192807458, %if.end22 ], [ 2065350182, %if.end21 ], [ 191400314, %originalBBpart243 ], [ %66, %originalBB29 ], [ %54, %if.then14 ], [ %45, %if.then6 ], [ %41, %originalBBpart227 ], [ %40, %originalBB25 ], [ %31, %if.end ], [ 349538447, %if.then4 ], [ %22, %for.body ], [ %21, %for.cond ], [ -2098957425, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ 263927841, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1729664829, i32 911318904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2128021930, i32 1793673758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %arraydecayalteredBB, align 16
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 849659647, i32 1793673758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp2.not, i32 -1391305625, i32 -144157117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %topcheck.0, %topcheck.0
  %cmp3.not = icmp sgt i32 %mul, %i.0
  %22 = select i1 %cmp3.not, i32 349538447, i32 -218336790
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %.neg = add i32 %topcheck.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -836354352, i32 -713413710
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call5 = call signext i8 @pure(i32 %i.0, i32* nonnull %arraydecayalteredBB, i32 %topnum.0, i32 %topcheck.0)
  %tobool = icmp ne i8 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 683829083, i32 -713413710
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -533792046, i32 2065350182
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %42 = add i32 %topnum.0, 1
  %idxprom = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx8, align 4
  %idxprom11 = sext i32 %topnum.0 to i64
  %arrayidx12 = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %44 = add i32 %43, 2
  %cmp13 = icmp eq i32 %i.0, %44
  %45 = select i1 %cmp13, i32 722284736, i32 191400314
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -960615365, i32 -1274103527
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %55 = add i32 %topnum.0, -1
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %topnum.0 to i64
  %arrayidx19 = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %57)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 10448887, i32 -1274103527
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -335695897, i32 1757920404
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1402747808, i32 1757920404
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %arraydecayalteredBB, align 16
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call signext i8 @pure(i32 %i.0, i32* nonnull %arraydecayalteredBB, i32 %topnum.0, i32 %topcheck.0)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %topnum.0, -1
  %idxprom16alteredBB = sext i32 %86 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %87 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %topnum.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1300 x i32], [1300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %88 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %88)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @pure(i32 %n, i32* %a, i32 %topnum, i32 %topcheck) local_unnamed_addr #2 {
entry:
  %.reg2mem49 = alloca i8, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %topcheck.addr.reg2mem = alloca i32*, align 8
  %topnum.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1576882242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1576882242, label %first
    i32 171752713, label %originalBB
    i32 62860232, label %originalBBpart2
    i32 1391302552, label %for.cond
    i32 671123268, label %for.body
    i32 613408412, label %if.then
    i32 -2029332698, label %if.end
    i32 -1631590959, label %originalBB7
    i32 -1796120041, label %originalBBpart214
    i32 107578286, label %if.then5
    i32 1221454452, label %originalBB16
    i32 -1027696838, label %originalBBpart218
    i32 -1481839684, label %if.end6
    i32 -2026146818, label %for.inc
    i32 431950970, label %for.end
    i32 -1064097620, label %originalBB20
    i32 173323784, label %originalBBpart222
    i32 -1819354017, label %return
    i32 76479465, label %originalBB24
    i32 606329447, label %originalBBpart226
    i32 -591449973, label %originalBBalteredBB
    i32 -1863800517, label %originalBB7alteredBB
    i32 48304027, label %originalBB16alteredBB
    i32 739748528, label %originalBB20alteredBB
    i32 -1276648144, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB24, %return, %originalBBpart222, %originalBB20, %for.end, %for.inc, %if.end6, %originalBBpart218, %originalBB16, %if.then5, %originalBBpart214, %originalBB7, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 76479465, %originalBB24alteredBB ], [ -1064097620, %originalBB20alteredBB ], [ 1221454452, %originalBB16alteredBB ], [ -1631590959, %originalBB7alteredBB ], [ 171752713, %originalBBalteredBB ], [ %105, %originalBB24 ], [ %95, %return ], [ -1819354017, %originalBBpart222 ], [ %86, %originalBB20 ], [ %77, %for.end ], [ 1391302552, %for.inc ], [ -2026146818, %if.end6 ], [ -1819354017, %originalBBpart218 ], [ %66, %originalBB16 ], [ %57, %if.then5 ], [ %48, %originalBBpart214 ], [ %47, %originalBB7 ], [ %34, %if.end ], [ 431950970, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 1391302552, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 171752713, i32 -591449973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %topnum.addr = alloca i32, align 4
  store i32* %topnum.addr, i32** %topnum.addr.reg2mem, align 8
  %topcheck.addr = alloca i32, align 4
  store i32* %topcheck.addr, i32** %topcheck.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 8
  %topnum.addr.reg2mem.0.topnum.addr.reg2mem.0.topnum.addr.reg2mem.0.topnum.addr.reload41 = load volatile i32*, i32** %topnum.addr.reg2mem, align 8
  store i32 %topnum, i32* %topnum.addr.reg2mem.0.topnum.addr.reg2mem.0.topnum.addr.reg2mem.0.topnum.addr.reload41, align 4
  %topcheck.addr.reg2mem.0.topcheck.addr.reg2mem.0.topcheck.addr.reg2mem.0.topcheck.addr.reload42 = load volatile i32*, i32** %topcheck.addr.reg2mem, align 8
  store i32 %topcheck, i32* %topcheck.addr.reg2mem.0.topcheck.addr.reg2mem.0.topcheck.addr.reg2mem.0.topcheck.addr.reload42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 62860232, i32 -591449973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %topnum.addr.reg2mem.0.topnum.addr.reg2mem.0.topnum.addr.reg2mem.0.topnum.addr.reload = load volatile i32*, i32** %topnum.addr.reg2mem, align 8
  %19 = load i32, i32* %topnum.addr.reg2mem.0.topnum.addr.reg2mem.0.topnum.addr.reg2mem.0.topnum.addr.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 431950970, i32 671123268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %21 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %topcheck.addr.reg2mem.0.topcheck.addr.reg2mem.0.topcheck.addr.reg2mem.0.topcheck.addr.reload = load volatile i32*, i32** %topcheck.addr.reg2mem, align 8
  %24 = load i32, i32* %topcheck.addr.reg2mem.0.topcheck.addr.reg2mem.0.topcheck.addr.reg2mem.0.topcheck.addr.reload, align 4
  %cmp1 = icmp eq i32 %23, %24
  %25 = select i1 %cmp1, i32 613408412, i32 -2029332698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1631590959, i32 -1863800517
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %35 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload36, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %36 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %36, i64 %idxprom2
  %38 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %35, %38
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1796120041, i32 -1863800517
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %48 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 107578286, i32 -1481839684
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1221454452, i32 48304027
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 0, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1027696838, i32 48304027
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1064097620, i32 739748528
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 1, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 173323784, i32 739748528
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 76479465, i32 -1276648144
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i8*, i8** %retval.reg2mem, align 8
  %96 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 1
  store i8 %96, i8* %.reg2mem49, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 606329447, i32 -1276648144
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i8, i8* %.reg2mem49, align 1
  ret i8 %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 0, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 1, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
