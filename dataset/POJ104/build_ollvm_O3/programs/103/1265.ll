; ModuleID = 'build_ollvm/programs/103/1265.ll'
source_filename = "source-C-CXX/103/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %iaX = alloca [11 x i32], align 16
  %iaY = alloca [11 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2087111285, i32 927725986
  %9 = select i1 %7, i32 -1419947317, i32 927725986
  %10 = select i1 %7, i32 -1917638507, i32 -1223898565
  %11 = select i1 %7, i32 -757890271, i32 -1223898565
  %12 = select i1 %7, i32 1449064194, i32 96278527
  %13 = select i1 %7, i32 971905758, i32 96278527
  %14 = select i1 %7, i32 836103195, i32 2037109200
  %15 = select i1 %7, i32 -1995599019, i32 2037109200
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ilenx.0 = phi i32 [ 0, %entry ], [ %ilenx.0.be, %loopEntry.backedge ]
  %ileny.0 = phi i32 [ 0, %entry ], [ %ileny.0.be, %loopEntry.backedge ]
  %imin.0 = phi i32 [ undef, %entry ], [ %imin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 317327943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 317327943, label %for.cond
    i32 -1988321305, label %for.body
    i32 1960589264, label %for.inc
    i32 -383425605, label %for.end
    i32 -1995599019, label %originalBB
    i32 836103195, label %originalBBpart2
    i32 1770554514, label %while.cond
    i32 971905758, label %originalBB61
    i32 1449064194, label %originalBBpart263
    i32 622831906, label %while.body
    i32 190701428, label %while.end
    i32 -757890271, label %originalBB65
    i32 -1917638507, label %originalBBpart278
    i32 338442899, label %while.cond8
    i32 151971460, label %while.body10
    i32 308075118, label %while.end20
    i32 -1928352990, label %while.cond21
    i32 -694779343, label %while.body23
    i32 -510300081, label %while.end29
    i32 1502956525, label %while.cond31
    i32 1080124281, label %while.body33
    i32 -2113541301, label %while.end44
    i32 538230524, label %cond.true
    i32 -654246766, label %cond.false
    i32 -1701002344, label %cond.end
    i32 -1419947317, label %originalBB80
    i32 -2087111285, label %originalBBpart282
    i32 -85639470, label %for.cond46
    i32 -217331934, label %for.body48
    i32 321711672, label %if.then
    i32 -874605418, label %if.end
    i32 417515252, label %for.inc54
    i32 1939249316, label %for.end56
    i32 2037109200, label %originalBBalteredBB
    i32 96278527, label %originalBB61alteredBB
    i32 -1223898565, label %originalBB65alteredBB
    i32 927725986, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc54, %if.end, %if.then, %for.body48, %for.cond46, %originalBBpart282, %originalBB80, %cond.end, %cond.false, %cond.true, %while.end44, %while.body33, %while.cond31, %while.end29, %while.body23, %while.cond21, %while.end20, %while.body10, %while.cond8, %originalBBpart278, %originalBB65, %while.end, %while.body, %originalBBpart263, %originalBB61, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB80alteredBB ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %45, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %while.end44 ], [ %38, %while.body33 ], [ %i.0, %while.cond31 ], [ 0, %while.end29 ], [ %32, %while.body23 ], [ %i.0, %while.cond21 ], [ 0, %while.end20 ], [ %27, %while.body10 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB65 ], [ %i.0, %while.end ], [ %21, %while.body ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %17, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %48, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %while.end44 ], [ %39, %while.body33 ], [ %j.0, %while.cond31 ], [ %34, %while.end29 ], [ %j.0, %while.body23 ], [ %j.0, %while.cond21 ], [ %j.0, %while.end20 ], [ %28, %while.body10 ], [ %j.0, %while.cond8 ], [ %j.0, %originalBBpart278 ], [ %23, %originalBB65 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ilenx.0.be = phi i32 [ %ilenx.0, %loopEntry ], [ %ilenx.0, %originalBB80alteredBB ], [ %ilenx.0, %originalBB65alteredBB ], [ %ilenx.0, %originalBB61alteredBB ], [ %ilenx.0, %originalBBalteredBB ], [ %ilenx.0, %for.inc54 ], [ %ilenx.0, %if.end ], [ %ilenx.0, %if.then ], [ %ilenx.0, %for.body48 ], [ %ilenx.0, %for.cond46 ], [ %ilenx.0, %originalBBpart282 ], [ %ilenx.0, %originalBB80 ], [ %ilenx.0, %cond.end ], [ %ilenx.0, %cond.false ], [ %ilenx.0, %cond.true ], [ %ilenx.0, %while.end44 ], [ %ilenx.0, %while.body33 ], [ %ilenx.0, %while.cond31 ], [ %ilenx.0, %while.end29 ], [ %ilenx.0, %while.body23 ], [ %ilenx.0, %while.cond21 ], [ %ilenx.0, %while.end20 ], [ %ilenx.0, %while.body10 ], [ %ilenx.0, %while.cond8 ], [ %ilenx.0, %originalBBpart278 ], [ %ilenx.0, %originalBB65 ], [ %ilenx.0, %while.end ], [ %22, %while.body ], [ %ilenx.0, %originalBBpart263 ], [ %ilenx.0, %originalBB61 ], [ %ilenx.0, %while.cond ], [ %ilenx.0, %originalBBpart2 ], [ %ilenx.0, %originalBB ], [ %ilenx.0, %for.end ], [ %ilenx.0, %for.inc ], [ %ilenx.0, %for.body ], [ %ilenx.0, %for.cond ]
  %ileny.0.be = phi i32 [ %ileny.0, %loopEntry ], [ %ileny.0, %originalBB80alteredBB ], [ %ileny.0, %originalBB65alteredBB ], [ %ileny.0, %originalBB61alteredBB ], [ %ileny.0, %originalBBalteredBB ], [ %ileny.0, %for.inc54 ], [ %ileny.0, %if.end ], [ %ileny.0, %if.then ], [ %ileny.0, %for.body48 ], [ %ileny.0, %for.cond46 ], [ %ileny.0, %originalBBpart282 ], [ %ileny.0, %originalBB80 ], [ %ileny.0, %cond.end ], [ %ileny.0, %cond.false ], [ %ileny.0, %cond.true ], [ %ileny.0, %while.end44 ], [ %ileny.0, %while.body33 ], [ %ileny.0, %while.cond31 ], [ %ileny.0, %while.end29 ], [ %33, %while.body23 ], [ %ileny.0, %while.cond21 ], [ %ileny.0, %while.end20 ], [ %ileny.0, %while.body10 ], [ %ileny.0, %while.cond8 ], [ %ileny.0, %originalBBpart278 ], [ %ileny.0, %originalBB65 ], [ %ileny.0, %while.end ], [ %ileny.0, %while.body ], [ %ileny.0, %originalBBpart263 ], [ %ileny.0, %originalBB61 ], [ %ileny.0, %while.cond ], [ %ileny.0, %originalBBpart2 ], [ %ileny.0, %originalBB ], [ %ileny.0, %for.end ], [ %ileny.0, %for.inc ], [ %ileny.0, %for.body ], [ %ileny.0, %for.cond ]
  %imin.0.be = phi i32 [ %imin.0, %loopEntry ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload85, %originalBB80alteredBB ], [ %imin.0, %originalBB65alteredBB ], [ %imin.0, %originalBB61alteredBB ], [ %imin.0, %originalBBalteredBB ], [ %imin.0, %for.inc54 ], [ %imin.0, %if.end ], [ %imin.0, %if.then ], [ %imin.0, %for.body48 ], [ %imin.0, %for.cond46 ], [ %imin.0, %originalBBpart282 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB80 ], [ %imin.0, %cond.end ], [ %imin.0, %cond.false ], [ %imin.0, %cond.true ], [ %imin.0, %while.end44 ], [ %imin.0, %while.body33 ], [ %imin.0, %while.cond31 ], [ %imin.0, %while.end29 ], [ %imin.0, %while.body23 ], [ %imin.0, %while.cond21 ], [ %imin.0, %while.end20 ], [ %imin.0, %while.body10 ], [ %imin.0, %while.cond8 ], [ %imin.0, %originalBBpart278 ], [ %imin.0, %originalBB65 ], [ %imin.0, %while.end ], [ %imin.0, %while.body ], [ %imin.0, %originalBBpart263 ], [ %imin.0, %originalBB61 ], [ %imin.0, %while.cond ], [ %imin.0, %originalBBpart2 ], [ %imin.0, %originalBB ], [ %imin.0, %for.end ], [ %imin.0, %for.inc ], [ %imin.0, %for.body ], [ %imin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1419947317, %originalBB80alteredBB ], [ -757890271, %originalBB65alteredBB ], [ 971905758, %originalBB61alteredBB ], [ -1995599019, %originalBBalteredBB ], [ -85639470, %for.inc54 ], [ 417515252, %if.end ], [ 1939249316, %if.then ], [ %44, %for.body48 ], [ %41, %for.cond46 ], [ -85639470, %originalBBpart282 ], [ %8, %originalBB80 ], [ %9, %cond.end ], [ -1701002344, %cond.false ], [ -1701002344, %cond.true ], [ %40, %while.end44 ], [ 1502956525, %while.body33 ], [ %35, %while.cond31 ], [ 1502956525, %while.end29 ], [ -1928352990, %while.body23 ], [ %30, %while.cond21 ], [ -1928352990, %while.end20 ], [ 338442899, %while.body10 ], [ %24, %while.cond8 ], [ 338442899, %originalBBpart278 ], [ %10, %originalBB65 ], [ %11, %while.end ], [ 1770554514, %while.body ], [ %19, %originalBBpart263 ], [ %12, %originalBB61 ], [ %13, %while.cond ], [ 1770554514, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.end ], [ 317327943, %for.inc ], [ 1960589264, %for.body ], [ %16, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBB65alteredBB ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc54 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body48 ], [ %cond.reg2mem.0, %for.cond46 ], [ %cond.reg2mem.0, %originalBBpart282 ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %cond.end ], [ %ilenx.0, %cond.false ], [ %ileny.0, %cond.true ], [ %cond.reg2mem.0, %while.end44 ], [ %cond.reg2mem.0, %while.body33 ], [ %cond.reg2mem.0, %while.cond31 ], [ %cond.reg2mem.0, %while.end29 ], [ %cond.reg2mem.0, %while.body23 ], [ %cond.reg2mem.0, %while.cond21 ], [ %cond.reg2mem.0, %while.end20 ], [ %cond.reg2mem.0, %while.body10 ], [ %cond.reg2mem.0, %while.cond8 ], [ %cond.reg2mem.0, %originalBBpart278 ], [ %cond.reg2mem.0, %originalBB65 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart263 ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %16 = select i1 %cmp, i32 -1988321305, i32 -383425605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %cmp3 = icmp sgt i32 %18, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 622831906, i32 190701428
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %21 = add i32 %i.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom5
  store i32 %20, i32* %arrayidx6, align 4
  %div = sdiv i32 %20, 2
  store i32 %div, i32* %x, align 4
  %22 = add i32 %ilenx.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %23 = add i32 %ilenx.0, -1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %j.0
  %24 = select i1 %cmp9, i32 151971460, i32 308075118
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  store i32 %26, i32* %arrayidx12, align 4
  store i32 %25, i32* %arrayidx14, align 4
  %27 = add i32 %i.0, 1
  %28 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %cmp22 = icmp sgt i32 %29, 0
  %30 = select i1 %cmp22, i32 -694779343, i32 -510300081
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %32 = add i32 %i.0, 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom25
  store i32 %31, i32* %arrayidx26, align 4
  %div27 = sdiv i32 %31, 2
  store i32 %div27, i32* %y, align 4
  %33 = add i32 %ileny.0, 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %34 = add i32 %ileny.0, -1
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %j.0
  %35 = select i1 %cmp32, i32 1080124281, i32 -2113541301
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom34
  %36 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom36
  %37 = load i32, i32* %arrayidx37, align 4
  store i32 %37, i32* %arrayidx35, align 4
  store i32 %36, i32* %arrayidx37, align 4
  %38 = add i32 %i.0, 1
  %39 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %ilenx.0, %ileny.0
  %40 = select i1 %cmp45, i32 538230524, i32 -654246766
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %imin.0
  %41 = select i1 %cmp47, i32 -217331934, i32 1939249316
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom49
  %42 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %iaY, i64 0, i64 %idxprom49
  %43 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %42, %43
  %44 = select i1 %cmp53.not, i32 -874605418, i32 321711672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom58 = sext i32 %46 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %iaX, i64 0, i64 %idxprom58
  %47 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %ilenx.0, -1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload85 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
