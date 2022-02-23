; ModuleID = 'build_ollvm/programs/19/538.ll'
source_filename = "source-C-CXX/19/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [20 x i8], align 16
  %b = alloca [4 x i8], align 1
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 238459064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 238459064, label %while.cond
    i32 -1090893054, label %while.body
    i32 -498527644, label %for.cond
    i32 -64339650, label %originalBB
    i32 2136254083, label %originalBBpart2
    i32 -1499135370, label %for.body
    i32 278376466, label %originalBB50
    i32 1565030308, label %originalBBpart260
    i32 -642095654, label %if.then
    i32 -1198195780, label %originalBB62
    i32 175046908, label %originalBBpart281
    i32 500041913, label %if.end
    i32 -872753914, label %originalBB83
    i32 1788987069, label %originalBBpart285
    i32 -2100456654, label %for.inc
    i32 793231473, label %for.end
    i32 -759167699, label %for.cond20
    i32 -610388773, label %for.body23
    i32 1524964927, label %originalBB87
    i32 -1962127903, label %originalBBpart289
    i32 1394803758, label %for.inc28
    i32 711280241, label %for.end29
    i32 1558331295, label %for.cond37
    i32 -630835214, label %for.body41
    i32 733429530, label %for.inc46
    i32 -780258953, label %originalBB91
    i32 -271937232, label %originalBBpart296
    i32 1068626018, label %for.end48
    i32 2068300373, label %while.end
    i32 1337131535, label %originalBBalteredBB
    i32 -1959330891, label %originalBB50alteredBB
    i32 -2090946986, label %originalBB62alteredBB
    i32 -1086121611, label %originalBB83alteredBB
    i32 -958721837, label %originalBB87alteredBB
    i32 -1781487272, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart296, %originalBB91, %for.inc46, %for.body41, %for.cond37, %for.end29, %for.inc28, %originalBBpart289, %originalBB87, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB62, %if.then, %originalBBpart260, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %133, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart296 ], [ %120, %originalBB91 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %107, %for.end29 ], [ %103, %for.inc28 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %82, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %130, %originalBB62alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart281 ], [ %53, %originalBB62 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %1, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end48 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc46 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB62 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB50 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %conv18alteredBB, %originalBB62alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc46 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart281 ], [ %conv18, %originalBB62 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB50 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %conv5, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -780258953, %originalBB91alteredBB ], [ 1524964927, %originalBB87alteredBB ], [ -872753914, %originalBB83alteredBB ], [ -1198195780, %originalBB62alteredBB ], [ 278376466, %originalBB50alteredBB ], [ -64339650, %originalBBalteredBB ], [ 238459064, %for.end48 ], [ 1558331295, %originalBBpart296 ], [ %129, %originalBB91 ], [ %119, %for.inc46 ], [ 733429530, %for.body41 ], [ %109, %for.cond37 ], [ 1558331295, %for.end29 ], [ -759167699, %for.inc28 ], [ 1394803758, %originalBBpart289 ], [ %102, %originalBB87 ], [ %92, %for.body23 ], [ %83, %for.cond20 ], [ -759167699, %for.end ], [ -498527644, %for.inc ], [ -2100456654, %originalBBpart285 ], [ %81, %originalBB83 ], [ %72, %if.end ], [ 500041913, %originalBBpart281 ], [ %63, %originalBB62 ], [ %52, %if.then ], [ %43, %originalBBpart260 ], [ %42, %originalBB50 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ -498527644, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arrayidx30)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 2068300373, i32 -1090893054
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %1 = add i32 %conv, -1
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -64339650, i32 1337131535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2136254083, i32 1337131535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1499135370, i32 793231473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 278376466, i32 -1959330891
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %33 to i32
  %cmp13 = icmp sle i32 %max.0, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1565030308, i32 -1959330891
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -642095654, i32 500041913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1198195780, i32 -2090946986
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 175046908, i32 -2090946986
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -872753914, i32 -1086121611
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1788987069, i32 -1086121611
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %i.0, %k.0
  %83 = select i1 %cmp21.not, i32 711280241, i32 -610388773
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1524964927, i32 -958721837
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom24
  %93 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %93 to i32
  %putchar24 = call i32 @putchar(i32 %conv26)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1962127903, i32 -958721837
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %104 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %104 to i32
  %105 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %105 to i32
  %106 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %106 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv31, i32 %conv33, i32 %conv35)
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %108 = add i32 %n.0, -1
  %cmp39.not = icmp sgt i32 %i.0, %108
  %109 = select i1 %cmp39.not, i32 1068626018, i32 -630835214
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom42
  %110 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %110 to i32
  %putchar23 = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -780258953, i32 -1781487272
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -271937232, i32 -1781487272
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %idxprom16alteredBB = sext i32 %130 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %131 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %131 to i32
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %132 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %132 to i32
  %putchar = call i32 @putchar(i32 %conv26alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
