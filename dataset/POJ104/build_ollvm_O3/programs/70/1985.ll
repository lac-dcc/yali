; ModuleID = 'build_ollvm/programs/70/1985.ll'
source_filename = "source-C-CXX/70/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %.reg2mem179 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %day1.0 = phi i32 [ undef, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ undef, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -852244380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem193.0 = phi i1 [ undef, %entry ], [ %.reg2mem193.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -852244380, label %for.cond
    i32 152089338, label %for.body
    i32 -1390596138, label %for.inc
    i32 -2109031999, label %for.end
    i32 -1836167766, label %for.cond6
    i32 -2055023767, label %for.body8
    i32 557947061, label %land.lhs.true
    i32 98854218, label %lor.rhs
    i32 -55301626, label %lor.end
    i32 -1375138805, label %NodeBlock137
    i32 333928010, label %NodeBlock135
    i32 -567206378, label %NodeBlock133
    i32 -1594133529, label %NodeBlock131
    i32 1575839081, label %LeafBlock129
    i32 -178766684, label %NodeBlock127
    i32 -852499215, label %NodeBlock125
    i32 194236986, label %NodeBlock123
    i32 -613266468, label %NodeBlock121
    i32 1997313407, label %NodeBlock119
    i32 1603489205, label %NodeBlock117
    i32 1204335776, label %NodeBlock
    i32 1787414745, label %LeafBlock
    i32 -1132189782, label %sw.bb
    i32 1129151271, label %sw.bb22
    i32 1172967079, label %sw.bb23
    i32 1082683603, label %sw.bb24
    i32 1690189668, label %sw.bb26
    i32 1846368979, label %originalBB
    i32 88709755, label %originalBBpart2
    i32 -832037213, label %sw.bb28
    i32 -1862280867, label %originalBB77
    i32 701396431, label %originalBBpart285
    i32 -2098146292, label %sw.bb30
    i32 -1143352365, label %sw.bb32
    i32 280381545, label %sw.bb34
    i32 -1061795062, label %sw.bb36
    i32 -1923137414, label %originalBB87
    i32 1227623708, label %originalBBpart294
    i32 488249923, label %sw.bb38
    i32 1286572209, label %sw.bb40
    i32 613991324, label %NewDefault
    i32 1598407828, label %sw.epilog
    i32 -1767771426, label %NodeBlock164
    i32 586267242, label %NodeBlock162
    i32 1538921010, label %NodeBlock160
    i32 -1165569982, label %NodeBlock158
    i32 -1509184590, label %LeafBlock156
    i32 -521217389, label %NodeBlock154
    i32 -1057542453, label %NodeBlock152
    i32 610811668, label %NodeBlock150
    i32 -2128872230, label %NodeBlock148
    i32 1098488491, label %NodeBlock146
    i32 1992244120, label %NodeBlock144
    i32 691879457, label %NodeBlock142
    i32 888378678, label %LeafBlock140
    i32 460572540, label %sw.bb44
    i32 531589524, label %sw.bb45
    i32 -1127775891, label %originalBB96
    i32 542811078, label %originalBBpart298
    i32 -1416293168, label %sw.bb46
    i32 -1162910794, label %sw.bb48
    i32 -2076050709, label %sw.bb50
    i32 -1581896302, label %sw.bb52
    i32 239576872, label %sw.bb54
    i32 -647177753, label %sw.bb56
    i32 587819984, label %sw.bb58
    i32 -1654174114, label %sw.bb60
    i32 1261210026, label %sw.bb62
    i32 -1986202584, label %sw.bb64
    i32 2081515574, label %NewDefault139
    i32 -860656616, label %sw.epilog66
    i32 794497438, label %lor.lhs.false
    i32 -1639633372, label %originalBB100
    i32 1485167421, label %originalBBpart2115
    i32 -1783879615, label %if.then
    i32 -1369776569, label %if.else
    i32 -310351327, label %if.end
    i32 -699300256, label %for.inc74
    i32 995441258, label %for.end76
    i32 10626935, label %originalBBalteredBB
    i32 -722352105, label %originalBB77alteredBB
    i32 -1687604749, label %originalBB87alteredBB
    i32 989467779, label %originalBB96alteredBB
    i32 1880792209, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end, %if.else, %if.then, %originalBBpart2115, %originalBB100, %lor.lhs.false, %sw.epilog66, %NewDefault139, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %originalBBpart298, %originalBB96, %sw.bb45, %sw.bb44, %LeafBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %LeafBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %sw.epilog, %NewDefault, %sw.bb40, %sw.bb38, %originalBBpart294, %originalBB87, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart285, %originalBB77, %sw.bb28, %originalBBpart2, %originalBB, %sw.bb26, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %LeafBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %NodeBlock137, %lor.end, %lor.rhs, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc74 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false ], [ %i.0, %sw.epilog66 ], [ %i.0, %NewDefault139 ], [ %i.0, %sw.bb64 ], [ %i.0, %sw.bb62 ], [ %i.0, %sw.bb60 ], [ %i.0, %sw.bb58 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %sw.bb45 ], [ %i.0, %sw.bb44 ], [ %i.0, %LeafBlock140 ], [ %i.0, %NodeBlock142 ], [ %i.0, %NodeBlock144 ], [ %i.0, %NodeBlock146 ], [ %i.0, %NodeBlock148 ], [ %i.0, %NodeBlock150 ], [ %i.0, %NodeBlock152 ], [ %i.0, %NodeBlock154 ], [ %i.0, %LeafBlock156 ], [ %i.0, %NodeBlock158 ], [ %i.0, %NodeBlock160 ], [ %i.0, %NodeBlock162 ], [ %i.0, %NodeBlock164 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb38 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %sw.bb28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb24 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock117 ], [ %i.0, %NodeBlock119 ], [ %i.0, %NodeBlock121 ], [ %i.0, %NodeBlock123 ], [ %i.0, %NodeBlock125 ], [ %i.0, %NodeBlock127 ], [ %i.0, %LeafBlock129 ], [ %i.0, %NodeBlock131 ], [ %i.0, %NodeBlock133 ], [ %i.0, %NodeBlock135 ], [ %i.0, %NodeBlock137 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc74 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB100 ], [ %e.0, %lor.lhs.false ], [ %e.0, %sw.epilog66 ], [ %e.0, %NewDefault139 ], [ %e.0, %sw.bb64 ], [ %e.0, %sw.bb62 ], [ %e.0, %sw.bb60 ], [ %e.0, %sw.bb58 ], [ %e.0, %sw.bb56 ], [ %e.0, %sw.bb54 ], [ %e.0, %sw.bb52 ], [ %e.0, %sw.bb50 ], [ %e.0, %sw.bb48 ], [ %e.0, %sw.bb46 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %sw.bb45 ], [ %e.0, %sw.bb44 ], [ %e.0, %LeafBlock140 ], [ %e.0, %NodeBlock142 ], [ %e.0, %NodeBlock144 ], [ %e.0, %NodeBlock146 ], [ %e.0, %NodeBlock148 ], [ %e.0, %NodeBlock150 ], [ %e.0, %NodeBlock152 ], [ %e.0, %NodeBlock154 ], [ %e.0, %LeafBlock156 ], [ %e.0, %NodeBlock158 ], [ %e.0, %NodeBlock160 ], [ %e.0, %NodeBlock162 ], [ %e.0, %NodeBlock164 ], [ %e.0, %sw.epilog ], [ %e.0, %NewDefault ], [ %e.0, %sw.bb40 ], [ %e.0, %sw.bb38 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB87 ], [ %e.0, %sw.bb36 ], [ %e.0, %sw.bb34 ], [ %e.0, %sw.bb32 ], [ %e.0, %sw.bb30 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB77 ], [ %e.0, %sw.bb28 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %sw.bb26 ], [ %e.0, %sw.bb24 ], [ %e.0, %sw.bb23 ], [ %e.0, %sw.bb22 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %NodeBlock117 ], [ %e.0, %NodeBlock119 ], [ %e.0, %NodeBlock121 ], [ %e.0, %NodeBlock123 ], [ %e.0, %NodeBlock125 ], [ %e.0, %NodeBlock127 ], [ %e.0, %LeafBlock129 ], [ %e.0, %NodeBlock131 ], [ %e.0, %NodeBlock133 ], [ %e.0, %NodeBlock135 ], [ %e.0, %NodeBlock137 ], [ %cond, %lor.end ], [ %e.0, %lor.rhs ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB100alteredBB ], [ %day1.0, %originalBB96alteredBB ], [ %149, %originalBB87alteredBB ], [ %148, %originalBB77alteredBB ], [ %147, %originalBBalteredBB ], [ %day1.0, %for.inc74 ], [ %day1.0, %if.end ], [ %day1.0, %if.else ], [ %day1.0, %if.then ], [ %day1.0, %originalBBpart2115 ], [ %day1.0, %originalBB100 ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %sw.epilog66 ], [ %day1.0, %NewDefault139 ], [ %day1.0, %sw.bb64 ], [ %day1.0, %sw.bb62 ], [ %day1.0, %sw.bb60 ], [ %day1.0, %sw.bb58 ], [ %day1.0, %sw.bb56 ], [ %day1.0, %sw.bb54 ], [ %day1.0, %sw.bb52 ], [ %day1.0, %sw.bb50 ], [ %day1.0, %sw.bb48 ], [ %day1.0, %sw.bb46 ], [ %day1.0, %originalBBpart298 ], [ %day1.0, %originalBB96 ], [ %day1.0, %sw.bb45 ], [ %day1.0, %sw.bb44 ], [ %day1.0, %LeafBlock140 ], [ %day1.0, %NodeBlock142 ], [ %day1.0, %NodeBlock144 ], [ %day1.0, %NodeBlock146 ], [ %day1.0, %NodeBlock148 ], [ %day1.0, %NodeBlock150 ], [ %day1.0, %NodeBlock152 ], [ %day1.0, %NodeBlock154 ], [ %day1.0, %LeafBlock156 ], [ %day1.0, %NodeBlock158 ], [ %day1.0, %NodeBlock160 ], [ %day1.0, %NodeBlock162 ], [ %day1.0, %NodeBlock164 ], [ %day1.0, %sw.epilog ], [ %day1.0, %NewDefault ], [ %87, %sw.bb40 ], [ %86, %sw.bb38 ], [ %day1.0, %originalBBpart294 ], [ %.neg44, %originalBB87 ], [ %day1.0, %sw.bb36 ], [ %67, %sw.bb34 ], [ %66, %sw.bb32 ], [ %65, %sw.bb30 ], [ %day1.0, %originalBBpart285 ], [ %55, %originalBB77 ], [ %day1.0, %sw.bb28 ], [ %day1.0, %originalBBpart2 ], [ %36, %originalBB ], [ %day1.0, %sw.bb26 ], [ %26, %sw.bb24 ], [ %25, %sw.bb23 ], [ 32, %sw.bb22 ], [ 1, %sw.bb ], [ %day1.0, %LeafBlock ], [ %day1.0, %NodeBlock ], [ %day1.0, %NodeBlock117 ], [ %day1.0, %NodeBlock119 ], [ %day1.0, %NodeBlock121 ], [ %day1.0, %NodeBlock123 ], [ %day1.0, %NodeBlock125 ], [ %day1.0, %NodeBlock127 ], [ %day1.0, %LeafBlock129 ], [ %day1.0, %NodeBlock131 ], [ %day1.0, %NodeBlock133 ], [ %day1.0, %NodeBlock135 ], [ %day1.0, %NodeBlock137 ], [ %day1.0, %lor.end ], [ %day1.0, %lor.rhs ], [ %day1.0, %land.lhs.true ], [ %day1.0, %for.body8 ], [ %day1.0, %for.cond6 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %day1.0, %for.body ], [ %day1.0, %for.cond ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB100alteredBB ], [ 32, %originalBB96alteredBB ], [ %day2.0, %originalBB87alteredBB ], [ %day2.0, %originalBB77alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %day2.0, %for.inc74 ], [ %day2.0, %if.end ], [ %day2.0, %if.else ], [ %day2.0, %if.then ], [ %day2.0, %originalBBpart2115 ], [ %day2.0, %originalBB100 ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %sw.epilog66 ], [ %day2.0, %NewDefault139 ], [ %.neg39, %sw.bb64 ], [ %.neg40, %sw.bb62 ], [ %124, %sw.bb60 ], [ %123, %sw.bb58 ], [ %.neg41, %sw.bb56 ], [ %122, %sw.bb54 ], [ %121, %sw.bb52 ], [ %.neg42, %sw.bb50 ], [ %120, %sw.bb48 ], [ %.neg43, %sw.bb46 ], [ %day2.0, %originalBBpart298 ], [ 32, %originalBB96 ], [ %day2.0, %sw.bb45 ], [ 1, %sw.bb44 ], [ %day2.0, %LeafBlock140 ], [ %day2.0, %NodeBlock142 ], [ %day2.0, %NodeBlock144 ], [ %day2.0, %NodeBlock146 ], [ %day2.0, %NodeBlock148 ], [ %day2.0, %NodeBlock150 ], [ %day2.0, %NodeBlock152 ], [ %day2.0, %NodeBlock154 ], [ %day2.0, %LeafBlock156 ], [ %day2.0, %NodeBlock158 ], [ %day2.0, %NodeBlock160 ], [ %day2.0, %NodeBlock162 ], [ %day2.0, %NodeBlock164 ], [ %day2.0, %sw.epilog ], [ %day2.0, %NewDefault ], [ %day2.0, %sw.bb40 ], [ %day2.0, %sw.bb38 ], [ %day2.0, %originalBBpart294 ], [ %day2.0, %originalBB87 ], [ %day2.0, %sw.bb36 ], [ %day2.0, %sw.bb34 ], [ %day2.0, %sw.bb32 ], [ %day2.0, %sw.bb30 ], [ %day2.0, %originalBBpart285 ], [ %day2.0, %originalBB77 ], [ %day2.0, %sw.bb28 ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %sw.bb26 ], [ %day2.0, %sw.bb24 ], [ %day2.0, %sw.bb23 ], [ %day2.0, %sw.bb22 ], [ %day2.0, %sw.bb ], [ %day2.0, %LeafBlock ], [ %day2.0, %NodeBlock ], [ %day2.0, %NodeBlock117 ], [ %day2.0, %NodeBlock119 ], [ %day2.0, %NodeBlock121 ], [ %day2.0, %NodeBlock123 ], [ %day2.0, %NodeBlock125 ], [ %day2.0, %NodeBlock127 ], [ %day2.0, %LeafBlock129 ], [ %day2.0, %NodeBlock131 ], [ %day2.0, %NodeBlock133 ], [ %day2.0, %NodeBlock135 ], [ %day2.0, %NodeBlock137 ], [ %day2.0, %lor.end ], [ %day2.0, %lor.rhs ], [ %day2.0, %land.lhs.true ], [ %day2.0, %for.body8 ], [ %day2.0, %for.cond6 ], [ %day2.0, %for.end ], [ %day2.0, %for.inc ], [ %day2.0, %for.body ], [ %day2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1639633372, %originalBB100alteredBB ], [ -1127775891, %originalBB96alteredBB ], [ -1923137414, %originalBB87alteredBB ], [ -1862280867, %originalBB77alteredBB ], [ 1846368979, %originalBBalteredBB ], [ -1836167766, %for.inc74 ], [ -699300256, %if.end ], [ -310351327, %if.else ], [ -310351327, %if.then ], [ %146, %originalBBpart2115 ], [ %145, %originalBB100 ], [ %135, %lor.lhs.false ], [ %126, %sw.epilog66 ], [ -860656616, %NewDefault139 ], [ -860656616, %sw.bb64 ], [ -860656616, %sw.bb62 ], [ -860656616, %sw.bb60 ], [ -860656616, %sw.bb58 ], [ -860656616, %sw.bb56 ], [ -860656616, %sw.bb54 ], [ -860656616, %sw.bb52 ], [ -860656616, %sw.bb50 ], [ -860656616, %sw.bb48 ], [ -860656616, %sw.bb46 ], [ -860656616, %originalBBpart298 ], [ %119, %originalBB96 ], [ %110, %sw.bb45 ], [ -860656616, %sw.bb44 ], [ %101, %LeafBlock140 ], [ %100, %NodeBlock142 ], [ %99, %NodeBlock144 ], [ %98, %NodeBlock146 ], [ %97, %NodeBlock148 ], [ %96, %NodeBlock150 ], [ %95, %NodeBlock152 ], [ %94, %NodeBlock154 ], [ %93, %LeafBlock156 ], [ %92, %NodeBlock158 ], [ %91, %NodeBlock160 ], [ %90, %NodeBlock162 ], [ %89, %NodeBlock164 ], [ -1767771426, %sw.epilog ], [ 1598407828, %NewDefault ], [ 1598407828, %sw.bb40 ], [ 1598407828, %sw.bb38 ], [ 1598407828, %originalBBpart294 ], [ %85, %originalBB87 ], [ %76, %sw.bb36 ], [ 1598407828, %sw.bb34 ], [ 1598407828, %sw.bb32 ], [ 1598407828, %sw.bb30 ], [ 1598407828, %originalBBpart285 ], [ %64, %originalBB77 ], [ %54, %sw.bb28 ], [ 1598407828, %originalBBpart2 ], [ %45, %originalBB ], [ %35, %sw.bb26 ], [ 1598407828, %sw.bb24 ], [ 1598407828, %sw.bb23 ], [ 1598407828, %sw.bb22 ], [ 1598407828, %sw.bb ], [ %24, %LeafBlock ], [ %23, %NodeBlock ], [ %22, %NodeBlock117 ], [ %21, %NodeBlock119 ], [ %20, %NodeBlock121 ], [ %19, %NodeBlock123 ], [ %18, %NodeBlock125 ], [ %17, %NodeBlock127 ], [ %16, %LeafBlock129 ], [ %15, %NodeBlock131 ], [ %14, %NodeBlock133 ], [ %13, %NodeBlock135 ], [ %12, %NodeBlock137 ], [ -1375138805, %lor.end ], [ -55301626, %lor.rhs ], [ %9, %land.lhs.true ], [ %7, %for.body8 ], [ %4, %for.cond6 ], [ -1836167766, %for.end ], [ -852244380, %for.inc ], [ -1390596138, %for.body ], [ %1, %for.cond ]
  %.reg2mem193.0.be = phi i1 [ %.reg2mem193.0, %loopEntry ], [ %.reg2mem193.0, %originalBB100alteredBB ], [ %.reg2mem193.0, %originalBB96alteredBB ], [ %.reg2mem193.0, %originalBB87alteredBB ], [ %.reg2mem193.0, %originalBB77alteredBB ], [ %.reg2mem193.0, %originalBBalteredBB ], [ %.reg2mem193.0, %for.inc74 ], [ %.reg2mem193.0, %if.end ], [ %.reg2mem193.0, %if.else ], [ %.reg2mem193.0, %if.then ], [ %.reg2mem193.0, %originalBBpart2115 ], [ %.reg2mem193.0, %originalBB100 ], [ %.reg2mem193.0, %lor.lhs.false ], [ %.reg2mem193.0, %sw.epilog66 ], [ %.reg2mem193.0, %NewDefault139 ], [ %.reg2mem193.0, %sw.bb64 ], [ %.reg2mem193.0, %sw.bb62 ], [ %.reg2mem193.0, %sw.bb60 ], [ %.reg2mem193.0, %sw.bb58 ], [ %.reg2mem193.0, %sw.bb56 ], [ %.reg2mem193.0, %sw.bb54 ], [ %.reg2mem193.0, %sw.bb52 ], [ %.reg2mem193.0, %sw.bb50 ], [ %.reg2mem193.0, %sw.bb48 ], [ %.reg2mem193.0, %sw.bb46 ], [ %.reg2mem193.0, %originalBBpart298 ], [ %.reg2mem193.0, %originalBB96 ], [ %.reg2mem193.0, %sw.bb45 ], [ %.reg2mem193.0, %sw.bb44 ], [ %.reg2mem193.0, %LeafBlock140 ], [ %.reg2mem193.0, %NodeBlock142 ], [ %.reg2mem193.0, %NodeBlock144 ], [ %.reg2mem193.0, %NodeBlock146 ], [ %.reg2mem193.0, %NodeBlock148 ], [ %.reg2mem193.0, %NodeBlock150 ], [ %.reg2mem193.0, %NodeBlock152 ], [ %.reg2mem193.0, %NodeBlock154 ], [ %.reg2mem193.0, %LeafBlock156 ], [ %.reg2mem193.0, %NodeBlock158 ], [ %.reg2mem193.0, %NodeBlock160 ], [ %.reg2mem193.0, %NodeBlock162 ], [ %.reg2mem193.0, %NodeBlock164 ], [ %.reg2mem193.0, %sw.epilog ], [ %.reg2mem193.0, %NewDefault ], [ %.reg2mem193.0, %sw.bb40 ], [ %.reg2mem193.0, %sw.bb38 ], [ %.reg2mem193.0, %originalBBpart294 ], [ %.reg2mem193.0, %originalBB87 ], [ %.reg2mem193.0, %sw.bb36 ], [ %.reg2mem193.0, %sw.bb34 ], [ %.reg2mem193.0, %sw.bb32 ], [ %.reg2mem193.0, %sw.bb30 ], [ %.reg2mem193.0, %originalBBpart285 ], [ %.reg2mem193.0, %originalBB77 ], [ %.reg2mem193.0, %sw.bb28 ], [ %.reg2mem193.0, %originalBBpart2 ], [ %.reg2mem193.0, %originalBB ], [ %.reg2mem193.0, %sw.bb26 ], [ %.reg2mem193.0, %sw.bb24 ], [ %.reg2mem193.0, %sw.bb23 ], [ %.reg2mem193.0, %sw.bb22 ], [ %.reg2mem193.0, %sw.bb ], [ %.reg2mem193.0, %LeafBlock ], [ %.reg2mem193.0, %NodeBlock ], [ %.reg2mem193.0, %NodeBlock117 ], [ %.reg2mem193.0, %NodeBlock119 ], [ %.reg2mem193.0, %NodeBlock121 ], [ %.reg2mem193.0, %NodeBlock123 ], [ %.reg2mem193.0, %NodeBlock125 ], [ %.reg2mem193.0, %NodeBlock127 ], [ %.reg2mem193.0, %LeafBlock129 ], [ %.reg2mem193.0, %NodeBlock131 ], [ %.reg2mem193.0, %NodeBlock133 ], [ %.reg2mem193.0, %NodeBlock135 ], [ %.reg2mem193.0, %NodeBlock137 ], [ %.reg2mem193.0, %lor.end ], [ %cmp19, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem193.0, %for.body8 ], [ %.reg2mem193.0, %for.cond6 ], [ %.reg2mem193.0, %for.end ], [ %.reg2mem193.0, %for.inc ], [ %.reg2mem193.0, %for.body ], [ %.reg2mem193.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 152089338, i32 -2109031999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 -2055023767, i32 995441258
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %6 = and i32 %5, 3
  %cmp11 = icmp eq i32 %6, 0
  %7 = select i1 %cmp11, i32 557947061, i32 98854218
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom12
  %8 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %8, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %9 = select i1 %cmp15.not, i32 98854218, i32 -55301626
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom16
  %10 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %10, 400
  %cmp19 = icmp eq i32 %rem18, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %cond = select i1 %.reg2mem193.0, i32 29, i32 28
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom20
  %11 = load i32, i32* %arrayidx21, align 4
  store i32 %11, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot138 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 7
  %12 = select i1 %Pivot138, i32 194236986, i32 333928010
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot136 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, 10
  %13 = select i1 %Pivot136, i32 -178766684, i32 -567206378
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot134 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, 11
  %14 = select i1 %Pivot134, i32 -1061795062, i32 -1594133529
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot132 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, 12
  %15 = select i1 %Pivot132, i32 488249923, i32 1575839081
  br label %loopEntry.backedge

LeafBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf130 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %16 = select i1 %SwitchLeaf130, i32 1286572209, i32 613991324
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot128 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, 8
  %17 = select i1 %Pivot128, i32 -2098146292, i32 -852499215
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot126 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, 9
  %18 = select i1 %Pivot126, i32 -1143352365, i32 280381545
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot124 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 4
  %19 = select i1 %Pivot124, i32 1603489205, i32 -613266468
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot122 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 5
  %20 = select i1 %Pivot122, i32 1082683603, i32 1997313407
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot120 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 6
  %21 = select i1 %Pivot120, i32 1690189668, i32 -832037213
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 2
  %22 = select i1 %Pivot118, i32 1787414745, i32 1204335776
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 3
  %23 = select i1 %Pivot, i32 1129151271, i32 1172967079
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 1
  %24 = select i1 %SwitchLeaf, i32 -1132189782, i32 613991324
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %25 = add i32 %e.0, 32
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %26 = add i32 %e.0, 63
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1846368979, i32 10626935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %36 = add i32 %e.0, 93
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 88709755, i32 10626935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1862280867, i32 -722352105
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %55 = add i32 %e.0, 124
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 701396431, i32 -722352105
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %65 = add i32 %e.0, 154
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %66 = add i32 %e.0, 185
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %67 = add i32 %e.0, 216
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1923137414, i32 -1687604749
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg44 = add i32 %e.0, 246
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1227623708, i32 -1687604749
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %86 = add i32 %e.0, 277
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %87 = add i32 %e.0, 307
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom42
  %88 = load i32, i32* %arrayidx43, align 4
  store i32 %88, i32* %.reg2mem179, align 4
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload192 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot165 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload192, 7
  %89 = select i1 %Pivot165, i32 610811668, i32 586267242
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload185 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot163 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload185, 10
  %90 = select i1 %Pivot163, i32 -521217389, i32 1538921010
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload182 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot161 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload182, 11
  %91 = select i1 %Pivot161, i32 -1654174114, i32 -1165569982
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload181 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot159 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload181, 12
  %92 = select i1 %Pivot159, i32 1261210026, i32 -1509184590
  br label %loopEntry.backedge

LeafBlock156:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i32, i32* %.reg2mem179, align 4
  %SwitchLeaf157 = icmp eq i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180, 12
  %93 = select i1 %SwitchLeaf157, i32 -1986202584, i32 2081515574
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload184 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot155 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload184, 8
  %94 = select i1 %Pivot155, i32 239576872, i32 -1057542453
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload183 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot153 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload183, 9
  %95 = select i1 %Pivot153, i32 -647177753, i32 587819984
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload191 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot151 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload191, 4
  %96 = select i1 %Pivot151, i32 1992244120, i32 -2128872230
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload187 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot149 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload187, 5
  %97 = select i1 %Pivot149, i32 -1162910794, i32 1098488491
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload186 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot147 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload186, 6
  %98 = select i1 %Pivot147, i32 -2076050709, i32 -1581896302
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload190 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot145 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload190, 2
  %99 = select i1 %Pivot145, i32 888378678, i32 691879457
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload188 = load volatile i32, i32* %.reg2mem179, align 4
  %Pivot143 = icmp slt i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload188, 3
  %100 = select i1 %Pivot143, i32 531589524, i32 -1416293168
  br label %loopEntry.backedge

LeafBlock140:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload189 = load volatile i32, i32* %.reg2mem179, align 4
  %SwitchLeaf141 = icmp eq i32 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload189, 1
  %101 = select i1 %SwitchLeaf141, i32 460572540, i32 2081515574
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1127775891, i32 989467779
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 542811078, i32 989467779
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %.neg43 = add i32 %e.0, 32
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %120 = add i32 %e.0, 63
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %.neg42 = add i32 %e.0, 93
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %121 = add i32 %e.0, 124
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %122 = add i32 %e.0, 154
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %.neg41 = add i32 %e.0, 185
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %123 = add i32 %e.0, 216
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %124 = add i32 %e.0, 246
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %.neg40 = add i32 %e.0, 277
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %.neg39 = add i32 %e.0, 307
  br label %loopEntry.backedge

NewDefault139:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog66:                                      ; preds = %loopEntry
  %125 = sub i32 %day1.0, %day2.0
  %rem67 = srem i32 %125, 7
  %cmp68 = icmp eq i32 %rem67, 0
  %126 = select i1 %cmp68, i32 -1783879615, i32 794497438
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1639633372, i32 1880792209
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %136 = sub i32 %day2.0, %day1.0
  %rem70 = srem i32 %136, 7
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1485167421, i32 1880792209
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %146 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1783879615, i32 -1369776569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = add i32 %e.0, 93
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %e.0, 124
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %e.0, 246
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
