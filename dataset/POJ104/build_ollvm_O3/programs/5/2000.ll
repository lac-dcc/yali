; ModuleID = 'build_ollvm/programs/5/2000.ll'
source_filename = "source-C-CXX/5/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %arraydecayalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -423018775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -423018775, label %while.cond
    i32 833063537, label %while.body
    i32 -484035006, label %originalBB
    i32 1894481757, label %originalBBpart2
    i32 -779975604, label %for.cond
    i32 -1598493262, label %originalBB65
    i32 1129941391, label %originalBBpart267
    i32 167260594, label %for.body
    i32 -1828360921, label %for.inc
    i32 569545459, label %for.end
    i32 -1503322508, label %for.cond5
    i32 -1281451132, label %for.body10
    i32 895782890, label %for.inc11
    i32 1066903819, label %for.end13
    i32 -1172064339, label %if.then
    i32 -284190516, label %for.cond19
    i32 -397955785, label %for.body25
    i32 -1435328291, label %originalBB69
    i32 -1222958727, label %originalBBpart284
    i32 2052007196, label %for.inc27
    i32 119746440, label %for.end29
    i32 963653157, label %if.end
    i32 818621656, label %originalBB86
    i32 1960997173, label %originalBBpart288
    i32 2110296896, label %for.cond33
    i32 826953172, label %originalBB90
    i32 -604944300, label %originalBBpart2113
    i32 -1226384900, label %for.body40
    i32 -1134257646, label %for.inc42
    i32 -1389370249, label %for.end45
    i32 -33276263, label %originalBB115
    i32 1035674625, label %originalBBpart2125
    i32 1212586860, label %for.cond51
    i32 83125987, label %for.body58
    i32 -2038637692, label %for.inc60
    i32 1212090008, label %for.end63
    i32 -1348664327, label %originalBB127
    i32 1242293455, label %originalBBpart2129
    i32 542130681, label %while.end
    i32 -40819922, label %originalBB131
    i32 1297540827, label %originalBBpart2133
    i32 1516232408, label %originalBBalteredBB
    i32 -1211272043, label %originalBB65alteredBB
    i32 -1834222536, label %originalBB69alteredBB
    i32 589496390, label %originalBB86alteredBB
    i32 -1045276313, label %originalBB90alteredBB
    i32 1885873434, label %originalBB115alteredBB
    i32 -612915205, label %originalBB127alteredBB
    i32 427939128, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB131, %while.end, %originalBBpart2129, %originalBB127, %for.end63, %for.inc60, %for.body58, %for.cond51, %originalBBpart2125, %originalBB115, %for.end45, %for.inc42, %for.body40, %originalBBpart2113, %originalBB90, %for.cond33, %originalBBpart288, %originalBB86, %if.end, %for.end29, %for.inc27, %originalBBpart284, %originalBB69, %for.body25, %for.cond19, %if.then, %for.end13, %for.inc11, %for.body10, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %180, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB131 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc60 ], [ %141, %for.body58 ], [ %sum.0, %for.cond51 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc42 ], [ %116, %for.body40 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.end ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart284 ], [ %64, %originalBB69 ], [ %sum.0, %for.body25 ], [ %sum.0, %for.cond19 ], [ %sum.0, %if.then ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %45, %for.body10 ], [ %sum.0, %for.cond5 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %add.ptr50alteredBB, %originalBB115alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %add.ptr32alteredBB, %originalBB86alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %arraydecayalteredBB, %originalBBalteredBB ], [ %p.0, %originalBB131 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end63 ], [ %add.ptr62, %for.inc60 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart2125 ], [ %add.ptr50, %originalBB115 ], [ %p.0, %for.end45 ], [ %add.ptr44, %for.inc42 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB90 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart288 ], [ %add.ptr32, %originalBB86 ], [ %p.0, %if.end ], [ %p.0, %for.end29 ], [ %incdec.ptr28, %for.inc27 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB69 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond19 ], [ %add.ptr18, %if.then ], [ %p.0, %for.end13 ], [ %incdec.ptr12, %for.inc11 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond5 ], [ %arraydecayalteredBB, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %arraydecayalteredBB, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -40819922, %originalBB131alteredBB ], [ -1348664327, %originalBB127alteredBB ], [ -33276263, %originalBB115alteredBB ], [ 826953172, %originalBB90alteredBB ], [ 818621656, %originalBB86alteredBB ], [ -1435328291, %originalBB69alteredBB ], [ -1598493262, %originalBB65alteredBB ], [ -484035006, %originalBBalteredBB ], [ %178, %originalBB131 ], [ %169, %while.end ], [ -423018775, %originalBBpart2129 ], [ %160, %originalBB127 ], [ %151, %for.end63 ], [ 1212586860, %for.inc60 ], [ -2038637692, %for.body58 ], [ %139, %for.cond51 ], [ 1212586860, %originalBBpart2125 ], [ %136, %originalBB115 ], [ %126, %for.end45 ], [ 2110296896, %for.inc42 ], [ -1134257646, %for.body40 ], [ %114, %originalBBpart2113 ], [ %113, %originalBB90 ], [ %101, %for.cond33 ], [ 2110296896, %originalBBpart288 ], [ %92, %originalBB86 ], [ %82, %if.end ], [ 963653157, %for.end29 ], [ -284190516, %for.inc27 ], [ 2052007196, %originalBBpart284 ], [ %73, %originalBB69 ], [ %62, %for.body25 ], [ %53, %for.cond19 ], [ -284190516, %if.then ], [ %47, %for.end13 ], [ -1503322508, %for.inc11 ], [ 895782890, %for.body10 ], [ %43, %for.cond5 ], [ -1503322508, %for.end ], [ -779975604, %for.inc ], [ -1828360921, %for.body ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %29, %for.cond ], [ -779975604, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %i, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 542130681, i32 833063537
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -484035006, i32 1516232408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1894481757, i32 1516232408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1598493262, i32 -1211272043
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %31, %30
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1129941391, i32 -1211272043
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 167260594, i32 569545459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %42 to i64
  %add.ptr8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idx.ext7
  %cmp9 = icmp ult i32* %p.0, %add.ptr8
  %43 = select i1 %cmp9, i32 -1281451132, i32 1066903819
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %p.0, align 4
  %45 = add i32 %44, %sum.0
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %incdec.ptr12 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp14.not = icmp eq i32 %46, 1
  %47 = select i1 %cmp14.not, i32 963653157, i32 -1172064339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = add i32 %48, -1
  %50 = load i32, i32* %n, align 4
  %mul16 = mul nsw i32 %49, %50
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idx.ext17
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %52 = load i32, i32* %n, align 4
  %mul21 = mul nsw i32 %52, %51
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idx.ext22
  %cmp24 = icmp ult i32* %p.0, %add.ptr23
  %53 = select i1 %cmp24, i32 -397955785, i32 119746440
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1435328291, i32 -1834222536
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %63 = load i32, i32* %p.0, align 4
  %64 = add i32 %63, %sum.0
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1222958727, i32 -1834222536
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %incdec.ptr28 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 818621656, i32 589496390
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %idx.ext31 = sext i32 %83 to i64
  %add.ptr32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idx.ext31
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1960997173, i32 589496390
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 826953172, i32 -1045276313
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = add i32 %102, -1
  %104 = load i32, i32* %n, align 4
  %mul36 = mul nsw i32 %103, %104
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idx.ext37
  %cmp39 = icmp ult i32* %p.0, %add.ptr38
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -604944300, i32 -1045276313
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %114 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1226384900, i32 -1389370249
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %115 = load i32, i32* %p.0, align 4
  %116 = add i32 %115, %sum.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %idx.ext43 = sext i32 %117 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext43
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -33276263, i32 1885873434
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %mul47 = shl nsw i32 %127, 1
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1035674625, i32 1885873434
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = load i32, i32* %n, align 4
  %mul53 = mul nsw i32 %138, %137
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr55, i64 -1
  %cmp57 = icmp ult i32* %p.0, %add.ptr56
  %139 = select i1 %cmp57, i32 83125987, i32 1212090008
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %140 = load i32, i32* %p.0, align 4
  %141 = add i32 %140, %sum.0
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %idx.ext61 = sext i32 %142 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext61
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1348664327, i32 -612915205
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1242293455, i32 -612915205
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -40819922, i32 427939128
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1297540827, i32 427939128
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %p.0, align 4
  %180 = add i32 %179, %sum.0
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %idx.ext31alteredBB = sext i32 %181 to i64
  %add.ptr32alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idx.ext31alteredBB
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %mul47alteredBB = shl nsw i32 %182, 1
  %idx.ext48alteredBB = sext i32 %mul47alteredBB to i64
  %add.ptr49alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idx.ext48alteredBB
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %add.ptr49alteredBB, i64 -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
