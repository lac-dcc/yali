; ModuleID = 'build_ollvm/programs/68/876.ll'
source_filename = "source-C-CXX/68/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %sub20.reg2mem = alloca i32, align 4
  %sub.reg2mem = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [256 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [256 x i8]*, align 8
  %s1.reg2mem = alloca [256 x i8]*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -966215117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem159.0 = phi i1 [ undef, %entry ], [ %.reg2mem159.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond23.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond23.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem161.0 = phi i1 [ undef, %entry ], [ %.reg2mem161.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -966215117, label %first
    i32 -34128188, label %originalBB
    i32 1792022793, label %originalBBpart2
    i32 -1745579479, label %while.cond
    i32 242501541, label %lor.rhs
    i32 269790066, label %lor.end
    i32 60837933, label %while.body
    i32 1515275096, label %cond.true
    i32 -1880359792, label %originalBB53
    i32 -1540571003, label %originalBBpart269
    i32 548865896, label %cond.false
    i32 669860083, label %cond.end
    i32 -520610271, label %cond.true15
    i32 -647060276, label %originalBB71
    i32 -1739631509, label %originalBBpart287
    i32 1839878775, label %cond.false21
    i32 2002758497, label %cond.end22
    i32 1564075516, label %while.end
    i32 -1823695405, label %originalBB89
    i32 -366139540, label %originalBBpart291
    i32 -1477330205, label %while.cond37
    i32 -1577115628, label %originalBB93
    i32 1288343131, label %originalBBpart295
    i32 -1441242275, label %land.rhs
    i32 -1431012396, label %land.end
    i32 -765404503, label %while.body44
    i32 -1383491619, label %while.end46
    i32 -870657146, label %originalBB97
    i32 -1191852156, label %originalBBpart299
    i32 1141403427, label %for.cond
    i32 -2108591041, label %originalBB101
    i32 374551869, label %originalBBpart2103
    i32 -2055456795, label %for.body
    i32 -137667819, label %for.inc
    i32 1673408725, label %for.end
    i32 -584993185, label %originalBB105
    i32 -418802262, label %originalBBpart2107
    i32 -770127804, label %originalBBalteredBB
    i32 155127621, label %originalBB53alteredBB
    i32 -1819384808, label %originalBB71alteredBB
    i32 -788771746, label %originalBB89alteredBB
    i32 1274988810, label %originalBB93alteredBB
    i32 318156018, label %originalBB97alteredBB
    i32 1112859947, label %originalBB101alteredBB
    i32 510961351, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB105, %for.end, %for.inc, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart299, %originalBB97, %while.end46, %while.body44, %land.end, %land.rhs, %originalBBpart295, %originalBB93, %while.cond37, %originalBBpart291, %originalBB89, %while.end, %cond.end22, %cond.false21, %originalBBpart287, %originalBB71, %cond.true15, %cond.end, %cond.false, %originalBBpart269, %originalBB53, %cond.true, %while.body, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -584993185, %originalBB105alteredBB ], [ -2108591041, %originalBB101alteredBB ], [ -870657146, %originalBB97alteredBB ], [ -1577115628, %originalBB93alteredBB ], [ -1823695405, %originalBB89alteredBB ], [ -647060276, %originalBB71alteredBB ], [ -1880359792, %originalBB53alteredBB ], [ -34128188, %originalBBalteredBB ], [ %188, %originalBB105 ], [ %179, %for.end ], [ 1141403427, %for.inc ], [ -137667819, %for.body ], [ %166, %originalBBpart2103 ], [ %165, %originalBB101 ], [ %155, %for.cond ], [ 1141403427, %originalBBpart299 ], [ %146, %originalBB97 ], [ %136, %while.end46 ], [ -1477330205, %while.body44 ], [ %125, %land.end ], [ -1431012396, %land.rhs ], [ %123, %originalBBpart295 ], [ %122, %originalBB93 ], [ %111, %while.cond37 ], [ -1477330205, %originalBBpart291 ], [ %102, %originalBB89 ], [ %93, %while.end ], [ -1745579479, %cond.end22 ], [ 2002758497, %cond.false21 ], [ 2002758497, %originalBBpart287 ], [ %70, %originalBB71 ], [ %57, %cond.true15 ], [ %48, %cond.end ], [ 669860083, %cond.false ], [ 669860083, %originalBBpart269 ], [ %46, %originalBB53 ], [ %33, %cond.true ], [ %24, %while.body ], [ %22, %lor.end ], [ 269790066, %lor.rhs ], [ %20, %while.cond ], [ -1745579479, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem159.0.be = phi i1 [ %.reg2mem159.0, %loopEntry ], [ %.reg2mem159.0, %originalBB105alteredBB ], [ %.reg2mem159.0, %originalBB101alteredBB ], [ %.reg2mem159.0, %originalBB97alteredBB ], [ %.reg2mem159.0, %originalBB93alteredBB ], [ %.reg2mem159.0, %originalBB89alteredBB ], [ %.reg2mem159.0, %originalBB71alteredBB ], [ %.reg2mem159.0, %originalBB53alteredBB ], [ %.reg2mem159.0, %originalBBalteredBB ], [ %.reg2mem159.0, %originalBB105 ], [ %.reg2mem159.0, %for.end ], [ %.reg2mem159.0, %for.inc ], [ %.reg2mem159.0, %for.body ], [ %.reg2mem159.0, %originalBBpart2103 ], [ %.reg2mem159.0, %originalBB101 ], [ %.reg2mem159.0, %for.cond ], [ %.reg2mem159.0, %originalBBpart299 ], [ %.reg2mem159.0, %originalBB97 ], [ %.reg2mem159.0, %while.end46 ], [ %.reg2mem159.0, %while.body44 ], [ %.reg2mem159.0, %land.end ], [ %.reg2mem159.0, %land.rhs ], [ %.reg2mem159.0, %originalBBpart295 ], [ %.reg2mem159.0, %originalBB93 ], [ %.reg2mem159.0, %while.cond37 ], [ %.reg2mem159.0, %originalBBpart291 ], [ %.reg2mem159.0, %originalBB89 ], [ %.reg2mem159.0, %while.end ], [ %.reg2mem159.0, %cond.end22 ], [ %.reg2mem159.0, %cond.false21 ], [ %.reg2mem159.0, %originalBBpart287 ], [ %.reg2mem159.0, %originalBB71 ], [ %.reg2mem159.0, %cond.true15 ], [ %.reg2mem159.0, %cond.end ], [ %.reg2mem159.0, %cond.false ], [ %.reg2mem159.0, %originalBBpart269 ], [ %.reg2mem159.0, %originalBB53 ], [ %.reg2mem159.0, %cond.true ], [ %.reg2mem159.0, %while.body ], [ %.reg2mem159.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem159.0, %originalBBpart2 ], [ %.reg2mem159.0, %originalBB ], [ %.reg2mem159.0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %while.end46 ], [ %cond.reg2mem.0, %while.body44 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %while.cond37 ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %cond.end22 ], [ %cond.reg2mem.0, %cond.false21 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %cond.true15 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %cond.false ], [ %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond23.reg2mem.0.be = phi i32 [ %cond23.reg2mem.0, %loopEntry ], [ %cond23.reg2mem.0, %originalBB105alteredBB ], [ %cond23.reg2mem.0, %originalBB101alteredBB ], [ %cond23.reg2mem.0, %originalBB97alteredBB ], [ %cond23.reg2mem.0, %originalBB93alteredBB ], [ %cond23.reg2mem.0, %originalBB89alteredBB ], [ %cond23.reg2mem.0, %originalBB71alteredBB ], [ %cond23.reg2mem.0, %originalBB53alteredBB ], [ %cond23.reg2mem.0, %originalBBalteredBB ], [ %cond23.reg2mem.0, %originalBB105 ], [ %cond23.reg2mem.0, %for.end ], [ %cond23.reg2mem.0, %for.inc ], [ %cond23.reg2mem.0, %for.body ], [ %cond23.reg2mem.0, %originalBBpart2103 ], [ %cond23.reg2mem.0, %originalBB101 ], [ %cond23.reg2mem.0, %for.cond ], [ %cond23.reg2mem.0, %originalBBpart299 ], [ %cond23.reg2mem.0, %originalBB97 ], [ %cond23.reg2mem.0, %while.end46 ], [ %cond23.reg2mem.0, %while.body44 ], [ %cond23.reg2mem.0, %land.end ], [ %cond23.reg2mem.0, %land.rhs ], [ %cond23.reg2mem.0, %originalBBpart295 ], [ %cond23.reg2mem.0, %originalBB93 ], [ %cond23.reg2mem.0, %while.cond37 ], [ %cond23.reg2mem.0, %originalBBpart291 ], [ %cond23.reg2mem.0, %originalBB89 ], [ %cond23.reg2mem.0, %while.end ], [ %cond23.reg2mem.0, %cond.end22 ], [ 0, %cond.false21 ], [ %sub20.reg2mem.0.sub20.reg2mem.0.sub20.reg2mem.0.sub20.reload, %originalBBpart287 ], [ %cond23.reg2mem.0, %originalBB71 ], [ %cond23.reg2mem.0, %cond.true15 ], [ %cond23.reg2mem.0, %cond.end ], [ %cond23.reg2mem.0, %cond.false ], [ %cond23.reg2mem.0, %originalBBpart269 ], [ %cond23.reg2mem.0, %originalBB53 ], [ %cond23.reg2mem.0, %cond.true ], [ %cond23.reg2mem.0, %while.body ], [ %cond23.reg2mem.0, %lor.end ], [ %cond23.reg2mem.0, %lor.rhs ], [ %cond23.reg2mem.0, %while.cond ], [ %cond23.reg2mem.0, %originalBBpart2 ], [ %cond23.reg2mem.0, %originalBB ], [ %cond23.reg2mem.0, %first ]
  %.reg2mem161.0.be = phi i1 [ %.reg2mem161.0, %loopEntry ], [ %.reg2mem161.0, %originalBB105alteredBB ], [ %.reg2mem161.0, %originalBB101alteredBB ], [ %.reg2mem161.0, %originalBB97alteredBB ], [ %.reg2mem161.0, %originalBB93alteredBB ], [ %.reg2mem161.0, %originalBB89alteredBB ], [ %.reg2mem161.0, %originalBB71alteredBB ], [ %.reg2mem161.0, %originalBB53alteredBB ], [ %.reg2mem161.0, %originalBBalteredBB ], [ %.reg2mem161.0, %originalBB105 ], [ %.reg2mem161.0, %for.end ], [ %.reg2mem161.0, %for.inc ], [ %.reg2mem161.0, %for.body ], [ %.reg2mem161.0, %originalBBpart2103 ], [ %.reg2mem161.0, %originalBB101 ], [ %.reg2mem161.0, %for.cond ], [ %.reg2mem161.0, %originalBBpart299 ], [ %.reg2mem161.0, %originalBB97 ], [ %.reg2mem161.0, %while.end46 ], [ %.reg2mem161.0, %while.body44 ], [ %.reg2mem161.0, %land.end ], [ %cmp42, %land.rhs ], [ false, %originalBBpart295 ], [ %.reg2mem161.0, %originalBB93 ], [ %.reg2mem161.0, %while.cond37 ], [ %.reg2mem161.0, %originalBBpart291 ], [ %.reg2mem161.0, %originalBB89 ], [ %.reg2mem161.0, %while.end ], [ %.reg2mem161.0, %cond.end22 ], [ %.reg2mem161.0, %cond.false21 ], [ %.reg2mem161.0, %originalBBpart287 ], [ %.reg2mem161.0, %originalBB71 ], [ %.reg2mem161.0, %cond.true15 ], [ %.reg2mem161.0, %cond.end ], [ %.reg2mem161.0, %cond.false ], [ %.reg2mem161.0, %originalBBpart269 ], [ %.reg2mem161.0, %originalBB53 ], [ %.reg2mem161.0, %cond.true ], [ %.reg2mem161.0, %while.body ], [ %.reg2mem161.0, %lor.end ], [ %.reg2mem161.0, %lor.rhs ], [ %.reg2mem161.0, %while.cond ], [ %.reg2mem161.0, %originalBBpart2 ], [ %.reg2mem161.0, %originalBB ], [ %.reg2mem161.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -34128188, i32 -770127804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [256 x i8], align 16
  store [256 x i8]* %s2, [256 x i8]** %s2.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %c = alloca [256 x i32], align 16
  store [256 x i32]* %c, [256 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload117 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload117, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %9 = bitcast [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload113 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload113, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload125 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload125, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload116 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload116, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload131 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv6, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload131, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1792022793, i32 -770127804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload124 = load volatile i32*, i32** %l1.reg2mem, align 8
  %19 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload124, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 269790066, i32 242501541
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload130 = load volatile i32*, i32** %l2.reg2mem, align 8
  %21 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload130, align 4
  %cmp8 = icmp sgt i32 %21, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %22 = select i1 %.reg2mem159.0, i32 60837933, i32 1564075516
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload123 = load volatile i32*, i32** %l1.reg2mem, align 8
  %23 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload123, align 4
  %cmp10 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp10, i32 1515275096, i32 548865896
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1880359792, i32 155127621
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload122 = load volatile i32*, i32** %l1.reg2mem, align 8
  %34 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload122, align 4
  %35 = add i32 %34, -1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload121 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %35, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload121, align 4
  %idxprom = sext i32 %35 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload112 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload112, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %36 to i32
  %37 = add nsw i32 %conv12, -48
  store i32 %37, i32* %sub.reg2mem, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1540571003, i32 155127621
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload129 = load volatile i32*, i32** %l2.reg2mem, align 8
  %47 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload129, align 4
  %cmp13 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp13, i32 -520610271, i32 1839878775
  br label %loopEntry.backedge

cond.true15:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -647060276, i32 -1819384808
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload128 = load volatile i32*, i32** %l2.reg2mem, align 8
  %58 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload128, align 4
  %59 = add i32 %58, -1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload127 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %59, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload127, align 4
  %idxprom17 = sext i32 %59 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload115 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload115, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %60 to i32
  %61 = add nsw i32 %conv19, -48
  store i32 %61, i32* %sub20.reg2mem, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1739631509, i32 -1819384808
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %sub20.reg2mem.0.sub20.reg2mem.0.sub20.reg2mem.0.sub20.reload = load volatile i32, i32* %sub20.reg2mem, align 4
  br label %loopEntry.backedge

cond.false21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end22:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %cond23.reg2mem.0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %72 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %73 = add i32 %72, %71
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143 = load volatile i32*, i32** %l.reg2mem, align 8
  %74 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143, align 4
  %idxprom24 = sext i32 %74 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %76 = add i32 %73, %75
  store i32 %76, i32* %arrayidx25, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142 = load volatile i32*, i32** %l.reg2mem, align 8
  %77 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload142, align 4
  %idxprom27 = sext i32 %77 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, i64 0, i64 %idxprom27
  %78 = load i32, i32* %arrayidx28, align 4
  %div = sdiv i32 %78, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141 = load volatile i32*, i32** %l.reg2mem, align 8
  %79 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload141, align 4
  %.neg = add i32 %79, 1
  %idxprom30 = sext i32 %.neg to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, i64 0, i64 %idxprom30
  %80 = load i32, i32* %arrayidx31, align 4
  %81 = add i32 %80, %div
  store i32 %81, i32* %arrayidx31, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140 = load volatile i32*, i32** %l.reg2mem, align 8
  %82 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140, align 4
  %idxprom33 = sext i32 %82 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, i64 0, i64 %idxprom33
  %83 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %83, 10
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139, align 4
  %.neg1 = add i32 %84, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138, align 4
  %idxprom35 = sext i32 %84 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, i64 0, i64 %idxprom35
  store i32 %rem, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1823695405, i32 -788771746
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -366139540, i32 -788771746
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1577115628, i32 1274988810
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137 = load volatile i32*, i32** %l.reg2mem, align 8
  %112 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137, align 4
  %idxprom38 = sext i32 %112 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, i64 0, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %113, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1288343131, i32 1274988810
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %123 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1441242275, i32 -1431012396
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136 = load volatile i32*, i32** %l.reg2mem, align 8
  %124 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136, align 4
  %cmp42 = icmp sgt i32 %124, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %125 = select i1 %.reg2mem161.0, i32 -765404503, i32 -1383491619
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload135 = load volatile i32*, i32** %l.reg2mem, align 8
  %126 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload135, align 4
  %127 = add i32 %126, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %127, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134, align 4
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -870657146, i32 318156018
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133 = load volatile i32*, i32** %l.reg2mem, align 8
  %137 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1191852156, i32 318156018
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2108591041, i32 1112859947
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %cmp47 = icmp sgt i32 %156, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 374551869, i32 1112859947
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %166 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2055456795, i32 1673408725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom49 = sext i32 %167 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145, i64 0, i64 %idxprom49
  %168 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %170 = add i32 %169, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -584993185, i32 510961351
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -418802262, i32 510961351
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [256 x i8], align 16
  %s2alteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload120 = load volatile i32*, i32** %l1.reg2mem, align 8
  %189 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload120, align 4
  %190 = add i32 %189, -1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %190, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload126 = load volatile i32*, i32** %l2.reg2mem, align 8
  %191 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload126, align 4
  %192 = add i32 %191, -1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %192, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132 = load volatile i32*, i32** %l.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %193 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
