; ModuleID = 'build_ollvm/programs/50/195.ll'
source_filename = "source-C-CXX/50/195.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [555 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [555 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c1.0 = phi i8 [ %conv, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %tt.0 = phi i32 [ 1, %entry ], [ %tt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1474101225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1474101225, label %while.cond
    i32 61944217, label %while.body
    i32 -2121529817, label %if.then
    i32 -573906868, label %if.else
    i32 1778688518, label %if.end
    i32 -2086385757, label %originalBB
    i32 494284649, label %originalBBpart2
    i32 1997097212, label %while.end
    i32 -1957477939, label %for.cond
    i32 656996660, label %originalBB94
    i32 1725108227, label %originalBBpart296
    i32 -636143156, label %for.body
    i32 -1092029603, label %for.inc
    i32 1734681149, label %for.end
    i32 1155546739, label %originalBB98
    i32 1834012252, label %originalBBpart2100
    i32 -14283362, label %if.then10
    i32 2075797249, label %if.else12
    i32 -1719729738, label %for.cond13
    i32 2121436689, label %for.body15
    i32 -1849630559, label %originalBB102
    i32 -310952289, label %originalBBpart2104
    i32 656656449, label %for.cond16
    i32 1471707876, label %for.body20
    i32 1828990352, label %originalBB106
    i32 -746315996, label %originalBBpart2108
    i32 -2026290149, label %for.cond21
    i32 -1702662494, label %originalBB110
    i32 1030284040, label %originalBBpart2120
    i32 -200220418, label %for.body24
    i32 -1961574332, label %if.then34
    i32 1448064035, label %if.end35
    i32 1643310871, label %for.inc36
    i32 -1346764931, label %for.end38
    i32 393327880, label %if.then40
    i32 -482576113, label %originalBB122
    i32 -343824096, label %originalBBpart2132
    i32 565289341, label %if.end44
    i32 277410016, label %for.inc45
    i32 -1468909862, label %for.end47
    i32 873204585, label %if.then51
    i32 -1141235578, label %if.end54
    i32 -1797942687, label %for.inc55
    i32 763535023, label %originalBB134
    i32 1720433381, label %originalBBpart2142
    i32 894484027, label %for.end57
    i32 -1545613237, label %originalBB144
    i32 932766848, label %originalBBpart2146
    i32 -2005384806, label %if.then59
    i32 -1681759544, label %if.else61
    i32 142800300, label %for.cond64
    i32 1651023711, label %for.body68
    i32 -2013286060, label %originalBB148
    i32 -1175266675, label %originalBBpart2150
    i32 1208425763, label %if.then72
    i32 -1370512075, label %originalBB152
    i32 -1792851847, label %originalBBpart2154
    i32 -1406851726, label %if.then74
    i32 -2137127008, label %originalBB156
    i32 -1439403439, label %originalBBpart2158
    i32 -1786897252, label %if.end76
    i32 -557385321, label %for.cond77
    i32 2144611163, label %for.body80
    i32 1071208858, label %for.inc85
    i32 703983264, label %originalBB160
    i32 1456688153, label %originalBBpart2169
    i32 1332869169, label %for.end87
    i32 -1825295483, label %if.end88
    i32 -2071680491, label %for.inc89
    i32 -907793549, label %for.end91
    i32 1878640766, label %if.end92
    i32 1018905335, label %originalBB171
    i32 41960666, label %originalBBpart2173
    i32 -1932557546, label %if.end93
    i32 -1759648463, label %originalBB175
    i32 -1954869105, label %originalBBpart2177
    i32 -430677771, label %originalBBalteredBB
    i32 1634435226, label %originalBB94alteredBB
    i32 -1545857657, label %originalBB98alteredBB
    i32 -1396190200, label %originalBB102alteredBB
    i32 1686759070, label %originalBB106alteredBB
    i32 -1732739650, label %originalBB110alteredBB
    i32 1168396802, label %originalBB122alteredBB
    i32 -1569089524, label %originalBB134alteredBB
    i32 -1576779470, label %originalBB144alteredBB
    i32 -2099780430, label %originalBB148alteredBB
    i32 619359739, label %originalBB152alteredBB
    i32 -1565394354, label %originalBB156alteredBB
    i32 1994479941, label %originalBB160alteredBB
    i32 1760875804, label %originalBB171alteredBB
    i32 -1203627035, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB175, %if.end93, %originalBBpart2173, %originalBB171, %if.end92, %for.end91, %for.inc89, %if.end88, %for.end87, %originalBBpart2169, %originalBB160, %for.inc85, %for.body80, %for.cond77, %if.end76, %originalBBpart2158, %originalBB156, %if.then74, %originalBBpart2154, %originalBB152, %if.then72, %originalBBpart2150, %originalBB148, %for.body68, %for.cond64, %if.else61, %if.then59, %originalBBpart2146, %originalBB144, %for.end57, %originalBBpart2142, %originalBB134, %for.inc55, %if.end54, %if.then51, %for.end47, %for.inc45, %if.end44, %originalBBpart2132, %originalBB122, %if.then40, %for.end38, %for.inc36, %if.end35, %if.then34, %for.body24, %originalBBpart2120, %originalBB110, %for.cond21, %originalBBpart2108, %originalBB106, %for.body20, %for.cond16, %originalBBpart2104, %originalBB102, %for.body15, %for.cond13, %if.else12, %if.then10, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body, %originalBBpart296, %originalBB94, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond
  %c1.0.be = phi i8 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB175alteredBB ], [ %c1.0, %originalBB171alteredBB ], [ %c1.0, %originalBB160alteredBB ], [ %c1.0, %originalBB156alteredBB ], [ %c1.0, %originalBB152alteredBB ], [ %c1.0, %originalBB148alteredBB ], [ %c1.0, %originalBB144alteredBB ], [ %c1.0, %originalBB134alteredBB ], [ %c1.0, %originalBB122alteredBB ], [ %c1.0, %originalBB110alteredBB ], [ %c1.0, %originalBB106alteredBB ], [ %c1.0, %originalBB102alteredBB ], [ %c1.0, %originalBB98alteredBB ], [ %c1.0, %originalBB94alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB175 ], [ %c1.0, %if.end93 ], [ %c1.0, %originalBBpart2173 ], [ %c1.0, %originalBB171 ], [ %c1.0, %if.end92 ], [ %c1.0, %for.end91 ], [ %c1.0, %for.inc89 ], [ %c1.0, %if.end88 ], [ %c1.0, %for.end87 ], [ %c1.0, %originalBBpart2169 ], [ %c1.0, %originalBB160 ], [ %c1.0, %for.inc85 ], [ %c1.0, %for.body80 ], [ %c1.0, %for.cond77 ], [ %c1.0, %if.end76 ], [ %c1.0, %originalBBpart2158 ], [ %c1.0, %originalBB156 ], [ %c1.0, %if.then74 ], [ %c1.0, %originalBBpart2154 ], [ %c1.0, %originalBB152 ], [ %c1.0, %if.then72 ], [ %c1.0, %originalBBpart2150 ], [ %c1.0, %originalBB148 ], [ %c1.0, %for.body68 ], [ %c1.0, %for.cond64 ], [ %c1.0, %if.else61 ], [ %c1.0, %if.then59 ], [ %c1.0, %originalBBpart2146 ], [ %c1.0, %originalBB144 ], [ %c1.0, %for.end57 ], [ %c1.0, %originalBBpart2142 ], [ %c1.0, %originalBB134 ], [ %c1.0, %for.inc55 ], [ %c1.0, %if.end54 ], [ %c1.0, %if.then51 ], [ %c1.0, %for.end47 ], [ %c1.0, %for.inc45 ], [ %c1.0, %if.end44 ], [ %c1.0, %originalBBpart2132 ], [ %c1.0, %originalBB122 ], [ %c1.0, %if.then40 ], [ %c1.0, %for.end38 ], [ %c1.0, %for.inc36 ], [ %c1.0, %if.end35 ], [ %c1.0, %if.then34 ], [ %c1.0, %for.body24 ], [ %c1.0, %originalBBpart2120 ], [ %c1.0, %originalBB110 ], [ %c1.0, %for.cond21 ], [ %c1.0, %originalBBpart2108 ], [ %c1.0, %originalBB106 ], [ %c1.0, %for.body20 ], [ %c1.0, %for.cond16 ], [ %c1.0, %originalBBpart2104 ], [ %c1.0, %originalBB102 ], [ %c1.0, %for.body15 ], [ %c1.0, %for.cond13 ], [ %c1.0, %if.else12 ], [ %c1.0, %if.then10 ], [ %c1.0, %originalBBpart2100 ], [ %c1.0, %originalBB98 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart296 ], [ %c1.0, %originalBB94 ], [ %c1.0, %for.cond ], [ %c1.0, %while.end ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %if.end ], [ %c1.0, %if.else ], [ %c1.0, %if.then ], [ %conv3, %while.body ], [ %c1.0, %while.cond ]
  %tt.0.be = phi i32 [ %tt.0, %loopEntry ], [ %tt.0, %originalBB175alteredBB ], [ %tt.0, %originalBB171alteredBB ], [ %tt.0, %originalBB160alteredBB ], [ %tt.0, %originalBB156alteredBB ], [ %tt.0, %originalBB152alteredBB ], [ %tt.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %tt.0, %originalBB134alteredBB ], [ %tt.0, %originalBB122alteredBB ], [ %tt.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %tt.0, %originalBB102alteredBB ], [ %tt.0, %originalBB98alteredBB ], [ %tt.0, %originalBB94alteredBB ], [ %tt.0, %originalBBalteredBB ], [ %tt.0, %originalBB175 ], [ %tt.0, %if.end93 ], [ %tt.0, %originalBBpart2173 ], [ %tt.0, %originalBB171 ], [ %tt.0, %if.end92 ], [ %tt.0, %for.end91 ], [ %tt.0, %for.inc89 ], [ %tt.0, %if.end88 ], [ 1, %for.end87 ], [ %tt.0, %originalBBpart2169 ], [ %tt.0, %originalBB160 ], [ %tt.0, %for.inc85 ], [ %tt.0, %for.body80 ], [ %tt.0, %for.cond77 ], [ %tt.0, %if.end76 ], [ %tt.0, %originalBBpart2158 ], [ %tt.0, %originalBB156 ], [ %tt.0, %if.then74 ], [ %tt.0, %originalBBpart2154 ], [ %tt.0, %originalBB152 ], [ %tt.0, %if.then72 ], [ %tt.0, %originalBBpart2150 ], [ %tt.0, %originalBB148 ], [ %tt.0, %for.body68 ], [ %tt.0, %for.cond64 ], [ %tt.0, %if.else61 ], [ %tt.0, %if.then59 ], [ %tt.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %tt.0, %for.end57 ], [ %tt.0, %originalBBpart2142 ], [ %tt.0, %originalBB134 ], [ %tt.0, %for.inc55 ], [ %tt.0, %if.end54 ], [ %tt.0, %if.then51 ], [ %tt.0, %for.end47 ], [ %tt.0, %for.inc45 ], [ %tt.0, %if.end44 ], [ %tt.0, %originalBBpart2132 ], [ %tt.0, %originalBB122 ], [ %tt.0, %if.then40 ], [ %tt.0, %for.end38 ], [ %tt.0, %for.inc36 ], [ %tt.0, %if.end35 ], [ 1, %if.then34 ], [ %tt.0, %for.body24 ], [ %tt.0, %originalBBpart2120 ], [ %tt.0, %originalBB110 ], [ %tt.0, %for.cond21 ], [ %tt.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %tt.0, %for.body20 ], [ %tt.0, %for.cond16 ], [ %tt.0, %originalBBpart2104 ], [ %tt.0, %originalBB102 ], [ %tt.0, %for.body15 ], [ %tt.0, %for.cond13 ], [ %tt.0, %if.else12 ], [ %tt.0, %if.then10 ], [ %tt.0, %originalBBpart2100 ], [ %tt.0, %originalBB98 ], [ %tt.0, %for.end ], [ %tt.0, %for.inc ], [ %tt.0, %for.body ], [ %tt.0, %originalBBpart296 ], [ %tt.0, %originalBB94 ], [ %tt.0, %for.cond ], [ %tt.0, %while.end ], [ %tt.0, %originalBBpart2 ], [ %tt.0, %originalBB ], [ %tt.0, %if.end ], [ %tt.0, %if.else ], [ 0, %if.then ], [ %tt.0, %while.body ], [ 1, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %316, %originalBB134alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end92 ], [ %i.0, %for.end91 ], [ %277, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ 1, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2142 ], [ %164, %originalBB134 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %if.else12 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %317, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB175 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2169 ], [ %.neg, %originalBB160 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ 0, %if.end76 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %if.else61 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %for.end47 ], [ %151, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.else12 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB175 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond64 ], [ %k.0, %if.else61 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then51 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then40 ], [ %k.0, %for.end38 ], [ %130, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %if.else12 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB175 ], [ %l.0, %if.end93 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB171 ], [ %l.0, %if.end92 ], [ %l.0, %for.end91 ], [ %l.0, %for.inc89 ], [ %l.0, %if.end88 ], [ %l.0, %for.end87 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB160 ], [ %l.0, %for.inc85 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond77 ], [ %l.0, %if.end76 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.then74 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.then72 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond64 ], [ %l.0, %if.else61 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.end57 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB134 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %if.then51 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB122 ], [ %l.0, %if.then40 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end35 ], [ %l.0, %if.then34 ], [ %l.0, %for.body24 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB110 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %if.else12 ], [ %l.0, %if.then10 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.cond ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %1, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB175 ], [ %max.0, %if.end93 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB171 ], [ %max.0, %if.end92 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %max.0, %for.end87 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB160 ], [ %max.0, %for.inc85 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond77 ], [ %max.0, %if.end76 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then74 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %if.then72 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.body68 ], [ %max.0, %for.cond64 ], [ %max.0, %if.else61 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB134 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %154, %if.then51 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then40 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %if.then34 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %if.else12 ], [ %max.0, %if.then10 ], [ %max.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1759648463, %originalBB175alteredBB ], [ 1018905335, %originalBB171alteredBB ], [ 703983264, %originalBB160alteredBB ], [ -2137127008, %originalBB156alteredBB ], [ -1370512075, %originalBB152alteredBB ], [ -2013286060, %originalBB148alteredBB ], [ -1545613237, %originalBB144alteredBB ], [ 763535023, %originalBB134alteredBB ], [ -482576113, %originalBB122alteredBB ], [ -1702662494, %originalBB110alteredBB ], [ 1828990352, %originalBB106alteredBB ], [ -1849630559, %originalBB102alteredBB ], [ 1155546739, %originalBB98alteredBB ], [ 656996660, %originalBB94alteredBB ], [ -2086385757, %originalBBalteredBB ], [ %313, %originalBB175 ], [ %304, %if.end93 ], [ -1932557546, %originalBBpart2173 ], [ %295, %originalBB171 ], [ %286, %if.end92 ], [ 1878640766, %for.end91 ], [ 142800300, %for.inc89 ], [ -2071680491, %if.end88 ], [ -1825295483, %for.end87 ], [ -557385321, %originalBBpart2169 ], [ %276, %originalBB160 ], [ %267, %for.inc85 ], [ 1071208858, %for.body80 ], [ %256, %for.cond77 ], [ -557385321, %if.end76 ], [ -1786897252, %originalBBpart2158 ], [ %253, %originalBB156 ], [ %244, %if.then74 ], [ %235, %originalBBpart2154 ], [ %234, %originalBB152 ], [ %225, %if.then72 ], [ %216, %originalBBpart2150 ], [ %215, %originalBB148 ], [ %205, %for.body68 ], [ %196, %for.cond64 ], [ 142800300, %if.else61 ], [ 1878640766, %if.then59 ], [ %192, %originalBBpart2146 ], [ %191, %originalBB144 ], [ %182, %for.end57 ], [ -1719729738, %originalBBpart2142 ], [ %173, %originalBB134 ], [ %163, %for.inc55 ], [ -1797942687, %if.end54 ], [ -1141235578, %if.then51 ], [ %153, %for.end47 ], [ 656656449, %for.inc45 ], [ 277410016, %if.end44 ], [ 565289341, %originalBBpart2132 ], [ %150, %originalBB122 ], [ %140, %if.then40 ], [ %131, %for.end38 ], [ -2026290149, %for.inc36 ], [ 1643310871, %if.end35 ], [ 1448064035, %if.then34 ], [ %129, %for.body24 ], [ %124, %originalBBpart2120 ], [ %123, %originalBB110 ], [ %112, %for.cond21 ], [ -2026290149, %originalBBpart2108 ], [ %103, %originalBB106 ], [ %94, %for.body20 ], [ %85, %for.cond16 ], [ 656656449, %originalBBpart2104 ], [ %81, %originalBB102 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ -1719729738, %if.else12 ], [ -1932557546, %if.then10 ], [ %59, %originalBBpart2100 ], [ %58, %originalBB98 ], [ %48, %for.end ], [ -1957477939, %for.inc ], [ -1092029603, %for.body ], [ %38, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %for.cond ], [ -1957477939, %while.end ], [ 1474101225, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1778688518, %if.else ], [ 1997097212, %if.then ], [ %0, %while.body ], [ 61944217, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %sext.mask = and i32 %call2, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp, i32 -2121529817, i32 -573906868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = add i32 %l.0, 1
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [555 x i8], [555 x i8]* %c, i64 0, i64 %idxprom
  store i8 %c1.0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2086385757, i32 -430677771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 494284649, i32 -430677771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 656996660, i32 1634435226
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp5 = icmp sle i32 %i.0, %l.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1725108227, i32 1634435226
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -636143156, i32 1734681149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1155546739, i32 -1545857657
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %l.0, %49
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1834012252, i32 -1545857657
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -14283362, i32 2075797249
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %l.0, 1
  %62 = sub i32 %61, %60
  %cmp14.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp14.not, i32 894484027, i32 2121436689
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1849630559, i32 -1396190200
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -310952289, i32 -1396190200
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %l.0, 1
  %84 = sub i32 %83, %82
  %cmp19.not = icmp sgt i32 %j.0, %84
  %85 = select i1 %cmp19.not, i32 -1468909862, i32 1471707876
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1828990352, i32 1686759070
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -746315996, i32 1686759070
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1702662494, i32 -1732739650
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %cmp23 = icmp sle i32 %k.0, %114
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1030284040, i32 -1732739650
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %124 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -200220418, i32 -1346764931
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %125 = add i32 %k.0, %i.0
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [555 x i8], [555 x i8]* %c, i64 0, i64 %idxprom26
  %126 = load i8, i8* %arrayidx27, align 1
  %127 = add i32 %k.0, %j.0
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [555 x i8], [555 x i8]* %c, i64 0, i64 %idxprom30
  %128 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %126, %128
  %129 = select i1 %cmp33.not, i32 1448064035, i32 -1961574332
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %tt.0, 0
  %131 = select i1 %cmp39, i32 393327880, i32 565289341
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -482576113, i32 1168396802
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom41
  %141 = load i32, i32* %arrayidx42, align 4
  %.neg45 = add i32 %141, 1
  store i32 %.neg45, i32* %arrayidx42, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -343824096, i32 1168396802
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom48
  %152 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %152, %max.0
  %153 = select i1 %cmp50, i32 873204585, i32 -1141235578
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom52
  %154 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 763535023, i32 -1569089524
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1720433381, i32 -1569089524
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1545613237, i32 -1576779470
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %max.0, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 932766848, i32 -1576779470
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %192 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2005384806, i32 -1681759544
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %l.0, 1
  %195 = sub i32 %194, %193
  %cmp67.not = icmp sgt i32 %i.0, %195
  %196 = select i1 %cmp67.not, i32 -907793549, i32 1651023711
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2013286060, i32 -2099780430
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom69
  %206 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %206, %max.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1175266675, i32 -2099780430
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %216 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1208425763, i32 -1825295483
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1370512075, i32 619359739
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp73 = icmp ne i32 %tt.0, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1792851847, i32 619359739
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %235 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1406851726, i32 -1786897252
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2137127008, i32 -1565394354
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1439403439, i32 -1565394354
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, -1
  %cmp79.not = icmp sgt i32 %j.0, %255
  %256 = select i1 %cmp79.not, i32 1332869169, i32 2144611163
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %257 = add i32 %j.0, %i.0
  %idxprom82 = sext i32 %257 to i64
  %arrayidx83 = getelementptr inbounds [555 x i8], [555 x i8]* %c, i64 0, i64 %idxprom82
  %258 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %258)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 703983264, i32 1994479941
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1456688153, i32 1994479941
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1018905335, i32 1760875804
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 41960666, i32 1760875804
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1759648463, i32 -1203627035
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1954869105, i32 -1203627035
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [555 x i32], [555 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %314 = load i32, i32* %arrayidx42alteredBB, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
