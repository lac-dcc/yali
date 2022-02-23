; ModuleID = 'build_ollvm/programs/57/406.ll'
source_filename = "source-C-CXX/57/406.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_406.cpp, i8* null }]
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
  %cmp159.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x [81 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -456331426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456331426, label %for.cond
    i32 1643906219, label %for.body
    i32 -2045557374, label %land.lhs.true
    i32 -781554361, label %lor.lhs.false
    i32 663142908, label %land.lhs.true18
    i32 164578161, label %lor.lhs.false25
    i32 1982915420, label %if.then
    i32 615264181, label %if.end
    i32 -599334521, label %for.cond34
    i32 1067654699, label %for.body41
    i32 -1847553171, label %land.lhs.true48
    i32 -1276690904, label %lor.lhs.false56
    i32 1319516465, label %originalBB
    i32 -674245302, label %originalBBpart2
    i32 1128201498, label %land.lhs.true64
    i32 -1890315566, label %lor.lhs.false72
    i32 1392912254, label %land.lhs.true80
    i32 -94324150, label %land.lhs.true87
    i32 788240462, label %land.lhs.true94
    i32 -688968805, label %land.lhs.true101
    i32 1120330640, label %land.lhs.true108
    i32 -2097277749, label %originalBB170
    i32 -1559067317, label %originalBBpart2172
    i32 -1630291880, label %land.lhs.true115
    i32 -51309318, label %land.lhs.true122
    i32 758165496, label %land.lhs.true129
    i32 -639522251, label %land.lhs.true136
    i32 -464853180, label %land.lhs.true143
    i32 160823402, label %if.then150
    i32 730774498, label %if.end153
    i32 -426459403, label %for.inc
    i32 793035237, label %originalBB174
    i32 -2114828582, label %originalBBpart2184
    i32 -1948819302, label %for.end
    i32 -757093516, label %originalBB186
    i32 1285858516, label %originalBBpart2188
    i32 1964721619, label %if.then160
    i32 -1613616211, label %originalBB190
    i32 -1329575687, label %originalBBpart2192
    i32 1092496623, label %if.end163
    i32 700590830, label %originalBB194
    i32 196138505, label %originalBBpart2196
    i32 -1374340252, label %for.inc164
    i32 -214029933, label %for.end166
    i32 1319271068, label %originalBB198
    i32 -848258442, label %originalBBpart2200
    i32 -193700179, label %originalBBalteredBB
    i32 -735937747, label %originalBB170alteredBB
    i32 -25906794, label %originalBB174alteredBB
    i32 1243610066, label %originalBB186alteredBB
    i32 1378133878, label %originalBB190alteredBB
    i32 1098090293, label %originalBB194alteredBB
    i32 -860910548, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB198, %for.end166, %for.inc164, %originalBBpart2196, %originalBB194, %if.end163, %originalBBpart2192, %originalBB190, %if.then160, %originalBBpart2188, %originalBB186, %for.end, %originalBBpart2184, %originalBB174, %for.inc, %if.end153, %if.then150, %land.lhs.true143, %land.lhs.true136, %land.lhs.true129, %land.lhs.true122, %land.lhs.true115, %originalBBpart2172, %originalBB170, %land.lhs.true108, %land.lhs.true101, %land.lhs.true94, %land.lhs.true87, %land.lhs.true80, %lor.lhs.false72, %land.lhs.true64, %originalBBpart2, %originalBB, %lor.lhs.false56, %land.lhs.true48, %for.body41, %for.cond34, %if.end, %if.then, %lor.lhs.false25, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB198 ], [ %i.0, %for.end166 ], [ %155, %for.inc164 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end163 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then160 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc ], [ %i.0, %if.end153 ], [ %i.0, %if.then150 ], [ %i.0, %land.lhs.true143 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %174, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB198 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end163 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then160 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2184 ], [ %89, %originalBB174 ], [ %j.0, %for.inc ], [ %j.0, %if.end153 ], [ %j.0, %if.then150 ], [ %j.0, %land.lhs.true143 ], [ %j.0, %land.lhs.true136 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %land.lhs.true122 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond34 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1319271068, %originalBB198alteredBB ], [ 700590830, %originalBB194alteredBB ], [ -1613616211, %originalBB190alteredBB ], [ -757093516, %originalBB186alteredBB ], [ 793035237, %originalBB174alteredBB ], [ -2097277749, %originalBB170alteredBB ], [ 1319516465, %originalBBalteredBB ], [ %173, %originalBB198 ], [ %164, %for.end166 ], [ -456331426, %for.inc164 ], [ -1374340252, %originalBBpart2196 ], [ %154, %originalBB194 ], [ %145, %if.end163 ], [ 1092496623, %originalBBpart2192 ], [ %136, %originalBB190 ], [ %127, %if.then160 ], [ %118, %originalBBpart2188 ], [ %117, %originalBB186 ], [ %107, %for.end ], [ -599334521, %originalBBpart2184 ], [ %98, %originalBB174 ], [ %88, %for.inc ], [ -426459403, %if.end153 ], [ -1948819302, %if.then150 ], [ %79, %land.lhs.true143 ], [ %77, %land.lhs.true136 ], [ %75, %land.lhs.true129 ], [ %73, %land.lhs.true122 ], [ %71, %land.lhs.true115 ], [ %69, %originalBBpart2172 ], [ %68, %originalBB170 ], [ %58, %land.lhs.true108 ], [ %49, %land.lhs.true101 ], [ %47, %land.lhs.true94 ], [ %45, %land.lhs.true87 ], [ %43, %land.lhs.true80 ], [ %41, %lor.lhs.false72 ], [ %39, %land.lhs.true64 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %26, %lor.lhs.false56 ], [ %17, %land.lhs.true48 ], [ %15, %for.body41 ], [ %13, %for.cond34 ], [ -599334521, %if.end ], [ -1374340252, %if.then ], [ %11, %lor.lhs.false25 ], [ %9, %land.lhs.true18 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1643906219, i32 -214029933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp6.not = icmp eq i8 %2, 95
  %3 = select i1 %cmp6.not, i32 615264181, i32 -2045557374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom7, i64 0
  %4 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %4, 97
  %5 = select i1 %cmp11, i32 663142908, i32 -781554361
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom12, i64 0
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp17 = icmp sgt i8 %6, 122
  %7 = select i1 %cmp17, i32 663142908, i32 615264181
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom19, i64 0
  %8 = load i8, i8* %arrayidx21, align 1
  %cmp24 = icmp sgt i8 %8, 90
  %9 = select i1 %cmp24, i32 1982915420, i32 164578161
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom26, i64 0
  %10 = load i8, i8* %arrayidx28, align 1
  %cmp31 = icmp slt i8 %10, 65
  %11 = select i1 %cmp31, i32 1982915420, i32 615264181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom35, i64 %idxprom37
  %12 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp40.not, i32 -1948819302, i32 1067654699
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom42, i64 %idxprom44
  %14 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %14, 95
  %15 = select i1 %cmp47.not, i32 730774498, i32 -1847553171
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom49, i64 %idxprom51
  %16 = load i8, i8* %arrayidx52, align 1
  %cmp55 = icmp sgt i8 %16, 122
  %17 = select i1 %cmp55, i32 1128201498, i32 -1276690904
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1319516465, i32 -193700179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom57, i64 %idxprom59
  %27 = load i8, i8* %arrayidx60, align 1
  %cmp63 = icmp slt i8 %27, 97
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -674245302, i32 -193700179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %37 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1128201498, i32 730774498
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom65, i64 %idxprom67
  %38 = load i8, i8* %arrayidx68, align 1
  %cmp71 = icmp sgt i8 %38, 90
  %39 = select i1 %cmp71, i32 1392912254, i32 -1890315566
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom73, i64 %idxprom75
  %40 = load i8, i8* %arrayidx76, align 1
  %cmp79 = icmp slt i8 %40, 65
  %41 = select i1 %cmp79, i32 1392912254, i32 730774498
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom81, i64 %idxprom83
  %42 = load i8, i8* %arrayidx84, align 1
  %cmp86.not = icmp eq i8 %42, 48
  %43 = select i1 %cmp86.not, i32 730774498, i32 -94324150
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom88, i64 %idxprom90
  %44 = load i8, i8* %arrayidx91, align 1
  %cmp93.not = icmp eq i8 %44, 49
  %45 = select i1 %cmp93.not, i32 730774498, i32 788240462
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom95, i64 %idxprom97
  %46 = load i8, i8* %arrayidx98, align 1
  %cmp100.not = icmp eq i8 %46, 50
  %47 = select i1 %cmp100.not, i32 730774498, i32 -688968805
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom102, i64 %idxprom104
  %48 = load i8, i8* %arrayidx105, align 1
  %cmp107.not = icmp eq i8 %48, 51
  %49 = select i1 %cmp107.not, i32 730774498, i32 1120330640
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2097277749, i32 -735937747
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom109, i64 %idxprom111
  %59 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp ne i8 %59, 52
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1559067317, i32 -735937747
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %69 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1630291880, i32 730774498
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom116, i64 %idxprom118
  %70 = load i8, i8* %arrayidx119, align 1
  %cmp121.not = icmp eq i8 %70, 53
  %71 = select i1 %cmp121.not, i32 730774498, i32 -51309318
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom123, i64 %idxprom125
  %72 = load i8, i8* %arrayidx126, align 1
  %cmp128.not = icmp eq i8 %72, 54
  %73 = select i1 %cmp128.not, i32 730774498, i32 758165496
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom130, i64 %idxprom132
  %74 = load i8, i8* %arrayidx133, align 1
  %cmp135.not = icmp eq i8 %74, 55
  %75 = select i1 %cmp135.not, i32 730774498, i32 -639522251
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom137, i64 %idxprom139
  %76 = load i8, i8* %arrayidx140, align 1
  %cmp142.not = icmp eq i8 %76, 56
  %77 = select i1 %cmp142.not, i32 730774498, i32 -464853180
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom144, i64 %idxprom146
  %78 = load i8, i8* %arrayidx147, align 1
  %cmp149.not = icmp eq i8 %78, 57
  %79 = select i1 %cmp149.not, i32 730774498, i32 160823402
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 793035237, i32 -25906794
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2114828582, i32 -25906794
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -757093516, i32 1243610066
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx157 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom154, i64 %idxprom156
  %108 = load i8, i8* %arrayidx157, align 1
  %cmp159 = icmp eq i8 %108, 0
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1285858516, i32 1243610066
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %118 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 1964721619, i32 1092496623
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1613616211, i32 1378133878
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1329575687, i32 1378133878
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 700590830, i32 1098090293
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 196138505, i32 1098090293
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1319271068, i32 -860910548
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -848258442, i32 -860910548
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call161alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_406.cpp() #0 section ".text.startup" {
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
