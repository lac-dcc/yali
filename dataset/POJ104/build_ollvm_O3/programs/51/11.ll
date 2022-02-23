; ModuleID = 'build_ollvm/programs/51/11.ll'
source_filename = "source-C-CXX/51/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %pi.0 = phi i32* [ undef, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1045120890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1045120890, label %for.cond
    i32 -150449449, label %originalBB
    i32 -1975825510, label %originalBBpart2
    i32 1443119278, label %for.body
    i32 -2125716923, label %for.inc
    i32 1055916484, label %originalBB27
    i32 -1521454129, label %originalBBpart229
    i32 -1328066735, label %for.end
    i32 -1083596430, label %while.cond
    i32 -941848405, label %originalBB31
    i32 -586823653, label %originalBBpart233
    i32 1129297842, label %while.body
    i32 -598170900, label %for.cond5
    i32 596596735, label %for.body8
    i32 -582446179, label %for.inc10
    i32 1542019654, label %originalBB35
    i32 1232214168, label %originalBBpart237
    i32 -1571095334, label %for.end11
    i32 1157562620, label %originalBB39
    i32 -64720535, label %originalBBpart246
    i32 -1863947884, label %while.end
    i32 2102769458, label %originalBB48
    i32 1348218508, label %originalBBpart250
    i32 -1870832293, label %for.cond13
    i32 1398294579, label %for.body15
    i32 -1972270668, label %if.then
    i32 1154638228, label %originalBB52
    i32 -1068131200, label %originalBBpart254
    i32 664066935, label %if.else
    i32 1909364371, label %originalBB56
    i32 1333243818, label %originalBBpart258
    i32 -43697148, label %if.end
    i32 836582082, label %for.inc24
    i32 1589386216, label %for.end26
    i32 195137665, label %originalBBalteredBB
    i32 1619611683, label %originalBB27alteredBB
    i32 -1548916703, label %originalBB31alteredBB
    i32 -1312145623, label %originalBB35alteredBB
    i32 -391415376, label %originalBB39alteredBB
    i32 2004617704, label %originalBB48alteredBB
    i32 1804803544, label %originalBB52alteredBB
    i32 772958507, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB52, %if.then, %for.body15, %for.cond13, %originalBBpart250, %originalBB48, %while.end, %originalBBpart246, %originalBB39, %for.end11, %originalBBpart237, %originalBB35, %for.inc10, %for.body8, %for.cond5, %while.body, %originalBBpart233, %originalBB31, %while.cond, %for.end, %originalBBpart229, %originalBB27, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %.neg25, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart246 ], [ %91, %originalBB39 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %i.0, %originalBBpart229 ], [ %29, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB56alteredBB ], [ %tmp.0, %originalBB52alteredBB ], [ %tmp.0, %originalBB48alteredBB ], [ %tmp.0, %originalBB39alteredBB ], [ %tmp.0, %originalBB35alteredBB ], [ %tmp.0, %originalBB31alteredBB ], [ %tmp.0, %originalBB27alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc24 ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart258 ], [ %tmp.0, %originalBB56 ], [ %tmp.0, %if.else ], [ %tmp.0, %originalBBpart254 ], [ %tmp.0, %originalBB52 ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body15 ], [ %tmp.0, %for.cond13 ], [ %tmp.0, %originalBBpart250 ], [ %tmp.0, %originalBB48 ], [ %tmp.0, %while.end ], [ %tmp.0, %originalBBpart246 ], [ %tmp.0, %originalBB39 ], [ %tmp.0, %for.end11 ], [ %tmp.0, %originalBBpart237 ], [ %tmp.0, %originalBB35 ], [ %tmp.0, %for.inc10 ], [ %tmp.0, %for.body8 ], [ %tmp.0, %for.cond5 ], [ %61, %while.body ], [ %tmp.0, %originalBBpart233 ], [ %tmp.0, %originalBB31 ], [ %tmp.0, %while.cond ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart229 ], [ %tmp.0, %originalBB27 ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond ]
  %pi.0.be = phi i32* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB56alteredBB ], [ %pi.0, %originalBB52alteredBB ], [ %pi.0, %originalBB48alteredBB ], [ %pi.0, %originalBB39alteredBB ], [ %incdec.ptralteredBB, %originalBB35alteredBB ], [ %pi.0, %originalBB31alteredBB ], [ %pi.0, %originalBB27alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %for.inc24 ], [ %pi.0, %if.end ], [ %pi.0, %originalBBpart258 ], [ %pi.0, %originalBB56 ], [ %pi.0, %if.else ], [ %pi.0, %originalBBpart254 ], [ %pi.0, %originalBB52 ], [ %pi.0, %if.then ], [ %pi.0, %for.body15 ], [ %pi.0, %for.cond13 ], [ %pi.0, %originalBBpart250 ], [ %pi.0, %originalBB48 ], [ %pi.0, %while.end ], [ %pi.0, %originalBBpart246 ], [ %pi.0, %originalBB39 ], [ %pi.0, %for.end11 ], [ %pi.0, %originalBBpart237 ], [ %incdec.ptr, %originalBB35 ], [ %pi.0, %for.inc10 ], [ %pi.0, %for.body8 ], [ %pi.0, %for.cond5 ], [ %add.ptr, %while.body ], [ %pi.0, %originalBBpart233 ], [ %pi.0, %originalBB31 ], [ %pi.0, %while.cond ], [ %arrayidx6, %for.end ], [ %pi.0, %originalBBpart229 ], [ %pi.0, %originalBB27 ], [ %pi.0, %for.inc ], [ %pi.0, %for.body ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1909364371, %originalBB56alteredBB ], [ 1154638228, %originalBB52alteredBB ], [ 2102769458, %originalBB48alteredBB ], [ 1157562620, %originalBB39alteredBB ], [ 1542019654, %originalBB35alteredBB ], [ -941848405, %originalBB31alteredBB ], [ 1055916484, %originalBB27alteredBB ], [ -150449449, %originalBBalteredBB ], [ -1870832293, %for.inc24 ], [ 836582082, %if.end ], [ -43697148, %originalBBpart258 ], [ %161, %originalBB56 ], [ %151, %if.else ], [ -43697148, %originalBBpart254 ], [ %142, %originalBB52 ], [ %132, %if.then ], [ %123, %for.body15 ], [ %120, %for.cond13 ], [ -1870832293, %originalBBpart250 ], [ %118, %originalBB48 ], [ %109, %while.end ], [ -1083596430, %originalBBpart246 ], [ %100, %originalBB39 ], [ %90, %for.end11 ], [ -598170900, %originalBBpart237 ], [ %81, %originalBB35 ], [ %72, %for.inc10 ], [ -582446179, %for.body8 ], [ %62, %for.cond5 ], [ -598170900, %while.body ], [ %58, %originalBBpart233 ], [ %57, %originalBB31 ], [ %47, %while.cond ], [ -1083596430, %for.end ], [ -1045120890, %originalBBpart229 ], [ %38, %originalBB27 ], [ %28, %for.inc ], [ -2125716923, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -150449449, i32 195137665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1975825510, i32 195137665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1443119278, i32 -1328066735
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1055916484, i32 1619611683
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1521454129, i32 1619611683
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -941848405, i32 -1548916703
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %i.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -586823653, i32 -1548916703
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1129297842, i32 -1863947884
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i32, i32* %pi.0, i64 %idx.ext
  %61 = load i32, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp7 = icmp ugt i32* %pi.0, %arrayidx6
  %62 = select i1 %cmp7, i32 596596735, i32 -1571095334
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %add.ptr9 = getelementptr inbounds i32, i32* %pi.0, i64 -1
  %63 = load i32, i32* %add.ptr9, align 4
  store i32 %63, i32* %pi.0, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1542019654, i32 -1312145623
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %pi.0, i64 -1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1232214168, i32 -1312145623
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1157562620, i32 -391415376
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i32 %tmp.0, i32* %pi.0, align 4
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -64720535, i32 -391415376
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2102769458, i32 2004617704
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1348218508, i32 2004617704
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp14, i32 1398294579, i32 1589386216
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %cmp17 = icmp eq i32 %i.0, %122
  %123 = select i1 %cmp17, i32 -1972270668, i32 664066935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1154638228, i32 1804803544
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1068131200, i32 1804803544
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1909364371, i32 772958507
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1333243818, i32 772958507
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %pi.0, i64 -1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 %tmp.0, i32* %pi.0, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %163 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %164 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
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
