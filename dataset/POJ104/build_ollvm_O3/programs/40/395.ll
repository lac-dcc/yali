; ModuleID = 'build_ollvm/programs/40/395.ll'
source_filename = "source-C-CXX/40/395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_395.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %s = alloca [6 x i32], align 16
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1590796542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1590796542, label %for.cond
    i32 -583959629, label %for.body
    i32 436689585, label %originalBB
    i32 -1375607129, label %originalBBpart2
    i32 -1342391722, label %for.cond1
    i32 1532756386, label %for.body3
    i32 -427671158, label %if.then
    i32 -1750601199, label %if.end
    i32 -1993741775, label %originalBB86
    i32 -173008352, label %originalBBpart288
    i32 1896133947, label %for.cond5
    i32 1807271005, label %originalBB90
    i32 -1933589091, label %originalBBpart292
    i32 -1640024436, label %for.body7
    i32 1023548932, label %lor.lhs.false
    i32 -896815221, label %if.then10
    i32 67516034, label %if.end11
    i32 1937100731, label %originalBB94
    i32 -1423326397, label %originalBBpart296
    i32 -845083077, label %for.cond12
    i32 -1798271655, label %for.body14
    i32 -806900925, label %lor.lhs.false16
    i32 -613226292, label %lor.lhs.false18
    i32 1465519948, label %originalBB98
    i32 880697242, label %originalBBpart2100
    i32 767417132, label %if.then20
    i32 -1063777069, label %if.end21
    i32 -1695099450, label %originalBB102
    i32 1208516300, label %originalBBpart2104
    i32 -1071398412, label %for.cond22
    i32 -1595912207, label %originalBB106
    i32 -1625059531, label %originalBBpart2108
    i32 -383412334, label %for.body24
    i32 1458902684, label %originalBB110
    i32 -156885964, label %originalBBpart2112
    i32 267138475, label %lor.lhs.false26
    i32 -1089502142, label %lor.lhs.false28
    i32 -705251395, label %originalBB114
    i32 -413080374, label %originalBBpart2116
    i32 -805618464, label %lor.lhs.false30
    i32 -2094635957, label %originalBB118
    i32 -771678272, label %originalBBpart2120
    i32 -1040273655, label %if.then32
    i32 239076030, label %originalBB122
    i32 1570591308, label %originalBBpart2124
    i32 393594394, label %if.end33
    i32 1712759992, label %land.lhs.true
    i32 1175029721, label %originalBB126
    i32 1771334159, label %originalBBpart2144
    i32 745179565, label %land.lhs.true60
    i32 -438587367, label %land.lhs.true62
    i32 -5104570, label %originalBB146
    i32 -1233655161, label %originalBBpart2148
    i32 -175982726, label %if.then64
    i32 -1843004887, label %if.end73
    i32 592891842, label %for.inc
    i32 -1921761120, label %originalBB150
    i32 -2004860146, label %originalBBpart2160
    i32 72472634, label %for.end
    i32 -444147246, label %for.inc74
    i32 800420055, label %for.end76
    i32 1892982968, label %for.inc77
    i32 2021321143, label %for.end79
    i32 1170172770, label %for.inc80
    i32 -326233349, label %for.end82
    i32 725255215, label %for.inc83
    i32 1154679269, label %for.end85
    i32 -2035912668, label %originalBBalteredBB
    i32 57306480, label %originalBB86alteredBB
    i32 -1133162031, label %originalBB90alteredBB
    i32 -950551342, label %originalBB94alteredBB
    i32 1384182968, label %originalBB98alteredBB
    i32 -1637948206, label %originalBB102alteredBB
    i32 1429978424, label %originalBB106alteredBB
    i32 1519603898, label %originalBB110alteredBB
    i32 -123859357, label %originalBB114alteredBB
    i32 -504877967, label %originalBB118alteredBB
    i32 483170087, label %originalBB122alteredBB
    i32 236702727, label %originalBB126alteredBB
    i32 -1085908154, label %originalBB146alteredBB
    i32 234065945, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.end, %originalBBpart2160, %originalBB150, %for.inc, %if.end73, %if.then64, %originalBBpart2148, %originalBB146, %land.lhs.true62, %land.lhs.true60, %originalBBpart2144, %originalBB126, %land.lhs.true, %if.end33, %originalBBpart2124, %originalBB122, %if.then32, %originalBBpart2120, %originalBB118, %lor.lhs.false30, %originalBBpart2116, %originalBB114, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart2112, %originalBB110, %for.body24, %originalBBpart2108, %originalBB106, %for.cond22, %originalBBpart2104, %originalBB102, %if.end21, %if.then20, %originalBBpart2100, %originalBB98, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart296, %originalBB94, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %282, %for.inc83 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB150 ], [ %a.0, %for.inc ], [ %a.0, %if.end73 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB126 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.cond22 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc83 ], [ %b.0, %for.end82 ], [ %281, %for.inc80 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB150 ], [ %b.0, %for.inc ], [ %b.0, %if.end73 ], [ %b.0, %if.then64 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB126 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.cond22 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc83 ], [ %c.0, %for.end82 ], [ %c.0, %for.inc80 ], [ %c.0, %for.end79 ], [ %280, %for.inc77 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB150 ], [ %c.0, %for.inc ], [ %c.0, %if.end73 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB126 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.cond22 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc83 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc80 ], [ %d.0, %for.end79 ], [ %d.0, %for.inc77 ], [ %d.0, %for.end76 ], [ %279, %for.inc74 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB150 ], [ %d.0, %for.inc ], [ %d.0, %if.end73 ], [ %d.0, %if.then64 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %land.lhs.true60 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB126 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.cond22 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %d.0, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %283, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc83 ], [ %e.0, %for.end82 ], [ %e.0, %for.inc80 ], [ %e.0, %for.end79 ], [ %e.0, %for.inc77 ], [ %e.0, %for.end76 ], [ %e.0, %for.inc74 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2160 ], [ %.neg, %originalBB150 ], [ %e.0, %for.inc ], [ %e.0, %if.end73 ], [ %e.0, %if.then64 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %land.lhs.true62 ], [ %e.0, %land.lhs.true60 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB126 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.then32 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.body24 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.cond22 ], [ %e.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %e.0, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1921761120, %originalBB150alteredBB ], [ -5104570, %originalBB146alteredBB ], [ 1175029721, %originalBB126alteredBB ], [ 239076030, %originalBB122alteredBB ], [ -2094635957, %originalBB118alteredBB ], [ -705251395, %originalBB114alteredBB ], [ 1458902684, %originalBB110alteredBB ], [ -1595912207, %originalBB106alteredBB ], [ -1695099450, %originalBB102alteredBB ], [ 1465519948, %originalBB98alteredBB ], [ 1937100731, %originalBB94alteredBB ], [ 1807271005, %originalBB90alteredBB ], [ -1993741775, %originalBB86alteredBB ], [ 436689585, %originalBBalteredBB ], [ 1590796542, %for.inc83 ], [ 725255215, %for.end82 ], [ -1342391722, %for.inc80 ], [ 1170172770, %for.end79 ], [ 1896133947, %for.inc77 ], [ 1892982968, %for.end76 ], [ -845083077, %for.inc74 ], [ -444147246, %for.end ], [ -1071398412, %originalBBpart2160 ], [ %278, %originalBB150 ], [ %269, %for.inc ], [ 592891842, %if.end73 ], [ -1843004887, %if.then64 ], [ %260, %originalBBpart2148 ], [ %259, %originalBB146 ], [ %250, %land.lhs.true62 ], [ %241, %land.lhs.true60 ], [ %240, %originalBBpart2144 ], [ %239, %originalBB126 ], [ %225, %land.lhs.true ], [ %216, %if.end33 ], [ 592891842, %originalBBpart2124 ], [ %212, %originalBB122 ], [ %203, %if.then32 ], [ %194, %originalBBpart2120 ], [ %193, %originalBB118 ], [ %184, %lor.lhs.false30 ], [ %175, %originalBBpart2116 ], [ %174, %originalBB114 ], [ %165, %lor.lhs.false28 ], [ %156, %lor.lhs.false26 ], [ %155, %originalBBpart2112 ], [ %154, %originalBB110 ], [ %145, %for.body24 ], [ %136, %originalBBpart2108 ], [ %135, %originalBB106 ], [ %126, %for.cond22 ], [ -1071398412, %originalBBpart2104 ], [ %117, %originalBB102 ], [ %108, %if.end21 ], [ -444147246, %if.then20 ], [ %99, %originalBBpart2100 ], [ %98, %originalBB98 ], [ %89, %lor.lhs.false18 ], [ %80, %lor.lhs.false16 ], [ %79, %for.body14 ], [ %78, %for.cond12 ], [ -845083077, %originalBBpart296 ], [ %77, %originalBB94 ], [ %68, %if.end11 ], [ 1892982968, %if.then10 ], [ %59, %lor.lhs.false ], [ %58, %for.body7 ], [ %57, %originalBBpart292 ], [ %56, %originalBB90 ], [ %47, %for.cond5 ], [ 1896133947, %originalBBpart288 ], [ %38, %originalBB86 ], [ %29, %if.end ], [ 1170172770, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -1342391722, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -583959629, i32 1154679269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 436689585, i32 -2035912668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1375607129, i32 -2035912668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 1532756386, i32 -326233349
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4, i32 -427671158, i32 -1750601199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1993741775, i32 57306480
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -173008352, i32 57306480
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1807271005, i32 -1133162031
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1933589091, i32 -1133162031
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1640024436, i32 2021321143
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %58 = select i1 %cmp8, i32 -896815221, i32 1023548932
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %59 = select i1 %cmp9, i32 -896815221, i32 67516034
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1937100731, i32 -950551342
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1423326397, i32 -950551342
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %78 = select i1 %cmp13, i32 -1798271655, i32 800420055
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %a.0
  %79 = select i1 %cmp15, i32 767417132, i32 -806900925
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  %80 = select i1 %cmp17, i32 767417132, i32 -613226292
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1465519948, i32 1384182968
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 880697242, i32 1384182968
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 767417132, i32 -1063777069
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1695099450, i32 -1637948206
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1208516300, i32 -1637948206
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1595912207, i32 1429978424
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %e.0, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1625059531, i32 1429978424
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %136 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -383412334, i32 72472634
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1458902684, i32 1519603898
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, %a.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -156885964, i32 1519603898
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %155 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1040273655, i32 267138475
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, %b.0
  %156 = select i1 %cmp27, i32 -1040273655, i32 -1089502142
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -705251395, i32 -123859357
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %e.0, %c.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -413080374, i32 -123859357
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %175 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1040273655, i32 -805618464
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2094635957, i32 -504877967
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, %d.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -771678272, i32 -504877967
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %194 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1040273655, i32 393594394
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 239076030, i32 483170087
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1570591308, i32 483170087
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp34 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp35 = icmp eq i32 %b.0, 2
  %conv36 = zext i1 %cmp35 to i32
  %idxprom37 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %a.0, 5
  %conv40 = zext i1 %cmp39 to i32
  %idxprom41 = sext i32 %c.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %c.0, 1
  %conv44 = zext i1 %cmp43 to i32
  %idxprom45 = sext i32 %d.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %d.0, 1
  %conv48 = zext i1 %cmp47 to i32
  %idxprom49 = sext i32 %e.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %213 = load i32, i32* %arrayidx51, align 4
  %214 = load i32, i32* %arrayidx52, align 8
  %215 = add i32 %214, %213
  %cmp53 = icmp eq i32 %215, 2
  %216 = select i1 %cmp53, i32 1712759992, i32 -1843004887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1175029721, i32 236702727
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %226 = load i32, i32* %arrayidx54, align 4
  %227 = load i32, i32* %arrayidx55, align 16
  %228 = add i32 %227, %226
  %229 = load i32, i32* %arrayidx57, align 4
  %230 = sub i32 0, %229
  %cmp59 = icmp eq i32 %228, %230
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1771334159, i32 236702727
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %240 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 745179565, i32 -1843004887
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61.not = icmp eq i32 %e.0, 2
  %241 = select i1 %cmp61.not, i32 -1843004887, i32 -438587367
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -5104570, i32 -1085908154
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp63 = icmp ne i32 %e.0, 3
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1233655161, i32 -1085908154
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %260 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -175982726, i32 -1843004887
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %b.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %c.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %d.0)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %e.0)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1921761120, i32 234065945
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2004860146, i32 234065945
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %279 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %280 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %281 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %282 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %e.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_395.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
