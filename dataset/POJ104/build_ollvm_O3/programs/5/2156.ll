; ModuleID = 'build_ollvm/programs/5/2156.ll'
source_filename = "source-C-CXX/5/2156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2156.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [103 x [103 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay73 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 0, i64 0
  %0 = bitcast [103 x [103 x i32]]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -565722484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -565722484, label %for.cond
    i32 -1668971791, label %for.body
    i32 126071821, label %for.cond4
    i32 285382998, label %for.body6
    i32 340265577, label %originalBB
    i32 -1092684294, label %originalBBpart2
    i32 -724225836, label %for.cond7
    i32 -710066021, label %originalBB100
    i32 -519590653, label %originalBBpart2102
    i32 1654596529, label %for.body9
    i32 -1732173405, label %for.inc
    i32 1126947416, label %originalBB104
    i32 -279423166, label %originalBBpart2110
    i32 2053234183, label %for.end
    i32 -1846008890, label %for.inc14
    i32 -276869480, label %originalBB112
    i32 97074423, label %originalBBpart2114
    i32 1119121546, label %for.end16
    i32 -965227169, label %originalBB116
    i32 -1162123246, label %originalBBpart2118
    i32 1988726738, label %land.lhs.true
    i32 -2104760715, label %originalBB120
    i32 859034503, label %originalBBpart2122
    i32 -224511511, label %if.then
    i32 -707855476, label %if.else
    i32 2043940194, label %for.cond23
    i32 1105080248, label %for.body25
    i32 -404040674, label %for.inc30
    i32 -1553012697, label %for.end32
    i32 -162776218, label %originalBB124
    i32 50011887, label %originalBBpart2126
    i32 1771483647, label %for.cond33
    i32 1373687006, label %originalBB128
    i32 -1589893684, label %originalBBpart2130
    i32 -528497151, label %for.body35
    i32 -1620596755, label %for.inc44
    i32 2088122356, label %for.end46
    i32 -1993510280, label %originalBB132
    i32 1453153899, label %originalBBpart2134
    i32 -1198545024, label %for.cond47
    i32 1657209149, label %originalBB136
    i32 904244476, label %originalBBpart2138
    i32 -1537122924, label %for.body49
    i32 -79642964, label %originalBB140
    i32 -1396126957, label %originalBBpart2151
    i32 -1606163136, label %for.inc55
    i32 -1267587608, label %for.end57
    i32 2037989853, label %originalBB153
    i32 -1645115886, label %originalBBpart2155
    i32 -172940534, label %for.cond58
    i32 -804853675, label %originalBB157
    i32 1210506086, label %originalBBpart2159
    i32 1305236329, label %for.body60
    i32 1241910624, label %for.inc69
    i32 -118906481, label %originalBB161
    i32 365949650, label %originalBBpart2167
    i32 1297691065, label %for.end71
    i32 858399932, label %if.end
    i32 1934489569, label %originalBB169
    i32 752013650, label %originalBBpart2171
    i32 116818147, label %for.inc97
    i32 1178781432, label %originalBB173
    i32 -40240429, label %originalBBpart2182
    i32 -414485210, label %for.end99
    i32 -1477354942, label %originalBB184
    i32 -1139979234, label %originalBBpart2186
    i32 548887691, label %originalBBalteredBB
    i32 -1120689565, label %originalBB100alteredBB
    i32 -580321002, label %originalBB104alteredBB
    i32 -447004308, label %originalBB112alteredBB
    i32 -1056075027, label %originalBB116alteredBB
    i32 247236738, label %originalBB120alteredBB
    i32 897205021, label %originalBB124alteredBB
    i32 2090169489, label %originalBB128alteredBB
    i32 -882247083, label %originalBB132alteredBB
    i32 -1255764047, label %originalBB136alteredBB
    i32 -1250511599, label %originalBB140alteredBB
    i32 1859744889, label %originalBB153alteredBB
    i32 1607079607, label %originalBB157alteredBB
    i32 1882389899, label %originalBB161alteredBB
    i32 -2117054750, label %originalBB169alteredBB
    i32 -96792380, label %originalBB173alteredBB
    i32 -986523659, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB184, %for.end99, %originalBBpart2182, %originalBB173, %for.inc97, %originalBBpart2171, %originalBB169, %if.end, %for.end71, %originalBBpart2167, %originalBB161, %for.inc69, %for.body60, %originalBBpart2159, %originalBB157, %for.cond58, %originalBBpart2155, %originalBB153, %for.end57, %for.inc55, %originalBBpart2151, %originalBB140, %for.body49, %originalBBpart2138, %originalBB136, %for.cond47, %originalBBpart2134, %originalBB132, %for.end46, %for.inc44, %for.body35, %originalBBpart2130, %originalBB128, %for.cond33, %originalBBpart2126, %originalBB124, %for.end32, %for.inc30, %for.body25, %for.cond23, %if.else, %if.then, %originalBBpart2122, %originalBB120, %land.lhs.true, %originalBBpart2118, %originalBB116, %for.end16, %originalBBpart2114, %originalBB112, %for.inc14, %for.end, %originalBBpart2110, %originalBB104, %for.inc, %for.body9, %originalBBpart2102, %originalBB100, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %.neg, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2182 ], [ %.neg37, %originalBB173 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %.neg36, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %351, %originalBB112alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2167 ], [ %276, %originalBB161 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %j.0, %for.end57 ], [ %225, %for.inc55 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2114 ], [ %70, %originalBB112 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %350, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB184 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end46 ], [ %.neg38, %for.inc44 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %k.0, %for.end32 ], [ %125, %for.inc30 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2110 ], [ %.neg39, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %353, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.end99 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.end ], [ %295, %for.end71 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc69 ], [ %266, %for.body60 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.cond58 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2151 ], [ %215, %originalBB140 ], [ %sum.0, %for.body49 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.cond47 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %166, %for.body35 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %124, %for.body25 ], [ %sum.0, %for.cond23 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.end16 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.inc14 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.cond7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1477354942, %originalBB184alteredBB ], [ 1178781432, %originalBB173alteredBB ], [ 1934489569, %originalBB169alteredBB ], [ -118906481, %originalBB161alteredBB ], [ -804853675, %originalBB157alteredBB ], [ 2037989853, %originalBB153alteredBB ], [ -79642964, %originalBB140alteredBB ], [ 1657209149, %originalBB136alteredBB ], [ -1993510280, %originalBB132alteredBB ], [ 1373687006, %originalBB128alteredBB ], [ -162776218, %originalBB124alteredBB ], [ -2104760715, %originalBB120alteredBB ], [ -965227169, %originalBB116alteredBB ], [ -276869480, %originalBB112alteredBB ], [ 1126947416, %originalBB104alteredBB ], [ -710066021, %originalBB100alteredBB ], [ 340265577, %originalBBalteredBB ], [ %349, %originalBB184 ], [ %340, %for.end99 ], [ -565722484, %originalBBpart2182 ], [ %331, %originalBB173 ], [ %322, %for.inc97 ], [ 116818147, %originalBBpart2171 ], [ %313, %originalBB169 ], [ %304, %if.end ], [ 858399932, %for.end71 ], [ -172940534, %originalBBpart2167 ], [ %285, %originalBB161 ], [ %275, %for.inc69 ], [ 1241910624, %for.body60 ], [ %263, %originalBBpart2159 ], [ %262, %originalBB157 ], [ %252, %for.cond58 ], [ -172940534, %originalBBpart2155 ], [ %243, %originalBB153 ], [ %234, %for.end57 ], [ -1198545024, %for.inc55 ], [ -1606163136, %originalBBpart2151 ], [ %224, %originalBB140 ], [ %213, %for.body49 ], [ %204, %originalBBpart2138 ], [ %203, %originalBB136 ], [ %193, %for.cond47 ], [ -1198545024, %originalBBpart2134 ], [ %184, %originalBB132 ], [ %175, %for.end46 ], [ 1771483647, %for.inc44 ], [ -1620596755, %for.body35 ], [ %163, %originalBBpart2130 ], [ %162, %originalBB128 ], [ %152, %for.cond33 ], [ 1771483647, %originalBBpart2126 ], [ %143, %originalBB124 ], [ %134, %for.end32 ], [ 2043940194, %for.inc30 ], [ -404040674, %for.body25 ], [ %122, %for.cond23 ], [ 2043940194, %if.else ], [ 858399932, %if.then ], [ %119, %originalBBpart2122 ], [ %118, %originalBB120 ], [ %108, %land.lhs.true ], [ %99, %originalBBpart2118 ], [ %98, %originalBB116 ], [ %88, %for.end16 ], [ 126071821, %originalBBpart2114 ], [ %79, %originalBB112 ], [ %69, %for.inc14 ], [ -1846008890, %for.end ], [ -724225836, %originalBBpart2110 ], [ %60, %originalBB104 ], [ %51, %for.inc ], [ -1732173405, %for.body9 ], [ %42, %originalBBpart2102 ], [ %41, %originalBB100 ], [ %31, %for.cond7 ], [ -724225836, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ 126071821, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1668971791, i32 -414485210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(42436) %0, i8 0, i64 42436, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %row, align 4
  %cmp5 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp5, i32 285382998, i32 1119121546
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 340265577, i32 548887691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1092684294, i32 548887691
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -710066021, i32 -1120689565
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %32 = load i32, i32* %col, align 4
  %cmp8 = icmp slt i32 %k.0, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -519590653, i32 -1120689565
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1654596529, i32 2053234183
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext11 = sext i32 %k.0 to i64
  %add.ptr12 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1126947416, i32 -580321002
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -279423166, i32 -580321002
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -276869480, i32 -447004308
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 97074423, i32 -447004308
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -965227169, i32 -1056075027
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  %cmp17 = icmp eq i32 %89, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1162123246, i32 -1056075027
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1988726738, i32 -707855476
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2104760715, i32 247236738
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %109 = load i32, i32* %col, align 4
  %cmp18 = icmp eq i32 %109, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 859034503, i32 247236738
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %119 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -224511511, i32 -707855476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %arraydecay73, align 16
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %121 = load i32, i32* %col, align 4
  %cmp24 = icmp slt i32 %k.0, %121
  %122 = select i1 %cmp24, i32 1105080248, i32 -1553012697
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %k.0 to i64
  %add.ptr29 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 0, i64 %idx.ext28
  %123 = load i32, i32* %add.ptr29, align 4
  %124 = add i32 %123, %sum.0
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -162776218, i32 897205021
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 50011887, i32 897205021
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1373687006, i32 2090169489
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %153 = load i32, i32* %col, align 4
  %cmp34 = icmp slt i32 %k.0, %153
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1589893684, i32 2090169489
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %163 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -528497151, i32 2088122356
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %164 = load i32, i32* %row, align 4
  %idx.ext37 = sext i32 %164 to i64
  %add.ptr38 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idx.ext37
  %idx.ext41 = sext i32 %k.0 to i64
  %add.ptr42 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr38, i64 -1, i64 %idx.ext41
  %165 = load i32, i32* %add.ptr42, align 4
  %166 = add i32 %165, %sum.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1993510280, i32 -882247083
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1453153899, i32 -882247083
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1657209149, i32 -1255764047
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %194 = load i32, i32* %row, align 4
  %cmp48 = icmp slt i32 %j.0, %194
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 904244476, i32 -1255764047
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %204 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1537122924, i32 -1267587608
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -79642964, i32 -1250511599
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idx.ext51 = sext i32 %j.0 to i64
  %arraydecay53 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idx.ext51, i64 0
  %214 = load i32, i32* %arraydecay53, align 4
  %215 = add i32 %214, %sum.0
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1396126957, i32 -1250511599
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2037989853, i32 1859744889
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1645115886, i32 1859744889
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -804853675, i32 1607079607
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %253 = load i32, i32* %row, align 4
  %cmp59 = icmp slt i32 %j.0, %253
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1210506086, i32 1607079607
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %263 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1305236329, i32 1297691065
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idx.ext62 = sext i32 %j.0 to i64
  %264 = load i32, i32* %col, align 4
  %idx.ext65 = sext i32 %264 to i64
  %add.ptr66 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idx.ext62, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds i32, i32* %add.ptr66, i64 -1
  %265 = load i32, i32* %add.ptr67, align 4
  %266 = add i32 %265, %sum.0
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -118906481, i32 1882389899
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 365949650, i32 1882389899
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %286 = load i32, i32* %arraydecay73, align 16
  %287 = load i32, i32* %row, align 4
  %idx.ext75 = sext i32 %287 to i64
  %add.ptr76 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idx.ext75
  %arraydecay78 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr76, i64 -1, i64 0
  %288 = load i32, i32* %arraydecay78, align 4
  %289 = load i32, i32* %col, align 4
  %idx.ext82 = sext i32 %289 to i64
  %add.ptr83 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 0, i64 %idx.ext82
  %add.ptr84 = getelementptr inbounds i32, i32* %add.ptr83, i64 -1
  %290 = load i32, i32* %add.ptr84, align 4
  %add.ptr92 = getelementptr inbounds [103 x i32], [103 x i32]* %add.ptr76, i64 -1, i64 %idx.ext82
  %add.ptr93 = getelementptr inbounds i32, i32* %add.ptr92, i64 -1
  %291 = load i32, i32* %add.ptr93, align 4
  %292 = add i32 %286, %288
  %293 = add i32 %292, %290
  %294 = add i32 %293, %291
  %295 = sub i32 %sum.0, %294
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %295)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1934489569, i32 -2117054750
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 752013650, i32 -2117054750
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1178781432, i32 -96792380
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -40240429, i32 -96792380
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1477354942, i32 -986523659
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1139979234, i32 -986523659
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idx.ext51alteredBB = sext i32 %j.0 to i64
  %arraydecay53alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idx.ext51alteredBB, i64 0
  %352 = load i32, i32* %arraydecay53alteredBB, align 4
  %353 = add i32 %352, %sum.0
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2156.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -223225879, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -223225879, label %first
    i32 1430889107, label %originalBB
    i32 -1189745642, label %originalBBpart2
    i32 232403592, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1430889107, i32 232403592
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1189745642, i32 232403592
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1430889107, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
