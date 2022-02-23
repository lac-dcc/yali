; ModuleID = 'build_ollvm/programs/16/309.ll'
source_filename = "source-C-CXX/16/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@la = common local_unnamed_addr global i32 0, align 4
@b = common local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -445248417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -445248417, label %while.body
    i32 -1055582826, label %if.then
    i32 -247834965, label %if.end
    i32 -1549908942, label %for.cond
    i32 689099397, label %for.body
    i32 832939896, label %if.then6
    i32 -862366032, label %if.end7
    i32 1034461517, label %for.inc
    i32 1098051073, label %for.end
    i32 -1199749520, label %originalBB
    i32 -377302158, label %originalBBpart2
    i32 526661262, label %for.cond9
    i32 2058639715, label %for.body11
    i32 -596082737, label %for.inc15
    i32 -193986150, label %for.end17
    i32 -431166858, label %for.cond19
    i32 1596397955, label %for.body21
    i32 -564500283, label %if.then25
    i32 439527333, label %for.cond27
    i32 -1728257216, label %for.body29
    i32 1541168272, label %if.then33
    i32 -2039695579, label %originalBB79
    i32 668909250, label %originalBBpart281
    i32 -977486083, label %if.end34
    i32 -2053643282, label %if.then38
    i32 1700728112, label %originalBB83
    i32 -13075053, label %originalBBpart285
    i32 -1989202099, label %if.end43
    i32 -1910160960, label %originalBB87
    i32 -667353409, label %originalBBpart289
    i32 2034810544, label %for.inc44
    i32 124064830, label %originalBB91
    i32 1624853396, label %originalBBpart296
    i32 -875249972, label %for.end45
    i32 -360314029, label %if.end46
    i32 481977531, label %for.inc47
    i32 -319977124, label %for.end49
    i32 1912307602, label %for.cond51
    i32 -1196130719, label %for.body53
    i32 -2066028474, label %originalBB98
    i32 -1690125759, label %originalBBpart2100
    i32 -278032346, label %land.lhs.true
    i32 1173676262, label %originalBB102
    i32 26282631, label %originalBBpart2104
    i32 561312430, label %if.then60
    i32 -1741624919, label %if.end62
    i32 -602099500, label %originalBB106
    i32 -647270790, label %originalBBpart2108
    i32 -1266530684, label %if.then66
    i32 1201331991, label %originalBB110
    i32 690406559, label %originalBBpart2112
    i32 -1288607871, label %if.end68
    i32 1226804110, label %originalBB114
    i32 1125312574, label %originalBBpart2116
    i32 -1707704195, label %if.then72
    i32 -721848705, label %if.end74
    i32 264843594, label %originalBB118
    i32 668896814, label %originalBBpart2120
    i32 2125207007, label %for.inc75
    i32 -1108569492, label %for.end77
    i32 66282598, label %while.end
    i32 904597468, label %originalBB122
    i32 1290874458, label %originalBBpart2124
    i32 -48623298, label %originalBBalteredBB
    i32 -300879096, label %originalBB79alteredBB
    i32 1105188598, label %originalBB83alteredBB
    i32 1214916555, label %originalBB87alteredBB
    i32 -1221398451, label %originalBB91alteredBB
    i32 -2051561414, label %originalBB98alteredBB
    i32 -1767724317, label %originalBB102alteredBB
    i32 263394999, label %originalBB106alteredBB
    i32 -1437872975, label %originalBB110alteredBB
    i32 -593444146, label %originalBB114alteredBB
    i32 -191974335, label %originalBB118alteredBB
    i32 -1079946035, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB122, %while.end, %for.end77, %for.inc75, %originalBBpart2120, %originalBB118, %if.end74, %if.then72, %originalBBpart2116, %originalBB114, %if.end68, %originalBBpart2112, %originalBB110, %if.then66, %originalBBpart2108, %originalBB106, %if.end62, %if.then60, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body53, %for.cond51, %for.end49, %for.inc47, %if.end46, %for.end45, %originalBBpart296, %originalBB91, %for.inc44, %originalBBpart289, %originalBB87, %if.end43, %originalBBpart285, %originalBB83, %if.then38, %if.end34, %originalBBpart281, %originalBB79, %if.then33, %for.body29, %for.cond27, %if.then25, %for.body21, %for.cond19, %for.end17, %for.inc15, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end7, %if.then6, %for.body, %for.cond, %if.end, %if.then, %while.body
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB122 ], [ %f.0, %while.end ], [ %f.0, %for.end77 ], [ %f.0, %for.inc75 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %if.end74 ], [ %f.0, %if.then72 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %if.end68 ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB110 ], [ %f.0, %if.then66 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB106 ], [ %f.0, %if.end62 ], [ %f.0, %if.then60 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB98 ], [ %f.0, %for.body53 ], [ %f.0, %for.cond51 ], [ %f.0, %for.end49 ], [ %f.0, %for.inc47 ], [ %f.0, %if.end46 ], [ %f.0, %for.end45 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB91 ], [ %f.0, %for.inc44 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %if.end43 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %if.then38 ], [ %f.0, %if.end34 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %if.then33 ], [ %f.0, %for.body29 ], [ %f.0, %for.cond27 ], [ %f.0, %if.then25 ], [ %f.0, %for.body21 ], [ %f.0, %for.cond19 ], [ %f.0, %for.end17 ], [ %f.0, %for.inc15 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond9 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end7 ], [ %f.0, %if.then6 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %call, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %while.end ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then38 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB122alteredBB ], [ %i8.0, %originalBB118alteredBB ], [ %i8.0, %originalBB114alteredBB ], [ %i8.0, %originalBB110alteredBB ], [ %i8.0, %originalBB106alteredBB ], [ %i8.0, %originalBB102alteredBB ], [ %i8.0, %originalBB98alteredBB ], [ %i8.0, %originalBB91alteredBB ], [ %i8.0, %originalBB87alteredBB ], [ %i8.0, %originalBB83alteredBB ], [ %i8.0, %originalBB79alteredBB ], [ 1, %originalBBalteredBB ], [ %i8.0, %originalBB122 ], [ %i8.0, %while.end ], [ %i8.0, %for.end77 ], [ %i8.0, %for.inc75 ], [ %i8.0, %originalBBpart2120 ], [ %i8.0, %originalBB118 ], [ %i8.0, %if.end74 ], [ %i8.0, %if.then72 ], [ %i8.0, %originalBBpart2116 ], [ %i8.0, %originalBB114 ], [ %i8.0, %if.end68 ], [ %i8.0, %originalBBpart2112 ], [ %i8.0, %originalBB110 ], [ %i8.0, %if.then66 ], [ %i8.0, %originalBBpart2108 ], [ %i8.0, %originalBB106 ], [ %i8.0, %if.end62 ], [ %i8.0, %if.then60 ], [ %i8.0, %originalBBpart2104 ], [ %i8.0, %originalBB102 ], [ %i8.0, %land.lhs.true ], [ %i8.0, %originalBBpart2100 ], [ %i8.0, %originalBB98 ], [ %i8.0, %for.body53 ], [ %i8.0, %for.cond51 ], [ %i8.0, %for.end49 ], [ %i8.0, %for.inc47 ], [ %i8.0, %if.end46 ], [ %i8.0, %for.end45 ], [ %i8.0, %originalBBpart296 ], [ %i8.0, %originalBB91 ], [ %i8.0, %for.inc44 ], [ %i8.0, %originalBBpart289 ], [ %i8.0, %originalBB87 ], [ %i8.0, %if.end43 ], [ %i8.0, %originalBBpart285 ], [ %i8.0, %originalBB83 ], [ %i8.0, %if.then38 ], [ %i8.0, %if.end34 ], [ %i8.0, %originalBBpart281 ], [ %i8.0, %originalBB79 ], [ %i8.0, %if.then33 ], [ %i8.0, %for.body29 ], [ %i8.0, %for.cond27 ], [ %i8.0, %if.then25 ], [ %i8.0, %for.body21 ], [ %i8.0, %for.cond19 ], [ %i8.0, %for.end17 ], [ %26, %for.inc15 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ %i8.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i8.0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %if.end7 ], [ %i8.0, %if.then6 ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %while.body ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB122alteredBB ], [ %i18.0, %originalBB118alteredBB ], [ %i18.0, %originalBB114alteredBB ], [ %i18.0, %originalBB110alteredBB ], [ %i18.0, %originalBB106alteredBB ], [ %i18.0, %originalBB102alteredBB ], [ %i18.0, %originalBB98alteredBB ], [ %i18.0, %originalBB91alteredBB ], [ %i18.0, %originalBB87alteredBB ], [ %i18.0, %originalBB83alteredBB ], [ %i18.0, %originalBB79alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBB122 ], [ %i18.0, %while.end ], [ %i18.0, %for.end77 ], [ %i18.0, %for.inc75 ], [ %i18.0, %originalBBpart2120 ], [ %i18.0, %originalBB118 ], [ %i18.0, %if.end74 ], [ %i18.0, %if.then72 ], [ %i18.0, %originalBBpart2116 ], [ %i18.0, %originalBB114 ], [ %i18.0, %if.end68 ], [ %i18.0, %originalBBpart2112 ], [ %i18.0, %originalBB110 ], [ %i18.0, %if.then66 ], [ %i18.0, %originalBBpart2108 ], [ %i18.0, %originalBB106 ], [ %i18.0, %if.end62 ], [ %i18.0, %if.then60 ], [ %i18.0, %originalBBpart2104 ], [ %i18.0, %originalBB102 ], [ %i18.0, %land.lhs.true ], [ %i18.0, %originalBBpart2100 ], [ %i18.0, %originalBB98 ], [ %i18.0, %for.body53 ], [ %i18.0, %for.cond51 ], [ %i18.0, %for.end49 ], [ %110, %for.inc47 ], [ %i18.0, %if.end46 ], [ %i18.0, %for.end45 ], [ %i18.0, %originalBBpart296 ], [ %i18.0, %originalBB91 ], [ %i18.0, %for.inc44 ], [ %i18.0, %originalBBpart289 ], [ %i18.0, %originalBB87 ], [ %i18.0, %if.end43 ], [ %i18.0, %originalBBpart285 ], [ %i18.0, %originalBB83 ], [ %i18.0, %if.then38 ], [ %i18.0, %if.end34 ], [ %i18.0, %originalBBpart281 ], [ %i18.0, %originalBB79 ], [ %i18.0, %if.then33 ], [ %i18.0, %for.body29 ], [ %i18.0, %for.cond27 ], [ %i18.0, %if.then25 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ 1, %for.end17 ], [ %i18.0, %for.inc15 ], [ %i18.0, %for.body11 ], [ %i18.0, %for.cond9 ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %if.end7 ], [ %i18.0, %if.then6 ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ], [ %i18.0, %if.end ], [ %i18.0, %if.then ], [ %i18.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %248, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %while.end ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart296 ], [ %100, %originalBB91 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then38 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %31, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB122alteredBB ], [ %i50.0, %originalBB118alteredBB ], [ %i50.0, %originalBB114alteredBB ], [ %i50.0, %originalBB110alteredBB ], [ %i50.0, %originalBB106alteredBB ], [ %i50.0, %originalBB102alteredBB ], [ %i50.0, %originalBB98alteredBB ], [ %i50.0, %originalBB91alteredBB ], [ %i50.0, %originalBB87alteredBB ], [ %i50.0, %originalBB83alteredBB ], [ %i50.0, %originalBB79alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %originalBB122 ], [ %i50.0, %while.end ], [ %i50.0, %for.end77 ], [ %229, %for.inc75 ], [ %i50.0, %originalBBpart2120 ], [ %i50.0, %originalBB118 ], [ %i50.0, %if.end74 ], [ %i50.0, %if.then72 ], [ %i50.0, %originalBBpart2116 ], [ %i50.0, %originalBB114 ], [ %i50.0, %if.end68 ], [ %i50.0, %originalBBpart2112 ], [ %i50.0, %originalBB110 ], [ %i50.0, %if.then66 ], [ %i50.0, %originalBBpart2108 ], [ %i50.0, %originalBB106 ], [ %i50.0, %if.end62 ], [ %i50.0, %if.then60 ], [ %i50.0, %originalBBpart2104 ], [ %i50.0, %originalBB102 ], [ %i50.0, %land.lhs.true ], [ %i50.0, %originalBBpart2100 ], [ %i50.0, %originalBB98 ], [ %i50.0, %for.body53 ], [ %i50.0, %for.cond51 ], [ 1, %for.end49 ], [ %i50.0, %for.inc47 ], [ %i50.0, %if.end46 ], [ %i50.0, %for.end45 ], [ %i50.0, %originalBBpart296 ], [ %i50.0, %originalBB91 ], [ %i50.0, %for.inc44 ], [ %i50.0, %originalBBpart289 ], [ %i50.0, %originalBB87 ], [ %i50.0, %if.end43 ], [ %i50.0, %originalBBpart285 ], [ %i50.0, %originalBB83 ], [ %i50.0, %if.then38 ], [ %i50.0, %if.end34 ], [ %i50.0, %originalBBpart281 ], [ %i50.0, %originalBB79 ], [ %i50.0, %if.then33 ], [ %i50.0, %for.body29 ], [ %i50.0, %for.cond27 ], [ %i50.0, %if.then25 ], [ %i50.0, %for.body21 ], [ %i50.0, %for.cond19 ], [ %i50.0, %for.end17 ], [ %i50.0, %for.inc15 ], [ %i50.0, %for.body11 ], [ %i50.0, %for.cond9 ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %if.end7 ], [ %i50.0, %if.then6 ], [ %i50.0, %for.body ], [ %i50.0, %for.cond ], [ %i50.0, %if.end ], [ %i50.0, %if.then ], [ %i50.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 904597468, %originalBB122alteredBB ], [ 264843594, %originalBB118alteredBB ], [ 1226804110, %originalBB114alteredBB ], [ 1201331991, %originalBB110alteredBB ], [ -602099500, %originalBB106alteredBB ], [ 1173676262, %originalBB102alteredBB ], [ -2066028474, %originalBB98alteredBB ], [ 124064830, %originalBB91alteredBB ], [ -1910160960, %originalBB87alteredBB ], [ 1700728112, %originalBB83alteredBB ], [ -2039695579, %originalBB79alteredBB ], [ -1199749520, %originalBBalteredBB ], [ %247, %originalBB122 ], [ %238, %while.end ], [ -445248417, %for.end77 ], [ 1912307602, %for.inc75 ], [ 2125207007, %originalBBpart2120 ], [ %228, %originalBB118 ], [ %219, %if.end74 ], [ -721848705, %if.then72 ], [ %210, %originalBBpart2116 ], [ %209, %originalBB114 ], [ %199, %if.end68 ], [ -1288607871, %originalBBpart2112 ], [ %190, %originalBB110 ], [ %181, %if.then66 ], [ %172, %originalBBpart2108 ], [ %171, %originalBB106 ], [ %161, %if.end62 ], [ -1741624919, %if.then60 ], [ %152, %originalBBpart2104 ], [ %151, %originalBB102 ], [ %141, %land.lhs.true ], [ %132, %originalBBpart2100 ], [ %131, %originalBB98 ], [ %121, %for.body53 ], [ %112, %for.cond51 ], [ 1912307602, %for.end49 ], [ -431166858, %for.inc47 ], [ 481977531, %if.end46 ], [ -360314029, %for.end45 ], [ 439527333, %originalBBpart296 ], [ %109, %originalBB91 ], [ %99, %for.inc44 ], [ 2034810544, %originalBBpart289 ], [ %90, %originalBB87 ], [ %81, %if.end43 ], [ -875249972, %originalBBpart285 ], [ %72, %originalBB83 ], [ %63, %if.then38 ], [ %54, %if.end34 ], [ -875249972, %originalBBpart281 ], [ %52, %originalBB79 ], [ %43, %if.then33 ], [ %34, %for.body29 ], [ %32, %for.cond27 ], [ 439527333, %if.then25 ], [ %30, %for.body21 ], [ %28, %for.cond19 ], [ -431166858, %for.end17 ], [ 526661262, %for.inc15 ], [ -596082737, %for.body11 ], [ %24, %for.cond9 ], [ 526661262, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1549908942, %for.inc ], [ 1034461517, %if.end7 ], [ 1098051073, %if.then6 ], [ %2, %for.body ], [ %1, %for.cond ], [ -1549908942, %if.end ], [ 66282598, %if.then ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 -1055582826, i32 -247834965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 %f.0, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 110
  %1 = select i1 %cmp1, i32 689099397, i32 1098051073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call i32 @getchar()
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %call2, 10
  %2 = select i1 %cmp5, i32 832939896, i32 -862366032
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  store i32 %3, i32* @la, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1199749520, i32 -48623298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -377302158, i32 -48623298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @la, align 4
  %23 = add i32 %22, 1
  %cmp10.not = icmp sgt i32 %i8.0, %23
  %24 = select i1 %cmp10.not, i32 -193986150, i32 2058639715
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %call14 = tail call i32 @putchar(i32 %25)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %26 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @la, align 4
  %cmp20.not = icmp sgt i32 %i18.0, %27
  %28 = select i1 %cmp20.not, i32 -319977124, i32 1596397955
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i18.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom22
  %29 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %29, 41
  %30 = select i1 %cmp24, i32 -564500283, i32 -360314029
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %31 = add i32 %i18.0, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %j.0, 0
  %32 = select i1 %cmp28, i32 -1728257216, i32 -875249972
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom30
  %33 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %33, 41
  %34 = select i1 %cmp32, i32 1541168272, i32 -977486083
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2039695579, i32 -300879096
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 668909250, i32 -300879096
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom35
  %53 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %53, 40
  %54 = select i1 %cmp37, i32 -2053643282, i32 -1989202099
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1700728112, i32 1105188598
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i18.0 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -13075053, i32 1105188598
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1910160960, i32 1214916555
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -667353409, i32 1214916555
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 124064830, i32 -1221398451
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %100 = add i32 %j.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1624853396, i32 -1221398451
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %110 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %111 = load i32, i32* @la, align 4
  %cmp52.not = icmp sgt i32 %i50.0, %111
  %112 = select i1 %cmp52.not, i32 -1108569492, i32 -1196130719
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2066028474, i32 -2051561414
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i50.0 to i64
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom54
  %122 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %122, 40
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1690125759, i32 -2051561414
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %132 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -278032346, i32 -1741624919
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1173676262, i32 -1767724317
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i50.0 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom57
  %142 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %142, 41
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 26282631, i32 -1767724317
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %152 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 561312430, i32 -1741624919
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -602099500, i32 263394999
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i50.0 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom63
  %162 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %162, 40
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -647270790, i32 263394999
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %172 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1266530684, i32 -1288607871
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1201331991, i32 -1437872975
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call67 = tail call i32 @putchar(i32 36)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 690406559, i32 -1437872975
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1226804110, i32 -593444146
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i50.0 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom69
  %200 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %200, 41
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1125312574, i32 -593444146
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %210 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1707704195, i32 -721848705
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = tail call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 264843594, i32 -191974335
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 668896814, i32 -191974335
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %229 = add i32 %i50.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %call78 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 904597468, i32 -1079946035
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1290874458, i32 -1079946035
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i18.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = tail call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
