; ModuleID = 'build_ollvm/programs/21/328.ll'
source_filename = "source-C-CXX/21/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %a = alloca [310 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i8 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1055196230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1055196230, label %while.body
    i32 -1499793726, label %originalBB
    i32 1036506535, label %originalBBpart2
    i32 -408638646, label %if.then
    i32 339304329, label %originalBB94
    i32 1605327076, label %originalBBpart297
    i32 -489304695, label %for.cond
    i32 1756631554, label %for.body
    i32 -1121674700, label %for.inc
    i32 -367895599, label %originalBB99
    i32 -733701160, label %originalBBpart2104
    i32 1597457320, label %for.end
    i32 -331347920, label %if.else
    i32 1581909776, label %land.lhs.true
    i32 1872186493, label %if.then16
    i32 -984000645, label %if.else20
    i32 -118994801, label %for.cond22
    i32 -1700012686, label %originalBB106
    i32 1346413548, label %originalBBpart2108
    i32 -920565377, label %for.body25
    i32 2118409135, label %for.inc33
    i32 511779474, label %originalBB110
    i32 406273118, label %originalBBpart2112
    i32 418960887, label %for.end35
    i32 -254074877, label %if.end
    i32 -142959400, label %if.end39
    i32 -1743368720, label %while.end
    i32 -1659396613, label %originalBB114
    i32 1239305590, label %originalBBpart2116
    i32 -1643664188, label %for.cond40
    i32 1271126430, label %for.body43
    i32 1714932402, label %if.then48
    i32 827201554, label %originalBB118
    i32 1485110056, label %originalBBpart2120
    i32 1801015457, label %if.end51
    i32 1698702018, label %for.inc52
    i32 1442731260, label %originalBB122
    i32 -2019358909, label %originalBBpart2133
    i32 1350092214, label %for.end54
    i32 -1260153779, label %for.cond55
    i32 -1524900957, label %for.body58
    i32 -233733275, label %if.then63
    i32 2056146935, label %if.end66
    i32 1770305739, label %for.inc67
    i32 2007440835, label %for.end69
    i32 -2004702135, label %for.cond70
    i32 1809349017, label %for.body73
    i32 1256763060, label %originalBB135
    i32 -1858510103, label %originalBBpart2137
    i32 1830165864, label %if.then78
    i32 1432136081, label %if.end81
    i32 1485954797, label %originalBB139
    i32 -1632725383, label %originalBBpart2141
    i32 -749163312, label %for.inc82
    i32 -2012783871, label %originalBB143
    i32 521481904, label %originalBBpart2147
    i32 -1507291098, label %for.end84
    i32 -723160022, label %originalBB149
    i32 -1798939509, label %originalBBpart2151
    i32 518065727, label %if.then87
    i32 1655989823, label %if.else89
    i32 1682649519, label %originalBB153
    i32 1810051092, label %originalBBpart2155
    i32 -526344388, label %if.end91
    i32 672251188, label %originalBBalteredBB
    i32 -1224282959, label %originalBB94alteredBB
    i32 1132670783, label %originalBB99alteredBB
    i32 -1272988701, label %originalBB106alteredBB
    i32 2013229634, label %originalBB110alteredBB
    i32 -560307065, label %originalBB114alteredBB
    i32 296211899, label %originalBB118alteredBB
    i32 1944403847, label %originalBB122alteredBB
    i32 1924519650, label %originalBB135alteredBB
    i32 452208647, label %originalBB139alteredBB
    i32 -1455830213, label %originalBB143alteredBB
    i32 585714658, label %originalBB149alteredBB
    i32 727904604, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %if.else89, %if.then87, %originalBBpart2151, %originalBB149, %for.end84, %originalBBpart2147, %originalBB143, %for.inc82, %originalBBpart2141, %originalBB139, %if.end81, %if.then78, %originalBBpart2137, %originalBB135, %for.body73, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then63, %for.body58, %for.cond55, %for.end54, %originalBBpart2133, %originalBB122, %for.inc52, %if.end51, %originalBBpart2120, %originalBB118, %if.then48, %for.body43, %for.cond40, %originalBBpart2116, %originalBB114, %while.end, %if.end39, %if.end, %for.end35, %originalBBpart2112, %originalBB110, %for.inc33, %for.body25, %originalBBpart2108, %originalBB106, %for.cond22, %if.else20, %if.then16, %land.lhs.true, %if.else, %for.end, %originalBBpart2104, %originalBB99, %for.inc, %for.body, %for.cond, %originalBBpart297, %originalBB94, %if.then, %originalBBpart2, %originalBB, %while.body
  %s.0.be = phi i8 [ %s.0, %loopEntry ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %if.else89 ], [ %s.0, %if.then87 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.end84 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB143 ], [ %s.0, %for.inc82 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %if.end81 ], [ %s.0, %if.then78 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond70 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc67 ], [ %s.0, %if.end66 ], [ %s.0, %if.then63 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond55 ], [ %s.0, %for.end54 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB122 ], [ %s.0, %for.inc52 ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then48 ], [ %s.0, %for.body43 ], [ %s.0, %for.cond40 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %while.end ], [ %s.0, %if.end39 ], [ %s.0, %if.end ], [ %s.0, %for.end35 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc33 ], [ %s.0, %for.body25 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.cond22 ], [ %s.0, %if.else20 ], [ %s.0, %if.then16 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB94 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %s.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %.neg52, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2147 ], [ %.neg55, %originalBB143 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %168, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2133 ], [ %155, %originalBB122 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %while.end ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %105, %for.end35 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %61, %for.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else89 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end81 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %while.end ], [ %j.0, %if.end39 ], [ %j.0, %if.end ], [ 0, %for.end35 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond22 ], [ %j.0, %if.else20 ], [ %64, %if.then16 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ 0, %for.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.else89 ], [ %t.0, %if.then87 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB143 ], [ %t.0, %for.inc82 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.end81 ], [ %t.0, %if.then78 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond70 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %if.end66 ], [ %t.0, %if.then63 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.then48 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %while.end ], [ %t.0, %if.end39 ], [ %t.0, %if.end ], [ 0, %for.end35 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc33 ], [ %.neg57, %for.body25 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.cond22 ], [ %t.0, %if.else20 ], [ %t.0, %if.then16 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ 0, %for.end ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB99 ], [ %t.0, %for.inc ], [ %41, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB94 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %265, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %.neg53, %originalBB99alteredBB ], [ %264, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.else89 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end81 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %while.end ], [ %k.0, %if.end39 ], [ %k.0, %if.end ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2112 ], [ %95, %originalBB110 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond22 ], [ %65, %if.else20 ], [ %k.0, %if.then16 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2104 ], [ %51, %originalBB99 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart297 ], [ %28, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB143alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB99alteredBB ], [ 1, %originalBB94alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %if.else89 ], [ %r.0, %if.then87 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB149 ], [ %r.0, %for.end84 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB143 ], [ %r.0, %for.inc82 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB139 ], [ %r.0, %if.end81 ], [ %r.0, %if.then78 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB135 ], [ %r.0, %for.body73 ], [ %r.0, %for.cond70 ], [ %r.0, %for.end69 ], [ %r.0, %for.inc67 ], [ %r.0, %if.end66 ], [ %r.0, %if.then63 ], [ %r.0, %for.body58 ], [ %r.0, %for.cond55 ], [ %r.0, %for.end54 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB122 ], [ %r.0, %for.inc52 ], [ %r.0, %if.end51 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %if.then48 ], [ %r.0, %for.body43 ], [ %r.0, %for.cond40 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %while.end ], [ %r.0, %if.end39 ], [ %r.0, %if.end ], [ %r.0, %for.end35 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %for.inc33 ], [ %mul32, %for.body25 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %for.cond22 ], [ 1, %if.else20 ], [ %r.0, %if.then16 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB99 ], [ %r.0, %for.inc ], [ %mul7, %for.body ], [ %r.0, %for.cond ], [ %r.0, %originalBBpart297 ], [ 1, %originalBB94 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %if.else89 ], [ %n.0, %if.then87 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.end84 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB143 ], [ %n.0, %for.inc82 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.end81 ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond70 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %if.then63 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond55 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB122 ], [ %n.0, %for.inc52 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %if.then48 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %n.0, %while.end ], [ %n.0, %if.end39 ], [ %n.0, %if.end ], [ %n.0, %for.end35 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.inc33 ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.cond22 ], [ %n.0, %if.else20 ], [ %n.0, %if.then16 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB94 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %266, %originalBB118alteredBB ], [ -1, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.else89 ], [ %max.0, %if.then87 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.end84 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB143 ], [ %max.0, %for.inc82 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end81 ], [ %190, %if.then78 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.body73 ], [ %max.0, %for.cond70 ], [ -1, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %if.then63 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2120 ], [ %136, %originalBB118 ], [ %max.0, %if.then48 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2116 ], [ -1, %originalBB114 ], [ %max.0, %while.end ], [ %max.0, %if.end39 ], [ %max.0, %if.end ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc33 ], [ %max.0, %for.body25 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond22 ], [ %max.0, %if.else20 ], [ %max.0, %if.then16 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1682649519, %originalBB153alteredBB ], [ -723160022, %originalBB149alteredBB ], [ -2012783871, %originalBB143alteredBB ], [ 1485954797, %originalBB139alteredBB ], [ 1256763060, %originalBB135alteredBB ], [ 1442731260, %originalBB122alteredBB ], [ 827201554, %originalBB118alteredBB ], [ -1659396613, %originalBB114alteredBB ], [ 511779474, %originalBB110alteredBB ], [ -1700012686, %originalBB106alteredBB ], [ -367895599, %originalBB99alteredBB ], [ 339304329, %originalBB94alteredBB ], [ -1499793726, %originalBBalteredBB ], [ -526344388, %originalBBpart2155 ], [ %263, %originalBB153 ], [ %254, %if.else89 ], [ -526344388, %if.then87 ], [ %245, %originalBBpart2151 ], [ %244, %originalBB149 ], [ %235, %for.end84 ], [ -2004702135, %originalBBpart2147 ], [ %226, %originalBB143 ], [ %217, %for.inc82 ], [ -749163312, %originalBBpart2141 ], [ %208, %originalBB139 ], [ %199, %if.end81 ], [ 1432136081, %if.then78 ], [ %189, %originalBBpart2137 ], [ %188, %originalBB135 ], [ %178, %for.body73 ], [ %169, %for.cond70 ], [ -2004702135, %for.end69 ], [ -1260153779, %for.inc67 ], [ 1770305739, %if.end66 ], [ 2056146935, %if.then63 ], [ %167, %for.body58 ], [ %165, %for.cond55 ], [ -1260153779, %for.end54 ], [ -1643664188, %originalBBpart2133 ], [ %164, %originalBB122 ], [ %154, %for.inc52 ], [ 1698702018, %if.end51 ], [ 1801015457, %originalBBpart2120 ], [ %145, %originalBB118 ], [ %135, %if.then48 ], [ %126, %for.body43 ], [ %124, %for.cond40 ], [ -1643664188, %originalBBpart2116 ], [ %123, %originalBB114 ], [ %114, %while.end ], [ 1055196230, %if.end39 ], [ -142959400, %if.end ], [ -254074877, %for.end35 ], [ -118994801, %originalBBpart2112 ], [ %104, %originalBB110 ], [ %94, %for.inc33 ], [ 2118409135, %for.body25 ], [ %84, %originalBBpart2108 ], [ %83, %originalBB106 ], [ %74, %for.cond22 ], [ -118994801, %if.else20 ], [ -254074877, %if.then16 ], [ %63, %land.lhs.true ], [ %62, %if.else ], [ -1743368720, %for.end ], [ -489304695, %originalBBpart2104 ], [ %60, %originalBB99 ], [ %50, %for.inc ], [ -1121674700, %for.body ], [ %38, %for.cond ], [ -489304695, %originalBBpart297 ], [ %37, %originalBB94 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
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
  %8 = select i1 %7, i32 -1499793726, i32 672251188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1036506535, i32 672251188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -408638646, i32 -331347920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 339304329, i32 -1224282959
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, -1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1605327076, i32 -1224282959
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %k.0, -1
  %38 = select i1 %cmp3, i32 1756631554, i32 1597457320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %39 to i32
  %40 = add nsw i32 %conv5, -48
  %mul = mul nsw i32 %40, %r.0
  %41 = add i32 %mul, %t.0
  %mul7 = mul nsw i32 %r.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -367895599, i32 1132670783
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %51 = add i32 %k.0, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -733701160, i32 1132670783
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %t.0, i32* %arrayidx9, align 4
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i8 %s.0, 47
  %62 = select i1 %cmp11, i32 1581909776, i32 -984000645
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i8 %s.0, 58
  %63 = select i1 %cmp14, i32 1872186493, i32 -984000645
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  store i8 %s.0, i8* %arrayidx18, align 1
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1700012686, i32 -1272988701
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %k.0, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1346413548, i32 -1272988701
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %84 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -920565377, i32 418960887
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26
  %85 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %85 to i32
  %.neg56.neg = add nsw i32 %conv28, -48
  %mul30.neg.neg = mul i32 %.neg56.neg, %r.0
  %.neg57 = add i32 %mul30.neg.neg, %t.0
  %mul32 = mul nsw i32 %r.0, 10
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 511779474, i32 2013229634
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %95 = add i32 %k.0, -1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 406273118, i32 2013229634
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %t.0, i32* %arrayidx37, align 4
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1659396613, i32 -560307065
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1239305590, i32 -560307065
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %n.0
  %124 = select i1 %cmp41, i32 1271126430, i32 1350092214
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom44
  %125 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %125, %max.0
  %126 = select i1 %cmp46, i32 1714932402, i32 1801015457
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 827201554, i32 296211899
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49
  %136 = load i32, i32* %arrayidx50, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1485110056, i32 296211899
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1442731260, i32 1944403847
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2019358909, i32 1944403847
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %n.0
  %165 = select i1 %cmp56, i32 -1524900957, i32 2007440835
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom59
  %166 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %166, %max.0
  %167 = select i1 %cmp61, i32 -233733275, i32 2056146935
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom64
  store i32 -2, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %n.0
  %169 = select i1 %cmp71, i32 1809349017, i32 -1507291098
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1256763060, i32 1924519650
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom74
  %179 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %179, %max.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1858510103, i32 1924519650
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %189 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1830165864, i32 1432136081
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom79
  %190 = load i32, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1485954797, i32 452208647
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1632725383, i32 452208647
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -2012783871, i32 -1455830213
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 521481904, i32 -1455830213
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -723160022, i32 585714658
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %max.0, -1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1798939509, i32 585714658
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %245 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 518065727, i32 1655989823
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1682649519, i32 727904604
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %puts54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1810051092, i32 727904604
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %call92 = tail call i32 @getchar()
  %call93 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg53 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %266 = load i32, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
