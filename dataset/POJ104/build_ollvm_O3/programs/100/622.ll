; ModuleID = 'build_ollvm/programs/100/622.ll'
source_filename = "source-C-CXX/100/622.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1071563917, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1071563917, label %first
    i32 -1298578699, label %originalBB
    i32 -1569141692, label %originalBBpart2
    i32 1392955477, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1298578699, i32 1392955477
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1569141692, i32 1392955477
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1298578699, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %word.sroa.23.0 = phi i32 [ undef, %entry ], [ %word.sroa.23.0.be, %loopEntry.backedge ]
  %word.sroa.12.0 = phi i32 [ undef, %entry ], [ %word.sroa.12.0.be, %loopEntry.backedge ]
  %word.sroa.0.0 = phi i32 [ undef, %entry ], [ %word.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1975967929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1975967929, label %for.cond
    i32 -123442555, label %originalBB
    i32 -2075132544, label %originalBBpart2
    i32 1336520406, label %for.body
    i32 75053062, label %originalBB113
    i32 -1974696721, label %originalBBpart2115
    i32 2069126651, label %for.cond1
    i32 -1076475759, label %originalBB117
    i32 -325827778, label %originalBBpart2119
    i32 -208227802, label %for.body3
    i32 -2021256610, label %originalBB121
    i32 -1107869876, label %originalBBpart2123
    i32 1671359759, label %if.then
    i32 -13510954, label %originalBB125
    i32 1748295742, label %originalBBpart2127
    i32 1982426910, label %if.end
    i32 -791139469, label %originalBB129
    i32 1157795279, label %originalBBpart2153
    i32 -36805324, label %land.lhs.true
    i32 908202717, label %land.lhs.true24
    i32 457129383, label %land.lhs.true28
    i32 -717254315, label %if.then32
    i32 1173175991, label %originalBB155
    i32 -833039660, label %originalBBpart2157
    i32 -507790128, label %if.end34
    i32 -157497059, label %land.lhs.true36
    i32 1490463690, label %land.lhs.true38
    i32 169940423, label %land.lhs.true42
    i32 -1896711283, label %originalBB159
    i32 1476232116, label %originalBBpart2161
    i32 -140204325, label %if.then46
    i32 76189729, label %if.end49
    i32 -1978841984, label %originalBB163
    i32 2136241242, label %originalBBpart2165
    i32 458195820, label %land.lhs.true51
    i32 -1000572304, label %land.lhs.true53
    i32 928228306, label %land.lhs.true57
    i32 -2009732588, label %if.then61
    i32 1724684730, label %if.end64
    i32 -831839860, label %land.lhs.true66
    i32 -269825012, label %land.lhs.true68
    i32 -458418753, label %originalBB167
    i32 946975507, label %originalBBpart2169
    i32 -1440890487, label %land.lhs.true72
    i32 -640539200, label %originalBB171
    i32 1582500557, label %originalBBpart2173
    i32 -1108421545, label %if.then76
    i32 -1871143684, label %if.end79
    i32 -1454732693, label %land.lhs.true81
    i32 -2085470106, label %land.lhs.true83
    i32 -1828798171, label %land.lhs.true87
    i32 -807943179, label %if.then91
    i32 1632009841, label %originalBB175
    i32 1027315606, label %originalBBpart2177
    i32 -1875943945, label %if.end94
    i32 -1481048299, label %land.lhs.true96
    i32 -538642159, label %land.lhs.true98
    i32 1635042079, label %land.lhs.true102
    i32 1261801464, label %if.then106
    i32 1996011759, label %originalBB179
    i32 861752860, label %originalBBpart2181
    i32 -1364038485, label %if.end109
    i32 -1187584406, label %for.end
    i32 564667502, label %for.end112
    i32 -990331763, label %originalBBalteredBB
    i32 -621503235, label %originalBB113alteredBB
    i32 -1554866885, label %originalBB117alteredBB
    i32 -749962538, label %originalBB121alteredBB
    i32 -1713698074, label %originalBB125alteredBB
    i32 1720932118, label %originalBB129alteredBB
    i32 -522451142, label %originalBB155alteredBB
    i32 -1421709576, label %originalBB159alteredBB
    i32 -1430543575, label %originalBB163alteredBB
    i32 1919731230, label %originalBB167alteredBB
    i32 713982325, label %originalBB171alteredBB
    i32 232346778, label %originalBB175alteredBB
    i32 1499031917, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end, %if.end109, %originalBBpart2181, %originalBB179, %if.then106, %land.lhs.true102, %land.lhs.true98, %land.lhs.true96, %if.end94, %originalBBpart2177, %originalBB175, %if.then91, %land.lhs.true87, %land.lhs.true83, %land.lhs.true81, %if.end79, %if.then76, %originalBBpart2173, %originalBB171, %land.lhs.true72, %originalBBpart2169, %originalBB167, %land.lhs.true68, %land.lhs.true66, %if.end64, %if.then61, %land.lhs.true57, %land.lhs.true53, %land.lhs.true51, %originalBBpart2165, %originalBB163, %if.end49, %if.then46, %originalBBpart2161, %originalBB159, %land.lhs.true42, %land.lhs.true38, %land.lhs.true36, %if.end34, %originalBBpart2157, %originalBB155, %if.then32, %land.lhs.true28, %land.lhs.true24, %land.lhs.true, %originalBBpart2153, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2123, %originalBB121, %for.body3, %originalBBpart2119, %originalBB117, %for.cond1, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBBalteredBB ], [ %267, %for.end ], [ %a.0, %if.end109 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %if.then106 ], [ %a.0, %land.lhs.true102 ], [ %a.0, %land.lhs.true98 ], [ %a.0, %land.lhs.true96 ], [ %a.0, %if.end94 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.then91 ], [ %a.0, %land.lhs.true87 ], [ %a.0, %land.lhs.true83 ], [ %a.0, %land.lhs.true81 ], [ %a.0, %if.end79 ], [ %a.0, %if.then76 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %if.end64 ], [ %a.0, %if.then61 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.end49 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %if.end34 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB129 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %268, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end ], [ %.neg95, %if.end109 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %if.then106 ], [ %b.0, %land.lhs.true102 ], [ %b.0, %land.lhs.true98 ], [ %b.0, %land.lhs.true96 ], [ %b.0, %if.end94 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %if.then91 ], [ %b.0, %land.lhs.true87 ], [ %b.0, %land.lhs.true83 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %if.end79 ], [ %b.0, %if.then76 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %if.end64 ], [ %b.0, %if.then61 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %if.end49 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB129 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2127 ], [ %84, %originalBB125 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %270, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end ], [ %c.0, %if.end109 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %if.then106 ], [ %c.0, %land.lhs.true102 ], [ %c.0, %land.lhs.true98 ], [ %c.0, %land.lhs.true96 ], [ %c.0, %if.end94 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %if.then91 ], [ %c.0, %land.lhs.true87 ], [ %c.0, %land.lhs.true83 ], [ %c.0, %land.lhs.true81 ], [ %c.0, %if.end79 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %if.end64 ], [ %c.0, %if.then61 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.end49 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %if.end34 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2153 ], [ %104, %originalBB129 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %word.sroa.23.0.be = phi i32 [ %word.sroa.23.0, %loopEntry ], [ %word.sroa.23.0, %originalBB179alteredBB ], [ %word.sroa.23.0, %originalBB175alteredBB ], [ %word.sroa.23.0, %originalBB171alteredBB ], [ %word.sroa.23.0, %originalBB167alteredBB ], [ %word.sroa.23.0, %originalBB163alteredBB ], [ %word.sroa.23.0, %originalBB159alteredBB ], [ %word.sroa.23.0, %originalBB155alteredBB ], [ %.neg94, %originalBB129alteredBB ], [ %word.sroa.23.0, %originalBB125alteredBB ], [ %word.sroa.23.0, %originalBB121alteredBB ], [ %word.sroa.23.0, %originalBB117alteredBB ], [ %word.sroa.23.0, %originalBB113alteredBB ], [ %word.sroa.23.0, %originalBBalteredBB ], [ %word.sroa.23.0, %for.end ], [ %word.sroa.23.0, %if.end109 ], [ %word.sroa.23.0, %originalBBpart2181 ], [ %word.sroa.23.0, %originalBB179 ], [ %word.sroa.23.0, %if.then106 ], [ %word.sroa.23.0, %land.lhs.true102 ], [ %word.sroa.23.0, %land.lhs.true98 ], [ %word.sroa.23.0, %land.lhs.true96 ], [ %word.sroa.23.0, %if.end94 ], [ %word.sroa.23.0, %originalBBpart2177 ], [ %word.sroa.23.0, %originalBB175 ], [ %word.sroa.23.0, %if.then91 ], [ %word.sroa.23.0, %land.lhs.true87 ], [ %word.sroa.23.0, %land.lhs.true83 ], [ %word.sroa.23.0, %land.lhs.true81 ], [ %word.sroa.23.0, %if.end79 ], [ %word.sroa.23.0, %if.then76 ], [ %word.sroa.23.0, %originalBBpart2173 ], [ %word.sroa.23.0, %originalBB171 ], [ %word.sroa.23.0, %land.lhs.true72 ], [ %word.sroa.23.0, %originalBBpart2169 ], [ %word.sroa.23.0, %originalBB167 ], [ %word.sroa.23.0, %land.lhs.true68 ], [ %word.sroa.23.0, %land.lhs.true66 ], [ %word.sroa.23.0, %if.end64 ], [ %word.sroa.23.0, %if.then61 ], [ %word.sroa.23.0, %land.lhs.true57 ], [ %word.sroa.23.0, %land.lhs.true53 ], [ %word.sroa.23.0, %land.lhs.true51 ], [ %word.sroa.23.0, %originalBBpart2165 ], [ %word.sroa.23.0, %originalBB163 ], [ %word.sroa.23.0, %if.end49 ], [ %word.sroa.23.0, %if.then46 ], [ %word.sroa.23.0, %originalBBpart2161 ], [ %word.sroa.23.0, %originalBB159 ], [ %word.sroa.23.0, %land.lhs.true42 ], [ %word.sroa.23.0, %land.lhs.true38 ], [ %word.sroa.23.0, %land.lhs.true36 ], [ %word.sroa.23.0, %if.end34 ], [ %word.sroa.23.0, %originalBBpart2157 ], [ %word.sroa.23.0, %originalBB155 ], [ %word.sroa.23.0, %if.then32 ], [ %word.sroa.23.0, %land.lhs.true28 ], [ %word.sroa.23.0, %land.lhs.true24 ], [ %word.sroa.23.0, %land.lhs.true ], [ %word.sroa.23.0, %originalBBpart2153 ], [ %.neg96, %originalBB129 ], [ %word.sroa.23.0, %if.end ], [ %word.sroa.23.0, %originalBBpart2127 ], [ %word.sroa.23.0, %originalBB125 ], [ %word.sroa.23.0, %if.then ], [ %word.sroa.23.0, %originalBBpart2123 ], [ %word.sroa.23.0, %originalBB121 ], [ %word.sroa.23.0, %for.body3 ], [ %word.sroa.23.0, %originalBBpart2119 ], [ %word.sroa.23.0, %originalBB117 ], [ %word.sroa.23.0, %for.cond1 ], [ %word.sroa.23.0, %originalBBpart2115 ], [ %word.sroa.23.0, %originalBB113 ], [ %word.sroa.23.0, %for.body ], [ %word.sroa.23.0, %originalBBpart2 ], [ %word.sroa.23.0, %originalBB ], [ %word.sroa.23.0, %for.cond ]
  %word.sroa.12.0.be = phi i32 [ %word.sroa.12.0, %loopEntry ], [ %word.sroa.12.0, %originalBB179alteredBB ], [ %word.sroa.12.0, %originalBB175alteredBB ], [ %word.sroa.12.0, %originalBB171alteredBB ], [ %word.sroa.12.0, %originalBB167alteredBB ], [ %word.sroa.12.0, %originalBB163alteredBB ], [ %word.sroa.12.0, %originalBB159alteredBB ], [ %word.sroa.12.0, %originalBB155alteredBB ], [ %271, %originalBB129alteredBB ], [ %word.sroa.12.0, %originalBB125alteredBB ], [ %word.sroa.12.0, %originalBB121alteredBB ], [ %word.sroa.12.0, %originalBB117alteredBB ], [ %word.sroa.12.0, %originalBB113alteredBB ], [ %word.sroa.12.0, %originalBBalteredBB ], [ %word.sroa.12.0, %for.end ], [ %word.sroa.12.0, %if.end109 ], [ %word.sroa.12.0, %originalBBpart2181 ], [ %word.sroa.12.0, %originalBB179 ], [ %word.sroa.12.0, %if.then106 ], [ %word.sroa.12.0, %land.lhs.true102 ], [ %word.sroa.12.0, %land.lhs.true98 ], [ %word.sroa.12.0, %land.lhs.true96 ], [ %word.sroa.12.0, %if.end94 ], [ %word.sroa.12.0, %originalBBpart2177 ], [ %word.sroa.12.0, %originalBB175 ], [ %word.sroa.12.0, %if.then91 ], [ %word.sroa.12.0, %land.lhs.true87 ], [ %word.sroa.12.0, %land.lhs.true83 ], [ %word.sroa.12.0, %land.lhs.true81 ], [ %word.sroa.12.0, %if.end79 ], [ %word.sroa.12.0, %if.then76 ], [ %word.sroa.12.0, %originalBBpart2173 ], [ %word.sroa.12.0, %originalBB171 ], [ %word.sroa.12.0, %land.lhs.true72 ], [ %word.sroa.12.0, %originalBBpart2169 ], [ %word.sroa.12.0, %originalBB167 ], [ %word.sroa.12.0, %land.lhs.true68 ], [ %word.sroa.12.0, %land.lhs.true66 ], [ %word.sroa.12.0, %if.end64 ], [ %word.sroa.12.0, %if.then61 ], [ %word.sroa.12.0, %land.lhs.true57 ], [ %word.sroa.12.0, %land.lhs.true53 ], [ %word.sroa.12.0, %land.lhs.true51 ], [ %word.sroa.12.0, %originalBBpart2165 ], [ %word.sroa.12.0, %originalBB163 ], [ %word.sroa.12.0, %if.end49 ], [ %word.sroa.12.0, %if.then46 ], [ %word.sroa.12.0, %originalBBpart2161 ], [ %word.sroa.12.0, %originalBB159 ], [ %word.sroa.12.0, %land.lhs.true42 ], [ %word.sroa.12.0, %land.lhs.true38 ], [ %word.sroa.12.0, %land.lhs.true36 ], [ %word.sroa.12.0, %if.end34 ], [ %word.sroa.12.0, %originalBBpart2157 ], [ %word.sroa.12.0, %originalBB155 ], [ %word.sroa.12.0, %if.then32 ], [ %word.sroa.12.0, %land.lhs.true28 ], [ %word.sroa.12.0, %land.lhs.true24 ], [ %word.sroa.12.0, %land.lhs.true ], [ %word.sroa.12.0, %originalBBpart2153 ], [ %107, %originalBB129 ], [ %word.sroa.12.0, %if.end ], [ %word.sroa.12.0, %originalBBpart2127 ], [ %word.sroa.12.0, %originalBB125 ], [ %word.sroa.12.0, %if.then ], [ %word.sroa.12.0, %originalBBpart2123 ], [ %word.sroa.12.0, %originalBB121 ], [ %word.sroa.12.0, %for.body3 ], [ %word.sroa.12.0, %originalBBpart2119 ], [ %word.sroa.12.0, %originalBB117 ], [ %word.sroa.12.0, %for.cond1 ], [ %word.sroa.12.0, %originalBBpart2115 ], [ %word.sroa.12.0, %originalBB113 ], [ %word.sroa.12.0, %for.body ], [ %word.sroa.12.0, %originalBBpart2 ], [ %word.sroa.12.0, %originalBB ], [ %word.sroa.12.0, %for.cond ]
  %word.sroa.0.0.be = phi i32 [ %word.sroa.0.0, %loopEntry ], [ %word.sroa.0.0, %originalBB179alteredBB ], [ %word.sroa.0.0, %originalBB175alteredBB ], [ %word.sroa.0.0, %originalBB171alteredBB ], [ %word.sroa.0.0, %originalBB167alteredBB ], [ %word.sroa.0.0, %originalBB163alteredBB ], [ %word.sroa.0.0, %originalBB159alteredBB ], [ %word.sroa.0.0, %originalBB155alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %word.sroa.0.0, %originalBB125alteredBB ], [ %word.sroa.0.0, %originalBB121alteredBB ], [ %word.sroa.0.0, %originalBB117alteredBB ], [ %word.sroa.0.0, %originalBB113alteredBB ], [ %word.sroa.0.0, %originalBBalteredBB ], [ %word.sroa.0.0, %for.end ], [ %word.sroa.0.0, %if.end109 ], [ %word.sroa.0.0, %originalBBpart2181 ], [ %word.sroa.0.0, %originalBB179 ], [ %word.sroa.0.0, %if.then106 ], [ %word.sroa.0.0, %land.lhs.true102 ], [ %word.sroa.0.0, %land.lhs.true98 ], [ %word.sroa.0.0, %land.lhs.true96 ], [ %word.sroa.0.0, %if.end94 ], [ %word.sroa.0.0, %originalBBpart2177 ], [ %word.sroa.0.0, %originalBB175 ], [ %word.sroa.0.0, %if.then91 ], [ %word.sroa.0.0, %land.lhs.true87 ], [ %word.sroa.0.0, %land.lhs.true83 ], [ %word.sroa.0.0, %land.lhs.true81 ], [ %word.sroa.0.0, %if.end79 ], [ %word.sroa.0.0, %if.then76 ], [ %word.sroa.0.0, %originalBBpart2173 ], [ %word.sroa.0.0, %originalBB171 ], [ %word.sroa.0.0, %land.lhs.true72 ], [ %word.sroa.0.0, %originalBBpart2169 ], [ %word.sroa.0.0, %originalBB167 ], [ %word.sroa.0.0, %land.lhs.true68 ], [ %word.sroa.0.0, %land.lhs.true66 ], [ %word.sroa.0.0, %if.end64 ], [ %word.sroa.0.0, %if.then61 ], [ %word.sroa.0.0, %land.lhs.true57 ], [ %word.sroa.0.0, %land.lhs.true53 ], [ %word.sroa.0.0, %land.lhs.true51 ], [ %word.sroa.0.0, %originalBBpart2165 ], [ %word.sroa.0.0, %originalBB163 ], [ %word.sroa.0.0, %if.end49 ], [ %word.sroa.0.0, %if.then46 ], [ %word.sroa.0.0, %originalBBpart2161 ], [ %word.sroa.0.0, %originalBB159 ], [ %word.sroa.0.0, %land.lhs.true42 ], [ %word.sroa.0.0, %land.lhs.true38 ], [ %word.sroa.0.0, %land.lhs.true36 ], [ %word.sroa.0.0, %if.end34 ], [ %word.sroa.0.0, %originalBBpart2157 ], [ %word.sroa.0.0, %originalBB155 ], [ %word.sroa.0.0, %if.then32 ], [ %word.sroa.0.0, %land.lhs.true28 ], [ %word.sroa.0.0, %land.lhs.true24 ], [ %word.sroa.0.0, %land.lhs.true ], [ %word.sroa.0.0, %originalBBpart2153 ], [ %105, %originalBB129 ], [ %word.sroa.0.0, %if.end ], [ %word.sroa.0.0, %originalBBpart2127 ], [ %word.sroa.0.0, %originalBB125 ], [ %word.sroa.0.0, %if.then ], [ %word.sroa.0.0, %originalBBpart2123 ], [ %word.sroa.0.0, %originalBB121 ], [ %word.sroa.0.0, %for.body3 ], [ %word.sroa.0.0, %originalBBpart2119 ], [ %word.sroa.0.0, %originalBB117 ], [ %word.sroa.0.0, %for.cond1 ], [ %word.sroa.0.0, %originalBBpart2115 ], [ %word.sroa.0.0, %originalBB113 ], [ %word.sroa.0.0, %for.body ], [ %word.sroa.0.0, %originalBBpart2 ], [ %word.sroa.0.0, %originalBB ], [ %word.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1996011759, %originalBB179alteredBB ], [ 1632009841, %originalBB175alteredBB ], [ -640539200, %originalBB171alteredBB ], [ -458418753, %originalBB167alteredBB ], [ -1978841984, %originalBB163alteredBB ], [ -1896711283, %originalBB159alteredBB ], [ 1173175991, %originalBB155alteredBB ], [ -791139469, %originalBB129alteredBB ], [ -13510954, %originalBB125alteredBB ], [ -2021256610, %originalBB121alteredBB ], [ -1076475759, %originalBB117alteredBB ], [ 75053062, %originalBB113alteredBB ], [ -123442555, %originalBBalteredBB ], [ -1975967929, %for.end ], [ 2069126651, %if.end109 ], [ -1364038485, %originalBBpart2181 ], [ %266, %originalBB179 ], [ %257, %if.then106 ], [ %248, %land.lhs.true102 ], [ %247, %land.lhs.true98 ], [ %246, %land.lhs.true96 ], [ %245, %if.end94 ], [ -1875943945, %originalBBpart2177 ], [ %244, %originalBB175 ], [ %235, %if.then91 ], [ %226, %land.lhs.true87 ], [ %225, %land.lhs.true83 ], [ %224, %land.lhs.true81 ], [ %223, %if.end79 ], [ -1871143684, %if.then76 ], [ %222, %originalBBpart2173 ], [ %221, %originalBB171 ], [ %212, %land.lhs.true72 ], [ %203, %originalBBpart2169 ], [ %202, %originalBB167 ], [ %193, %land.lhs.true68 ], [ %184, %land.lhs.true66 ], [ %183, %if.end64 ], [ 1724684730, %if.then61 ], [ %182, %land.lhs.true57 ], [ %181, %land.lhs.true53 ], [ %180, %land.lhs.true51 ], [ %179, %originalBBpart2165 ], [ %178, %originalBB163 ], [ %169, %if.end49 ], [ 76189729, %if.then46 ], [ %160, %originalBBpart2161 ], [ %159, %originalBB159 ], [ %150, %land.lhs.true42 ], [ %141, %land.lhs.true38 ], [ %140, %land.lhs.true36 ], [ %139, %if.end34 ], [ -507790128, %originalBBpart2157 ], [ %138, %originalBB155 ], [ %129, %if.then32 ], [ %120, %land.lhs.true28 ], [ %119, %land.lhs.true24 ], [ %118, %land.lhs.true ], [ %117, %originalBBpart2153 ], [ %116, %originalBB129 ], [ %102, %if.end ], [ 1982426910, %originalBBpart2127 ], [ %93, %originalBB125 ], [ %83, %if.then ], [ %74, %originalBBpart2123 ], [ %73, %originalBB121 ], [ %64, %for.body3 ], [ %55, %originalBBpart2119 ], [ %54, %originalBB117 ], [ %45, %for.cond1 ], [ 2069126651, %originalBBpart2115 ], [ %36, %originalBB113 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -123442555, i32 -990331763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2075132544, i32 -990331763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1336520406, i32 564667502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 75053062, i32 -621503235
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1974696721, i32 -621503235
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1076475759, i32 -1554866885
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -325827778, i32 -1554866885
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -208227802, i32 -1187584406
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2021256610, i32 -749962538
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1107869876, i32 -749962538
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %74 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1671359759, i32 1982426910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -13510954, i32 -1713698074
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %84 = add i32 %b.0, 1
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1748295742, i32 -1713698074
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -791139469, i32 1720932118
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %103 = add i32 %a.0, %b.0
  %104 = sub i32 6, %103
  %cmp6 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %104, %a.0
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %105 = add nuw nsw i32 %conv8.neg.neg, %conv.neg.neg
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %104
  %conv13 = zext i1 %cmp12 to i32
  %106 = zext i1 %cmp10 to i32
  %107 = add nuw nsw i32 %106, %conv13
  %cmp16 = icmp sgt i32 %104, %b.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg96 = add nuw nsw i32 %conv17.neg.neg, %conv.neg.neg
  store i1 %cmp10, i1* %cmp22.reg2mem, align 1
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1157795279, i32 1720932118
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %117 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -36805324, i32 -507790128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %b.0, %c.0
  %118 = select i1 %cmp23, i32 908202717, i32 -507790128
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %word.sroa.23.0, %word.sroa.12.0
  %119 = select i1 %cmp27, i32 457129383, i32 -507790128
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %word.sroa.12.0, %word.sroa.0.0
  %120 = select i1 %cmp31, i32 -717254315, i32 -507790128
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1173175991, i32 -522451142
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -833039660, i32 -522451142
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %a.0, %c.0
  %139 = select i1 %cmp35, i32 -157497059, i32 76189729
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %c.0, %b.0
  %140 = select i1 %cmp37, i32 1490463690, i32 76189729
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %word.sroa.12.0, %word.sroa.23.0
  %141 = select i1 %cmp41, i32 169940423, i32 76189729
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1896711283, i32 -1421709576
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %word.sroa.23.0, %word.sroa.0.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1476232116, i32 -1421709576
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %160 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -140204325, i32 76189729
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1978841984, i32 -1430543575
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2136241242, i32 -1430543575
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %179 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 458195820, i32 1724684730
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %a.0, %c.0
  %180 = select i1 %cmp52, i32 -1000572304, i32 1724684730
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %word.sroa.23.0, %word.sroa.0.0
  %181 = select i1 %cmp56, i32 928228306, i32 1724684730
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %word.sroa.0.0, %word.sroa.12.0
  %182 = select i1 %cmp60, i32 -2009732588, i32 1724684730
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %b.0, %c.0
  %183 = select i1 %cmp65, i32 -831839860, i32 -1871143684
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %c.0, %a.0
  %184 = select i1 %cmp67, i32 -269825012, i32 -1871143684
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -458418753, i32 1919731230
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %word.sroa.0.0, %word.sroa.23.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 946975507, i32 1919731230
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %203 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1440890487, i32 -1871143684
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -640539200, i32 713982325
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %word.sroa.23.0, %word.sroa.12.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1582500557, i32 713982325
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %222 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1108421545, i32 -1871143684
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %c.0, %a.0
  %223 = select i1 %cmp80, i32 -1454732693, i32 -1875943945
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %a.0, %b.0
  %224 = select i1 %cmp82, i32 -2085470106, i32 -1875943945
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %word.sroa.12.0, %word.sroa.0.0
  %225 = select i1 %cmp86, i32 -1828798171, i32 -1875943945
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %word.sroa.0.0, %word.sroa.23.0
  %226 = select i1 %cmp90, i32 -807943179, i32 -1875943945
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1632009841, i32 232346778
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1027315606, i32 232346778
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %c.0, %b.0
  %245 = select i1 %cmp95, i32 -1481048299, i32 -1364038485
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %b.0, %a.0
  %246 = select i1 %cmp97, i32 -538642159, i32 -1364038485
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %word.sroa.0.0, %word.sroa.12.0
  %247 = select i1 %cmp101, i32 1635042079, i32 -1364038485
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %word.sroa.12.0, %word.sroa.23.0
  %248 = select i1 %cmp105, i32 1261801464, i32 -1364038485
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1996011759, i32 1499031917
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 861752860, i32 1499031917
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %.neg95 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %267 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %a.0, %b.0
  %270 = sub i32 6, %269
  %cmp6alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp6alteredBB to i32
  %cmp7alteredBB = icmp eq i32 %270, %a.0
  %conv8alteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %.neg = add nuw nsw i32 %conv8alteredBB.neg.neg, %convalteredBB.neg.neg
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %a.0, %270
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %271 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB
  %cmp16alteredBB = icmp sgt i32 %270, %b.0
  %conv17alteredBB.neg.neg = zext i1 %cmp16alteredBB to i32
  %.neg94 = add nuw nsw i32 %conv17alteredBB.neg.neg, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %call92alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call93alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call108alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
