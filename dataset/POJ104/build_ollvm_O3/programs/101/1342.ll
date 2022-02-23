; ModuleID = 'build_ollvm/programs/101/1342.ll'
source_filename = "source-C-CXX/101/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { float, [3 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.stu], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -871458557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -871458557, label %for.cond
    i32 623529969, label %originalBB
    i32 1904494661, label %originalBBpart2
    i32 -1644891893, label %for.body
    i32 1257191429, label %for.inc
    i32 258572079, label %for.end
    i32 323562274, label %originalBB107
    i32 323588411, label %originalBBpart2109
    i32 -1197311385, label %for.cond4
    i32 -891347563, label %originalBB111
    i32 419992313, label %originalBBpart2113
    i32 2082545479, label %for.body6
    i32 1736435018, label %originalBB115
    i32 -1251698331, label %originalBBpart2117
    i32 407122554, label %if.then
    i32 -1452418010, label %for.cond14
    i32 1289958667, label %for.body16
    i32 738590889, label %land.lhs.true
    i32 -2039342320, label %if.then30
    i32 1774861450, label %if.else
    i32 -1523573575, label %if.end
    i32 137634402, label %for.inc31
    i32 -2037506227, label %for.end33
    i32 1339873986, label %if.then35
    i32 1261654337, label %originalBB119
    i32 2040101583, label %originalBBpart2121
    i32 781278529, label %if.else40
    i32 131612085, label %originalBB123
    i32 -863613881, label %originalBBpart2125
    i32 931765107, label %if.end46
    i32 -1141057814, label %originalBB127
    i32 1283653752, label %originalBBpart2129
    i32 1464909590, label %if.end51
    i32 448233575, label %for.inc52
    i32 455902974, label %for.end54
    i32 1222415641, label %for.cond55
    i32 2018755293, label %originalBB131
    i32 1555718873, label %originalBBpart2133
    i32 1236266460, label %for.body58
    i32 1261614834, label %if.then66
    i32 -1030448427, label %for.cond68
    i32 -161837342, label %for.body71
    i32 -1767353014, label %land.lhs.true79
    i32 -147982131, label %if.then88
    i32 -713352192, label %if.end89
    i32 2002217926, label %for.inc90
    i32 1861134189, label %for.end92
    i32 -1328331883, label %if.else102
    i32 1046372819, label %if.end103
    i32 -1658821924, label %for.inc104
    i32 -3698124, label %for.end106
    i32 -1883377845, label %originalBBalteredBB
    i32 1020178596, label %originalBB107alteredBB
    i32 -1520676366, label %originalBB111alteredBB
    i32 -900882085, label %originalBB115alteredBB
    i32 -116910800, label %originalBB119alteredBB
    i32 -844192364, label %originalBB123alteredBB
    i32 -1877157881, label %originalBB127alteredBB
    i32 1237505088, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.else102, %for.end92, %for.inc90, %if.end89, %if.then88, %land.lhs.true79, %for.body71, %for.cond68, %if.then66, %for.body58, %originalBBpart2133, %originalBB131, %for.cond55, %for.end54, %for.inc52, %if.end51, %originalBBpart2129, %originalBB127, %if.end46, %originalBBpart2125, %originalBB123, %if.else40, %originalBBpart2121, %originalBB119, %if.then35, %for.end33, %for.inc31, %if.end, %if.else, %if.then30, %land.lhs.true, %for.body16, %for.cond14, %if.then, %originalBBpart2117, %originalBB115, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %181, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.else102 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %147, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.else102 ], [ %j.0, %for.end92 ], [ %176, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %169, %if.then66 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then35 ], [ %j.0, %for.end33 ], [ %86, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %79, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.else102 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %j.0, %if.then88 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %if.then66 ], [ %i.0, %for.body58 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then35 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %j.0, %if.then30 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc104 ], [ %t.0, %if.end103 ], [ %t.0, %if.else102 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %t.0, %if.then88 ], [ %t.0, %land.lhs.true79 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond68 ], [ %t.0, %if.then66 ], [ %t.0, %for.body58 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.cond55 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.else40 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then35 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then30 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %78, %if.then ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2018755293, %originalBB131alteredBB ], [ -1141057814, %originalBB127alteredBB ], [ 131612085, %originalBB123alteredBB ], [ 1261654337, %originalBB119alteredBB ], [ 1736435018, %originalBB115alteredBB ], [ -891347563, %originalBB111alteredBB ], [ 323562274, %originalBB107alteredBB ], [ 623529969, %originalBBalteredBB ], [ 1222415641, %for.inc104 ], [ -1658821924, %if.end103 ], [ -1658821924, %if.else102 ], [ 1046372819, %for.end92 ], [ -1030448427, %for.inc90 ], [ 2002217926, %if.end89 ], [ -713352192, %if.then88 ], [ %175, %land.lhs.true79 ], [ %172, %for.body71 ], [ %171, %for.cond68 ], [ -1030448427, %if.then66 ], [ %168, %for.body58 ], [ %167, %originalBBpart2133 ], [ %166, %originalBB131 ], [ %156, %for.cond55 ], [ 1222415641, %for.end54 ], [ -1197311385, %for.inc52 ], [ 448233575, %if.end51 ], [ 1464909590, %originalBBpart2129 ], [ %146, %originalBB127 ], [ %134, %if.end46 ], [ 931765107, %originalBBpart2125 ], [ %125, %originalBB123 ], [ %115, %if.else40 ], [ 931765107, %originalBBpart2121 ], [ %106, %originalBB119 ], [ %96, %if.then35 ], [ %87, %for.end33 ], [ -1452418010, %for.inc31 ], [ 137634402, %if.end ], [ 137634402, %if.else ], [ -1523573575, %if.then30 ], [ %85, %land.lhs.true ], [ %82, %for.body16 ], [ %81, %for.cond14 ], [ -1452418010, %if.then ], [ %77, %originalBBpart2117 ], [ %76, %originalBB115 ], [ %67, %for.body6 ], [ %58, %originalBBpart2113 ], [ %57, %originalBB111 ], [ %47, %for.cond4 ], [ -1197311385, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %29, %for.end ], [ -871458557, %for.inc ], [ 1257191429, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 623529969, i32 -1883377845
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
  %18 = select i1 %17, i32 1904494661, i32 -1883377845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1644891893, i32 258572079
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 1, i64 0
  %h = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %h)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 323562274, i32 1020178596
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 323588411, i32 1020178596
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -891347563, i32 -1520676366
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 419992313, i32 -1520676366
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2082545479, i32 455902974
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1736435018, i32 -900882085
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom7, i32 1, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1251698331, i32 -900882085
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %77 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 407122554, i32 1464909590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = add i32 %t.0, 1
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp15, i32 1289958667, i32 -2037506227
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arraydecay20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom17, i32 1, i64 0
  %call21 = call i32 @strcmp(i8* noundef nonnull %arraydecay20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp22 = icmp eq i32 %call21, 0
  %82 = select i1 %cmp22, i32 738590889, i32 1774861450
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %h25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom23, i32 0
  %83 = load float, float* %h25, align 8
  %idxprom26 = sext i32 %k.0 to i64
  %h28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom26, i32 0
  %84 = load float, float* %h28, align 8
  %cmp29 = fcmp olt float %83, %84
  %85 = select i1 %cmp29, i32 -2039342320, i32 1774861450
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %t.0, 1
  %87 = select i1 %cmp34, i32 1339873986, i32 781278529
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1261654337, i32 -116910800
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %h38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom36, i32 0
  %97 = load float, float* %h38, align 8
  %conv = fpext float %97 to double
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2040101583, i32 -116910800
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 131612085, i32 -844192364
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %h43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom41, i32 0
  %116 = load float, float* %h43, align 8
  %conv44 = fpext float %116 to double
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv44)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -863613881, i32 -844192364
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1141057814, i32 -1877157881
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom47
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom49
  %135 = bitcast %struct.stu* %arrayidx50 to i64*
  %136 = bitcast %struct.stu* %arrayidx48 to i64*
  %137 = load i64, i64* %135, align 8
  store i64 %137, i64* %136, align 8
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1283653752, i32 -1877157881
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2018755293, i32 1237505088
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %157
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1555718873, i32 1237505088
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %167 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1236266460, i32 -3698124
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom59, i32 1, i64 0
  %call63 = call i32 @strcmp(i8* noundef nonnull %arraydecay62, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #3
  %cmp64 = icmp eq i32 %call63, 0
  %168 = select i1 %cmp64, i32 1261614834, i32 -1328331883
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %j.0, %170
  %171 = select i1 %cmp69, i32 -161837342, i32 1861134189
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arraydecay75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom72, i32 1, i64 0
  %call76 = call i32 @strcmp(i8* noundef nonnull %arraydecay75, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #3
  %cmp77 = icmp eq i32 %call76, 0
  %172 = select i1 %cmp77, i32 -1767353014, i32 -713352192
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %h82 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom80, i32 0
  %173 = load float, float* %h82, align 8
  %idxprom83 = sext i32 %k.0 to i64
  %h85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom83, i32 0
  %174 = load float, float* %h85, align 8
  %cmp86 = fcmp ogt float %173, %174
  %175 = select i1 %cmp86, i32 -147982131, i32 -713352192
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom93
  %h95 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx94, i64 0, i32 0
  %177 = load float, float* %h95, align 8
  %conv96 = fpext float %177 to double
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv96)
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom100
  %178 = bitcast %struct.stu* %arrayidx101 to i64*
  %179 = bitcast %struct.stu* %arrayidx94 to i64*
  %180 = load i64, i64* %178, align 8
  store i64 %180, i64* %179, align 8
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %h38alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom36alteredBB, i32 0
  %182 = load float, float* %h38alteredBB, align 8
  %convalteredBB = fpext float %182 to double
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %h43alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom41alteredBB, i32 0
  %183 = load float, float* %h43alteredBB, align 8
  %conv44alteredBB = fpext float %183 to double
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv44alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom47alteredBB
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom49alteredBB
  %184 = bitcast %struct.stu* %arrayidx50alteredBB to i64*
  %185 = bitcast %struct.stu* %arrayidx48alteredBB to i64*
  %186 = load i64, i64* %184, align 8
  store i64 %186, i64* %185, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
