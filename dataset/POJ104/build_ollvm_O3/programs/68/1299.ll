; ModuleID = 'build_ollvm/programs/68/1299.ll'
source_filename = "source-C-CXX/68/1299.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inputA = global [260 x i8] zeroinitializer, align 16
@inputB = global [260 x i8] zeroinitializer, align 16
@a = local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputA, i64 0, i64 0), i64 260)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([260 x i8], [260 x i8]* @inputB, i64 0, i64 0), i64 260)
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @inputA, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %alen, align 4
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @inputB, i64 0, i64 0)) #7
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %blen, align 4
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j11.0 = phi i32 [ undef, %entry ], [ %j11.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1582445296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1582445296, label %for.cond
    i32 580966839, label %originalBB
    i32 -1490756683, label %originalBBpart2
    i32 -1617389013, label %for.body
    i32 115542075, label %for.inc
    i32 -195173571, label %for.end
    i32 1627503589, label %originalBB70
    i32 374831831, label %originalBBpart279
    i32 -1497760835, label %for.cond12
    i32 -1751708482, label %originalBB81
    i32 -602830086, label %originalBBpart283
    i32 1230732837, label %for.body14
    i32 1667916007, label %for.inc21
    i32 -931264549, label %originalBB85
    i32 1121465041, label %originalBBpart2101
    i32 -1717174817, label %for.end24
    i32 -1640420843, label %originalBB103
    i32 2142797193, label %originalBBpart2105
    i32 -457004509, label %for.cond27
    i32 -274005000, label %for.body29
    i32 -2119964266, label %originalBB107
    i32 500498753, label %originalBBpart2113
    i32 48025748, label %if.then
    i32 1985865929, label %if.end
    i32 1091524643, label %for.inc44
    i32 177144536, label %for.end46
    i32 -1231711586, label %for.cond48
    i32 1445362468, label %originalBB115
    i32 -472934147, label %originalBBpart2117
    i32 -1595447589, label %for.body50
    i32 -113600490, label %if.then54
    i32 -1703350425, label %if.end55
    i32 975813445, label %originalBB119
    i32 1524214139, label %originalBBpart2121
    i32 1712857405, label %for.inc56
    i32 1047008213, label %for.end58
    i32 -1389622975, label %originalBB123
    i32 -1272947956, label %originalBBpart2125
    i32 1307247365, label %for.cond60
    i32 -1576176843, label %for.body62
    i32 -1364201334, label %for.inc66
    i32 -1964450455, label %originalBB127
    i32 316853878, label %originalBBpart2141
    i32 -197473684, label %for.end68
    i32 1379534979, label %originalBBalteredBB
    i32 -412247420, label %originalBB70alteredBB
    i32 -702539101, label %originalBB81alteredBB
    i32 25780846, label %originalBB85alteredBB
    i32 -1930868470, label %originalBB103alteredBB
    i32 -1116271074, label %originalBB107alteredBB
    i32 -1878639394, label %originalBB115alteredBB
    i32 376378907, label %originalBB119alteredBB
    i32 -482092102, label %originalBB123alteredBB
    i32 881094329, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB127, %for.inc66, %for.body62, %for.cond60, %originalBBpart2125, %originalBB123, %for.end58, %for.inc56, %originalBBpart2121, %originalBB119, %if.end55, %if.then54, %for.body50, %originalBBpart2117, %originalBB115, %for.cond48, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart2113, %originalBB107, %for.body29, %for.cond27, %originalBBpart2105, %originalBB103, %for.end24, %originalBBpart2101, %originalBB85, %for.inc21, %for.body14, %originalBBpart283, %originalBB81, %for.cond12, %originalBBpart279, %originalBB70, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB127alteredBB ], [ %i9.0, %originalBB123alteredBB ], [ %i9.0, %originalBB119alteredBB ], [ %i9.0, %originalBB115alteredBB ], [ %i9.0, %originalBB107alteredBB ], [ %i9.0, %originalBB103alteredBB ], [ %211, %originalBB85alteredBB ], [ %i9.0, %originalBB81alteredBB ], [ %210, %originalBB70alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBBpart2141 ], [ %i9.0, %originalBB127 ], [ %i9.0, %for.inc66 ], [ %i9.0, %for.body62 ], [ %i9.0, %for.cond60 ], [ %i9.0, %originalBBpart2125 ], [ %i9.0, %originalBB123 ], [ %i9.0, %for.end58 ], [ %i9.0, %for.inc56 ], [ %i9.0, %originalBBpart2121 ], [ %i9.0, %originalBB119 ], [ %i9.0, %if.end55 ], [ %i9.0, %if.then54 ], [ %i9.0, %for.body50 ], [ %i9.0, %originalBBpart2117 ], [ %i9.0, %originalBB115 ], [ %i9.0, %for.cond48 ], [ %i9.0, %for.end46 ], [ %i9.0, %for.inc44 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart2113 ], [ %i9.0, %originalBB107 ], [ %i9.0, %for.body29 ], [ %i9.0, %for.cond27 ], [ %i9.0, %originalBBpart2105 ], [ %i9.0, %originalBB103 ], [ %i9.0, %for.end24 ], [ %i9.0, %originalBBpart2101 ], [ %74, %originalBB85 ], [ %i9.0, %for.inc21 ], [ %i9.0, %for.body14 ], [ %i9.0, %originalBBpart283 ], [ %i9.0, %originalBB81 ], [ %i9.0, %for.cond12 ], [ %i9.0, %originalBBpart279 ], [ %34, %originalBB70 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %j11.0.be = phi i32 [ %j11.0, %loopEntry ], [ %j11.0, %originalBB127alteredBB ], [ %j11.0, %originalBB123alteredBB ], [ %j11.0, %originalBB119alteredBB ], [ %j11.0, %originalBB115alteredBB ], [ %j11.0, %originalBB107alteredBB ], [ %j11.0, %originalBB103alteredBB ], [ %.neg28, %originalBB85alteredBB ], [ %j11.0, %originalBB81alteredBB ], [ 0, %originalBB70alteredBB ], [ %j11.0, %originalBBalteredBB ], [ %j11.0, %originalBBpart2141 ], [ %j11.0, %originalBB127 ], [ %j11.0, %for.inc66 ], [ %j11.0, %for.body62 ], [ %j11.0, %for.cond60 ], [ %j11.0, %originalBBpart2125 ], [ %j11.0, %originalBB123 ], [ %j11.0, %for.end58 ], [ %j11.0, %for.inc56 ], [ %j11.0, %originalBBpart2121 ], [ %j11.0, %originalBB119 ], [ %j11.0, %if.end55 ], [ %j11.0, %if.then54 ], [ %j11.0, %for.body50 ], [ %j11.0, %originalBBpart2117 ], [ %j11.0, %originalBB115 ], [ %j11.0, %for.cond48 ], [ %j11.0, %for.end46 ], [ %j11.0, %for.inc44 ], [ %j11.0, %if.end ], [ %j11.0, %if.then ], [ %j11.0, %originalBBpart2113 ], [ %j11.0, %originalBB107 ], [ %j11.0, %for.body29 ], [ %j11.0, %for.cond27 ], [ %j11.0, %originalBBpart2105 ], [ %j11.0, %originalBB103 ], [ %j11.0, %for.end24 ], [ %j11.0, %originalBBpart2101 ], [ %.neg31, %originalBB85 ], [ %j11.0, %for.inc21 ], [ %j11.0, %for.body14 ], [ %j11.0, %originalBBpart283 ], [ %j11.0, %originalBB81 ], [ %j11.0, %for.cond12 ], [ %j11.0, %originalBBpart279 ], [ 0, %originalBB70 ], [ %j11.0, %for.end ], [ %j11.0, %for.inc ], [ %j11.0, %for.body ], [ %j11.0, %originalBBpart2 ], [ %j11.0, %originalBB ], [ %j11.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %212, %originalBB103alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB127 ], [ %len.0, %for.inc66 ], [ %len.0, %for.body62 ], [ %len.0, %for.cond60 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %for.end58 ], [ %len.0, %for.inc56 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %if.end55 ], [ %len.0, %if.then54 ], [ %len.0, %for.body50 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %for.cond48 ], [ %len.0, %for.end46 ], [ %len.0, %for.inc44 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB107 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond27 ], [ %len.0, %originalBBpart2105 ], [ %93, %originalBB103 ], [ %len.0, %for.end24 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB85 ], [ %len.0, %for.inc21 ], [ %len.0, %for.body14 ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB81 ], [ %len.0, %for.cond12 ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB70 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB127alteredBB ], [ %i26.0, %originalBB123alteredBB ], [ %i26.0, %originalBB119alteredBB ], [ %i26.0, %originalBB115alteredBB ], [ %i26.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i26.0, %originalBB85alteredBB ], [ %i26.0, %originalBB81alteredBB ], [ %i26.0, %originalBB70alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %originalBBpart2141 ], [ %i26.0, %originalBB127 ], [ %i26.0, %for.inc66 ], [ %i26.0, %for.body62 ], [ %i26.0, %for.cond60 ], [ %i26.0, %originalBBpart2125 ], [ %i26.0, %originalBB123 ], [ %i26.0, %for.end58 ], [ %i26.0, %for.inc56 ], [ %i26.0, %originalBBpart2121 ], [ %i26.0, %originalBB119 ], [ %i26.0, %if.end55 ], [ %i26.0, %if.then54 ], [ %i26.0, %for.body50 ], [ %i26.0, %originalBBpart2117 ], [ %i26.0, %originalBB115 ], [ %i26.0, %for.cond48 ], [ %i26.0, %for.end46 ], [ %130, %for.inc44 ], [ %i26.0, %if.end ], [ %i26.0, %if.then ], [ %i26.0, %originalBBpart2113 ], [ %i26.0, %originalBB107 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ %i26.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i26.0, %for.end24 ], [ %i26.0, %originalBBpart2101 ], [ %i26.0, %originalBB85 ], [ %i26.0, %for.inc21 ], [ %i26.0, %for.body14 ], [ %i26.0, %originalBBpart283 ], [ %i26.0, %originalBB81 ], [ %i26.0, %for.cond12 ], [ %i26.0, %originalBBpart279 ], [ %i26.0, %originalBB70 ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %for.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB127alteredBB ], [ %index.0, %originalBB123alteredBB ], [ %index.0, %originalBB119alteredBB ], [ %index.0, %originalBB115alteredBB ], [ %index.0, %originalBB107alteredBB ], [ %index.0, %originalBB103alteredBB ], [ %index.0, %originalBB85alteredBB ], [ %index.0, %originalBB81alteredBB ], [ %index.0, %originalBB70alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBBpart2141 ], [ %index.0, %originalBB127 ], [ %index.0, %for.inc66 ], [ %index.0, %for.body62 ], [ %index.0, %for.cond60 ], [ %index.0, %originalBBpart2125 ], [ %index.0, %originalBB123 ], [ %index.0, %for.end58 ], [ %index.0, %for.inc56 ], [ %index.0, %originalBBpart2121 ], [ %index.0, %originalBB119 ], [ %index.0, %if.end55 ], [ %i47.0, %if.then54 ], [ %index.0, %for.body50 ], [ %index.0, %originalBBpart2117 ], [ %index.0, %originalBB115 ], [ %index.0, %for.cond48 ], [ 0, %for.end46 ], [ %index.0, %for.inc44 ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %originalBBpart2113 ], [ %index.0, %originalBB107 ], [ %index.0, %for.body29 ], [ %index.0, %for.cond27 ], [ %index.0, %originalBBpart2105 ], [ %index.0, %originalBB103 ], [ %index.0, %for.end24 ], [ %index.0, %originalBBpart2101 ], [ %index.0, %originalBB85 ], [ %index.0, %for.inc21 ], [ %index.0, %for.body14 ], [ %index.0, %originalBBpart283 ], [ %index.0, %originalBB81 ], [ %index.0, %for.cond12 ], [ %index.0, %originalBBpart279 ], [ %index.0, %originalBB70 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %for.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB127alteredBB ], [ %i47.0, %originalBB123alteredBB ], [ %i47.0, %originalBB119alteredBB ], [ %i47.0, %originalBB115alteredBB ], [ %i47.0, %originalBB107alteredBB ], [ %i47.0, %originalBB103alteredBB ], [ %i47.0, %originalBB85alteredBB ], [ %i47.0, %originalBB81alteredBB ], [ %i47.0, %originalBB70alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %originalBBpart2141 ], [ %i47.0, %originalBB127 ], [ %i47.0, %for.inc66 ], [ %i47.0, %for.body62 ], [ %i47.0, %for.cond60 ], [ %i47.0, %originalBBpart2125 ], [ %i47.0, %originalBB123 ], [ %i47.0, %for.end58 ], [ %.neg29, %for.inc56 ], [ %i47.0, %originalBBpart2121 ], [ %i47.0, %originalBB119 ], [ %i47.0, %if.end55 ], [ %i47.0, %if.then54 ], [ %i47.0, %for.body50 ], [ %i47.0, %originalBBpart2117 ], [ %i47.0, %originalBB115 ], [ %i47.0, %for.cond48 ], [ 259, %for.end46 ], [ %i47.0, %for.inc44 ], [ %i47.0, %if.end ], [ %i47.0, %if.then ], [ %i47.0, %originalBBpart2113 ], [ %i47.0, %originalBB107 ], [ %i47.0, %for.body29 ], [ %i47.0, %for.cond27 ], [ %i47.0, %originalBBpart2105 ], [ %i47.0, %originalBB103 ], [ %i47.0, %for.end24 ], [ %i47.0, %originalBBpart2101 ], [ %i47.0, %originalBB85 ], [ %i47.0, %for.inc21 ], [ %i47.0, %for.body14 ], [ %i47.0, %originalBBpart283 ], [ %i47.0, %originalBB81 ], [ %i47.0, %for.cond12 ], [ %i47.0, %originalBBpart279 ], [ %i47.0, %originalBB70 ], [ %i47.0, %for.end ], [ %i47.0, %for.inc ], [ %i47.0, %for.body ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.cond ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %.neg, %originalBB127alteredBB ], [ %index.0, %originalBB123alteredBB ], [ %i59.0, %originalBB119alteredBB ], [ %i59.0, %originalBB115alteredBB ], [ %i59.0, %originalBB107alteredBB ], [ %i59.0, %originalBB103alteredBB ], [ %i59.0, %originalBB85alteredBB ], [ %i59.0, %originalBB81alteredBB ], [ %i59.0, %originalBB70alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %i59.0, %originalBBpart2141 ], [ %199, %originalBB127 ], [ %i59.0, %for.inc66 ], [ %i59.0, %for.body62 ], [ %i59.0, %for.cond60 ], [ %i59.0, %originalBBpart2125 ], [ %index.0, %originalBB123 ], [ %i59.0, %for.end58 ], [ %i59.0, %for.inc56 ], [ %i59.0, %originalBBpart2121 ], [ %i59.0, %originalBB119 ], [ %i59.0, %if.end55 ], [ %i59.0, %if.then54 ], [ %i59.0, %for.body50 ], [ %i59.0, %originalBBpart2117 ], [ %i59.0, %originalBB115 ], [ %i59.0, %for.cond48 ], [ %i59.0, %for.end46 ], [ %i59.0, %for.inc44 ], [ %i59.0, %if.end ], [ %i59.0, %if.then ], [ %i59.0, %originalBBpart2113 ], [ %i59.0, %originalBB107 ], [ %i59.0, %for.body29 ], [ %i59.0, %for.cond27 ], [ %i59.0, %originalBBpart2105 ], [ %i59.0, %originalBB103 ], [ %i59.0, %for.end24 ], [ %i59.0, %originalBBpart2101 ], [ %i59.0, %originalBB85 ], [ %i59.0, %for.inc21 ], [ %i59.0, %for.body14 ], [ %i59.0, %originalBBpart283 ], [ %i59.0, %originalBB81 ], [ %i59.0, %for.cond12 ], [ %i59.0, %originalBBpart279 ], [ %i59.0, %originalBB70 ], [ %i59.0, %for.end ], [ %i59.0, %for.inc ], [ %i59.0, %for.body ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1964450455, %originalBB127alteredBB ], [ -1389622975, %originalBB123alteredBB ], [ 975813445, %originalBB119alteredBB ], [ 1445362468, %originalBB115alteredBB ], [ -2119964266, %originalBB107alteredBB ], [ -1640420843, %originalBB103alteredBB ], [ -931264549, %originalBB85alteredBB ], [ -1751708482, %originalBB81alteredBB ], [ 1627503589, %originalBB70alteredBB ], [ 580966839, %originalBBalteredBB ], [ 1307247365, %originalBBpart2141 ], [ %208, %originalBB127 ], [ %198, %for.inc66 ], [ -1364201334, %for.body62 ], [ %188, %for.cond60 ], [ 1307247365, %originalBBpart2125 ], [ %187, %originalBB123 ], [ %178, %for.end58 ], [ -1231711586, %for.inc56 ], [ 1712857405, %originalBBpart2121 ], [ %169, %originalBB119 ], [ %160, %if.end55 ], [ 1047008213, %if.then54 ], [ %151, %for.body50 ], [ %149, %originalBBpart2117 ], [ %148, %originalBB115 ], [ %139, %for.cond48 ], [ -1231711586, %for.end46 ], [ -457004509, %for.inc44 ], [ 1091524643, %if.end ], [ 1985865929, %if.then ], [ %125, %originalBBpart2113 ], [ %124, %originalBB107 ], [ %112, %for.body29 ], [ %103, %for.cond27 ], [ -457004509, %originalBBpart2105 ], [ %102, %originalBB103 ], [ %92, %for.end24 ], [ -1497760835, %originalBBpart2101 ], [ %83, %originalBB85 ], [ %73, %for.inc21 ], [ 1667916007, %for.body14 ], [ %62, %originalBBpart283 ], [ %61, %originalBB81 ], [ %52, %for.cond12 ], [ -1497760835, %originalBBpart279 ], [ %43, %originalBB70 ], [ %32, %for.end ], [ 1582445296, %for.inc ], [ 115542075, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 580966839, i32 1379534979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1490756683, i32 1379534979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1617389013, i32 -195173571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* @inputA, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %20 to i32
  %21 = add nsw i32 %conv5, -48
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom7
  store i32 %21, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1627503589, i32 -412247420
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %33 = load i32, i32* %blen, align 4
  %34 = add i32 %33, -1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 374831831, i32 -412247420
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1751708482, i32 -702539101
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i9.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -602830086, i32 -702539101
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1230732837, i32 -1717174817
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i9.0 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* @inputB, i64 0, i64 %idxprom15
  %63 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %63 to i32
  %64 = add nsw i32 %conv17, -48
  %idxprom19 = sext i32 %j11.0 to i64
  %arrayidx20 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom19
  store i32 %64, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -931264549, i32 25780846
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %74 = add i32 %i9.0, -1
  %.neg31 = add i32 %j11.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1121465041, i32 25780846
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1640420843, i32 -1930868470
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %call25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %alen, i32* nonnull dereferenceable(4) %blen)
  %93 = load i32, i32* %call25, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2142797193, i32 -1930868470
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i26.0, %len.0
  %103 = select i1 %cmp28, i32 -274005000, i32 177144536
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2119964266, i32 -1116271074
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i26.0 to i64
  %arrayidx31 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom30
  %113 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom30
  %114 = load i32, i32* %arrayidx33, align 4
  %115 = add i32 %114, %113
  store i32 %115, i32* %arrayidx33, align 4
  %cmp36 = icmp sgt i32 %115, 9
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 500498753, i32 -1116271074
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %125 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 48025748, i32 1985865929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i26.0 to i64
  %arrayidx38 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %127 = add i32 %126, -10
  store i32 %127, i32* %arrayidx38, align 4
  %.neg30 = add i32 %i26.0, 1
  %idxprom41 = sext i32 %.neg30 to i64
  %arrayidx42 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %130 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1445362468, i32 -1878639394
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i47.0, -1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -472934147, i32 -1878639394
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %149 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1595447589, i32 1047008213
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i47.0 to i64
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom51
  %150 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %150, 0
  %151 = select i1 %cmp53, i32 -113600490, i32 -1703350425
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 975813445, i32 376378907
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1524214139, i32 376378907
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i47.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1389622975, i32 -482092102
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1272947956, i32 -482092102
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i59.0, -1
  %188 = select i1 %cmp61, i32 -1576176843, i32 -197473684
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i59.0 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom63
  %189 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1964450455, i32 881094329
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %199 = add i32 %i59.0, -1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 316853878, i32 881094329
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %blen, align 4
  %210 = add i32 %209, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i9.0, -1
  %.neg28 = add i32 %j11.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %alen, i32* nonnull dereferenceable(4) %blen)
  %212 = load i32, i32* %call25alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i26.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %idxprom30alteredBB
  %213 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %214 = load i32, i32* %arrayidx33alteredBB, align 4
  %215 = add i32 %214, %213
  store i32 %215, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i59.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem16 = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i32**, align 8
  %__a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1525497471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1525497471, label %first
    i32 -894568789, label %originalBB
    i32 447616684, label %originalBBpart2
    i32 -1547191435, label %if.then
    i32 1226358000, label %if.end
    i32 -100107289, label %return
    i32 -717279254, label %originalBB1
    i32 -2123730108, label %originalBBpart24
    i32 153647977, label %originalBBalteredBB
    i32 -1705555783, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -717279254, %originalBB1alteredBB ], [ -894568789, %originalBBalteredBB ], [ %43, %originalBB1 ], [ %33, %return ], [ -100107289, %if.end ], [ -100107289, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -894568789, i32 153647977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem, align 8
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload13 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  store i32* %__a, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload13, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload15 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  store i32* %__b, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload15, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload12 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %9 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload12, align 8
  %10 = load i32, i32* %9, align 4
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload14 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %11 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload14, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 447616684, i32 153647977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1547191435, i32 1226358000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %23 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %23, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %24 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %24, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -717279254, i32 -1705555783
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32**, i32*** %retval.reg2mem, align 8
  %34 = load i32*, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 8
  store i32* %34, i32** %.reg2mem16, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2123730108, i32 -1705555783
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i32*, i32** %.reg2mem16, align 8
  ret i32* %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32**, i32*** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
