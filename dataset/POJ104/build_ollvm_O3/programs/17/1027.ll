; ModuleID = 'build_ollvm/programs/17/1027.ll'
source_filename = "source-C-CXX/17/1027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1113484415, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1113484415, label %first
    i32 -1592457676, label %originalBB
    i32 39969050, label %originalBBpart2
    i32 1499426356, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1592457676, i32 1499426356
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
  %18 = select i1 %17, i32 39969050, i32 1499426356
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1592457676, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = bitcast [200 x [200 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %1, i8 0, i64 160000, i1 false)
  %add.ptr95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cnt.0 = phi i32 [ %0, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %kobe.0 = phi i32 [ undef, %entry ], [ %kobe.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i64 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2125378804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125378804, label %while.cond
    i32 -1769886251, label %while.body
    i32 -390579133, label %for.cond
    i32 -1783257785, label %for.body
    i32 1485524694, label %originalBB
    i32 440183009, label %originalBBpart2
    i32 1482803969, label %for.cond1
    i32 -1746419373, label %originalBB148
    i32 1369126451, label %originalBBpart2150
    i32 1898695343, label %for.body3
    i32 -1701397618, label %for.inc
    i32 -987587379, label %originalBB152
    i32 1198179127, label %originalBBpart2166
    i32 -1018065846, label %for.end
    i32 593725849, label %for.inc8
    i32 79537138, label %for.end10
    i32 1673574709, label %for.cond11
    i32 -403839948, label %for.body13
    i32 -471291195, label %for.cond14
    i32 -1275926174, label %for.body16
    i32 711692026, label %for.cond17
    i32 766953423, label %for.body19
    i32 -2074772537, label %if.then
    i32 1371157493, label %if.end
    i32 -1122409162, label %for.inc32
    i32 -1116482173, label %for.end34
    i32 599217786, label %for.cond35
    i32 3358659, label %for.body37
    i32 -1952244363, label %for.inc46
    i32 -233032860, label %for.end48
    i32 -1176172230, label %for.inc49
    i32 986652044, label %for.end51
    i32 -244694193, label %for.cond52
    i32 1991885919, label %for.body54
    i32 1523164771, label %for.cond55
    i32 -1051411109, label %originalBB168
    i32 1194186032, label %originalBBpart2170
    i32 568630551, label %for.body57
    i32 1264557960, label %if.then65
    i32 1010793727, label %if.end72
    i32 655408337, label %originalBB172
    i32 -2106394913, label %originalBBpart2174
    i32 89117412, label %for.inc73
    i32 916125965, label %for.end75
    i32 119420351, label %for.cond76
    i32 -1127524355, label %for.body78
    i32 1712755461, label %for.inc87
    i32 -1101438884, label %originalBB176
    i32 -1084836278, label %originalBBpart2189
    i32 1943770284, label %for.end89
    i32 1724640626, label %for.inc90
    i32 -1309069289, label %for.end92
    i32 1552090213, label %for.cond96
    i32 -1515800823, label %for.body98
    i32 1002823227, label %for.cond99
    i32 1674311229, label %for.body101
    i32 -310231240, label %for.inc113
    i32 -1955675402, label %for.end115
    i32 1241258412, label %for.inc116
    i32 1503444982, label %originalBB191
    i32 175692360, label %originalBBpart2202
    i32 1472490819, label %for.end118
    i32 2069049070, label %for.cond119
    i32 1229036955, label %originalBB204
    i32 -1882128725, label %originalBBpart2206
    i32 -244720019, label %for.body121
    i32 -1190265325, label %for.cond122
    i32 -871700968, label %for.body124
    i32 714127897, label %for.inc136
    i32 -2041258422, label %for.end138
    i32 -1250498105, label %originalBB208
    i32 70226610, label %originalBBpart2210
    i32 -249249745, label %for.inc139
    i32 720587309, label %for.end141
    i32 1892337610, label %for.inc143
    i32 2001865615, label %for.end145
    i32 -1655721836, label %originalBB212
    i32 1155198486, label %originalBBpart2214
    i32 -1894509948, label %while.end
    i32 -471622599, label %originalBB216
    i32 -1560959685, label %originalBBpart2218
    i32 -1029693012, label %originalBBalteredBB
    i32 1192112663, label %originalBB148alteredBB
    i32 -2128720382, label %originalBB152alteredBB
    i32 1350289729, label %originalBB168alteredBB
    i32 1763849447, label %originalBB172alteredBB
    i32 1731938570, label %originalBB176alteredBB
    i32 695281532, label %originalBB191alteredBB
    i32 -1077072077, label %originalBB204alteredBB
    i32 -1923699651, label %originalBB208alteredBB
    i32 -316480628, label %originalBB212alteredBB
    i32 -1119788279, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB216, %while.end, %originalBBpart2214, %originalBB212, %for.end145, %for.inc143, %for.end141, %for.inc139, %originalBBpart2210, %originalBB208, %for.end138, %for.inc136, %for.body124, %for.cond122, %for.body121, %originalBBpart2206, %originalBB204, %for.cond119, %for.end118, %originalBBpart2202, %originalBB191, %for.inc116, %for.end115, %for.inc113, %for.body101, %for.cond99, %for.body98, %for.cond96, %for.end92, %for.inc90, %for.end89, %originalBBpart2189, %originalBB176, %for.inc87, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2174, %originalBB172, %if.end72, %if.then65, %for.body57, %originalBBpart2170, %originalBB168, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2166, %originalBB152, %for.inc, %for.body3, %originalBBpart2150, %originalBB148, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB216alteredBB ], [ %cnt.0, %originalBB212alteredBB ], [ %cnt.0, %originalBB208alteredBB ], [ %cnt.0, %originalBB204alteredBB ], [ %cnt.0, %originalBB191alteredBB ], [ %cnt.0, %originalBB176alteredBB ], [ %cnt.0, %originalBB172alteredBB ], [ %cnt.0, %originalBB168alteredBB ], [ %cnt.0, %originalBB152alteredBB ], [ %cnt.0, %originalBB148alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %originalBB216 ], [ %cnt.0, %while.end ], [ %cnt.0, %originalBBpart2214 ], [ %cnt.0, %originalBB212 ], [ %cnt.0, %for.end145 ], [ %cnt.0, %for.inc143 ], [ %cnt.0, %for.end141 ], [ %cnt.0, %for.inc139 ], [ %cnt.0, %originalBBpart2210 ], [ %cnt.0, %originalBB208 ], [ %cnt.0, %for.end138 ], [ %cnt.0, %for.inc136 ], [ %cnt.0, %for.body124 ], [ %cnt.0, %for.cond122 ], [ %cnt.0, %for.body121 ], [ %cnt.0, %originalBBpart2206 ], [ %cnt.0, %originalBB204 ], [ %cnt.0, %for.cond119 ], [ %cnt.0, %for.end118 ], [ %cnt.0, %originalBBpart2202 ], [ %cnt.0, %originalBB191 ], [ %cnt.0, %for.inc116 ], [ %cnt.0, %for.end115 ], [ %cnt.0, %for.inc113 ], [ %cnt.0, %for.body101 ], [ %cnt.0, %for.cond99 ], [ %cnt.0, %for.body98 ], [ %cnt.0, %for.cond96 ], [ %cnt.0, %for.end92 ], [ %cnt.0, %for.inc90 ], [ %cnt.0, %for.end89 ], [ %cnt.0, %originalBBpart2189 ], [ %cnt.0, %originalBB176 ], [ %cnt.0, %for.inc87 ], [ %cnt.0, %for.body78 ], [ %cnt.0, %for.cond76 ], [ %cnt.0, %for.end75 ], [ %cnt.0, %for.inc73 ], [ %cnt.0, %originalBBpart2174 ], [ %cnt.0, %originalBB172 ], [ %cnt.0, %if.end72 ], [ %cnt.0, %if.then65 ], [ %cnt.0, %for.body57 ], [ %cnt.0, %originalBBpart2170 ], [ %cnt.0, %originalBB168 ], [ %cnt.0, %for.cond55 ], [ %cnt.0, %for.body54 ], [ %cnt.0, %for.cond52 ], [ %cnt.0, %for.end51 ], [ %cnt.0, %for.inc49 ], [ %cnt.0, %for.end48 ], [ %cnt.0, %for.inc46 ], [ %cnt.0, %for.body37 ], [ %cnt.0, %for.cond35 ], [ %cnt.0, %for.end34 ], [ %cnt.0, %for.inc32 ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then ], [ %cnt.0, %for.body19 ], [ %cnt.0, %for.cond17 ], [ %cnt.0, %for.body16 ], [ %cnt.0, %for.cond14 ], [ %cnt.0, %for.body13 ], [ %cnt.0, %for.cond11 ], [ %cnt.0, %for.end10 ], [ %cnt.0, %for.inc8 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2166 ], [ %cnt.0, %originalBB152 ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body3 ], [ %cnt.0, %originalBBpart2150 ], [ %cnt.0, %originalBB148 ], [ %cnt.0, %for.cond1 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %while.body ], [ %.neg84, %while.cond ]
  %kobe.0.be = phi i32 [ %kobe.0, %loopEntry ], [ %kobe.0, %originalBB216alteredBB ], [ %kobe.0, %originalBB212alteredBB ], [ %kobe.0, %originalBB208alteredBB ], [ %kobe.0, %originalBB204alteredBB ], [ %kobe.0, %originalBB191alteredBB ], [ %kobe.0, %originalBB176alteredBB ], [ %kobe.0, %originalBB172alteredBB ], [ %kobe.0, %originalBB168alteredBB ], [ %kobe.0, %originalBB152alteredBB ], [ %kobe.0, %originalBB148alteredBB ], [ %kobe.0, %originalBBalteredBB ], [ %kobe.0, %originalBB216 ], [ %kobe.0, %while.end ], [ %kobe.0, %originalBBpart2214 ], [ %kobe.0, %originalBB212 ], [ %kobe.0, %for.end145 ], [ %kobe.0, %for.inc143 ], [ %207, %for.end141 ], [ %kobe.0, %for.inc139 ], [ %kobe.0, %originalBBpart2210 ], [ %kobe.0, %originalBB208 ], [ %kobe.0, %for.end138 ], [ %kobe.0, %for.inc136 ], [ %kobe.0, %for.body124 ], [ %kobe.0, %for.cond122 ], [ %kobe.0, %for.body121 ], [ %kobe.0, %originalBBpart2206 ], [ %kobe.0, %originalBB204 ], [ %kobe.0, %for.cond119 ], [ %kobe.0, %for.end118 ], [ %kobe.0, %originalBBpart2202 ], [ %kobe.0, %originalBB191 ], [ %kobe.0, %for.inc116 ], [ %kobe.0, %for.end115 ], [ %kobe.0, %for.inc113 ], [ %kobe.0, %for.body101 ], [ %kobe.0, %for.cond99 ], [ %kobe.0, %for.body98 ], [ %kobe.0, %for.cond96 ], [ %kobe.0, %for.end92 ], [ %kobe.0, %for.inc90 ], [ %kobe.0, %for.end89 ], [ %kobe.0, %originalBBpart2189 ], [ %kobe.0, %originalBB176 ], [ %kobe.0, %for.inc87 ], [ %kobe.0, %for.body78 ], [ %kobe.0, %for.cond76 ], [ %kobe.0, %for.end75 ], [ %kobe.0, %for.inc73 ], [ %kobe.0, %originalBBpart2174 ], [ %kobe.0, %originalBB172 ], [ %kobe.0, %if.end72 ], [ %kobe.0, %if.then65 ], [ %kobe.0, %for.body57 ], [ %kobe.0, %originalBBpart2170 ], [ %kobe.0, %originalBB168 ], [ %kobe.0, %for.cond55 ], [ %kobe.0, %for.body54 ], [ %kobe.0, %for.cond52 ], [ %kobe.0, %for.end51 ], [ %kobe.0, %for.inc49 ], [ %kobe.0, %for.end48 ], [ %kobe.0, %for.inc46 ], [ %kobe.0, %for.body37 ], [ %kobe.0, %for.cond35 ], [ %kobe.0, %for.end34 ], [ %kobe.0, %for.inc32 ], [ %kobe.0, %if.end ], [ %kobe.0, %if.then ], [ %kobe.0, %for.body19 ], [ %kobe.0, %for.cond17 ], [ %kobe.0, %for.body16 ], [ %kobe.0, %for.cond14 ], [ %kobe.0, %for.body13 ], [ %kobe.0, %for.cond11 ], [ %kobe.0, %for.end10 ], [ %kobe.0, %for.inc8 ], [ %kobe.0, %for.end ], [ %kobe.0, %originalBBpart2166 ], [ %kobe.0, %originalBB152 ], [ %kobe.0, %for.inc ], [ %kobe.0, %for.body3 ], [ %kobe.0, %originalBBpart2150 ], [ %kobe.0, %originalBB148 ], [ %kobe.0, %for.cond1 ], [ %kobe.0, %originalBBpart2 ], [ %kobe.0, %originalBB ], [ %kobe.0, %for.body ], [ %kobe.0, %for.cond ], [ %3, %while.body ], [ %kobe.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %246, %originalBB191alteredBB ], [ %245, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end138 ], [ %188, %for.inc136 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ 0, %for.body121 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond119 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2202 ], [ %157, %originalBB191 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 1, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2189 ], [ %131, %originalBB176 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %118, %for.inc73 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end72 ], [ %i.0, %if.then65 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond55 ], [ 0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %76, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %.neg83, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %244, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB216 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end141 ], [ %.neg80, %for.inc139 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond119 ], [ 1, %for.end118 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %147, %for.inc113 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ 0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end92 ], [ %141, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end72 ], [ %j.0, %if.then65 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %75, %for.inc46 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %71, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2166 ], [ %53, %originalBB152 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB216 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.end145 ], [ %sum.0, %for.inc143 ], [ %sum.0, %for.end141 ], [ %sum.0, %for.inc139 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.end138 ], [ %sum.0, %for.inc136 ], [ %sum.0, %for.body124 ], [ %sum.0, %for.cond122 ], [ %sum.0, %for.body121 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.cond119 ], [ %sum.0, %for.end118 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %for.body101 ], [ %sum.0, %for.cond99 ], [ %sum.0, %for.body98 ], [ %sum.0, %for.cond96 ], [ %143, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %for.end89 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond76 ], [ %sum.0, %for.end75 ], [ %sum.0, %for.inc73 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.then65 ], [ %sum.0, %for.body57 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %while.cond ]
  %min.0.be = phi i64 [ %min.0, %loopEntry ], [ %min.0, %originalBB216alteredBB ], [ %min.0, %originalBB212alteredBB ], [ %min.0, %originalBB208alteredBB ], [ %min.0, %originalBB204alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB216 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB212 ], [ %min.0, %for.end145 ], [ %min.0, %for.inc143 ], [ %min.0, %for.end141 ], [ %min.0, %for.inc139 ], [ %min.0, %originalBBpart2210 ], [ %min.0, %originalBB208 ], [ %min.0, %for.end138 ], [ %min.0, %for.inc136 ], [ %min.0, %for.body124 ], [ %min.0, %for.cond122 ], [ %min.0, %for.body121 ], [ %min.0, %originalBBpart2206 ], [ %min.0, %originalBB204 ], [ %min.0, %for.cond119 ], [ %min.0, %for.end118 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB191 ], [ %min.0, %for.inc116 ], [ %min.0, %for.end115 ], [ %min.0, %for.inc113 ], [ %min.0, %for.body101 ], [ %min.0, %for.cond99 ], [ %min.0, %for.body98 ], [ %min.0, %for.cond96 ], [ %min.0, %for.end92 ], [ %min.0, %for.inc90 ], [ %min.0, %for.end89 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB176 ], [ %min.0, %for.inc87 ], [ %min.0, %for.body78 ], [ %min.0, %for.cond76 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %if.end72 ], [ %conv71, %if.then65 ], [ %min.0, %for.body57 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %for.cond55 ], [ 999999999, %for.body54 ], [ %min.0, %for.cond52 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond35 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %if.end ], [ %conv31, %if.then ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ 999999999, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %for.body13 ], [ %min.0, %for.cond11 ], [ %min.0, %for.end10 ], [ %min.0, %for.inc8 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB152 ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB148 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB216 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end145 ], [ %.neg, %for.inc143 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond122 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end72 ], [ %k.0, %if.then65 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -471622599, %originalBB216alteredBB ], [ -1655721836, %originalBB212alteredBB ], [ -1250498105, %originalBB208alteredBB ], [ 1229036955, %originalBB204alteredBB ], [ 1503444982, %originalBB191alteredBB ], [ -1101438884, %originalBB176alteredBB ], [ 655408337, %originalBB172alteredBB ], [ -1051411109, %originalBB168alteredBB ], [ -987587379, %originalBB152alteredBB ], [ -1746419373, %originalBB148alteredBB ], [ 1485524694, %originalBBalteredBB ], [ %243, %originalBB216 ], [ %234, %while.end ], [ 2125378804, %originalBBpart2214 ], [ %225, %originalBB212 ], [ %216, %for.end145 ], [ 1673574709, %for.inc143 ], [ 1892337610, %for.end141 ], [ 2069049070, %for.inc139 ], [ -249249745, %originalBBpart2210 ], [ %206, %originalBB208 ], [ %197, %for.end138 ], [ -1190265325, %for.inc136 ], [ 714127897, %for.body124 ], [ %186, %for.cond122 ], [ -1190265325, %for.body121 ], [ %185, %originalBBpart2206 ], [ %184, %originalBB204 ], [ %175, %for.cond119 ], [ 2069049070, %for.end118 ], [ 1552090213, %originalBBpart2202 ], [ %166, %originalBB191 ], [ %156, %for.inc116 ], [ 1241258412, %for.end115 ], [ 1002823227, %for.inc113 ], [ -310231240, %for.body101 ], [ %145, %for.cond99 ], [ 1002823227, %for.body98 ], [ %144, %for.cond96 ], [ 1552090213, %for.end92 ], [ -244694193, %for.inc90 ], [ 1724640626, %for.end89 ], [ 119420351, %originalBBpart2189 ], [ %140, %originalBB176 ], [ %130, %for.inc87 ], [ 1712755461, %for.body78 ], [ %119, %for.cond76 ], [ 119420351, %for.end75 ], [ 1523164771, %for.inc73 ], [ 89117412, %originalBBpart2174 ], [ %117, %originalBB172 ], [ %108, %if.end72 ], [ 1010793727, %if.then65 ], [ %98, %for.body57 ], [ %96, %originalBBpart2170 ], [ %95, %originalBB168 ], [ %86, %for.cond55 ], [ 1523164771, %for.body54 ], [ %77, %for.cond52 ], [ -244694193, %for.end51 ], [ -471291195, %for.inc49 ], [ -1176172230, %for.end48 ], [ 599217786, %for.inc46 ], [ -1952244363, %for.body37 ], [ %72, %for.cond35 ], [ 599217786, %for.end34 ], [ 711692026, %for.inc32 ], [ -1122409162, %if.end ], [ 1371157493, %if.then ], [ %69, %for.body19 ], [ %67, %for.cond17 ], [ 711692026, %for.body16 ], [ %66, %for.cond14 ], [ -471291195, %for.body13 ], [ %65, %for.cond11 ], [ 1673574709, %for.end10 ], [ -390579133, %for.inc8 ], [ 593725849, %for.end ], [ 1482803969, %originalBBpart2166 ], [ %62, %originalBB152 ], [ %52, %for.inc ], [ -1701397618, %for.body3 ], [ %43, %originalBBpart2150 ], [ %42, %originalBB148 ], [ %32, %for.cond1 ], [ 1482803969, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ -390579133, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %.neg84 = add i32 %cnt.0, -1
  %tobool.not = icmp eq i32 %cnt.0, 0
  %2 = select i1 %tobool.not, i32 -1894509948, i32 -1769886251
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1783257785, i32 79537138
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
  %14 = select i1 %13, i32 1485524694, i32 -1029693012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 440183009, i32 -1029693012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1746419373, i32 1192112663
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1369126451, i32 1192112663
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1898695343, i32 -1018065846
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -987587379, i32 -2128720382
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1198179127, i32 -2128720382
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp12 = icmp slt i32 %k.0, %64
  %65 = select i1 %cmp12, i32 -403839948, i32 2001865615
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %kobe.0
  %66 = select i1 %cmp15, i32 -1275926174, i32 986652044
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %kobe.0
  %67 = select i1 %cmp18, i32 766953423, i32 -1116482173
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %idx.ext23 = sext i32 %j.0 to i64
  %add.ptr24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext20, i64 %idx.ext23
  %68 = load i32, i32* %add.ptr24, align 4
  %conv = sext i32 %68 to i64
  %cmp25 = icmp sgt i64 %min.0, %conv
  %69 = select i1 %cmp25, i32 -2074772537, i32 1371157493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %idx.ext29 = sext i32 %j.0 to i64
  %add.ptr30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext26, i64 %idx.ext29
  %70 = load i32, i32* %add.ptr30, align 4
  %conv31 = sext i32 %70 to i64
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %kobe.0
  %72 = select i1 %cmp36, i32 3358659, i32 -233032860
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %idx.ext41 = sext i32 %j.0 to i64
  %add.ptr42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext38, i64 %idx.ext41
  %73 = load i32, i32* %add.ptr42, align 4
  %74 = trunc i64 %min.0 to i32
  %conv45 = sub i32 %73, %74
  store i32 %conv45, i32* %add.ptr42, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %kobe.0
  %77 = select i1 %cmp53, i32 1991885919, i32 -1309069289
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1051411109, i32 1350289729
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %kobe.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1194186032, i32 1350289729
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %96 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 568630551, i32 916125965
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idx.ext58 = sext i32 %i.0 to i64
  %idx.ext61 = sext i32 %j.0 to i64
  %add.ptr62 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext58, i64 %idx.ext61
  %97 = load i32, i32* %add.ptr62, align 4
  %conv63 = sext i32 %97 to i64
  %cmp64 = icmp sgt i64 %min.0, %conv63
  %98 = select i1 %cmp64, i32 1264557960, i32 1010793727
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idx.ext66 = sext i32 %i.0 to i64
  %idx.ext69 = sext i32 %j.0 to i64
  %add.ptr70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext66, i64 %idx.ext69
  %99 = load i32, i32* %add.ptr70, align 4
  %conv71 = sext i32 %99 to i64
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 655408337, i32 1763849447
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2106394913, i32 1763849447
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %kobe.0
  %119 = select i1 %cmp77, i32 -1127524355, i32 1943770284
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idx.ext79 = sext i32 %i.0 to i64
  %idx.ext82 = sext i32 %j.0 to i64
  %add.ptr83 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext79, i64 %idx.ext82
  %120 = load i32, i32* %add.ptr83, align 4
  %121 = trunc i64 %min.0 to i32
  %conv86 = sub i32 %120, %121
  store i32 %conv86, i32* %add.ptr83, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1101438884, i32 1731938570
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1084836278, i32 1731938570
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %142 = load i32, i32* %add.ptr95, align 4
  %143 = add i32 %142, %sum.0
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %kobe.0
  %144 = select i1 %cmp97, i32 -1515800823, i32 1472490819
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %j.0, %kobe.0
  %145 = select i1 %cmp100, i32 1674311229, i32 -1955675402
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idx.ext102 = sext i32 %i.0 to i64
  %add.ptr104.idx = add nsw i64 %idx.ext102, 1
  %idx.ext106 = sext i32 %j.0 to i64
  %add.ptr107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %add.ptr104.idx, i64 %idx.ext106
  %146 = load i32, i32* %add.ptr107, align 4
  %add.ptr112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext102, i64 %idx.ext106
  store i32 %146, i32* %add.ptr112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1503444982, i32 695281532
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 175692360, i32 695281532
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1229036955, i32 -1077072077
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j.0, %kobe.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1882128725, i32 -1077072077
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %185 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -244720019, i32 720587309
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, %kobe.0
  %186 = select i1 %cmp123, i32 -871700968, i32 -2041258422
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idx.ext125 = sext i32 %i.0 to i64
  %idx.ext128 = sext i32 %j.0 to i64
  %add.ptr129 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idx.ext125, i64 %idx.ext128
  %add.ptr130 = getelementptr inbounds i32, i32* %add.ptr129, i64 1
  %187 = load i32, i32* %add.ptr130, align 4
  store i32 %187, i32* %add.ptr129, align 4
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1250498105, i32 -1923699651
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 70226610, i32 -1923699651
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %207 = add i32 %kobe.0, -1
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1655721836, i32 -316480628
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1155198486, i32 -316480628
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -471622599, i32 -1119788279
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1560959685, i32 -1119788279
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1158844020, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1158844020, label %first
    i32 -1374969909, label %originalBB
    i32 -260303418, label %originalBBpart2
    i32 -248537099, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1374969909, i32 -248537099
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
  %17 = select i1 %16, i32 -260303418, i32 -248537099
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1374969909, %originalBBalteredBB ]
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
