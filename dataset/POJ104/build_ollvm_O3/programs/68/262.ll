; ModuleID = 'build_ollvm/programs/68/262.ll'
source_filename = "source-C-CXX/68/262.cpp"
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

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num1 = alloca [301 x i8], align 16
  %num2 = alloca [301 x i8], align 16
  %num = alloca [310 x i32], align 16
  %0 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %0, i8 0, i64 301, i1 false)
  %1 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %1, i8 0, i64 301, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %1)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #8
  %conv7 = trunc i64 %call6 to i32
  %2 = bitcast [310 x i32]* %num to i8*
  %3 = add i32 %conv7, -1
  %div15 = sdiv i32 %3, 2
  %4 = add i32 %conv, -1
  %div = sdiv i32 %4, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k12.0 = phi i32 [ undef, %entry ], [ %k12.0.be, %loopEntry.backedge ]
  %k27.0 = phi i32 [ undef, %entry ], [ %k27.0.be, %loopEntry.backedge ]
  %k63.0 = phi i32 [ undef, %entry ], [ %k63.0.be, %loopEntry.backedge ]
  %k93.0 = phi i32 [ undef, %entry ], [ %k93.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1355492419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1355492419, label %for.cond
    i32 -764382078, label %originalBB
    i32 -754731756, label %originalBBpart2
    i32 1363670624, label %for.body
    i32 -523375173, label %for.inc
    i32 521766698, label %originalBB123
    i32 -28137729, label %originalBBpart2137
    i32 -638189911, label %for.end
    i32 1333707984, label %for.cond13
    i32 -503515669, label %for.body17
    i32 -2005188939, label %for.inc24
    i32 1756173084, label %for.end26
    i32 1648319349, label %for.cond28
    i32 157924277, label %for.body30
    i32 1308691389, label %land.lhs.true
    i32 663959688, label %originalBB139
    i32 -1803312856, label %originalBBpart2141
    i32 -1662034799, label %if.then
    i32 2041860473, label %if.end
    i32 460741921, label %land.lhs.true48
    i32 1492106001, label %if.then53
    i32 1658053566, label %if.end59
    i32 633371731, label %for.inc60
    i32 -33684958, label %originalBB143
    i32 -60034214, label %originalBBpart2153
    i32 1227090199, label %for.end62
    i32 -1922124813, label %originalBB155
    i32 -1322374137, label %originalBBpart2157
    i32 1900957047, label %for.cond64
    i32 984973129, label %originalBB159
    i32 -1700682588, label %originalBBpart2161
    i32 -275034262, label %for.body66
    i32 -1193174789, label %if.then81
    i32 -1155671257, label %originalBB163
    i32 1449486647, label %originalBBpart2185
    i32 -1589342892, label %if.end89
    i32 1049698023, label %for.inc90
    i32 35888545, label %for.end92
    i32 831777120, label %for.cond94
    i32 1091432740, label %for.body96
    i32 -1479874795, label %if.then100
    i32 860388792, label %if.end101
    i32 -638667815, label %for.inc102
    i32 1662602990, label %for.end103
    i32 1185983234, label %originalBB187
    i32 1288142483, label %originalBBpart2189
    i32 1637119106, label %if.then105
    i32 1465218205, label %if.end107
    i32 915760662, label %originalBB191
    i32 1413983824, label %originalBBpart2193
    i32 1483032145, label %for.cond108
    i32 -784331773, label %for.body110
    i32 -415920607, label %for.inc114
    i32 905757680, label %for.end116
    i32 935537820, label %originalBBalteredBB
    i32 780248029, label %originalBB123alteredBB
    i32 -1618054737, label %originalBB139alteredBB
    i32 -1436386368, label %originalBB143alteredBB
    i32 -2065308965, label %originalBB155alteredBB
    i32 827266411, label %originalBB159alteredBB
    i32 171503409, label %originalBB163alteredBB
    i32 -383370052, label %originalBB187alteredBB
    i32 649600839, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc114, %for.body110, %for.cond108, %originalBBpart2193, %originalBB191, %if.end107, %if.then105, %originalBBpart2189, %originalBB187, %for.end103, %for.inc102, %if.end101, %if.then100, %for.body96, %for.cond94, %for.end92, %for.inc90, %if.end89, %originalBBpart2185, %originalBB163, %if.then81, %for.body66, %originalBBpart2161, %originalBB159, %for.cond64, %originalBBpart2157, %originalBB155, %for.end62, %originalBBpart2153, %originalBB143, %for.inc60, %if.end59, %if.then53, %land.lhs.true48, %if.end, %if.then, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.body30, %for.cond28, %for.end26, %for.inc24, %for.body17, %for.cond13, %for.end, %originalBBpart2137, %originalBB123, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %207, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc114 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end107 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then100 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then81 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2137 ], [ %.neg42, %originalBB123 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k12.0.be = phi i32 [ %k12.0, %loopEntry ], [ %k12.0, %originalBB191alteredBB ], [ %k12.0, %originalBB187alteredBB ], [ %k12.0, %originalBB163alteredBB ], [ %k12.0, %originalBB159alteredBB ], [ %k12.0, %originalBB155alteredBB ], [ %k12.0, %originalBB143alteredBB ], [ %k12.0, %originalBB139alteredBB ], [ %k12.0, %originalBB123alteredBB ], [ %k12.0, %originalBBalteredBB ], [ %k12.0, %for.inc114 ], [ %k12.0, %for.body110 ], [ %k12.0, %for.cond108 ], [ %k12.0, %originalBBpart2193 ], [ %k12.0, %originalBB191 ], [ %k12.0, %if.end107 ], [ %k12.0, %if.then105 ], [ %k12.0, %originalBBpart2189 ], [ %k12.0, %originalBB187 ], [ %k12.0, %for.end103 ], [ %k12.0, %for.inc102 ], [ %k12.0, %if.end101 ], [ %k12.0, %if.then100 ], [ %k12.0, %for.body96 ], [ %k12.0, %for.cond94 ], [ %k12.0, %for.end92 ], [ %k12.0, %for.inc90 ], [ %k12.0, %if.end89 ], [ %k12.0, %originalBBpart2185 ], [ %k12.0, %originalBB163 ], [ %k12.0, %if.then81 ], [ %k12.0, %for.body66 ], [ %k12.0, %originalBBpart2161 ], [ %k12.0, %originalBB159 ], [ %k12.0, %for.cond64 ], [ %k12.0, %originalBBpart2157 ], [ %k12.0, %originalBB155 ], [ %k12.0, %for.end62 ], [ %k12.0, %originalBBpart2153 ], [ %k12.0, %originalBB143 ], [ %k12.0, %for.inc60 ], [ %k12.0, %if.end59 ], [ %k12.0, %if.then53 ], [ %k12.0, %land.lhs.true48 ], [ %k12.0, %if.end ], [ %k12.0, %if.then ], [ %k12.0, %originalBBpart2141 ], [ %k12.0, %originalBB139 ], [ %k12.0, %land.lhs.true ], [ %k12.0, %for.body30 ], [ %k12.0, %for.cond28 ], [ %k12.0, %for.end26 ], [ %47, %for.inc24 ], [ %k12.0, %for.body17 ], [ %k12.0, %for.cond13 ], [ 0, %for.end ], [ %k12.0, %originalBBpart2137 ], [ %k12.0, %originalBB123 ], [ %k12.0, %for.inc ], [ %k12.0, %for.body ], [ %k12.0, %originalBBpart2 ], [ %k12.0, %originalBB ], [ %k12.0, %for.cond ]
  %k27.0.be = phi i32 [ %k27.0, %loopEntry ], [ %k27.0, %originalBB191alteredBB ], [ %k27.0, %originalBB187alteredBB ], [ %k27.0, %originalBB163alteredBB ], [ %k27.0, %originalBB159alteredBB ], [ %k27.0, %originalBB155alteredBB ], [ %208, %originalBB143alteredBB ], [ %k27.0, %originalBB139alteredBB ], [ %k27.0, %originalBB123alteredBB ], [ %k27.0, %originalBBalteredBB ], [ %k27.0, %for.inc114 ], [ %k27.0, %for.body110 ], [ %k27.0, %for.cond108 ], [ %k27.0, %originalBBpart2193 ], [ %k27.0, %originalBB191 ], [ %k27.0, %if.end107 ], [ %k27.0, %if.then105 ], [ %k27.0, %originalBBpart2189 ], [ %k27.0, %originalBB187 ], [ %k27.0, %for.end103 ], [ %k27.0, %for.inc102 ], [ %k27.0, %if.end101 ], [ %k27.0, %if.then100 ], [ %k27.0, %for.body96 ], [ %k27.0, %for.cond94 ], [ %k27.0, %for.end92 ], [ %k27.0, %for.inc90 ], [ %k27.0, %if.end89 ], [ %k27.0, %originalBBpart2185 ], [ %k27.0, %originalBB163 ], [ %k27.0, %if.then81 ], [ %k27.0, %for.body66 ], [ %k27.0, %originalBBpart2161 ], [ %k27.0, %originalBB159 ], [ %k27.0, %for.cond64 ], [ %k27.0, %originalBBpart2157 ], [ %k27.0, %originalBB155 ], [ %k27.0, %for.end62 ], [ %k27.0, %originalBBpart2153 ], [ %88, %originalBB143 ], [ %k27.0, %for.inc60 ], [ %k27.0, %if.end59 ], [ %k27.0, %if.then53 ], [ %k27.0, %land.lhs.true48 ], [ %k27.0, %if.end ], [ %k27.0, %if.then ], [ %k27.0, %originalBBpart2141 ], [ %k27.0, %originalBB139 ], [ %k27.0, %land.lhs.true ], [ %k27.0, %for.body30 ], [ %k27.0, %for.cond28 ], [ 0, %for.end26 ], [ %k27.0, %for.inc24 ], [ %k27.0, %for.body17 ], [ %k27.0, %for.cond13 ], [ %k27.0, %for.end ], [ %k27.0, %originalBBpart2137 ], [ %k27.0, %originalBB123 ], [ %k27.0, %for.inc ], [ %k27.0, %for.body ], [ %k27.0, %originalBBpart2 ], [ %k27.0, %originalBB ], [ %k27.0, %for.cond ]
  %k63.0.be = phi i32 [ %k63.0, %loopEntry ], [ %k63.0, %originalBB191alteredBB ], [ %k63.0, %originalBB187alteredBB ], [ %k63.0, %originalBB163alteredBB ], [ %k63.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %k63.0, %originalBB143alteredBB ], [ %k63.0, %originalBB139alteredBB ], [ %k63.0, %originalBB123alteredBB ], [ %k63.0, %originalBBalteredBB ], [ %k63.0, %for.inc114 ], [ %k63.0, %for.body110 ], [ %k63.0, %for.cond108 ], [ %k63.0, %originalBBpart2193 ], [ %k63.0, %originalBB191 ], [ %k63.0, %if.end107 ], [ %k63.0, %if.then105 ], [ %k63.0, %originalBBpart2189 ], [ %k63.0, %originalBB187 ], [ %k63.0, %for.end103 ], [ %k63.0, %for.inc102 ], [ %k63.0, %if.end101 ], [ %k63.0, %if.then100 ], [ %k63.0, %for.body96 ], [ %k63.0, %for.cond94 ], [ %k63.0, %for.end92 ], [ %.neg41, %for.inc90 ], [ %k63.0, %if.end89 ], [ %k63.0, %originalBBpart2185 ], [ %k63.0, %originalBB163 ], [ %k63.0, %if.then81 ], [ %k63.0, %for.body66 ], [ %k63.0, %originalBBpart2161 ], [ %k63.0, %originalBB159 ], [ %k63.0, %for.cond64 ], [ %k63.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %k63.0, %for.end62 ], [ %k63.0, %originalBBpart2153 ], [ %k63.0, %originalBB143 ], [ %k63.0, %for.inc60 ], [ %k63.0, %if.end59 ], [ %k63.0, %if.then53 ], [ %k63.0, %land.lhs.true48 ], [ %k63.0, %if.end ], [ %k63.0, %if.then ], [ %k63.0, %originalBBpart2141 ], [ %k63.0, %originalBB139 ], [ %k63.0, %land.lhs.true ], [ %k63.0, %for.body30 ], [ %k63.0, %for.cond28 ], [ %k63.0, %for.end26 ], [ %k63.0, %for.inc24 ], [ %k63.0, %for.body17 ], [ %k63.0, %for.cond13 ], [ %k63.0, %for.end ], [ %k63.0, %originalBBpart2137 ], [ %k63.0, %originalBB123 ], [ %k63.0, %for.inc ], [ %k63.0, %for.body ], [ %k63.0, %originalBBpart2 ], [ %k63.0, %originalBB ], [ %k63.0, %for.cond ]
  %k93.0.be = phi i32 [ %k93.0, %loopEntry ], [ %k93.0, %originalBB191alteredBB ], [ %k93.0, %originalBB187alteredBB ], [ %k93.0, %originalBB163alteredBB ], [ %k93.0, %originalBB159alteredBB ], [ %k93.0, %originalBB155alteredBB ], [ %k93.0, %originalBB143alteredBB ], [ %k93.0, %originalBB139alteredBB ], [ %k93.0, %originalBB123alteredBB ], [ %k93.0, %originalBBalteredBB ], [ %k93.0, %for.inc114 ], [ %k93.0, %for.body110 ], [ %k93.0, %for.cond108 ], [ %k93.0, %originalBBpart2193 ], [ %k93.0, %originalBB191 ], [ %k93.0, %if.end107 ], [ %k93.0, %if.then105 ], [ %k93.0, %originalBBpart2189 ], [ %k93.0, %originalBB187 ], [ %k93.0, %for.end103 ], [ %167, %for.inc102 ], [ %k93.0, %if.end101 ], [ %k93.0, %if.then100 ], [ %k93.0, %for.body96 ], [ %k93.0, %for.cond94 ], [ 301, %for.end92 ], [ %k93.0, %for.inc90 ], [ %k93.0, %if.end89 ], [ %k93.0, %originalBBpart2185 ], [ %k93.0, %originalBB163 ], [ %k93.0, %if.then81 ], [ %k93.0, %for.body66 ], [ %k93.0, %originalBBpart2161 ], [ %k93.0, %originalBB159 ], [ %k93.0, %for.cond64 ], [ %k93.0, %originalBBpart2157 ], [ %k93.0, %originalBB155 ], [ %k93.0, %for.end62 ], [ %k93.0, %originalBBpart2153 ], [ %k93.0, %originalBB143 ], [ %k93.0, %for.inc60 ], [ %k93.0, %if.end59 ], [ %k93.0, %if.then53 ], [ %k93.0, %land.lhs.true48 ], [ %k93.0, %if.end ], [ %k93.0, %if.then ], [ %k93.0, %originalBBpart2141 ], [ %k93.0, %originalBB139 ], [ %k93.0, %land.lhs.true ], [ %k93.0, %for.body30 ], [ %k93.0, %for.cond28 ], [ %k93.0, %for.end26 ], [ %k93.0, %for.inc24 ], [ %k93.0, %for.body17 ], [ %k93.0, %for.cond13 ], [ %k93.0, %for.end ], [ %k93.0, %originalBBpart2137 ], [ %k93.0, %originalBB123 ], [ %k93.0, %for.inc ], [ %k93.0, %for.body ], [ %k93.0, %originalBBpart2 ], [ %k93.0, %originalBB ], [ %k93.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %k93.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg40, %for.inc114 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2193 ], [ %k93.0, %originalBB191 ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then100 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then81 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 915760662, %originalBB191alteredBB ], [ 1185983234, %originalBB187alteredBB ], [ -1155671257, %originalBB163alteredBB ], [ 984973129, %originalBB159alteredBB ], [ -1922124813, %originalBB155alteredBB ], [ -33684958, %originalBB143alteredBB ], [ 663959688, %originalBB139alteredBB ], [ 521766698, %originalBB123alteredBB ], [ -764382078, %originalBBalteredBB ], [ 1483032145, %for.inc114 ], [ -415920607, %for.body110 ], [ %205, %for.cond108 ], [ 1483032145, %originalBBpart2193 ], [ %204, %originalBB191 ], [ %195, %if.end107 ], [ 1465218205, %if.then105 ], [ %186, %originalBBpart2189 ], [ %185, %originalBB187 ], [ %176, %for.end103 ], [ 831777120, %for.inc102 ], [ -638667815, %if.end101 ], [ 1662602990, %if.then100 ], [ %166, %for.body96 ], [ %164, %for.cond94 ], [ 831777120, %for.end92 ], [ 1900957047, %for.inc90 ], [ 1049698023, %if.end89 ], [ -1589342892, %originalBBpart2185 ], [ %163, %originalBB163 ], [ %149, %if.then81 ], [ %140, %for.body66 ], [ %134, %originalBBpart2161 ], [ %133, %originalBB159 ], [ %124, %for.cond64 ], [ 1900957047, %originalBBpart2157 ], [ %115, %originalBB155 ], [ %106, %for.end62 ], [ 1648319349, %originalBBpart2153 ], [ %97, %originalBB143 ], [ %87, %for.inc60 ], [ 633371731, %if.end59 ], [ 1658053566, %if.then53 ], [ %76, %land.lhs.true48 ], [ %74, %if.end ], [ 2041860473, %if.then ], [ %70, %originalBBpart2141 ], [ %69, %originalBB139 ], [ %59, %land.lhs.true ], [ %50, %for.body30 ], [ %48, %for.cond28 ], [ 1648319349, %for.end26 ], [ 1333707984, %for.inc24 ], [ -2005188939, %for.body17 ], [ %44, %for.cond13 ], [ 1333707984, %for.end ], [ 1355492419, %originalBBpart2137 ], [ %43, %originalBB123 ], [ %34, %for.inc ], [ -523375173, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -764382078, i32 935537820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %k.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -754731756, i32 935537820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1363670624, i32 -638189911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom
  %24 = xor i32 %k.0, -1
  %25 = add i32 %24, %conv
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom10
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %arrayidx, i8* nonnull dereferenceable(1) %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 521766698, i32 780248029
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -28137729, i32 780248029
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %k12.0, %div15
  %44 = select i1 %cmp16.not, i32 1756173084, i32 -503515669
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k12.0 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom18
  %45 = xor i32 %k12.0, -1
  %46 = add i32 %45, %conv7
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom22
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %arrayidx19, i8* nonnull dereferenceable(1) %arrayidx23)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %47 = add i32 %k12.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %2, i8 0, i64 1240, i1 false)
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %k27.0, 301
  %48 = select i1 %cmp29.not, i32 1227090199, i32 157924277
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k27.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom31
  %49 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp sgt i8 %49, 47
  %50 = select i1 %cmp34, i32 1308691389, i32 2041860473
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 663959688, i32 -1618054737
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k27.0 to i64
  %arrayidx36 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom35
  %60 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %60, 58
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1803312856, i32 -1618054737
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %70 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1662034799, i32 2041860473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %k27.0 to i64
  %arrayidx40 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom39
  %71 = load i8, i8* %arrayidx40, align 1
  %72 = add i8 %71, -48
  store i8 %72, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom44 = sext i32 %k27.0 to i64
  %arrayidx45 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom44
  %73 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %73, 47
  %74 = select i1 %cmp47, i32 460741921, i32 1658053566
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %k27.0 to i64
  %arrayidx50 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom49
  %75 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %75, 58
  %76 = select i1 %cmp52, i32 1492106001, i32 1658053566
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %k27.0 to i64
  %arrayidx55 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom54
  %77 = load i8, i8* %arrayidx55, align 1
  %78 = add i8 %77, -48
  store i8 %78, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -33684958, i32 -1436386368
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %88 = add i32 %k27.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -60034214, i32 -1436386368
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1922124813, i32 -2065308965
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1322374137, i32 -2065308965
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 984973129, i32 827266411
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp65 = icmp ne i32 %k63.0, 301
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1700682588, i32 827266411
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %134 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -275034262, i32 35888545
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %k63.0 to i64
  %arrayidx68 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom67
  %135 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [301 x i8], [301 x i8]* %num1, i64 0, i64 %idxprom67
  %136 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %136 to i32
  %137 = add i32 %135, %conv71
  %arrayidx73 = getelementptr inbounds [301 x i8], [301 x i8]* %num2, i64 0, i64 %idxprom67
  %138 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %138 to i32
  %139 = add i32 %137, %conv74
  store i32 %139, i32* %arrayidx68, align 4
  %cmp80 = icmp sgt i32 %139, 9
  %140 = select i1 %cmp80, i32 -1193174789, i32 -1589342892
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1155671257, i32 171503409
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %k63.0 to i64
  %arrayidx83 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom82
  %150 = load i32, i32* %arrayidx83, align 4
  %151 = add i32 %150, -10
  store i32 %151, i32* %arrayidx83, align 4
  %152 = add i32 %k63.0, 1
  %idxprom86 = sext i32 %152 to i64
  %arrayidx87 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom86
  %153 = load i32, i32* %arrayidx87, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %arrayidx87, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1449486647, i32 171503409
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg41 = add i32 %k63.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %k93.0, -1
  %164 = select i1 %cmp95, i32 1091432740, i32 1662602990
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %k93.0 to i64
  %arrayidx98 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom97
  %165 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp eq i32 %165, 0
  %166 = select i1 %cmp99.not, i32 860388792, i32 -1479874795
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %167 = add i32 %k93.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1185983234, i32 -383370052
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i32 %k93.0, -1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1288142483, i32 -383370052
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %186 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1637119106, i32 1465218205
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 915760662, i32 649600839
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1413983824, i32 649600839
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp sgt i32 %i.0, -1
  %205 = select i1 %cmp109, i32 -784331773, i32 905757680
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom111
  %206 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %k27.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %k63.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom82alteredBB
  %209 = load i32, i32* %arrayidx83alteredBB, align 4
  %210 = add i32 %209, -10
  store i32 %210, i32* %arrayidx83alteredBB, align 4
  %.neg = add i32 %k63.0, 1
  %idxprom86alteredBB = sext i32 %.neg to i64
  %arrayidx87alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom86alteredBB
  %211 = load i32, i32* %arrayidx87alteredBB, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = load i8, i8* %__a, align 1
  %1 = load i8, i8* %__b, align 1
  store i8 %1, i8* %__a, align 1
  store i8 %0, i8* %__b, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
