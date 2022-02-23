; ModuleID = 'build_ollvm/programs/74/1012.ll'
source_filename = "source-C-CXX/74/1012.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1349619802, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1349619802, label %first
    i32 48081217, label %originalBB
    i32 1470787607, label %originalBBpart2
    i32 -2081806628, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 48081217, i32 -2081806628
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1470787607, i32 -2081806628
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 48081217, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %counts = alloca [1000 x i32], align 16
  %c = alloca [10000 x i8], align 16
  %d = alloca [10000 x i8], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %counts to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %3, i64 10000)
  %arraydecay17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1899516211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1899516211, label %for.cond
    i32 602306861, label %for.body
    i32 809179692, label %originalBB
    i32 -1796146326, label %originalBBpart2
    i32 -762138582, label %land.lhs.true
    i32 1783431052, label %originalBB97
    i32 -475777577, label %originalBBpart299
    i32 -459731210, label %if.then
    i32 -99162255, label %if.else
    i32 1653390198, label %if.end
    i32 -589706436, label %for.inc
    i32 -1416899590, label %for.end
    i32 -2027725179, label %for.cond19
    i32 -1483557833, label %for.body24
    i32 -1172117177, label %land.lhs.true29
    i32 1921261416, label %if.then34
    i32 -69349419, label %if.else45
    i32 138962457, label %originalBB101
    i32 1725287869, label %originalBBpart2112
    i32 -101965365, label %if.end47
    i32 1980338320, label %originalBB114
    i32 1046937814, label %originalBBpart2116
    i32 622280402, label %for.inc48
    i32 999708410, label %originalBB118
    i32 -692674927, label %originalBBpart2126
    i32 -418370573, label %for.end50
    i32 1437149213, label %for.cond51
    i32 -949444644, label %originalBB128
    i32 -74061671, label %originalBBpart2130
    i32 -1323219941, label %for.body53
    i32 -1509990156, label %for.cond54
    i32 1717297713, label %for.body56
    i32 1358315873, label %originalBB132
    i32 -1911131706, label %originalBBpart2135
    i32 939634368, label %land.lhs.true61
    i32 -1233659819, label %originalBB137
    i32 1618728694, label %originalBBpart2141
    i32 1616190243, label %if.then66
    i32 56334435, label %if.end72
    i32 -1346584689, label %for.inc73
    i32 109050176, label %originalBB143
    i32 -1049464329, label %originalBBpart2154
    i32 -1575664266, label %for.end75
    i32 230537137, label %for.inc76
    i32 -367593459, label %for.end78
    i32 -1235942975, label %for.cond79
    i32 -1044300958, label %originalBB156
    i32 1828991743, label %originalBBpart2158
    i32 1556387506, label %for.body81
    i32 512044449, label %originalBB160
    i32 1590884576, label %originalBBpart2162
    i32 251190084, label %if.then85
    i32 -656940807, label %if.end88
    i32 188003567, label %originalBB164
    i32 660570117, label %originalBBpart2166
    i32 1571393313, label %for.inc89
    i32 651140487, label %for.end91
    i32 -1419463308, label %originalBB168
    i32 31833634, label %originalBBpart2184
    i32 -1318282773, label %originalBBalteredBB
    i32 1418051149, label %originalBB97alteredBB
    i32 617070833, label %originalBB101alteredBB
    i32 1369045085, label %originalBB114alteredBB
    i32 -1843509709, label %originalBB118alteredBB
    i32 -1892759108, label %originalBB128alteredBB
    i32 212595169, label %originalBB132alteredBB
    i32 -1153488386, label %originalBB137alteredBB
    i32 -1285842208, label %originalBB143alteredBB
    i32 -1409745210, label %originalBB156alteredBB
    i32 1169223733, label %originalBB160alteredBB
    i32 -467717215, label %originalBB164alteredBB
    i32 -515816774, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB168, %for.end91, %for.inc89, %originalBBpart2166, %originalBB164, %if.end88, %if.then85, %originalBBpart2162, %originalBB160, %for.body81, %originalBBpart2158, %originalBB156, %for.cond79, %for.end78, %for.inc76, %for.end75, %originalBBpart2154, %originalBB143, %for.inc73, %if.end72, %if.then66, %originalBBpart2141, %originalBB137, %land.lhs.true61, %originalBBpart2135, %originalBB132, %for.body56, %for.cond54, %for.body53, %originalBBpart2130, %originalBB128, %for.cond51, %for.end50, %originalBBpart2126, %originalBB118, %for.inc48, %originalBBpart2116, %originalBB114, %if.end47, %originalBBpart2112, %originalBB101, %if.else45, %if.then34, %land.lhs.true29, %for.body24, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB168alteredBB ], [ %len1.0, %originalBB164alteredBB ], [ %len1.0, %originalBB160alteredBB ], [ %len1.0, %originalBB156alteredBB ], [ %len1.0, %originalBB143alteredBB ], [ %len1.0, %originalBB137alteredBB ], [ %len1.0, %originalBB132alteredBB ], [ %len1.0, %originalBB128alteredBB ], [ %len1.0, %originalBB118alteredBB ], [ %len1.0, %originalBB114alteredBB ], [ %len1.0, %originalBB101alteredBB ], [ %len1.0, %originalBB97alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB168 ], [ %len1.0, %for.end91 ], [ %len1.0, %for.inc89 ], [ %len1.0, %originalBBpart2166 ], [ %len1.0, %originalBB164 ], [ %len1.0, %if.end88 ], [ %len1.0, %if.then85 ], [ %len1.0, %originalBBpart2162 ], [ %len1.0, %originalBB160 ], [ %len1.0, %for.body81 ], [ %len1.0, %originalBBpart2158 ], [ %len1.0, %originalBB156 ], [ %len1.0, %for.cond79 ], [ %len1.0, %for.end78 ], [ %len1.0, %for.inc76 ], [ %len1.0, %for.end75 ], [ %len1.0, %originalBBpart2154 ], [ %len1.0, %originalBB143 ], [ %len1.0, %for.inc73 ], [ %len1.0, %if.end72 ], [ %len1.0, %if.then66 ], [ %len1.0, %originalBBpart2141 ], [ %len1.0, %originalBB137 ], [ %len1.0, %land.lhs.true61 ], [ %len1.0, %originalBBpart2135 ], [ %len1.0, %originalBB132 ], [ %len1.0, %for.body56 ], [ %len1.0, %for.cond54 ], [ %len1.0, %for.body53 ], [ %len1.0, %originalBBpart2130 ], [ %len1.0, %originalBB128 ], [ %len1.0, %for.cond51 ], [ %len1.0, %for.end50 ], [ %len1.0, %originalBBpart2126 ], [ %len1.0, %originalBB118 ], [ %len1.0, %for.inc48 ], [ %len1.0, %originalBBpart2116 ], [ %len1.0, %originalBB114 ], [ %len1.0, %if.end47 ], [ %len1.0, %originalBBpart2112 ], [ %len1.0, %originalBB101 ], [ %len1.0, %if.else45 ], [ %len1.0, %if.then34 ], [ %len1.0, %land.lhs.true29 ], [ %len1.0, %for.body24 ], [ %len1.0, %for.cond19 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %.neg47, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart299 ], [ %len1.0, %originalBB97 ], [ %len1.0, %land.lhs.true ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB168alteredBB ], [ %len2.0, %originalBB164alteredBB ], [ %len2.0, %originalBB160alteredBB ], [ %len2.0, %originalBB156alteredBB ], [ %len2.0, %originalBB143alteredBB ], [ %len2.0, %originalBB137alteredBB ], [ %len2.0, %originalBB132alteredBB ], [ %len2.0, %originalBB128alteredBB ], [ %len2.0, %originalBB118alteredBB ], [ %len2.0, %originalBB114alteredBB ], [ %275, %originalBB101alteredBB ], [ %len2.0, %originalBB97alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB168 ], [ %len2.0, %for.end91 ], [ %len2.0, %for.inc89 ], [ %len2.0, %originalBBpart2166 ], [ %len2.0, %originalBB164 ], [ %len2.0, %if.end88 ], [ %len2.0, %if.then85 ], [ %len2.0, %originalBBpart2162 ], [ %len2.0, %originalBB160 ], [ %len2.0, %for.body81 ], [ %len2.0, %originalBBpart2158 ], [ %len2.0, %originalBB156 ], [ %len2.0, %for.cond79 ], [ %len2.0, %for.end78 ], [ %len2.0, %for.inc76 ], [ %len2.0, %for.end75 ], [ %len2.0, %originalBBpart2154 ], [ %len2.0, %originalBB143 ], [ %len2.0, %for.inc73 ], [ %len2.0, %if.end72 ], [ %len2.0, %if.then66 ], [ %len2.0, %originalBBpart2141 ], [ %len2.0, %originalBB137 ], [ %len2.0, %land.lhs.true61 ], [ %len2.0, %originalBBpart2135 ], [ %len2.0, %originalBB132 ], [ %len2.0, %for.body56 ], [ %len2.0, %for.cond54 ], [ %len2.0, %for.body53 ], [ %len2.0, %originalBBpart2130 ], [ %len2.0, %originalBB128 ], [ %len2.0, %for.cond51 ], [ %len2.0, %for.end50 ], [ %len2.0, %originalBBpart2126 ], [ %len2.0, %originalBB118 ], [ %len2.0, %for.inc48 ], [ %len2.0, %originalBBpart2116 ], [ %len2.0, %originalBB114 ], [ %len2.0, %if.end47 ], [ %len2.0, %originalBBpart2112 ], [ %69, %originalBB101 ], [ %len2.0, %if.else45 ], [ %len2.0, %if.then34 ], [ %len2.0, %land.lhs.true29 ], [ %len2.0, %for.body24 ], [ %len2.0, %for.cond19 ], [ 0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart299 ], [ %len2.0, %originalBB97 ], [ %len2.0, %land.lhs.true ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB168 ], [ %n.0, %for.end91 ], [ %n.0, %for.inc89 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %if.end88 ], [ %n.0, %if.then85 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.body81 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.cond79 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB143 ], [ %n.0, %for.inc73 ], [ %n.0, %if.end72 ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB137 ], [ %n.0, %land.lhs.true61 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB132 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond54 ], [ %n.0, %for.body53 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.cond51 ], [ %len1.0, %for.end50 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB118 ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB101 ], [ %n.0, %if.else45 ], [ %n.0, %if.then34 ], [ %n.0, %land.lhs.true29 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %277, %originalBB143alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %276, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB168 ], [ %i.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2154 ], [ %.neg45, %originalBB143 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.body53 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2126 ], [ %.neg46, %originalBB118 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else45 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.end88 ], [ %237, %if.then85 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body81 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %for.end75 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc73 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB137 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.body53 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.end50 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.else45 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB168 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end88 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %197, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB137 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond51 ], [ 0, %for.end50 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB101 ], [ %k.0, %if.else45 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1419463308, %originalBB168alteredBB ], [ 188003567, %originalBB164alteredBB ], [ 512044449, %originalBB160alteredBB ], [ -1044300958, %originalBB156alteredBB ], [ 109050176, %originalBB143alteredBB ], [ -1233659819, %originalBB137alteredBB ], [ 1358315873, %originalBB132alteredBB ], [ -949444644, %originalBB128alteredBB ], [ 999708410, %originalBB118alteredBB ], [ 1980338320, %originalBB114alteredBB ], [ 138962457, %originalBB101alteredBB ], [ 1783431052, %originalBB97alteredBB ], [ 809179692, %originalBBalteredBB ], [ %274, %originalBB168 ], [ %264, %for.end91 ], [ -1235942975, %for.inc89 ], [ 1571393313, %originalBBpart2166 ], [ %255, %originalBB164 ], [ %246, %if.end88 ], [ -656940807, %if.then85 ], [ %236, %originalBBpart2162 ], [ %235, %originalBB160 ], [ %225, %for.body81 ], [ %216, %originalBBpart2158 ], [ %215, %originalBB156 ], [ %206, %for.cond79 ], [ -1235942975, %for.end78 ], [ 1437149213, %for.inc76 ], [ 230537137, %for.end75 ], [ -1509990156, %originalBBpart2154 ], [ %196, %originalBB143 ], [ %187, %for.inc73 ], [ -1346584689, %if.end72 ], [ 56334435, %if.then66 ], [ %176, %originalBBpart2141 ], [ %175, %originalBB137 ], [ %164, %land.lhs.true61 ], [ %155, %originalBBpart2135 ], [ %154, %originalBB132 ], [ %143, %for.body56 ], [ %134, %for.cond54 ], [ -1509990156, %for.body53 ], [ %133, %originalBBpart2130 ], [ %132, %originalBB128 ], [ %123, %for.cond51 ], [ 1437149213, %for.end50 ], [ -2027725179, %originalBBpart2126 ], [ %114, %originalBB118 ], [ %105, %for.inc48 ], [ 622280402, %originalBBpart2116 ], [ %96, %originalBB114 ], [ %87, %if.end47 ], [ -101965365, %originalBBpart2112 ], [ %78, %originalBB101 ], [ %68, %if.else45 ], [ -101965365, %if.then34 ], [ %55, %land.lhs.true29 ], [ %53, %for.body24 ], [ %51, %for.cond19 ], [ -2027725179, %for.end ], [ -1899516211, %for.inc ], [ -589706436, %if.end ], [ 1653390198, %if.else ], [ 1653390198, %if.then ], [ %45, %originalBBpart299 ], [ %44, %originalBB97 ], [ %34, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp.not, i32 -1416899590, i32 602306861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 809179692, i32 -1318282773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom1
  %15 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sgt i8 %15, 47
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1796146326, i32 -1318282773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -762138582, i32 -99162255
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1783431052, i32 1418051149
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom5
  %35 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %35, 58
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -475777577, i32 1418051149
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -459731210, i32 -99162255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %len1.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %46, 10
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom11
  %47 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %47 to i32
  %.neg48 = add i32 %mul, -48
  %48 = add i32 %.neg48, %conv13
  store i32 %48, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg47 = add i32 %len1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay17, i64 10000)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom20
  %50 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %50, 0
  %51 = select i1 %cmp23.not, i32 -418370573, i32 -1483557833
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom25
  %52 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %52, 47
  %53 = select i1 %cmp28, i32 -1172117177, i32 -69349419
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom30
  %54 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %54, 58
  %55 = select i1 %cmp33, i32 1921261416, i32 -69349419
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %len2.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %56 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %56, 10
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom38
  %57 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %57 to i32
  %58 = add i32 %mul37, -48
  %59 = add i32 %58, %conv40
  store i32 %59, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 138962457, i32 617070833
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %69 = add i32 %len2.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1725287869, i32 617070833
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1980338320, i32 1369045085
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1046937814, i32 1369045085
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 999708410, i32 -1843509709
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -692674927, i32 -1843509709
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -949444644, i32 -1892759108
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp52 = icmp slt i32 %k.0, 1001
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -74061671, i32 -1892759108
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %133 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1323219941, i32 -367593459
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %i.0, %len1.0
  %134 = select i1 %cmp55.not, i32 -1575664266, i32 1717297713
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1358315873, i32 212595169
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom57
  %144 = load i32, i32* %arrayidx58, align 4
  %145 = sub i32 %k.0, %144
  %cmp60 = icmp sgt i32 %145, -1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1911131706, i32 212595169
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %155 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 939634368, i32 56334435
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1233659819, i32 -1153488386
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %165 = load i32, i32* %arrayidx63, align 4
  %166 = sub i32 %k.0, %165
  %cmp65 = icmp slt i32 %166, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1618728694, i32 -1153488386
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %176 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1616190243, i32 56334435
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counts, i64 0, i64 %idxprom67
  %177 = load i32, i32* %arrayidx68, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 109050176, i32 -1285842208
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1049464329, i32 -1285842208
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %197 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1044300958, i32 -1409745210
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, 1000
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1828991743, i32 -1409745210
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %216 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1556387506, i32 651140487
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 512044449, i32 1169223733
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counts, i64 0, i64 %idxprom82
  %226 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %226, %sum.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1590884576, i32 1169223733
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %236 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 251190084, i32 -656940807
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counts, i64 0, i64 %idxprom86
  %237 = load i32, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 188003567, i32 -467717215
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 660570117, i32 -467717215
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1419463308, i32 -515816774
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %265 = add i32 %n.0, 1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %265)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %sum.0)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 31833634, i32 -515816774
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %len2.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %n.0, 1
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %278)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94alteredBB, i32 %sum.0)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
