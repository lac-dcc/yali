; ModuleID = 'build_ollvm/programs/13/140.ll'
source_filename = "source-C-CXX/13/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %g = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2118713672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2118713672, label %for.cond
    i32 1562954229, label %for.body
    i32 -664144084, label %originalBB
    i32 -1496594357, label %originalBBpart2
    i32 -1941032340, label %for.inc
    i32 792443027, label %for.end
    i32 -91122991, label %for.cond9
    i32 -2054410877, label %originalBB58
    i32 -1558750550, label %originalBBpart260
    i32 1694932148, label %for.body11
    i32 -1638264770, label %originalBB62
    i32 555762444, label %originalBBpart266
    i32 -881851560, label %for.cond12
    i32 1894715114, label %for.body14
    i32 -1757814922, label %originalBB68
    i32 -876935756, label %originalBBpart271
    i32 -708628434, label %if.then
    i32 356533582, label %if.end
    i32 468876373, label %originalBB73
    i32 -720196488, label %originalBBpart275
    i32 -1228836079, label %for.inc35
    i32 -922907642, label %for.end36
    i32 -155943308, label %for.inc37
    i32 548215118, label %for.end39
    i32 -875144207, label %for.cond40
    i32 2107076713, label %for.body42
    i32 -1752101741, label %originalBB77
    i32 -1335247138, label %originalBBpart279
    i32 788377053, label %for.inc47
    i32 -14888701, label %for.end49
    i32 321277096, label %originalBB81
    i32 1136735615, label %originalBBpart283
    i32 1114437040, label %originalBBalteredBB
    i32 -1320002795, label %originalBB58alteredBB
    i32 1983382172, label %originalBB62alteredBB
    i32 -419607532, label %originalBB68alteredBB
    i32 532610262, label %originalBB73alteredBB
    i32 1119183175, label %originalBB77alteredBB
    i32 1817630251, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB81, %for.end49, %for.inc47, %originalBBpart279, %originalBB77, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc35, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB68, %for.body14, %for.cond12, %originalBBpart266, %originalBB62, %for.body11, %originalBBpart260, %originalBB58, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %154, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %109, %for.inc35 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart266 ], [ %53, %originalBB62 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %110, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 321277096, %originalBB81alteredBB ], [ -1752101741, %originalBB77alteredBB ], [ 468876373, %originalBB73alteredBB ], [ -1757814922, %originalBB68alteredBB ], [ -1638264770, %originalBB62alteredBB ], [ -2054410877, %originalBB58alteredBB ], [ -664144084, %originalBBalteredBB ], [ %149, %originalBB81 ], [ %140, %for.end49 ], [ -875144207, %for.inc47 ], [ 788377053, %originalBBpart279 ], [ %131, %originalBB77 ], [ %120, %for.body42 ], [ %111, %for.cond40 ], [ -875144207, %for.end39 ], [ -91122991, %for.inc37 ], [ -155943308, %for.end36 ], [ -881851560, %for.inc35 ], [ -1228836079, %originalBBpart275 ], [ %108, %originalBB73 ], [ %99, %if.end ], [ 356533582, %if.then ], [ %85, %originalBBpart271 ], [ %84, %originalBB68 ], [ %72, %for.body14 ], [ %63, %for.cond12 ], [ -881851560, %originalBBpart266 ], [ %62, %originalBB62 ], [ %51, %for.body11 ], [ %42, %originalBBpart260 ], [ %41, %originalBB58 ], [ %32, %for.cond9 ], [ -91122991, %for.end ], [ 2118713672, %for.inc ], [ -1941032340, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 1562954229, i32 792443027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -664144084, i32 1114437040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 0
  %x = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 1
  %y = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %a, i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* %x, align 8
  %12 = load i32, i32* %y, align 4
  %13 = add i32 %12, %11
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %i.0
  store i32 %13, i32* %arrayidx8, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1496594357, i32 1114437040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2054410877, i32 -1320002795
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i64 %i.0, 4
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1558750550, i32 -1320002795
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1694932148, i32 548215118
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1638264770, i32 1983382172
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %52 = load i64, i64* %n, align 8
  %53 = add i64 %52, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 555762444, i32 1983382172
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp slt i64 %j.0, %i.0
  %63 = select i1 %cmp13.not, i32 -922907642, i32 1894715114
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1757814922, i32 -419607532
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %73 = add i64 %j.0, -1
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %73
  %74 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %j.0
  %75 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %74, %75
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -876935756, i32 -419607532
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %85 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -708628434, i32 356533582
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i64 %j.0, -1
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %86
  %87 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %j.0
  %88 = load i32, i32* %arrayidx21, align 4
  store i32 %88, i32* %arrayidx20, align 4
  store i32 %87, i32* %arrayidx21, align 4
  %a27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %86, i32 0
  %89 = load i64, i64* %a27, align 16
  %a29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %j.0, i32 0
  %90 = load i64, i64* %a29, align 16
  store i64 %90, i64* %a27, align 16
  store i64 %89, i64* %a29, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 468876373, i32 532610262
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -720196488, i32 532610262
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = add i64 %j.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %110 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i64 %i.0, 3
  %111 = select i1 %cmp41, i32 2107076713, i32 -14888701
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1752101741, i32 1119183175
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %a44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 0
  %121 = load i64, i64* %a44, align 16
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %i.0
  %122 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %121, i32 %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1335247138, i32 1119183175
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 321277096, i32 1817630251
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1136735615, i32 1817630251
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 0
  %xalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 1
  %yalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %aalteredBB, i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  %150 = load i32, i32* %xalteredBB, align 8
  %151 = load i32, i32* %yalteredBB, align 4
  %152 = add i32 %151, %150
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %i.0
  store i32 %152, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %153 = load i64, i64* %n, align 8
  %154 = add i64 %153, -1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %a44alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %i.0, i32 0
  %155 = load i64, i64* %a44alteredBB, align 16
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %i.0
  %156 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %155, i32 %156)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
