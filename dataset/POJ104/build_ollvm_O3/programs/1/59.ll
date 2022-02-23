; ModuleID = 'build_ollvm/programs/1/59.ll'
source_filename = "source-C-CXX/1/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %b = alloca [999 x %struct.book], align 16
  %a = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -100210056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -100210056, label %for.cond
    i32 -1029040998, label %for.body
    i32 1809860309, label %originalBB
    i32 494247491, label %originalBBpart2
    i32 -1721377800, label %for.inc
    i32 -986643052, label %originalBB105
    i32 285541910, label %originalBBpart2108
    i32 1246530414, label %for.end
    i32 -1550477960, label %for.cond4
    i32 -812096730, label %for.body6
    i32 -1575138246, label %for.cond7
    i32 1789070011, label %originalBB110
    i32 -514201280, label %originalBBpart2112
    i32 -830918111, label %for.body9
    i32 -265893312, label %while.cond
    i32 1814259634, label %while.body
    i32 1355794975, label %if.then
    i32 -1033735490, label %originalBB114
    i32 493238007, label %originalBBpart2130
    i32 -1355355143, label %if.end
    i32 1107285688, label %while.end
    i32 1014643634, label %for.inc29
    i32 -34993415, label %for.end31
    i32 -953920284, label %originalBB132
    i32 -1089970201, label %originalBBpart2134
    i32 321774800, label %for.inc32
    i32 1053066046, label %for.end34
    i32 321727863, label %originalBB136
    i32 1486503948, label %originalBBpart2138
    i32 706543894, label %for.cond35
    i32 -765610035, label %originalBB140
    i32 1438290165, label %originalBBpart2142
    i32 1003457851, label %for.body38
    i32 871161801, label %if.then43
    i32 -1643228103, label %if.end46
    i32 1209664821, label %originalBB144
    i32 -1101521269, label %originalBBpart2146
    i32 -1966077740, label %for.inc47
    i32 577462076, label %for.end49
    i32 -447497734, label %while.cond50
    i32 -1935643717, label %while.body55
    i32 1058171176, label %while.end57
    i32 885751415, label %for.cond62
    i32 2141425305, label %for.body65
    i32 1310426033, label %while.cond66
    i32 394599946, label %land.rhs
    i32 450559216, label %land.end
    i32 23669244, label %while.body84
    i32 -2106925624, label %while.end86
    i32 -1250467194, label %originalBB148
    i32 713013864, label %originalBBpart2154
    i32 -1233826760, label %if.then96
    i32 403086891, label %if.end101
    i32 728529726, label %originalBB156
    i32 -660540689, label %originalBBpart2158
    i32 506091816, label %for.inc102
    i32 1247382757, label %for.end104
    i32 -372558388, label %originalBB160
    i32 -167219167, label %originalBBpart2162
    i32 906427793, label %originalBBalteredBB
    i32 1278271065, label %originalBB105alteredBB
    i32 -1101513405, label %originalBB110alteredBB
    i32 625577647, label %originalBB114alteredBB
    i32 56330435, label %originalBB132alteredBB
    i32 343848044, label %originalBB136alteredBB
    i32 2116297307, label %originalBB140alteredBB
    i32 -1728415556, label %originalBB144alteredBB
    i32 -2125064132, label %originalBB148alteredBB
    i32 -912130899, label %originalBB156alteredBB
    i32 2016039863, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB160, %for.end104, %for.inc102, %originalBBpart2158, %originalBB156, %if.end101, %if.then96, %originalBBpart2154, %originalBB148, %while.end86, %while.body84, %land.end, %land.rhs, %while.cond66, %for.body65, %for.cond62, %while.end57, %while.body55, %while.cond50, %for.end49, %for.inc47, %originalBBpart2146, %originalBB144, %if.end46, %if.then43, %for.body38, %originalBBpart2142, %originalBB140, %for.cond35, %originalBBpart2138, %originalBB136, %for.end34, %for.inc32, %originalBBpart2134, %originalBB132, %for.end31, %for.inc29, %while.end, %if.end, %originalBBpart2130, %originalBB114, %if.then, %while.body, %while.cond, %for.body9, %originalBBpart2112, %originalBB110, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2108, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end101 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB148 ], [ %i.0, %while.end86 ], [ %i.0, %while.body84 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond66 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %while.end57 ], [ %.neg44, %while.body55 ], [ %i.0, %while.cond50 ], [ 0, %for.end49 ], [ %163, %for.inc47 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end34 ], [ %.neg45, %for.inc32 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %30, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB160 ], [ %j.0, %for.end104 ], [ %215, %for.inc102 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end101 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %while.end86 ], [ %j.0, %while.body84 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond66 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ 0, %while.end57 ], [ %j.0, %while.body55 ], [ %j.0, %while.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end31 ], [ %.neg46, %for.inc29 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB160 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end101 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB148 ], [ %k.0, %while.end86 ], [ %174, %while.body84 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond66 ], [ 0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %while.end57 ], [ %k.0, %while.body55 ], [ %k.0, %while.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %while.end ], [ %86, %if.end ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 0, %for.body9 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB160 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end101 ], [ %max.0, %if.then96 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB148 ], [ %max.0, %while.end86 ], [ %max.0, %while.body84 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond66 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %while.end57 ], [ %max.0, %while.body55 ], [ %max.0, %while.cond50 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end46 ], [ %144, %if.then43 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB114 ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -372558388, %originalBB160alteredBB ], [ 728529726, %originalBB156alteredBB ], [ -1250467194, %originalBB148alteredBB ], [ 1209664821, %originalBB144alteredBB ], [ -765610035, %originalBB140alteredBB ], [ 321727863, %originalBB136alteredBB ], [ -953920284, %originalBB132alteredBB ], [ -1033735490, %originalBB114alteredBB ], [ 1789070011, %originalBB110alteredBB ], [ -986643052, %originalBB105alteredBB ], [ 1809860309, %originalBBalteredBB ], [ %233, %originalBB160 ], [ %224, %for.end104 ], [ 885751415, %for.inc102 ], [ 506091816, %originalBBpart2158 ], [ %214, %originalBB156 ], [ %205, %if.end101 ], [ 403086891, %if.then96 ], [ %195, %originalBBpart2154 ], [ %194, %originalBB148 ], [ %183, %while.end86 ], [ 1310426033, %while.body84 ], [ %173, %land.end ], [ 450559216, %land.rhs ], [ %171, %while.cond66 ], [ 1310426033, %for.body65 ], [ %169, %for.cond62 ], [ 885751415, %while.end57 ], [ -447497734, %while.body55 ], [ %165, %while.cond50 ], [ -447497734, %for.end49 ], [ 706543894, %for.inc47 ], [ -1966077740, %originalBBpart2146 ], [ %162, %originalBB144 ], [ %153, %if.end46 ], [ -1643228103, %if.then43 ], [ %143, %for.body38 ], [ %141, %originalBBpart2142 ], [ %140, %originalBB140 ], [ %131, %for.cond35 ], [ 706543894, %originalBBpart2138 ], [ %122, %originalBB136 ], [ %113, %for.end34 ], [ -1550477960, %for.inc32 ], [ 321774800, %originalBBpart2134 ], [ %104, %originalBB132 ], [ %95, %for.end31 ], [ -1575138246, %for.inc29 ], [ 1014643634, %while.end ], [ -265893312, %if.end ], [ -1355355143, %originalBBpart2130 ], [ %85, %originalBB114 ], [ %74, %if.then ], [ %65, %while.body ], [ %62, %while.cond ], [ -265893312, %for.body9 ], [ %60, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %49, %for.cond7 ], [ -1575138246, %for.body6 ], [ %40, %for.cond4 ], [ -1550477960, %for.end ], [ -100210056, %originalBBpart2108 ], [ %39, %originalBB105 ], [ %29, %for.inc ], [ -1721377800, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %if.end101 ], [ %.reg2mem.0, %if.then96 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %while.end86 ], [ %.reg2mem.0, %while.body84 ], [ %.reg2mem.0, %land.end ], [ %cmp82, %land.rhs ], [ false, %while.cond66 ], [ %.reg2mem.0, %for.body65 ], [ %.reg2mem.0, %for.cond62 ], [ %.reg2mem.0, %while.end57 ], [ %.reg2mem.0, %while.body55 ], [ %.reg2mem.0, %while.cond50 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.end34 ], [ %.reg2mem.0, %for.inc32 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1029040998, i32 1246530414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1809860309, i32 906427793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 494247491, i32 906427793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -986643052, i32 1278271065
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 285541910, i32 1278271065
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %40 = select i1 %cmp5, i32 -812096730, i32 1053066046
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1789070011, i32 -1101513405
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -514201280, i32 -1101513405
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -830918111, i32 -34993415
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom10, i32 1, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %cmp15.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp15.not, i32 1107285688, i32 1814259634
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom17, i32 1, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %63 to i32
  %64 = add i32 %i.0, 65
  %cmp23 = icmp eq i32 %64, %conv22
  %65 = select i1 %cmp23, i32 1355794975, i32 -1355355143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1033735490, i32 625577647
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %arrayidx26, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 493238007, i32 625577647
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -953920284, i32 56330435
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1089970201, i32 56330435
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 321727863, i32 343848044
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1486503948, i32 343848044
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -765610035, i32 2116297307
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 26
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1438290165, i32 2116297307
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %141 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1003457851, i32 577462076
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %max.0, %142
  %143 = select i1 %cmp41, i32 871161801, i32 -1643228103
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %144 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1209664821, i32 -1728415556
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1101521269, i32 -1728415556
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom51
  %164 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %max.0, %164
  %165 = select i1 %cmp53.not, i32 1058171176, i32 -1935643717
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  %166 = add i32 %i.0, 65
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom59
  %167 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %166, i32 %167)
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %j.0, %168
  %169 = select i1 %cmp63, i32 2141425305, i32 1247382757
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond66:                                     ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom67, i32 1, i64 %idxprom70
  %170 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %170 to i32
  %.neg43 = add i32 %i.0, 65
  %cmp74.not = icmp eq i32 %.neg43, %conv72
  %171 = select i1 %cmp74.not, i32 450559216, i32 394599946
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom76, i32 1, i64 %idxprom79
  %172 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp ne i8 %172, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %173 = select i1 %.reg2mem.0, i32 23669244, i32 -2106925624
  br label %loopEntry.backedge

while.body84:                                     ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end86:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1250467194, i32 -2125064132
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom87, i32 1, i64 %idxprom90
  %184 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %184 to i32
  %185 = add i32 %i.0, 65
  %cmp94 = icmp eq i32 %185, %conv92
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 713013864, i32 -2125064132
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %195 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1233826760, i32 403086891
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %num99 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom97, i32 0
  %196 = load i32, i32* %num99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 728529726, i32 -912130899
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -660540689, i32 -912130899
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -372558388, i32 2016039863
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -167219167, i32 2016039863
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %234 = load i32, i32* %arrayidx26alteredBB, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
