; ModuleID = 'build_ollvm/programs/57/517.ll'
source_filename = "source-C-CXX/57/517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_517.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [100 x [81 x i32]], align 16
  %a = alloca [100 x [81 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -709368687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -709368687, label %for.cond
    i32 528889781, label %originalBB
    i32 -210350648, label %originalBBpart2
    i32 311897518, label %for.body
    i32 -1669691209, label %originalBB114
    i32 974382427, label %originalBBpart2116
    i32 -1200424332, label %for.inc
    i32 231379971, label %for.end
    i32 1553632590, label %for.cond3
    i32 1014471120, label %for.body5
    i32 1055066130, label %for.cond6
    i32 22809337, label %for.body12
    i32 380183995, label %originalBB118
    i32 1410709492, label %originalBBpart2120
    i32 -734640436, label %for.inc22
    i32 -97758135, label %originalBB122
    i32 1696594242, label %originalBBpart2129
    i32 -1226733886, label %for.end24
    i32 -410751353, label %for.inc25
    i32 -483942093, label %originalBB131
    i32 -534591234, label %originalBBpart2141
    i32 812185030, label %for.end27
    i32 -1938812457, label %for.cond28
    i32 511563022, label %for.body30
    i32 -1589470321, label %originalBB143
    i32 1798837229, label %originalBBpart2145
    i32 1962916749, label %lor.lhs.false
    i32 1654535554, label %originalBB147
    i32 933885334, label %originalBBpart2149
    i32 1539852232, label %land.lhs.true
    i32 -1434075500, label %lor.lhs.false43
    i32 -902380039, label %originalBB151
    i32 939029775, label %originalBBpart2153
    i32 1938194762, label %land.lhs.true48
    i32 -1550721380, label %originalBB155
    i32 -91025687, label %originalBBpart2157
    i32 -1425435920, label %if.then
    i32 1562029329, label %if.end
    i32 -2067619406, label %originalBB159
    i32 1021440996, label %originalBBpart2161
    i32 -1501981039, label %for.cond55
    i32 1739364767, label %for.body62
    i32 952123798, label %lor.lhs.false68
    i32 -1489127607, label %land.lhs.true74
    i32 -1696070000, label %lor.lhs.false80
    i32 -1974719786, label %originalBB163
    i32 1950003642, label %originalBBpart2165
    i32 1750796393, label %land.lhs.true86
    i32 -678771233, label %originalBB167
    i32 -1237655379, label %originalBBpart2169
    i32 -1014973750, label %lor.lhs.false92
    i32 -476824098, label %originalBB171
    i32 -1471802721, label %originalBBpart2173
    i32 -1965368317, label %land.lhs.true98
    i32 31358516, label %originalBB175
    i32 -807076257, label %originalBBpart2177
    i32 -128309672, label %if.then104
    i32 -1751406401, label %originalBB179
    i32 1601200747, label %originalBBpart2181
    i32 1836494966, label %if.end105
    i32 2116702828, label %for.inc106
    i32 -320457212, label %originalBB183
    i32 509843478, label %originalBBpart2197
    i32 317697808, label %for.end108
    i32 -559669688, label %for.inc111
    i32 974138068, label %for.end113
    i32 889909275, label %originalBB199
    i32 722951441, label %originalBBpart2201
    i32 1276436487, label %originalBBalteredBB
    i32 -782635408, label %originalBB114alteredBB
    i32 -1963571820, label %originalBB118alteredBB
    i32 -843618918, label %originalBB122alteredBB
    i32 -1357712909, label %originalBB131alteredBB
    i32 425527352, label %originalBB143alteredBB
    i32 -2086222936, label %originalBB147alteredBB
    i32 1053245828, label %originalBB151alteredBB
    i32 -1513986469, label %originalBB155alteredBB
    i32 308019863, label %originalBB159alteredBB
    i32 1546921494, label %originalBB163alteredBB
    i32 291850456, label %originalBB167alteredBB
    i32 -305453717, label %originalBB171alteredBB
    i32 -2101401217, label %originalBB175alteredBB
    i32 -549641251, label %originalBB179alteredBB
    i32 944447945, label %originalBB183alteredBB
    i32 -2008566937, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB199, %for.end113, %for.inc111, %for.end108, %originalBBpart2197, %originalBB183, %for.inc106, %if.end105, %originalBBpart2181, %originalBB179, %if.then104, %originalBBpart2177, %originalBB175, %land.lhs.true98, %originalBBpart2173, %originalBB171, %lor.lhs.false92, %originalBBpart2169, %originalBB167, %land.lhs.true86, %originalBBpart2165, %originalBB163, %lor.lhs.false80, %land.lhs.true74, %lor.lhs.false68, %for.body62, %for.cond55, %originalBBpart2161, %originalBB159, %if.end, %if.then, %originalBBpart2157, %originalBB155, %land.lhs.true48, %originalBBpart2153, %originalBB151, %lor.lhs.false43, %land.lhs.true, %originalBBpart2149, %originalBB147, %lor.lhs.false, %originalBBpart2145, %originalBB143, %for.body30, %for.cond28, %for.end27, %originalBBpart2141, %originalBB131, %for.inc25, %for.end24, %originalBBpart2129, %originalBB122, %for.inc22, %originalBBpart2120, %originalBB118, %for.body12, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %345, %originalBB131alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end113 ], [ %324, %for.inc111 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2141 ], [ %88, %originalBB131 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %346, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %344, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2197 ], [ %314, %originalBB183 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2129 ], [ %.neg, %originalBB122 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB199 ], [ %p.0, %for.end113 ], [ %p.0, %for.inc111 ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB183 ], [ %p.0, %for.inc106 ], [ %p.0, %if.end105 ], [ %p.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %p.0, %if.then104 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB175 ], [ %p.0, %land.lhs.true98 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %lor.lhs.false92 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %land.lhs.true86 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %lor.lhs.false80 ], [ %p.0, %land.lhs.true74 ], [ %p.0, %lor.lhs.false68 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %lor.lhs.false43 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc25 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB122 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 889909275, %originalBB199alteredBB ], [ -320457212, %originalBB183alteredBB ], [ -1751406401, %originalBB179alteredBB ], [ 31358516, %originalBB175alteredBB ], [ -476824098, %originalBB171alteredBB ], [ -678771233, %originalBB167alteredBB ], [ -1974719786, %originalBB163alteredBB ], [ -2067619406, %originalBB159alteredBB ], [ -1550721380, %originalBB155alteredBB ], [ -902380039, %originalBB151alteredBB ], [ 1654535554, %originalBB147alteredBB ], [ -1589470321, %originalBB143alteredBB ], [ -483942093, %originalBB131alteredBB ], [ -97758135, %originalBB122alteredBB ], [ 380183995, %originalBB118alteredBB ], [ -1669691209, %originalBB114alteredBB ], [ 528889781, %originalBBalteredBB ], [ %342, %originalBB199 ], [ %333, %for.end113 ], [ -1938812457, %for.inc111 ], [ -559669688, %for.end108 ], [ -1501981039, %originalBBpart2197 ], [ %323, %originalBB183 ], [ %313, %for.inc106 ], [ 2116702828, %if.end105 ], [ 317697808, %originalBBpart2181 ], [ %304, %originalBB179 ], [ %295, %if.then104 ], [ %286, %originalBBpart2177 ], [ %285, %originalBB175 ], [ %275, %land.lhs.true98 ], [ %266, %originalBBpart2173 ], [ %265, %originalBB171 ], [ %255, %lor.lhs.false92 ], [ %246, %originalBBpart2169 ], [ %245, %originalBB167 ], [ %235, %land.lhs.true86 ], [ %226, %originalBBpart2165 ], [ %225, %originalBB163 ], [ %215, %lor.lhs.false80 ], [ %206, %land.lhs.true74 ], [ %204, %lor.lhs.false68 ], [ %202, %for.body62 ], [ %200, %for.cond55 ], [ -1501981039, %originalBBpart2161 ], [ %199, %originalBB159 ], [ %190, %if.end ], [ -559669688, %if.then ], [ %181, %originalBBpart2157 ], [ %180, %originalBB155 ], [ %170, %land.lhs.true48 ], [ %161, %originalBBpart2153 ], [ %160, %originalBB151 ], [ %150, %lor.lhs.false43 ], [ %141, %land.lhs.true ], [ %139, %originalBBpart2149 ], [ %138, %originalBB147 ], [ %128, %lor.lhs.false ], [ %119, %originalBBpart2145 ], [ %118, %originalBB143 ], [ %108, %for.body30 ], [ %99, %for.cond28 ], [ -1938812457, %for.end27 ], [ 1553632590, %originalBBpart2141 ], [ %97, %originalBB131 ], [ %87, %for.inc25 ], [ -410751353, %for.end24 ], [ 1055066130, %originalBBpart2129 ], [ %78, %originalBB122 ], [ %69, %for.inc22 ], [ -734640436, %originalBBpart2120 ], [ %60, %originalBB118 ], [ %50, %for.body12 ], [ %41, %for.cond6 ], [ 1055066130, %for.body5 ], [ %40, %for.cond3 ], [ 1553632590, %for.end ], [ -709368687, %for.inc ], [ -1200424332, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 528889781, i32 1276436487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -210350648, i32 1276436487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 311897518, i32 231379971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1669691209, i32 -782635408
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 974382427, i32 -782635408
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp4, i32 1014471120, i32 812185030
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #6
  %cmp11 = icmp ugt i64 %call10, %conv
  %41 = select i1 %cmp11, i32 22809337, i32 -1226733886
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 380183995, i32 -1963571820
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %51 to i32
  %arrayidx21 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 %conv17, i32* %arrayidx21, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1410709492, i32 -1963571820
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -97758135, i32 -843618918
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1696594242, i32 -843618918
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -483942093, i32 -1357712909
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -534591234, i32 -1357712909
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp29, i32 511563022, i32 974138068
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1589470321, i32 425527352
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom31, i64 0
  %109 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %109, 95
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1798837229, i32 425527352
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %119 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1562029329, i32 1962916749
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1654535554, i32 -2086222936
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom35, i64 0
  %129 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %129, 96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 933885334, i32 -2086222936
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %139 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1539852232, i32 -1434075500
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom39, i64 0
  %140 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %140, 123
  %141 = select i1 %cmp42, i32 1562029329, i32 -1434075500
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -902380039, i32 1053245828
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom44, i64 0
  %151 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %151, 64
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 939029775, i32 1053245828
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %161 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1938194762, i32 -1425435920
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1550721380, i32 -1513986469
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom49, i64 0
  %171 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %171, 91
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -91025687, i32 -1513986469
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %181 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1562029329, i32 -1425435920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2067619406, i32 308019863
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1021440996, i32 308019863
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %conv56 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom57, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #6
  %cmp61 = icmp ugt i64 %call60, %conv56
  %200 = select i1 %cmp61, i32 1739364767, i32 317697808
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom63, i64 %idxprom65
  %201 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %201, 95
  %202 = select i1 %cmp67, i32 1836494966, i32 952123798
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom69, i64 %idxprom71
  %203 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %203, 96
  %204 = select i1 %cmp73, i32 -1489127607, i32 -1696070000
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom75, i64 %idxprom77
  %205 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %205, 123
  %206 = select i1 %cmp79, i32 1836494966, i32 -1696070000
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1974719786, i32 1546921494
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom81, i64 %idxprom83
  %216 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %216, 64
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1950003642, i32 1546921494
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %226 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1750796393, i32 -1014973750
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -678771233, i32 291850456
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom87, i64 %idxprom89
  %236 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %236, 91
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1237655379, i32 291850456
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %246 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1836494966, i32 -1014973750
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -476824098, i32 -305453717
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom93, i64 %idxprom95
  %256 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %256, 47
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1471802721, i32 -305453717
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %266 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1965368317, i32 -128309672
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 31358516, i32 -2101401217
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom99, i64 %idxprom101
  %276 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %276, 58
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -807076257, i32 -2101401217
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %286 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1836494966, i32 -128309672
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1751406401, i32 -549641251
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1601200747, i32 -549641251
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -320457212, i32 944447945
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 509843478, i32 944447945
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 889909275, i32 -2008566937
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 722951441, i32 -2008566937
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 81)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %343 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %343 to i32
  %arrayidx21alteredBB = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %b, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i32 %conv17alteredBB, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_517.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
