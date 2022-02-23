; ModuleID = 'build_ollvm/programs/11/48.ll'
source_filename = "source-C-CXX/11/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca [15 x i32], align 16
  %t = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1916188598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1916188598, label %while.body
    i32 -107255521, label %originalBB
    i32 -1077820867, label %originalBBpart2
    i32 -595328914, label %while.body2
    i32 -427669971, label %if.then
    i32 -330298436, label %if.end
    i32 -713338200, label %if.then4
    i32 -949908229, label %originalBB28
    i32 1780026436, label %originalBBpart230
    i32 2041386413, label %if.else
    i32 -1081331328, label %if.end5
    i32 -272788805, label %while.end
    i32 520429589, label %for.cond
    i32 -2060264700, label %for.body
    i32 1497128428, label %for.cond8
    i32 -1220402227, label %originalBB32
    i32 -1778388556, label %originalBBpart234
    i32 -393771125, label %for.body10
    i32 -1000115132, label %lor.lhs.false
    i32 796597782, label %originalBB36
    i32 -982246871, label %originalBBpart249
    i32 -804240390, label %if.then22
    i32 262780306, label %originalBB51
    i32 64894234, label %originalBBpart258
    i32 -831701365, label %if.end23
    i32 256114535, label %for.inc
    i32 -1392113812, label %for.end
    i32 -162406334, label %for.inc24
    i32 243032077, label %originalBB60
    i32 234292113, label %originalBBpart278
    i32 1284983615, label %for.end26
    i32 -1235542434, label %originalBBalteredBB
    i32 -2009463792, label %originalBB28alteredBB
    i32 -1483080480, label %originalBB32alteredBB
    i32 -1174940077, label %originalBB36alteredBB
    i32 -229887490, label %originalBB51alteredBB
    i32 -809161293, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end26, %originalBBpart278, %originalBB60, %for.inc24, %for.end, %for.inc, %if.end23, %originalBBpart258, %originalBB51, %if.then22, %originalBBpart249, %originalBB36, %lor.lhs.false, %for.body10, %originalBBpart234, %originalBB32, %for.cond8, %for.body, %for.cond, %while.end, %if.end5, %if.else, %originalBBpart230, %originalBB28, %if.then4, %if.end, %while.body2, %originalBBpart2, %originalBB, %while.body
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %126, %originalBB60alteredBB ], [ %x1.0, %originalBB51alteredBB ], [ %x1.0, %originalBB36alteredBB ], [ %x1.0, %originalBB32alteredBB ], [ %x1.0, %originalBB28alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.end26 ], [ %x1.0, %originalBBpart278 ], [ %.neg16, %originalBB60 ], [ %x1.0, %for.inc24 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %if.end23 ], [ %x1.0, %originalBBpart258 ], [ %x1.0, %originalBB51 ], [ %x1.0, %if.then22 ], [ %x1.0, %originalBBpart249 ], [ %x1.0, %originalBB36 ], [ %x1.0, %lor.lhs.false ], [ %x1.0, %for.body10 ], [ %x1.0, %originalBBpart234 ], [ %x1.0, %originalBB32 ], [ %x1.0, %for.cond8 ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ], [ %42, %while.end ], [ %x1.0, %if.end5 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart230 ], [ %x1.0, %originalBB28 ], [ %x1.0, %if.then4 ], [ %x1.0, %if.end ], [ %x1.0, %while.body2 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %while.body ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB60alteredBB ], [ %x2.0, %originalBB51alteredBB ], [ %x2.0, %originalBB36alteredBB ], [ %x2.0, %originalBB32alteredBB ], [ %x2.0, %originalBB28alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.end26 ], [ %x2.0, %originalBBpart278 ], [ %x2.0, %originalBB60 ], [ %x2.0, %for.inc24 ], [ %x2.0, %for.end ], [ %107, %for.inc ], [ %x2.0, %if.end23 ], [ %x2.0, %originalBBpart258 ], [ %x2.0, %originalBB51 ], [ %x2.0, %if.then22 ], [ %x2.0, %originalBBpart249 ], [ %x2.0, %originalBB36 ], [ %x2.0, %lor.lhs.false ], [ %x2.0, %for.body10 ], [ %x2.0, %originalBBpart234 ], [ %x2.0, %originalBB32 ], [ %x2.0, %for.cond8 ], [ %44, %for.body ], [ %x2.0, %for.cond ], [ %x2.0, %while.end ], [ %x2.0, %if.end5 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart230 ], [ %x2.0, %originalBB28 ], [ %x2.0, %if.then4 ], [ %x2.0, %if.end ], [ %x2.0, %while.body2 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %while.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB60alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %y.0, %originalBB36alteredBB ], [ %y.0, %originalBB32alteredBB ], [ %y.0, %originalBB28alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end26 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB60 ], [ %y.0, %for.inc24 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end23 ], [ %y.0, %originalBBpart258 ], [ %97, %originalBB51 ], [ %y.0, %if.then22 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB36 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body10 ], [ %y.0, %originalBBpart234 ], [ %y.0, %originalBB32 ], [ %y.0, %for.cond8 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ 0, %while.end ], [ %y.0, %if.end5 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart230 ], [ %y.0, %originalBB28 ], [ %y.0, %if.then4 ], [ %y.0, %if.end ], [ %y.0, %while.body2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %if.end5 ], [ %41, %if.else ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %while.body2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 243032077, %originalBB60alteredBB ], [ 262780306, %originalBB51alteredBB ], [ 796597782, %originalBB36alteredBB ], [ -1220402227, %originalBB32alteredBB ], [ -949908229, %originalBB28alteredBB ], [ -107255521, %originalBBalteredBB ], [ 1916188598, %for.end26 ], [ 520429589, %originalBBpart278 ], [ %125, %originalBB60 ], [ %116, %for.inc24 ], [ -162406334, %for.end ], [ 1497128428, %for.inc ], [ 256114535, %if.end23 ], [ -831701365, %originalBBpart258 ], [ %106, %originalBB51 ], [ %96, %if.then22 ], [ %87, %originalBBpart249 ], [ %86, %originalBB36 ], [ %75, %lor.lhs.false ], [ %66, %for.body10 ], [ %63, %originalBBpart234 ], [ %62, %originalBB32 ], [ %53, %for.cond8 ], [ 1497128428, %for.body ], [ %43, %for.cond ], [ 520429589, %while.end ], [ -595328914, %if.end5 ], [ -1081331328, %if.else ], [ -272788805, %originalBBpart230 ], [ %39, %originalBB28 ], [ %30, %if.then4 ], [ %21, %if.end ], [ %19, %while.body2 ], [ -595328914, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -107255521, i32 -1235542434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1077820867, i32 -1235542434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %18 = load i32, i32* %t, align 4
  %cmp = icmp eq i32 %18, -1
  %19 = select i1 %cmp, i32 -427669971, i32 -330298436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %t, align 4
  %cmp3 = icmp eq i32 %20, 0
  %21 = select i1 %cmp3, i32 -713338200, i32 2041386413
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -949908229, i32 -2009463792
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1780026436, i32 -2009463792
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %t, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom
  store i32 %40, i32* %arrayidx, align 4
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %x1.0, -1
  %43 = select i1 %cmp6, i32 -2060264700, i32 1284983615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = add i32 %x1.0, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1220402227, i32 -1483080480
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %x2.0, -1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1778388556, i32 -1483080480
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -393771125, i32 -1392113812
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %x1.0 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %x2.0 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %65, 1
  %cmp15 = icmp eq i32 %64, %mul
  %66 = select i1 %cmp15, i32 -804240390, i32 -1000115132
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 796597782, i32 -1174940077
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %x2.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %x1.0 to i64
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %mul20 = shl nsw i32 %77, 1
  %cmp21 = icmp eq i32 %76, %mul20
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -982246871, i32 -1174940077
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %87 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -804240390, i32 -831701365
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 262780306, i32 -229887490
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %97 = add i32 %y.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 64894234, i32 -229887490
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %x2.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 243032077, i32 -809161293
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg16 = add i32 %x1.0, -1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 234292113, i32 -809161293
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %x1.0, -1
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
