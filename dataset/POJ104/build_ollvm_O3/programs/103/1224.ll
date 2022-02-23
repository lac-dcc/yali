; ModuleID = 'build_ollvm/programs/103/1224.ll'
source_filename = "source-C-CXX/103/1224.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %1 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1788743676, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1788743676, label %for.cond
    i32 -139375211, label %originalBB
    i32 1157562425, label %originalBBpart2
    i32 -717172071, label %if.then
    i32 1926430931, label %if.else
    i32 -449348706, label %originalBB64
    i32 -1416689154, label %originalBBpart298
    i32 62846827, label %if.end
    i32 -1447383751, label %originalBB100
    i32 -604441103, label %originalBBpart2102
    i32 1226742422, label %lor.lhs.false
    i32 1551652681, label %if.then19
    i32 422195270, label %if.end20
    i32 -2046971473, label %for.inc
    i32 -1097671038, label %originalBB104
    i32 771122581, label %originalBBpart2107
    i32 -470461605, label %for.end
    i32 -2129376375, label %for.cond21
    i32 -558959939, label %for.body
    i32 -48391767, label %for.cond23
    i32 240881569, label %for.body27
    i32 -64891838, label %if.then31
    i32 1656826054, label %originalBB109
    i32 -2043015552, label %originalBBpart2111
    i32 107818890, label %if.end35
    i32 1533339212, label %for.inc36
    i32 1916502352, label %for.end38
    i32 -333382262, label %if.then42
    i32 82877416, label %if.else43
    i32 -1781672038, label %if.then46
    i32 -1476546710, label %if.else48
    i32 962372117, label %if.end51
    i32 -1838334334, label %if.end52
    i32 -1469375019, label %for.end53
    i32 1748684948, label %originalBB113
    i32 962258554, label %originalBBpart2115
    i32 -781112471, label %originalBBalteredBB
    i32 -1810891232, label %originalBB64alteredBB
    i32 610407001, label %originalBB100alteredBB
    i32 487306137, label %originalBB104alteredBB
    i32 -234556867, label %originalBB109alteredBB
    i32 1914432371, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB113, %for.end53, %if.end52, %if.end51, %if.else48, %if.then46, %if.else43, %if.then42, %for.end38, %for.inc36, %if.end35, %originalBBpart2111, %originalBB109, %if.then31, %for.body27, %for.cond23, %for.body, %for.cond21, %for.end, %originalBBpart2107, %originalBB104, %for.inc, %if.end20, %if.then19, %lor.lhs.false, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB64, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %145, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %if.else43 ], [ %i.0, %if.then42 ], [ %i.0, %for.end38 ], [ %114, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ 0, %for.body ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %78, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1748684948, %originalBB113alteredBB ], [ 1656826054, %originalBB109alteredBB ], [ -1097671038, %originalBB104alteredBB ], [ -1447383751, %originalBB100alteredBB ], [ -449348706, %originalBB64alteredBB ], [ -139375211, %originalBBalteredBB ], [ %141, %originalBB113 ], [ %132, %for.end53 ], [ -2129376375, %if.end52 ], [ -1838334334, %if.end51 ], [ 962372117, %if.else48 ], [ 962372117, %if.then46 ], [ %120, %if.else43 ], [ -1469375019, %if.then42 ], [ %117, %for.end38 ], [ -48391767, %for.inc36 ], [ 1533339212, %if.end35 ], [ 1916502352, %originalBBpart2111 ], [ %113, %originalBB109 ], [ %103, %if.then31 ], [ %94, %for.body27 ], [ %91, %for.cond23 ], [ -48391767, %for.body ], [ %89, %for.cond21 ], [ -2129376375, %for.end ], [ -1788743676, %originalBBpart2107 ], [ %87, %originalBB104 ], [ %77, %for.inc ], [ -2046971473, %if.end20 ], [ -470461605, %if.then19 ], [ %68, %lor.lhs.false ], [ %66, %originalBBpart2102 ], [ %65, %originalBB100 ], [ %55, %if.end ], [ 62846827, %originalBBpart298 ], [ %46, %originalBB64 ], [ %34, %if.else ], [ 62846827, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -139375211, i32 -781112471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %idxprom = sext i32 %11 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx1, align 4
  %13 = and i32 %12, 1
  %cmp = icmp eq i32 %13, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1157562425, i32 -781112471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -717172071, i32 1926430931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %25 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %25, 2
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -449348706, i32 -1810891232
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  %37 = add i32 %36, -1
  %div11 = sdiv i32 %37, 2
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1416689154, i32 -1810891232
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1447383751, i32 610407001
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %56, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -604441103, i32 610407001
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1551652681, i32 1226742422
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx, align 16
  %cmp18 = icmp eq i32 %67, 1
  %68 = select i1 %cmp18, i32 1551652681, i32 422195270
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1097671038, i32 487306137
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 771122581, i32 487306137
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %88 = load i32, i32* %y, align 4
  %cmp22 = icmp sgt i32 %88, 0
  %89 = select i1 %cmp22, i32 -558959939, i32 -1469375019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %90 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %90, 0
  %91 = select i1 %cmp26, i32 240881569, i32 1916502352
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %92 = load i32, i32* %y, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %93 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %92, %93
  %94 = select i1 %cmp30, i32 -64891838, i32 107818890
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1656826054, i32 -234556867
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %104 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2043015552, i32 -234556867
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %115 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %116 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %115, %116
  %117 = select i1 %cmp41, i32 -333382262, i32 82877416
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %119 = and i32 %118, 1
  %cmp45 = icmp eq i32 %119, 0
  %120 = select i1 %cmp45, i32 -1781672038, i32 -1476546710
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %div47 = sdiv i32 %121, 2
  store i32 %div47, i32* %y, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %122 = load i32, i32* %y, align 4
  %123 = add i32 %122, -1
  %div50 = sdiv i32 %123, 2
  store i32 %div50, i32* %y, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1748684948, i32 1914432371
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 962258554, i32 1914432371
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  %idxprom8alteredBB = sext i32 %142 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %143 = load i32, i32* %arrayidx9alteredBB, align 4
  %144 = add i32 %143, -1
  %div11alteredBB = sdiv i32 %144, 2
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %div11alteredBB, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %146 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
