; ModuleID = 'build_ollvm/programs/58/1501.ll'
source_filename = "source-C-CXX/58/1501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1501.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -283338610, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -283338610, label %first
    i32 -947963644, label %originalBB
    i32 -1509000736, label %originalBBpart2
    i32 523174325, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -947963644, i32 523174325
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
  %18 = select i1 %17, i32 -1509000736, i32 523174325
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -947963644, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %room = alloca [101 x [101 x i8]], align 16
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %i115.0 = phi i32 [ undef, %entry ], [ %i115.0.be, %loopEntry.backedge ]
  %j119.0 = phi i32 [ undef, %entry ], [ %j119.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1407241482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1407241482, label %for.cond
    i32 -995906346, label %for.body
    i32 -1426577830, label %originalBB
    i32 -1775584195, label %originalBBpart2
    i32 1223701970, label %for.cond1
    i32 238073468, label %for.body3
    i32 -653785260, label %for.inc
    i32 2066712977, label %originalBB140
    i32 -218147599, label %originalBBpart2155
    i32 -1841673555, label %for.end
    i32 1009556969, label %for.inc7
    i32 1324848855, label %originalBB157
    i32 2027572579, label %originalBBpart2166
    i32 264601010, label %for.end9
    i32 -1264534973, label %originalBB168
    i32 269641001, label %originalBBpart2170
    i32 2021325116, label %for.cond11
    i32 1662699464, label %originalBB172
    i32 -626968186, label %originalBBpart2174
    i32 1576633770, label %for.body13
    i32 -606070997, label %originalBB176
    i32 -1209444869, label %originalBBpart2178
    i32 73600505, label %for.cond15
    i32 -2000298349, label %for.body17
    i32 -1390278226, label %for.cond19
    i32 1770901436, label %for.body21
    i32 -539731070, label %land.lhs.true
    i32 -1757043860, label %if.then
    i32 -959859585, label %if.then38
    i32 -1065600069, label %originalBB180
    i32 1010367337, label %originalBBpart2204
    i32 -36706997, label %if.end
    i32 1574981907, label %if.then56
    i32 1546912617, label %if.end67
    i32 1642438705, label %if.then74
    i32 -1027949632, label %originalBB206
    i32 -640145813, label %originalBBpart2224
    i32 -123836612, label %if.end85
    i32 1770073970, label %if.then93
    i32 -1456804773, label %if.end104
    i32 -1215227530, label %originalBB226
    i32 616101105, label %originalBBpart2228
    i32 42595186, label %if.end105
    i32 -1725989776, label %for.inc106
    i32 862133131, label %for.end108
    i32 1944464936, label %for.inc109
    i32 -1584888089, label %for.end111
    i32 -434179972, label %for.inc112
    i32 1175829177, label %for.end114
    i32 -1873139912, label %for.cond116
    i32 1855543963, label %originalBB230
    i32 488928728, label %originalBBpart2232
    i32 -1673939505, label %for.body118
    i32 -1883731953, label %originalBB234
    i32 -178846392, label %originalBBpart2236
    i32 -68322831, label %for.cond120
    i32 301170686, label %for.body122
    i32 1627485700, label %originalBB238
    i32 161655848, label %originalBBpart2240
    i32 269284372, label %if.then129
    i32 1211993052, label %if.end131
    i32 -1796248996, label %for.inc132
    i32 783501331, label %for.end134
    i32 1890006098, label %for.inc135
    i32 -1076264819, label %for.end137
    i32 -1342037674, label %originalBBalteredBB
    i32 271758054, label %originalBB140alteredBB
    i32 910175741, label %originalBB157alteredBB
    i32 608554758, label %originalBB168alteredBB
    i32 -1627326768, label %originalBB172alteredBB
    i32 -1633682704, label %originalBB176alteredBB
    i32 1369355547, label %originalBB180alteredBB
    i32 678580249, label %originalBB206alteredBB
    i32 -1169824496, label %originalBB226alteredBB
    i32 -562507566, label %originalBB230alteredBB
    i32 1060269929, label %originalBB234alteredBB
    i32 690467986, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB206alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then129, %originalBBpart2240, %originalBB238, %for.body122, %for.cond120, %originalBBpart2236, %originalBB234, %for.body118, %originalBBpart2232, %originalBB230, %for.cond116, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.end108, %for.inc106, %if.end105, %originalBBpart2228, %originalBB226, %if.end104, %if.then93, %if.end85, %originalBBpart2224, %originalBB206, %if.then74, %if.end67, %if.then56, %if.end, %originalBBpart2204, %originalBB180, %if.then38, %if.then, %land.lhs.true, %for.body21, %for.cond19, %for.body17, %for.cond15, %originalBBpart2178, %originalBB176, %for.body13, %originalBBpart2174, %originalBB172, %for.cond11, %originalBBpart2170, %originalBB168, %for.end9, %originalBBpart2166, %originalBB157, %for.inc7, %for.end, %originalBBpart2155, %originalBB140, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %261, %originalBB157alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond116 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end104 ], [ %i.0, %if.then93 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then74 ], [ %i.0, %if.end67 ], [ %i.0, %if.then56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then38 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2166 ], [ %51, %originalBB157 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %260, %originalBB140alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end104 ], [ %j.0, %if.then93 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then74 ], [ %j.0, %if.end67 ], [ %j.0, %if.then56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then38 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2155 ], [ %32, %originalBB140 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB238alteredBB ], [ %day.0, %originalBB234alteredBB ], [ %day.0, %originalBB230alteredBB ], [ %day.0, %originalBB226alteredBB ], [ %day.0, %originalBB206alteredBB ], [ %day.0, %originalBB180alteredBB ], [ %day.0, %originalBB176alteredBB ], [ %day.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %day.0, %originalBB157alteredBB ], [ %day.0, %originalBB140alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc135 ], [ %day.0, %for.end134 ], [ %day.0, %for.inc132 ], [ %day.0, %if.end131 ], [ %day.0, %if.then129 ], [ %day.0, %originalBBpart2240 ], [ %day.0, %originalBB238 ], [ %day.0, %for.body122 ], [ %day.0, %for.cond120 ], [ %day.0, %originalBBpart2236 ], [ %day.0, %originalBB234 ], [ %day.0, %for.body118 ], [ %day.0, %originalBBpart2232 ], [ %day.0, %originalBB230 ], [ %day.0, %for.cond116 ], [ %day.0, %for.end114 ], [ %196, %for.inc112 ], [ %day.0, %for.end111 ], [ %day.0, %for.inc109 ], [ %day.0, %for.end108 ], [ %day.0, %for.inc106 ], [ %day.0, %if.end105 ], [ %day.0, %originalBBpart2228 ], [ %day.0, %originalBB226 ], [ %day.0, %if.end104 ], [ %day.0, %if.then93 ], [ %day.0, %if.end85 ], [ %day.0, %originalBBpart2224 ], [ %day.0, %originalBB206 ], [ %day.0, %if.then74 ], [ %day.0, %if.end67 ], [ %day.0, %if.then56 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2204 ], [ %day.0, %originalBB180 ], [ %day.0, %if.then38 ], [ %day.0, %if.then ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body21 ], [ %day.0, %for.cond19 ], [ %day.0, %for.body17 ], [ %day.0, %for.cond15 ], [ %day.0, %originalBBpart2178 ], [ %day.0, %originalBB176 ], [ %day.0, %for.body13 ], [ %day.0, %originalBBpart2174 ], [ %day.0, %originalBB172 ], [ %day.0, %for.cond11 ], [ %day.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %day.0, %for.end9 ], [ %day.0, %originalBBpart2166 ], [ %day.0, %originalBB157 ], [ %day.0, %for.inc7 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart2155 ], [ %day.0, %originalBB140 ], [ %day.0, %for.inc ], [ %day.0, %for.body3 ], [ %day.0, %for.cond1 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB238alteredBB ], [ %i14.0, %originalBB234alteredBB ], [ %i14.0, %originalBB230alteredBB ], [ %i14.0, %originalBB226alteredBB ], [ %i14.0, %originalBB206alteredBB ], [ %i14.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i14.0, %originalBB172alteredBB ], [ %i14.0, %originalBB168alteredBB ], [ %i14.0, %originalBB157alteredBB ], [ %i14.0, %originalBB140alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc135 ], [ %i14.0, %for.end134 ], [ %i14.0, %for.inc132 ], [ %i14.0, %if.end131 ], [ %i14.0, %if.then129 ], [ %i14.0, %originalBBpart2240 ], [ %i14.0, %originalBB238 ], [ %i14.0, %for.body122 ], [ %i14.0, %for.cond120 ], [ %i14.0, %originalBBpart2236 ], [ %i14.0, %originalBB234 ], [ %i14.0, %for.body118 ], [ %i14.0, %originalBBpart2232 ], [ %i14.0, %originalBB230 ], [ %i14.0, %for.cond116 ], [ %i14.0, %for.end114 ], [ %i14.0, %for.inc112 ], [ %i14.0, %for.end111 ], [ %195, %for.inc109 ], [ %i14.0, %for.end108 ], [ %i14.0, %for.inc106 ], [ %i14.0, %if.end105 ], [ %i14.0, %originalBBpart2228 ], [ %i14.0, %originalBB226 ], [ %i14.0, %if.end104 ], [ %i14.0, %if.then93 ], [ %i14.0, %if.end85 ], [ %i14.0, %originalBBpart2224 ], [ %i14.0, %originalBB206 ], [ %i14.0, %if.then74 ], [ %i14.0, %if.end67 ], [ %i14.0, %if.then56 ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart2204 ], [ %i14.0, %originalBB180 ], [ %i14.0, %if.then38 ], [ %i14.0, %if.then ], [ %i14.0, %land.lhs.true ], [ %i14.0, %for.body21 ], [ %i14.0, %for.cond19 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ %i14.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i14.0, %for.body13 ], [ %i14.0, %originalBBpart2174 ], [ %i14.0, %originalBB172 ], [ %i14.0, %for.cond11 ], [ %i14.0, %originalBBpart2170 ], [ %i14.0, %originalBB168 ], [ %i14.0, %for.end9 ], [ %i14.0, %originalBBpart2166 ], [ %i14.0, %originalBB157 ], [ %i14.0, %for.inc7 ], [ %i14.0, %for.end ], [ %i14.0, %originalBBpart2155 ], [ %i14.0, %originalBB140 ], [ %i14.0, %for.inc ], [ %i14.0, %for.body3 ], [ %i14.0, %for.cond1 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB238alteredBB ], [ %j18.0, %originalBB234alteredBB ], [ %j18.0, %originalBB230alteredBB ], [ %j18.0, %originalBB226alteredBB ], [ %j18.0, %originalBB206alteredBB ], [ %j18.0, %originalBB180alteredBB ], [ %j18.0, %originalBB176alteredBB ], [ %j18.0, %originalBB172alteredBB ], [ %j18.0, %originalBB168alteredBB ], [ %j18.0, %originalBB157alteredBB ], [ %j18.0, %originalBB140alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %for.inc135 ], [ %j18.0, %for.end134 ], [ %j18.0, %for.inc132 ], [ %j18.0, %if.end131 ], [ %j18.0, %if.then129 ], [ %j18.0, %originalBBpart2240 ], [ %j18.0, %originalBB238 ], [ %j18.0, %for.body122 ], [ %j18.0, %for.cond120 ], [ %j18.0, %originalBBpart2236 ], [ %j18.0, %originalBB234 ], [ %j18.0, %for.body118 ], [ %j18.0, %originalBBpart2232 ], [ %j18.0, %originalBB230 ], [ %j18.0, %for.cond116 ], [ %j18.0, %for.end114 ], [ %j18.0, %for.inc112 ], [ %j18.0, %for.end111 ], [ %j18.0, %for.inc109 ], [ %j18.0, %for.end108 ], [ %194, %for.inc106 ], [ %j18.0, %if.end105 ], [ %j18.0, %originalBBpart2228 ], [ %j18.0, %originalBB226 ], [ %j18.0, %if.end104 ], [ %j18.0, %if.then93 ], [ %j18.0, %if.end85 ], [ %j18.0, %originalBBpart2224 ], [ %j18.0, %originalBB206 ], [ %j18.0, %if.then74 ], [ %j18.0, %if.end67 ], [ %j18.0, %if.then56 ], [ %j18.0, %if.end ], [ %j18.0, %originalBBpart2204 ], [ %j18.0, %originalBB180 ], [ %j18.0, %if.then38 ], [ %j18.0, %if.then ], [ %j18.0, %land.lhs.true ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ 0, %for.body17 ], [ %j18.0, %for.cond15 ], [ %j18.0, %originalBBpart2178 ], [ %j18.0, %originalBB176 ], [ %j18.0, %for.body13 ], [ %j18.0, %originalBBpart2174 ], [ %j18.0, %originalBB172 ], [ %j18.0, %for.cond11 ], [ %j18.0, %originalBBpart2170 ], [ %j18.0, %originalBB168 ], [ %j18.0, %for.end9 ], [ %j18.0, %originalBBpart2166 ], [ %j18.0, %originalBB157 ], [ %j18.0, %for.inc7 ], [ %j18.0, %for.end ], [ %j18.0, %originalBBpart2155 ], [ %j18.0, %originalBB140 ], [ %j18.0, %for.inc ], [ %j18.0, %for.body3 ], [ %j18.0, %for.cond1 ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB238alteredBB ], [ %cnt.0, %originalBB234alteredBB ], [ %cnt.0, %originalBB230alteredBB ], [ %cnt.0, %originalBB226alteredBB ], [ %cnt.0, %originalBB206alteredBB ], [ %cnt.0, %originalBB180alteredBB ], [ %cnt.0, %originalBB176alteredBB ], [ %cnt.0, %originalBB172alteredBB ], [ %cnt.0, %originalBB168alteredBB ], [ %cnt.0, %originalBB157alteredBB ], [ %cnt.0, %originalBB140alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.inc135 ], [ %cnt.0, %for.end134 ], [ %cnt.0, %for.inc132 ], [ %cnt.0, %if.end131 ], [ %257, %if.then129 ], [ %cnt.0, %originalBBpart2240 ], [ %cnt.0, %originalBB238 ], [ %cnt.0, %for.body122 ], [ %cnt.0, %for.cond120 ], [ %cnt.0, %originalBBpart2236 ], [ %cnt.0, %originalBB234 ], [ %cnt.0, %for.body118 ], [ %cnt.0, %originalBBpart2232 ], [ %cnt.0, %originalBB230 ], [ %cnt.0, %for.cond116 ], [ 0, %for.end114 ], [ %cnt.0, %for.inc112 ], [ %cnt.0, %for.end111 ], [ %cnt.0, %for.inc109 ], [ %cnt.0, %for.end108 ], [ %cnt.0, %for.inc106 ], [ %cnt.0, %if.end105 ], [ %cnt.0, %originalBBpart2228 ], [ %cnt.0, %originalBB226 ], [ %cnt.0, %if.end104 ], [ %cnt.0, %if.then93 ], [ %cnt.0, %if.end85 ], [ %cnt.0, %originalBBpart2224 ], [ %cnt.0, %originalBB206 ], [ %cnt.0, %if.then74 ], [ %cnt.0, %if.end67 ], [ %cnt.0, %if.then56 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart2204 ], [ %cnt.0, %originalBB180 ], [ %cnt.0, %if.then38 ], [ %cnt.0, %if.then ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %for.body21 ], [ %cnt.0, %for.cond19 ], [ %cnt.0, %for.body17 ], [ %cnt.0, %for.cond15 ], [ %cnt.0, %originalBBpart2178 ], [ %cnt.0, %originalBB176 ], [ %cnt.0, %for.body13 ], [ %cnt.0, %originalBBpart2174 ], [ %cnt.0, %originalBB172 ], [ %cnt.0, %for.cond11 ], [ %cnt.0, %originalBBpart2170 ], [ %cnt.0, %originalBB168 ], [ %cnt.0, %for.end9 ], [ %cnt.0, %originalBBpart2166 ], [ %cnt.0, %originalBB157 ], [ %cnt.0, %for.inc7 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2155 ], [ %cnt.0, %originalBB140 ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body3 ], [ %cnt.0, %for.cond1 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ]
  %i115.0.be = phi i32 [ %i115.0, %loopEntry ], [ %i115.0, %originalBB238alteredBB ], [ %i115.0, %originalBB234alteredBB ], [ %i115.0, %originalBB230alteredBB ], [ %i115.0, %originalBB226alteredBB ], [ %i115.0, %originalBB206alteredBB ], [ %i115.0, %originalBB180alteredBB ], [ %i115.0, %originalBB176alteredBB ], [ %i115.0, %originalBB172alteredBB ], [ %i115.0, %originalBB168alteredBB ], [ %i115.0, %originalBB157alteredBB ], [ %i115.0, %originalBB140alteredBB ], [ %i115.0, %originalBBalteredBB ], [ %259, %for.inc135 ], [ %i115.0, %for.end134 ], [ %i115.0, %for.inc132 ], [ %i115.0, %if.end131 ], [ %i115.0, %if.then129 ], [ %i115.0, %originalBBpart2240 ], [ %i115.0, %originalBB238 ], [ %i115.0, %for.body122 ], [ %i115.0, %for.cond120 ], [ %i115.0, %originalBBpart2236 ], [ %i115.0, %originalBB234 ], [ %i115.0, %for.body118 ], [ %i115.0, %originalBBpart2232 ], [ %i115.0, %originalBB230 ], [ %i115.0, %for.cond116 ], [ 0, %for.end114 ], [ %i115.0, %for.inc112 ], [ %i115.0, %for.end111 ], [ %i115.0, %for.inc109 ], [ %i115.0, %for.end108 ], [ %i115.0, %for.inc106 ], [ %i115.0, %if.end105 ], [ %i115.0, %originalBBpart2228 ], [ %i115.0, %originalBB226 ], [ %i115.0, %if.end104 ], [ %i115.0, %if.then93 ], [ %i115.0, %if.end85 ], [ %i115.0, %originalBBpart2224 ], [ %i115.0, %originalBB206 ], [ %i115.0, %if.then74 ], [ %i115.0, %if.end67 ], [ %i115.0, %if.then56 ], [ %i115.0, %if.end ], [ %i115.0, %originalBBpart2204 ], [ %i115.0, %originalBB180 ], [ %i115.0, %if.then38 ], [ %i115.0, %if.then ], [ %i115.0, %land.lhs.true ], [ %i115.0, %for.body21 ], [ %i115.0, %for.cond19 ], [ %i115.0, %for.body17 ], [ %i115.0, %for.cond15 ], [ %i115.0, %originalBBpart2178 ], [ %i115.0, %originalBB176 ], [ %i115.0, %for.body13 ], [ %i115.0, %originalBBpart2174 ], [ %i115.0, %originalBB172 ], [ %i115.0, %for.cond11 ], [ %i115.0, %originalBBpart2170 ], [ %i115.0, %originalBB168 ], [ %i115.0, %for.end9 ], [ %i115.0, %originalBBpart2166 ], [ %i115.0, %originalBB157 ], [ %i115.0, %for.inc7 ], [ %i115.0, %for.end ], [ %i115.0, %originalBBpart2155 ], [ %i115.0, %originalBB140 ], [ %i115.0, %for.inc ], [ %i115.0, %for.body3 ], [ %i115.0, %for.cond1 ], [ %i115.0, %originalBBpart2 ], [ %i115.0, %originalBB ], [ %i115.0, %for.body ], [ %i115.0, %for.cond ]
  %j119.0.be = phi i32 [ %j119.0, %loopEntry ], [ %j119.0, %originalBB238alteredBB ], [ 0, %originalBB234alteredBB ], [ %j119.0, %originalBB230alteredBB ], [ %j119.0, %originalBB226alteredBB ], [ %j119.0, %originalBB206alteredBB ], [ %j119.0, %originalBB180alteredBB ], [ %j119.0, %originalBB176alteredBB ], [ %j119.0, %originalBB172alteredBB ], [ %j119.0, %originalBB168alteredBB ], [ %j119.0, %originalBB157alteredBB ], [ %j119.0, %originalBB140alteredBB ], [ %j119.0, %originalBBalteredBB ], [ %j119.0, %for.inc135 ], [ %j119.0, %for.end134 ], [ %258, %for.inc132 ], [ %j119.0, %if.end131 ], [ %j119.0, %if.then129 ], [ %j119.0, %originalBBpart2240 ], [ %j119.0, %originalBB238 ], [ %j119.0, %for.body122 ], [ %j119.0, %for.cond120 ], [ %j119.0, %originalBBpart2236 ], [ 0, %originalBB234 ], [ %j119.0, %for.body118 ], [ %j119.0, %originalBBpart2232 ], [ %j119.0, %originalBB230 ], [ %j119.0, %for.cond116 ], [ %j119.0, %for.end114 ], [ %j119.0, %for.inc112 ], [ %j119.0, %for.end111 ], [ %j119.0, %for.inc109 ], [ %j119.0, %for.end108 ], [ %j119.0, %for.inc106 ], [ %j119.0, %if.end105 ], [ %j119.0, %originalBBpart2228 ], [ %j119.0, %originalBB226 ], [ %j119.0, %if.end104 ], [ %j119.0, %if.then93 ], [ %j119.0, %if.end85 ], [ %j119.0, %originalBBpart2224 ], [ %j119.0, %originalBB206 ], [ %j119.0, %if.then74 ], [ %j119.0, %if.end67 ], [ %j119.0, %if.then56 ], [ %j119.0, %if.end ], [ %j119.0, %originalBBpart2204 ], [ %j119.0, %originalBB180 ], [ %j119.0, %if.then38 ], [ %j119.0, %if.then ], [ %j119.0, %land.lhs.true ], [ %j119.0, %for.body21 ], [ %j119.0, %for.cond19 ], [ %j119.0, %for.body17 ], [ %j119.0, %for.cond15 ], [ %j119.0, %originalBBpart2178 ], [ %j119.0, %originalBB176 ], [ %j119.0, %for.body13 ], [ %j119.0, %originalBBpart2174 ], [ %j119.0, %originalBB172 ], [ %j119.0, %for.cond11 ], [ %j119.0, %originalBBpart2170 ], [ %j119.0, %originalBB168 ], [ %j119.0, %for.end9 ], [ %j119.0, %originalBBpart2166 ], [ %j119.0, %originalBB157 ], [ %j119.0, %for.inc7 ], [ %j119.0, %for.end ], [ %j119.0, %originalBBpart2155 ], [ %j119.0, %originalBB140 ], [ %j119.0, %for.inc ], [ %j119.0, %for.body3 ], [ %j119.0, %for.cond1 ], [ %j119.0, %originalBBpart2 ], [ %j119.0, %originalBB ], [ %j119.0, %for.body ], [ %j119.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1627485700, %originalBB238alteredBB ], [ -1883731953, %originalBB234alteredBB ], [ 1855543963, %originalBB230alteredBB ], [ -1215227530, %originalBB226alteredBB ], [ -1027949632, %originalBB206alteredBB ], [ -1065600069, %originalBB180alteredBB ], [ -606070997, %originalBB176alteredBB ], [ 1662699464, %originalBB172alteredBB ], [ -1264534973, %originalBB168alteredBB ], [ 1324848855, %originalBB157alteredBB ], [ 2066712977, %originalBB140alteredBB ], [ -1426577830, %originalBBalteredBB ], [ -1873139912, %for.inc135 ], [ 1890006098, %for.end134 ], [ -68322831, %for.inc132 ], [ -1796248996, %if.end131 ], [ 1211993052, %if.then129 ], [ %256, %originalBBpart2240 ], [ %255, %originalBB238 ], [ %245, %for.body122 ], [ %236, %for.cond120 ], [ -68322831, %originalBBpart2236 ], [ %234, %originalBB234 ], [ %225, %for.body118 ], [ %216, %originalBBpart2232 ], [ %215, %originalBB230 ], [ %205, %for.cond116 ], [ -1873139912, %for.end114 ], [ 2021325116, %for.inc112 ], [ -434179972, %for.end111 ], [ 73600505, %for.inc109 ], [ 1944464936, %for.end108 ], [ -1390278226, %for.inc106 ], [ -1725989776, %if.end105 ], [ 42595186, %originalBBpart2228 ], [ %193, %originalBB226 ], [ %184, %if.end104 ], [ -1456804773, %if.then93 ], [ %174, %if.end85 ], [ -123836612, %originalBBpart2224 ], [ %171, %originalBB206 ], [ %161, %if.then74 ], [ %152, %if.end67 ], [ 1546912617, %if.then56 ], [ %148, %if.end ], [ -36706997, %originalBBpart2204 ], [ %145, %originalBB180 ], [ %136, %if.then38 ], [ %127, %if.then ], [ %124, %land.lhs.true ], [ %122, %for.body21 ], [ %120, %for.cond19 ], [ -1390278226, %for.body17 ], [ %118, %for.cond15 ], [ 73600505, %originalBBpart2178 ], [ %116, %originalBB176 ], [ %107, %for.body13 ], [ %98, %originalBBpart2174 ], [ %97, %originalBB172 ], [ %87, %for.cond11 ], [ 2021325116, %originalBBpart2170 ], [ %78, %originalBB168 ], [ %69, %for.end9 ], [ -1407241482, %originalBBpart2166 ], [ %60, %originalBB157 ], [ %50, %for.inc7 ], [ 1009556969, %for.end ], [ 1223701970, %originalBBpart2155 ], [ %41, %originalBB140 ], [ %31, %for.inc ], [ -653785260, %for.body3 ], [ %22, %for.cond1 ], [ 1223701970, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -995906346, i32 264601010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1426577830, i32 -1342037674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1775584195, i32 -1342037674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 238073468, i32 -1841673555
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2066712977, i32 271758054
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -218147599, i32 271758054
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1324848855, i32 910175741
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2027572579, i32 910175741
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1264534973, i32 608554758
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 269641001, i32 608554758
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1662699464, i32 -1627326768
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %day.0, %88
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -626968186, i32 -1627326768
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1576633770, i32 1175829177
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -606070997, i32 -1633682704
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1209444869, i32 -1633682704
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i14.0, %117
  %118 = select i1 %cmp16, i32 -2000298349, i32 -1584888089
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j18.0, %119
  %120 = select i1 %cmp20, i32 1770901436, i32 862133131
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i14.0 to i64
  %idxprom24 = sext i32 %j18.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom22, i64 %idxprom24
  %121 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %121, 64
  %122 = select i1 %cmp26, i32 -539731070, i32 42595186
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i14.0 to i64
  %idxprom29 = sext i32 %j18.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %123 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %123, 0
  %124 = select i1 %cmp31, i32 -1757043860, i32 42595186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = add i32 %i14.0, 1
  %idxprom32 = sext i32 %125 to i64
  %idxprom34 = sext i32 %j18.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom32, i64 %idxprom34
  %126 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %126, 46
  %127 = select i1 %cmp37, i32 -959859585, i32 -36706997
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1065600069, i32 1369355547
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i14.0, 1
  %idxprom40 = sext i32 %.neg55 to i64
  %idxprom42 = sext i32 %j18.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom40, i64 %idxprom42
  store i8 64, i8* %arrayidx43, align 1
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  store i32 1, i32* %arrayidx48, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1010367337, i32 1369355547
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom49 = sext i32 %i14.0 to i64
  %146 = add i32 %j18.0, 1
  %idxprom52 = sext i32 %146 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom49, i64 %idxprom52
  %147 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %147, 46
  %148 = select i1 %cmp55, i32 1574981907, i32 1546912617
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i14.0 to i64
  %149 = add i32 %j18.0, 1
  %idxprom60 = sext i32 %149 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom57, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom60
  store i32 1, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %150 = add i32 %i14.0, -1
  %idxprom68 = sext i32 %150 to i64
  %idxprom70 = sext i32 %j18.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom68, i64 %idxprom70
  %151 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %151, 46
  %152 = select i1 %cmp73, i32 1642438705, i32 -123836612
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1027949632, i32 678580249
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %162 = add i32 %i14.0, -1
  %idxprom76 = sext i32 %162 to i64
  %idxprom78 = sext i32 %j18.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom76, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  store i32 1, i32* %arrayidx84, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -640145813, i32 678580249
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i14.0 to i64
  %172 = add i32 %j18.0, -1
  %idxprom89 = sext i32 %172 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom86, i64 %idxprom89
  %173 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %173, 46
  %174 = select i1 %cmp92, i32 1770073970, i32 -1456804773
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i14.0 to i64
  %175 = add i32 %j18.0, -1
  %idxprom97 = sext i32 %175 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom94, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom97
  store i32 1, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1215227530, i32 -1169824496
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 616101105, i32 -1169824496
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %194 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %195 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %196 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1855543963, i32 -562507566
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i115.0, %206
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 488928728, i32 -562507566
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %216 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1673939505, i32 -1076264819
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1883731953, i32 1060269929
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -178846392, i32 1060269929
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %j119.0, %235
  %236 = select i1 %cmp121, i32 301170686, i32 783501331
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1627485700, i32 690467986
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i115.0 to i64
  %idxprom125 = sext i32 %j119.0 to i64
  %arrayidx126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom123, i64 %idxprom125
  %246 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %246, 64
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 161655848, i32 690467986
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %256 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 269284372, i32 1211993052
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %257 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %258 = add i32 %j119.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %259 = add i32 %i115.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cnt.0)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i14.0, 1
  %idxprom40alteredBB = sext i32 %.neg to i64
  %idxprom42alteredBB = sext i32 %j18.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  store i8 64, i8* %arrayidx43alteredBB, align 1
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  store i32 1, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i14.0, -1
  %idxprom76alteredBB = sext i32 %262 to i64
  %idxprom78alteredBB = sext i32 %j18.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %room, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  store i8 64, i8* %arrayidx79alteredBB, align 1
  %arrayidx84alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  store i32 1, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1501.cpp() #0 section ".text.startup" {
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
