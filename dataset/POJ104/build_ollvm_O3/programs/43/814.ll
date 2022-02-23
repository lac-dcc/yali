; ModuleID = 'build_ollvm/programs/43/814.ll'
source_filename = "source-C-CXX/43/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fan(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem98 = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [200 x i32], align 16
  store i32 %x, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.039 = phi i32 [ undef, %entry ], [ %retval.039.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1441933808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1441933808, label %first
    i32 -107044795, label %if.then
    i32 -2017066341, label %for.cond
    i32 -84367458, label %if.then4
    i32 -2116668006, label %if.end
    i32 828098853, label %for.inc
    i32 1547716574, label %for.end
    i32 446689171, label %originalBB
    i32 638145436, label %originalBBpart2
    i32 74811967, label %for.cond5
    i32 -1252506052, label %originalBB56
    i32 1693478268, label %originalBBpart258
    i32 -493229726, label %for.body
    i32 -1708103185, label %for.inc14
    i32 1029626361, label %for.end15
    i32 2034133388, label %if.end16
    i32 1177137264, label %if.then19
    i32 1047448369, label %originalBB60
    i32 851527292, label %originalBBpart266
    i32 -171547711, label %for.cond21
    i32 1369872998, label %if.then32
    i32 2098265198, label %if.end33
    i32 1647800944, label %originalBB68
    i32 -1042086242, label %originalBBpart270
    i32 -320276295, label %for.inc34
    i32 1221996861, label %originalBB72
    i32 -862857087, label %originalBBpart287
    i32 -895021953, label %for.end36
    i32 1928816979, label %for.cond37
    i32 -1143617451, label %originalBB89
    i32 1926398344, label %originalBBpart291
    i32 351487815, label %for.body40
    i32 -1521291769, label %for.inc51
    i32 2145733937, label %for.end53
    i32 398976738, label %if.end55
    i32 426981101, label %originalBB93
    i32 506678176, label %originalBBpart295
    i32 1381076815, label %originalBBalteredBB
    i32 -646352460, label %originalBB56alteredBB
    i32 1060954409, label %originalBB60alteredBB
    i32 -251382345, label %originalBB68alteredBB
    i32 593092362, label %originalBB72alteredBB
    i32 -752421008, label %originalBB89alteredBB
    i32 1510469260, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB93, %if.end55, %for.end53, %for.inc51, %for.body40, %originalBBpart291, %originalBB89, %for.cond37, %for.end36, %originalBBpart287, %originalBB72, %for.inc34, %originalBBpart270, %originalBB68, %if.end33, %if.then32, %for.cond21, %originalBBpart266, %originalBB60, %if.then19, %if.end16, %for.end15, %for.inc14, %for.body, %originalBBpart258, %originalBB56, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then4, %for.cond, %if.then, %first
  %retval.039.be = phi i32 [ %retval.039, %loopEntry ], [ %retval.039, %originalBB93alteredBB ], [ %retval.039, %originalBB89alteredBB ], [ %retval.039, %originalBB72alteredBB ], [ %retval.039, %originalBB68alteredBB ], [ %retval.039, %originalBB60alteredBB ], [ %retval.039, %originalBB56alteredBB ], [ %retval.039, %originalBBalteredBB ], [ %retval.0, %originalBB93 ], [ %retval.039, %if.end55 ], [ %retval.039, %for.end53 ], [ %retval.039, %for.inc51 ], [ %retval.039, %for.body40 ], [ %retval.039, %originalBBpart291 ], [ %retval.039, %originalBB89 ], [ %retval.039, %for.cond37 ], [ %retval.039, %for.end36 ], [ %retval.039, %originalBBpart287 ], [ %retval.039, %originalBB72 ], [ %retval.039, %for.inc34 ], [ %retval.039, %originalBBpart270 ], [ %retval.039, %originalBB68 ], [ %retval.039, %if.end33 ], [ %retval.039, %if.then32 ], [ %retval.039, %for.cond21 ], [ %retval.039, %originalBBpart266 ], [ %retval.039, %originalBB60 ], [ %retval.039, %if.then19 ], [ %retval.039, %if.end16 ], [ %retval.039, %for.end15 ], [ %retval.039, %for.inc14 ], [ %retval.039, %for.body ], [ %retval.039, %originalBBpart258 ], [ %retval.039, %originalBB56 ], [ %retval.039, %for.cond5 ], [ %retval.039, %originalBBpart2 ], [ %retval.039, %originalBB ], [ %retval.039, %for.end ], [ %retval.039, %for.inc ], [ %retval.039, %if.end ], [ %retval.039, %if.then4 ], [ %retval.039, %for.cond ], [ %retval.039, %if.then ], [ %retval.039, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB93alteredBB ], [ %retval.0, %originalBB89alteredBB ], [ %retval.0, %originalBB72alteredBB ], [ %retval.0, %originalBB68alteredBB ], [ %retval.0, %originalBB60alteredBB ], [ %retval.0, %originalBB56alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB93 ], [ %retval.0, %if.end55 ], [ %mul54, %for.end53 ], [ %retval.0, %for.inc51 ], [ %retval.0, %for.body40 ], [ %retval.0, %originalBBpart291 ], [ %retval.0, %originalBB89 ], [ %retval.0, %for.cond37 ], [ %retval.0, %for.end36 ], [ %retval.0, %originalBBpart287 ], [ %retval.0, %originalBB72 ], [ %retval.0, %for.inc34 ], [ %retval.0, %originalBBpart270 ], [ %retval.0, %originalBB68 ], [ %retval.0, %if.end33 ], [ %retval.0, %if.then32 ], [ %retval.0, %for.cond21 ], [ %retval.0, %originalBBpart266 ], [ %retval.0, %originalBB60 ], [ %retval.0, %if.then19 ], [ %retval.0, %if.end16 ], [ %c.0, %for.end15 ], [ %retval.0, %for.inc14 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart258 ], [ %retval.0, %originalBB56 ], [ %retval.0, %for.cond5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then4 ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB93alteredBB ], [ %x.addr.0, %originalBB89alteredBB ], [ %x.addr.0, %originalBB72alteredBB ], [ %x.addr.0, %originalBB68alteredBB ], [ %mul20alteredBB, %originalBB60alteredBB ], [ %x.addr.0, %originalBB56alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB93 ], [ %x.addr.0, %if.end55 ], [ %x.addr.0, %for.end53 ], [ %x.addr.0, %for.inc51 ], [ %x.addr.0, %for.body40 ], [ %x.addr.0, %originalBBpart291 ], [ %x.addr.0, %originalBB89 ], [ %x.addr.0, %for.cond37 ], [ %x.addr.0, %for.end36 ], [ %x.addr.0, %originalBBpart287 ], [ %x.addr.0, %originalBB72 ], [ %x.addr.0, %for.inc34 ], [ %x.addr.0, %originalBBpart270 ], [ %x.addr.0, %originalBB68 ], [ %x.addr.0, %if.end33 ], [ %x.addr.0, %if.then32 ], [ %div28, %for.cond21 ], [ %x.addr.0, %originalBBpart266 ], [ %mul20, %originalBB60 ], [ %x.addr.0, %if.then19 ], [ %x.addr.0, %if.end16 ], [ %x.addr.0, %for.end15 ], [ %x.addr.0, %for.inc14 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %originalBBpart258 ], [ %x.addr.0, %originalBB56 ], [ %x.addr.0, %for.cond5 ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then4 ], [ %div, %for.cond ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %148, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 1, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %if.end55 ], [ %i.0, %for.end53 ], [ %129, %for.inc51 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond37 ], [ %sign.0, %for.end36 ], [ %i.0, %originalBBpart287 ], [ %.neg, %originalBB72 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart266 ], [ 1, %originalBB60 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %for.end15 ], [ %46, %for.inc14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB93alteredBB ], [ %sign.0, %originalBB89alteredBB ], [ %sign.0, %originalBB72alteredBB ], [ %sign.0, %originalBB68alteredBB ], [ %sign.0, %originalBB60alteredBB ], [ %sign.0, %originalBB56alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB93 ], [ %sign.0, %if.end55 ], [ %sign.0, %for.end53 ], [ %sign.0, %for.inc51 ], [ %sign.0, %for.body40 ], [ %sign.0, %originalBBpart291 ], [ %sign.0, %originalBB89 ], [ %sign.0, %for.cond37 ], [ %sign.0, %for.end36 ], [ %sign.0, %originalBBpart287 ], [ %sign.0, %originalBB72 ], [ %sign.0, %for.inc34 ], [ %sign.0, %originalBBpart270 ], [ %sign.0, %originalBB68 ], [ %sign.0, %if.end33 ], [ %sign.0, %if.then32 ], [ %69, %for.cond21 ], [ %sign.0, %originalBBpart266 ], [ %sign.0, %originalBB60 ], [ %sign.0, %if.then19 ], [ %sign.0, %if.end16 ], [ %sign.0, %for.end15 ], [ %sign.0, %for.inc14 ], [ %sign.0, %for.body ], [ %sign.0, %originalBBpart258 ], [ %sign.0, %originalBB56 ], [ %sign.0, %for.cond5 ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %if.end ], [ %sign.0, %if.then4 ], [ %.neg36, %for.cond ], [ %sign.0, %if.then ], [ %sign.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB93 ], [ %c.0, %if.end55 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %conv50, %for.body40 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.cond37 ], [ %c.0, %for.end36 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB72 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB60 ], [ %c.0, %if.then19 ], [ %c.0, %if.end16 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc14 ], [ %conv13, %for.body ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then4 ], [ %c.0, %for.cond ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 426981101, %originalBB93alteredBB ], [ -1143617451, %originalBB89alteredBB ], [ 1221996861, %originalBB72alteredBB ], [ 1647800944, %originalBB68alteredBB ], [ 1047448369, %originalBB60alteredBB ], [ -1252506052, %originalBB56alteredBB ], [ 446689171, %originalBBalteredBB ], [ %147, %originalBB93 ], [ %138, %if.end55 ], [ 398976738, %for.end53 ], [ 1928816979, %for.inc51 ], [ -1521291769, %for.body40 ], [ %126, %originalBBpart291 ], [ %125, %originalBB89 ], [ %116, %for.cond37 ], [ 1928816979, %for.end36 ], [ -171547711, %originalBBpart287 ], [ %107, %originalBB72 ], [ %98, %for.inc34 ], [ -320276295, %originalBBpart270 ], [ %89, %originalBB68 ], [ %80, %if.end33 ], [ -895021953, %if.then32 ], [ %71, %for.cond21 ], [ -171547711, %originalBBpart266 ], [ %65, %originalBB60 ], [ %56, %if.then19 ], [ %47, %if.end16 ], [ 398976738, %for.end15 ], [ 74811967, %for.inc14 ], [ -1708103185, %for.body ], [ %43, %originalBBpart258 ], [ %42, %originalBB56 ], [ %33, %for.cond5 ], [ 74811967, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -2017066341, %for.inc ], [ 828098853, %if.end ], [ 1547716574, %if.then4 ], [ %5, %for.cond ], [ -2017066341, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %0 = select i1 %cmp, i32 -107044795, i32 2034133388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %1 = add i32 %x.addr.0, 493835820
  %2 = sub i32 %1, %rem
  %3 = add i32 %2, -493835820
  %div = sdiv i32 %3, 10
  %.neg36 = add i32 %sign.0, 1
  %.off37 = add i32 %2, -493835811
  %4 = icmp ult i32 %.off37, 19
  %5 = select i1 %4, i32 -84367458, i32 -2116668006
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
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
  %15 = select i1 %14, i32 446689171, i32 1381076815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 638145436, i32 1381076815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1252506052, i32 -646352460
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1693478268, i32 -646352460
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -493229726, i32 1029626361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %44 to double
  %45 = sub i32 %sign.0, %i.0
  %conv10 = sitofp i32 %45 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv10) #3
  %mul = fmul double %call, %conv
  %conv11 = sitofp i32 %c.0 to double
  %add12 = fadd double %mul, %conv11
  %conv13 = fptosi double %add12 to i32
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %x.addr.0, 0
  %47 = select i1 %cmp17, i32 1177137264, i32 398976738
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1047448369, i32 1060954409
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %mul20 = sub nsw i32 0, %x.addr.0
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 851527292, i32 1060954409
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %rem22 = srem i32 %x.addr.0, 10
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %rem22, i32* %arrayidx24, align 4
  %66 = add i32 %x.addr.0, 1125056622
  %67 = sub i32 %66, %rem22
  %68 = add i32 %67, -1125056622
  %div28 = sdiv i32 %68, 10
  %69 = add i32 %sign.0, 1
  %.off = add i32 %67, -1125056613
  %70 = icmp ult i32 %.off, 19
  %71 = select i1 %70, i32 1369872998, i32 2098265198
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1647800944, i32 -251382345
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1042086242, i32 -251382345
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1221996861, i32 593092362
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -862857087, i32 593092362
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1143617451, i32 -752421008
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1926398344, i32 -752421008
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %126 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 351487815, i32 2145733937
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %127 to double
  %128 = sub i32 %sign.0, %i.0
  %conv45 = sitofp i32 %128 to double
  %call46 = tail call double @pow(double 1.000000e+01, double %conv45) #3
  %mul47 = fmul double %call46, %conv43
  %conv48 = sitofp i32 %c.0 to double
  %add49 = fadd double %mul47, %conv48
  %conv50 = fptosi double %add49 to i32
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %mul54 = sub nsw i32 0, %c.0
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 426981101, i32 1510469260
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 506678176, i32 1510469260
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  store i32 %retval.039, i32* %.reg2mem98, align 4
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i32, i32* %.reg2mem98, align 4
  ret i32 %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %mul20alteredBB = sub nsw i32 0, %x.addr.0
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1522013235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522013235, label %for.cond
    i32 711306517, label %for.body
    i32 -932205498, label %originalBB
    i32 222559137, label %originalBBpart2
    i32 1783819953, label %for.inc
    i32 923636268, label %originalBB15
    i32 -158868265, label %originalBBpart217
    i32 -754636103, label %for.end
    i32 -1898763598, label %for.cond6
    i32 1797263280, label %originalBB19
    i32 1203418331, label %originalBBpart221
    i32 -691454056, label %for.body8
    i32 2073333364, label %originalBB23
    i32 -2052659419, label %originalBBpart225
    i32 1191233674, label %for.inc12
    i32 704769667, label %originalBB27
    i32 -362359412, label %originalBBpart235
    i32 1773611795, label %for.end14
    i32 1823851912, label %originalBB37
    i32 -531634530, label %originalBBpart239
    i32 -1487492941, label %originalBBalteredBB
    i32 298832935, label %originalBB15alteredBB
    i32 70963473, label %originalBB19alteredBB
    i32 -179545485, label %originalBB23alteredBB
    i32 958555989, label %originalBB27alteredBB
    i32 2005093707, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB37, %for.end14, %originalBBpart235, %originalBB27, %for.inc12, %originalBBpart225, %originalBB23, %for.body8, %originalBBpart221, %originalBB19, %for.cond6, %for.end, %originalBBpart217, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %116, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %114, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart235 ], [ %85, %originalBB27 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart217 ], [ %.neg, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1823851912, %originalBB37alteredBB ], [ 704769667, %originalBB27alteredBB ], [ 2073333364, %originalBB23alteredBB ], [ 1797263280, %originalBB19alteredBB ], [ 923636268, %originalBB15alteredBB ], [ -932205498, %originalBBalteredBB ], [ %112, %originalBB37 ], [ %103, %for.end14 ], [ -1898763598, %originalBBpart235 ], [ %94, %originalBB27 ], [ %84, %for.inc12 ], [ 1191233674, %originalBBpart225 ], [ %75, %originalBB23 ], [ %65, %for.body8 ], [ %56, %originalBBpart221 ], [ %55, %originalBB19 ], [ %46, %for.cond6 ], [ -1898763598, %for.end ], [ 1522013235, %originalBBpart217 ], [ %37, %originalBB15 ], [ %28, %for.inc ], [ 1783819953, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 711306517, i32 -754636103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -932205498, i32 -1487492941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @fan(i32 %10)
  store i32 %call3, i32* %arrayidx, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 222559137, i32 -1487492941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 923636268, i32 298832935
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -158868265, i32 298832935
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1797263280, i32 70963473
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1203418331, i32 70963473
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %56 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -691454056, i32 1773611795
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2073333364, i32 -179545485
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2052659419, i32 -179545485
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 704769667, i32 958555989
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -362359412, i32 958555989
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1823851912, i32 2005093707
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -531634530, i32 2005093707
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %113 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call i32 @fan(i32 %113)
  store i32 %call3alteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %115 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
