; ModuleID = 'build_ollvm/programs/64/876.ll'
source_filename = "source-C-CXX/64/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -218228000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218228000, label %for.cond
    i32 236428653, label %for.body
    i32 243223492, label %for.inc
    i32 -1780578259, label %for.end
    i32 -976695888, label %for.cond6
    i32 1479173674, label %for.body8
    i32 -1112558656, label %land.lhs.true
    i32 1039066370, label %lor.lhs.false
    i32 1905947326, label %originalBB
    i32 -47913886, label %originalBBpart2
    i32 -1502958138, label %land.lhs.true18
    i32 1567808025, label %originalBB71
    i32 157628753, label %originalBBpart273
    i32 -367980739, label %lor.lhs.false22
    i32 1098630511, label %land.lhs.true26
    i32 1181893083, label %if.then
    i32 149336298, label %if.end
    i32 -2083020317, label %land.lhs.true33
    i32 1948544701, label %originalBB75
    i32 -695088841, label %originalBBpart277
    i32 -208311631, label %lor.lhs.false37
    i32 2029437167, label %originalBB79
    i32 469479079, label %originalBBpart281
    i32 -1061129939, label %land.lhs.true41
    i32 2053085893, label %lor.lhs.false45
    i32 1173612749, label %land.lhs.true49
    i32 -1122465058, label %if.then53
    i32 1134550588, label %if.end55
    i32 -399711883, label %for.inc56
    i32 -1640815605, label %for.end58
    i32 -1152009592, label %if.then60
    i32 2138584464, label %originalBB83
    i32 1978451372, label %originalBBpart285
    i32 -2109775419, label %if.end62
    i32 1432728741, label %if.then64
    i32 200575202, label %if.end66
    i32 766129389, label %originalBB87
    i32 -2039832048, label %originalBBpart289
    i32 1738866647, label %if.then68
    i32 647219602, label %originalBB91
    i32 1957130479, label %originalBBpart293
    i32 280412128, label %if.end70
    i32 -432709394, label %originalBBalteredBB
    i32 -1804984797, label %originalBB71alteredBB
    i32 1919363474, label %originalBB75alteredBB
    i32 -1197966991, label %originalBB79alteredBB
    i32 -1087820753, label %originalBB83alteredBB
    i32 1136099408, label %originalBB87alteredBB
    i32 -2050434993, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.then68, %originalBBpart289, %originalBB87, %if.end66, %if.then64, %if.end62, %originalBBpart285, %originalBB83, %if.then60, %for.end58, %for.inc56, %if.end55, %if.then53, %land.lhs.true49, %lor.lhs.false45, %land.lhs.true41, %originalBBpart281, %originalBB79, %lor.lhs.false37, %originalBBpart277, %originalBB75, %land.lhs.true33, %if.end, %if.then, %land.lhs.true26, %lor.lhs.false22, %originalBBpart273, %originalBB71, %land.lhs.true18, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %if.then68 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.end66 ], [ %x.0, %if.then64 ], [ %x.0, %if.end62 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.then60 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %if.end55 ], [ %x.0, %if.then53 ], [ %x.0, %land.lhs.true49 ], [ %x.0, %lor.lhs.false45 ], [ %x.0, %land.lhs.true41 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %lor.lhs.false37 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %land.lhs.true33 ], [ %x.0, %if.end ], [ %55, %if.then ], [ %x.0, %land.lhs.true26 ], [ %x.0, %lor.lhs.false22 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %if.then68 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %if.end66 ], [ %y.0, %if.then64 ], [ %y.0, %if.end62 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %if.then60 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %if.end55 ], [ %104, %if.then53 ], [ %y.0, %land.lhs.true49 ], [ %y.0, %lor.lhs.false45 ], [ %y.0, %land.lhs.true41 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %lor.lhs.false37 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %land.lhs.true33 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true26 ], [ %y.0, %lor.lhs.false22 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %land.lhs.true18 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ 0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB91alteredBB ], [ %i5.0, %originalBB87alteredBB ], [ %i5.0, %originalBB83alteredBB ], [ %i5.0, %originalBB79alteredBB ], [ %i5.0, %originalBB75alteredBB ], [ %i5.0, %originalBB71alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart293 ], [ %i5.0, %originalBB91 ], [ %i5.0, %if.then68 ], [ %i5.0, %originalBBpart289 ], [ %i5.0, %originalBB87 ], [ %i5.0, %if.end66 ], [ %i5.0, %if.then64 ], [ %i5.0, %if.end62 ], [ %i5.0, %originalBBpart285 ], [ %i5.0, %originalBB83 ], [ %i5.0, %if.then60 ], [ %i5.0, %for.end58 ], [ %105, %for.inc56 ], [ %i5.0, %if.end55 ], [ %i5.0, %if.then53 ], [ %i5.0, %land.lhs.true49 ], [ %i5.0, %lor.lhs.false45 ], [ %i5.0, %land.lhs.true41 ], [ %i5.0, %originalBBpart281 ], [ %i5.0, %originalBB79 ], [ %i5.0, %lor.lhs.false37 ], [ %i5.0, %originalBBpart277 ], [ %i5.0, %originalBB75 ], [ %i5.0, %land.lhs.true33 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %land.lhs.true26 ], [ %i5.0, %lor.lhs.false22 ], [ %i5.0, %originalBBpart273 ], [ %i5.0, %originalBB71 ], [ %i5.0, %land.lhs.true18 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %lor.lhs.false ], [ %i5.0, %land.lhs.true ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 647219602, %originalBB91alteredBB ], [ 766129389, %originalBB87alteredBB ], [ 2138584464, %originalBB83alteredBB ], [ 2029437167, %originalBB79alteredBB ], [ 1948544701, %originalBB75alteredBB ], [ 1567808025, %originalBB71alteredBB ], [ 1905947326, %originalBBalteredBB ], [ 280412128, %originalBBpart293 ], [ %162, %originalBB91 ], [ %153, %if.then68 ], [ %144, %originalBBpart289 ], [ %143, %originalBB87 ], [ %134, %if.end66 ], [ 200575202, %if.then64 ], [ %125, %if.end62 ], [ -2109775419, %originalBBpart285 ], [ %124, %originalBB83 ], [ %115, %if.then60 ], [ %106, %for.end58 ], [ -976695888, %for.inc56 ], [ -399711883, %if.end55 ], [ 1134550588, %if.then53 ], [ %103, %land.lhs.true49 ], [ %101, %lor.lhs.false45 ], [ %99, %land.lhs.true41 ], [ %97, %originalBBpart281 ], [ %96, %originalBB79 ], [ %86, %lor.lhs.false37 ], [ %77, %originalBBpart277 ], [ %76, %originalBB75 ], [ %66, %land.lhs.true33 ], [ %57, %if.end ], [ 149336298, %if.then ], [ %54, %land.lhs.true26 ], [ %52, %lor.lhs.false22 ], [ %50, %originalBBpart273 ], [ %49, %originalBB71 ], [ %39, %land.lhs.true18 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %lor.lhs.false ], [ %10, %land.lhs.true ], [ %8, %for.body8 ], [ %6, %for.cond6 ], [ -976695888, %for.end ], [ -218228000, %for.inc ], [ 243223492, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 236428653, i32 -1780578259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i5.0, %5
  %6 = select i1 %cmp7, i32 1479173674, i32 -1640815605
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i5.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %7, 0
  %8 = select i1 %cmp11, i32 -1112558656, i32 1039066370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i5.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %9 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %9, 1
  %10 = select i1 %cmp14, i32 1181893083, i32 1039066370
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1905947326, i32 -432709394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i5.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %20 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %20, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -47913886, i32 -432709394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %30 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1502958138, i32 -367980739
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1567808025, i32 -1804984797
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i5.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %40 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %40, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 157628753, i32 -1804984797
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %50 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1181893083, i32 -367980739
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i5.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %51 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %51, 2
  %52 = select i1 %cmp25, i32 1098630511, i32 149336298
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i5.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %53 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %53, 0
  %54 = select i1 %cmp29, i32 1181893083, i32 149336298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i5.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %56 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %56, 0
  %57 = select i1 %cmp32, i32 -2083020317, i32 -208311631
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1948544701, i32 1919363474
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i5.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %67 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %67, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -695088841, i32 1919363474
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %77 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1122465058, i32 -208311631
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2029437167, i32 -1197966991
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i5.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %87, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 469479079, i32 -1197966991
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %97 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1061129939, i32 2053085893
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i5.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %98 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %98, 2
  %99 = select i1 %cmp44, i32 -1122465058, i32 2053085893
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i5.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %100 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %100, 2
  %101 = select i1 %cmp48, i32 1173612749, i32 1134550588
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i5.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %idxprom50
  %102 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %102, 0
  %103 = select i1 %cmp52, i32 -1122465058, i32 1134550588
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %104 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %105 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %x.0, %y.0
  %106 = select i1 %cmp59, i32 -1152009592, i32 -2109775419
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2138584464, i32 -1087820753
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 65)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1978451372, i32 -1087820753
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp slt i32 %x.0, %y.0
  %125 = select i1 %cmp63, i32 1432728741, i32 200575202
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 766129389, i32 1136099408
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp67 = icmp eq i32 %x.0, %y.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2039832048, i32 1136099408
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %144 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1738866647, i32 280412128
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 647219602, i32 -2050434993
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1957130479, i32 -2050434993
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
