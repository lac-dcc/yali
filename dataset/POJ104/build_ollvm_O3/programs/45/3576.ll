; ModuleID = 'build_ollvm/programs/45/3576.ll'
source_filename = "source-C-CXX/45/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 1, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 863471095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 863471095, label %for.cond
    i32 2135228024, label %originalBB
    i32 1666991403, label %originalBBpart2
    i32 -2067513316, label %for.body
    i32 -81556273, label %for.cond2
    i32 -1884066088, label %originalBB73
    i32 -1395936807, label %originalBBpart275
    i32 -482086734, label %for.body4
    i32 1140114121, label %originalBB77
    i32 1866344308, label %originalBBpart279
    i32 -1799963936, label %for.inc
    i32 962173416, label %for.end
    i32 290107197, label %originalBB81
    i32 260432289, label %originalBBpart283
    i32 -746918622, label %for.inc9
    i32 1754104003, label %for.end11
    i32 -1776333667, label %for.cond12
    i32 -575812769, label %for.body14
    i32 -984661381, label %originalBB85
    i32 1681547262, label %originalBBpart294
    i32 42536243, label %land.lhs.true
    i32 1868024274, label %land.lhs.true24
    i32 524089116, label %if.then
    i32 1970101891, label %if.else
    i32 -1964081855, label %land.lhs.true30
    i32 -1149482896, label %land.lhs.true33
    i32 1268707644, label %if.then37
    i32 1695727794, label %if.else40
    i32 961192585, label %land.lhs.true43
    i32 527522225, label %originalBB96
    i32 1505399074, label %originalBBpart298
    i32 441990463, label %land.lhs.true46
    i32 -957949056, label %if.then50
    i32 -1460999242, label %if.else53
    i32 -1624000530, label %land.lhs.true56
    i32 1637631758, label %originalBB100
    i32 1869652988, label %originalBBpart2102
    i32 500921357, label %land.lhs.true59
    i32 -843964388, label %if.then62
    i32 -1983355467, label %originalBB104
    i32 -1148908464, label %originalBBpart2106
    i32 49001006, label %if.end
    i32 -1463313112, label %if.end65
    i32 1017659184, label %originalBB108
    i32 -629606354, label %originalBBpart2110
    i32 372634225, label %if.end66
    i32 -1607642361, label %if.end67
    i32 1124408922, label %for.inc68
    i32 -486227776, label %for.end72
    i32 -1060460275, label %originalBBalteredBB
    i32 -772526063, label %originalBB73alteredBB
    i32 255049518, label %originalBB77alteredBB
    i32 -1723363498, label %originalBB81alteredBB
    i32 -1778475141, label %originalBB85alteredBB
    i32 1087564980, label %originalBB96alteredBB
    i32 1019364279, label %originalBB100alteredBB
    i32 -377136678, label %originalBB104alteredBB
    i32 -858436787, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.end66, %originalBBpart2110, %originalBB108, %if.end65, %if.end, %originalBBpart2106, %originalBB104, %if.then62, %land.lhs.true59, %originalBBpart2102, %originalBB100, %land.lhs.true56, %if.else53, %if.then50, %land.lhs.true46, %originalBBpart298, %originalBB96, %land.lhs.true43, %if.else40, %if.then37, %land.lhs.true33, %land.lhs.true30, %if.else, %if.then, %land.lhs.true24, %land.lhs.true, %originalBBpart294, %originalBB85, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %200, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %201, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.else53 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.else40 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %202, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end65 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then62 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %if.else53 ], [ %k.0, %if.then50 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %if.else40 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true24 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc68 ], [ %x.0, %if.end67 ], [ %x.0, %if.end66 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.end65 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %x.0, %if.then62 ], [ %x.0, %land.lhs.true59 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %land.lhs.true56 ], [ %x.0, %if.else53 ], [ -1, %if.then50 ], [ %x.0, %land.lhs.true46 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %if.else40 ], [ 0, %if.then37 ], [ %x.0, %land.lhs.true33 ], [ %x.0, %land.lhs.true30 ], [ %x.0, %if.else ], [ 1, %if.then ], [ %x.0, %land.lhs.true24 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB85 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc68 ], [ %y.0, %if.end67 ], [ %y.0, %if.end66 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.end65 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %y.0, %if.then62 ], [ %y.0, %land.lhs.true59 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %land.lhs.true56 ], [ %y.0, %if.else53 ], [ 0, %if.then50 ], [ %y.0, %land.lhs.true46 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %land.lhs.true43 ], [ %y.0, %if.else40 ], [ -1, %if.then37 ], [ %y.0, %land.lhs.true33 ], [ %y.0, %land.lhs.true30 ], [ %y.0, %if.else ], [ 0, %if.then ], [ %y.0, %land.lhs.true24 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB85 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end11 ], [ %y.0, %for.inc9 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc68 ], [ %a.0, %if.end67 ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end65 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.else53 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %if.else40 ], [ %a.0, %if.then37 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB85 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end11 ], [ %.neg, %for.inc9 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc68 ], [ %b.0, %if.end67 ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end65 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.else53 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %if.else40 ], [ %b.0, %if.then37 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB85 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end11 ], [ %b.0, %for.inc9 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.end ], [ %.neg48, %for.inc ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.cond2 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1017659184, %originalBB108alteredBB ], [ -1983355467, %originalBB104alteredBB ], [ 1637631758, %originalBB100alteredBB ], [ 527522225, %originalBB96alteredBB ], [ -984661381, %originalBB85alteredBB ], [ 290107197, %originalBB81alteredBB ], [ 1140114121, %originalBB77alteredBB ], [ -1884066088, %originalBB73alteredBB ], [ 2135228024, %originalBBalteredBB ], [ -1776333667, %for.inc68 ], [ 1124408922, %if.end67 ], [ -1607642361, %if.end66 ], [ 372634225, %originalBBpart2110 ], [ %199, %originalBB108 ], [ %190, %if.end65 ], [ -1463313112, %if.end ], [ 49001006, %originalBBpart2106 ], [ %181, %originalBB104 ], [ %172, %if.then62 ], [ %163, %land.lhs.true59 ], [ %161, %originalBBpart2102 ], [ %160, %originalBB100 ], [ %151, %land.lhs.true56 ], [ %142, %if.else53 ], [ -1463313112, %if.then50 ], [ %141, %land.lhs.true46 ], [ %137, %originalBBpart298 ], [ %136, %originalBB96 ], [ %127, %land.lhs.true43 ], [ %118, %if.else40 ], [ 372634225, %if.then37 ], [ %117, %land.lhs.true33 ], [ %112, %land.lhs.true30 ], [ %111, %if.else ], [ -1607642361, %if.then ], [ %110, %land.lhs.true24 ], [ %106, %land.lhs.true ], [ %105, %originalBBpart294 ], [ %104, %originalBB85 ], [ %93, %for.body14 ], [ %84, %for.cond12 ], [ -1776333667, %for.end11 ], [ 863471095, %for.inc9 ], [ -746918622, %originalBBpart283 ], [ %81, %originalBB81 ], [ %72, %for.end ], [ -81556273, %for.inc ], [ -1799963936, %originalBBpart279 ], [ %63, %originalBB77 ], [ %53, %for.body4 ], [ %44, %originalBBpart275 ], [ %43, %originalBB73 ], [ %33, %for.cond2 ], [ -81556273, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2135228024, i32 -1060460275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %a.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1666991403, i32 -1060460275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2067513316, i32 1754104003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1884066088, i32 -772526063
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %34 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %b.0, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1395936807, i32 -772526063
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -482086734, i32 962173416
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1140114121, i32 255049518
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i64, i64* %.reg2mem, align 8
  %54 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, %idxprom
  %idxprom6 = sext i32 %b.0 to i64
  %arrayidx7.idx = add nsw i64 %54, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7.idx
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1866344308, i32 255049518
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 290107197, i32 -1723363498
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 260432289, i32 -1723363498
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %row, align 4
  %83 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %83, %82
  %cmp13 = icmp slt i32 %i.0, %mul
  %84 = select i1 %cmp13, i32 -575812769, i32 -486227776
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -984661381, i32 -1778475141
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i64, i64* %.reg2mem, align 8
  %94 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, %idxprom15
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18.idx = add nsw i64 %94, %idxprom17
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx18.idx
  %95 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %cmp21 = icmp eq i32 %x.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1681547262, i32 -1778475141
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %105 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 42536243, i32 1970101891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %y.0, 1
  %106 = select i1 %cmp23, i32 1868024274, i32 1970101891
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %107 = add i32 %k.0, %j.0
  %108 = load i32, i32* %col, align 4
  %109 = add i32 %108, -1
  %cmp25 = icmp eq i32 %107, %109
  %110 = select i1 %cmp25, i32 524089116, i32 1970101891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %x.0, 1
  %111 = select i1 %cmp29, i32 -1964081855, i32 1695727794
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %y.0, 0
  %112 = select i1 %cmp32, i32 -1149482896, i32 1695727794
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %113 = sub i32 %j.0, %k.0
  %114 = load i32, i32* %row, align 4
  %115 = load i32, i32* %col, align 4
  %116 = sub i32 %114, %115
  %cmp36 = icmp eq i32 %113, %116
  %117 = select i1 %cmp36, i32 1268707644, i32 1695727794
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %x.0, 0
  %118 = select i1 %cmp42, i32 961192585, i32 -1460999242
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 527522225, i32 1087564980
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %y.0, -1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1505399074, i32 1087564980
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %137 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 441990463, i32 -1460999242
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %138 = add i32 %k.0, %j.0
  %139 = load i32, i32* %row, align 4
  %140 = add i32 %139, -1
  %cmp49 = icmp eq i32 %138, %140
  %141 = select i1 %cmp49, i32 -957949056, i32 -1460999242
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %x.0, -1
  %142 = select i1 %cmp55, i32 -1624000530, i32 49001006
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1637631758, i32 1019364279
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %y.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1869652988, i32 1019364279
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %161 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 500921357, i32 49001006
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  %cmp61 = icmp eq i32 %j.0, %162
  %163 = select i1 %cmp61, i32 -843964388, i32 49001006
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1983355467, i32 -377136678
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1148908464, i32 -377136678
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1017659184, i32 -858436787
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -629606354, i32 -858436787
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = add i32 %x.0, %j.0
  %202 = add i32 %y.0, %k.0
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i64, i64* %.reg2mem, align 8
  %203 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, %idxpromalteredBB
  %idxprom6alteredBB = sext i32 %b.0 to i64
  %arrayidx7alteredBB.idx = add nsw i64 %203, %idxprom6alteredBB
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7alteredBB.idx
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i64, i64* %.reg2mem, align 8
  %204 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, %idxprom15alteredBB
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB.idx = add nsw i64 %204, %idxprom17alteredBB
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx18alteredBB.idx
  %205 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
