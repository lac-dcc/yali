; ModuleID = 'build_ollvm/programs/103/1584.ll'
source_filename = "source-C-CXX/103/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -811313835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -811313835, label %while.cond
    i32 1170108118, label %originalBB
    i32 378959540, label %originalBBpart2
    i32 751689351, label %while.body
    i32 -200279086, label %while.end
    i32 1318539366, label %while.cond1
    i32 -326594108, label %while.body3
    i32 399422770, label %originalBB27
    i32 -32045680, label %originalBBpart238
    i32 1756443449, label %while.end8
    i32 -1998325464, label %for.cond
    i32 628388594, label %for.body
    i32 -781066555, label %for.cond9
    i32 947837662, label %for.body11
    i32 -244784864, label %originalBB40
    i32 -478878333, label %originalBBpart242
    i32 2052712845, label %if.then
    i32 -112711104, label %if.end
    i32 414590970, label %originalBB44
    i32 -519580626, label %originalBBpart246
    i32 -292501171, label %for.inc
    i32 639774814, label %originalBB48
    i32 1999982710, label %originalBBpart260
    i32 -1755000162, label %for.end
    i32 -934553510, label %if.then22
    i32 -484439521, label %originalBB62
    i32 1353768778, label %originalBBpart264
    i32 -1522384176, label %if.end23
    i32 1496901591, label %for.inc24
    i32 -1286695281, label %for.end26
    i32 1882874943, label %originalBBalteredBB
    i32 702843939, label %originalBB27alteredBB
    i32 1925846505, label %originalBB40alteredBB
    i32 -955606244, label %originalBB44alteredBB
    i32 -592054571, label %originalBB48alteredBB
    i32 1192576160, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart264, %originalBB62, %if.then22, %for.end, %originalBBpart260, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body11, %for.cond9, %for.body, %for.cond, %while.end8, %originalBBpart238, %originalBB27, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end8 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB27 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %while.end ], [ %21, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %126, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end8 ], [ %j.0, %originalBBpart238 ], [ %34, %originalBB27 ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %124, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.end8 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB27 ], [ %k.0, %while.body3 ], [ %k.0, %while.cond1 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %127, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc24 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.then22 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart260 ], [ %95, %originalBB48 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ 0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end8 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB27 ], [ %m.0, %while.body3 ], [ %m.0, %while.cond1 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBB40alteredBB ], [ %flag.0, %originalBB27alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc24 ], [ %flag.0, %if.end23 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.then22 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB44 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB40 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.end8 ], [ %flag.0, %originalBBpart238 ], [ %flag.0, %originalBB27 ], [ %flag.0, %while.body3 ], [ %flag.0, %while.cond1 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -484439521, %originalBB62alteredBB ], [ 639774814, %originalBB48alteredBB ], [ 414590970, %originalBB44alteredBB ], [ -244784864, %originalBB40alteredBB ], [ 399422770, %originalBB27alteredBB ], [ 1170108118, %originalBBalteredBB ], [ -1998325464, %for.inc24 ], [ 1496901591, %if.end23 ], [ -1286695281, %originalBBpart264 ], [ %123, %originalBB62 ], [ %114, %if.then22 ], [ %105, %for.end ], [ -781066555, %originalBBpart260 ], [ %104, %originalBB48 ], [ %94, %for.inc ], [ -292501171, %originalBBpart246 ], [ %85, %originalBB44 ], [ %76, %if.end ], [ -1755000162, %if.then ], [ %66, %originalBBpart242 ], [ %65, %originalBB40 ], [ %54, %for.body11 ], [ %45, %for.cond9 ], [ -781066555, %for.body ], [ %44, %for.cond ], [ -1998325464, %while.end8 ], [ 1318539366, %originalBBpart238 ], [ %43, %originalBB27 ], [ %32, %while.body3 ], [ %23, %while.cond1 ], [ 1318539366, %while.end ], [ -811313835, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1170108118, i32 1882874943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 378959540, i32 1882874943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 751689351, i32 -200279086
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %21 = add i32 %i.0, 1
  %div = sdiv i32 %20, 2
  store i32 %div, i32* %x, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %tobool2.not = icmp eq i32 %22, 0
  %23 = select i1 %tobool2.not, i32 1756443449, i32 -326594108
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 399422770, i32 702843939
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %33, i32* %arrayidx5, align 4
  %34 = add i32 %j.0, 1
  %div7 = sdiv i32 %33, 2
  store i32 %div7, i32* %y, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -32045680, i32 702843939
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %i.0
  %44 = select i1 %cmp, i32 628388594, i32 -1286695281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %m.0, %j.0
  %45 = select i1 %cmp10, i32 947837662, i32 -1755000162
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -244784864, i32 1925846505
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %55, %56
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -478878333, i32 1925846505
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2052712845, i32 -112711104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 414590970, i32 -955606244
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -519580626, i32 -955606244
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 639774814, i32 -592054571
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %95 = add i32 %m.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1999982710, i32 -592054571
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %flag.0, 1
  %105 = select i1 %cmp21, i32 -934553510, i32 -1522384176
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -484439521, i32 1192576160
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1353768778, i32 1192576160
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %y, align 4
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %125, i32* %arrayidx5alteredBB, align 4
  %126 = add i32 %j.0, 1
  %div7alteredBB = sdiv i32 %125, 2
  store i32 %div7alteredBB, i32* %y, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
