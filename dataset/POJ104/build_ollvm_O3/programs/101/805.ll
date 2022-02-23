; ModuleID = 'build_ollvm/programs/101/805.ll'
source_filename = "source-C-CXX/101/805.cpp"
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
%struct.student = type { [7 x i8], double }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %cmp109.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %student = alloca [41 x %struct.student], align 16
  %maleHeight = alloca [41 x double], align 16
  %femaleHeight = alloca [41 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [41 x double]* %maleHeight to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %0, i8 0, i64 328, i1 false)
  %1 = bitcast [41 x double]* %femaleHeight to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %1, i8 0, i64 328, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1702091947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1702091947, label %for.cond
    i32 -129395416, label %for.body
    i32 -2088748321, label %if.then
    i32 698857588, label %if.end
    i32 -469826878, label %for.inc
    i32 2065643860, label %for.end
    i32 1446396516, label %originalBB
    i32 -623346683, label %originalBBpart2
    i32 1890049428, label %for.cond11
    i32 1052453560, label %for.body13
    i32 -714438265, label %originalBB166
    i32 -445838996, label %originalBBpart2168
    i32 -1843553090, label %if.then20
    i32 1693882272, label %originalBB170
    i32 -987074981, label %originalBBpart2172
    i32 156382693, label %if.end26
    i32 40604368, label %if.then33
    i32 1495843923, label %if.end39
    i32 -278608039, label %for.inc40
    i32 -682326174, label %for.end42
    i32 763266099, label %for.cond43
    i32 1274138415, label %for.body45
    i32 -950509469, label %originalBB174
    i32 668485109, label %originalBBpart2176
    i32 -1639168128, label %for.cond46
    i32 1031928364, label %for.body50
    i32 1749220754, label %if.then56
    i32 398646507, label %if.end67
    i32 -1827384100, label %for.inc68
    i32 -721685680, label %for.end70
    i32 1765577316, label %originalBB178
    i32 -596528287, label %originalBBpart2180
    i32 1646708809, label %for.inc71
    i32 1354370419, label %for.end73
    i32 1640012246, label %for.cond74
    i32 610811195, label %for.body77
    i32 -1173341328, label %for.cond78
    i32 1961664442, label %for.body82
    i32 -610551994, label %if.then89
    i32 -218910067, label %originalBB182
    i32 -1991650300, label %originalBBpart2189
    i32 -422521235, label %if.end100
    i32 759707820, label %for.inc101
    i32 1416587256, label %for.end103
    i32 965831019, label %originalBB191
    i32 -867269172, label %originalBBpart2193
    i32 -114354086, label %for.inc104
    i32 409308608, label %originalBB195
    i32 1740969132, label %originalBBpart2206
    i32 -685667271, label %for.end106
    i32 -673518063, label %for.cond108
    i32 -1802317854, label %originalBB208
    i32 1502254641, label %originalBBpart2210
    i32 -1314361926, label %for.body110
    i32 -1139776915, label %if.then114
    i32 1277704118, label %if.end121
    i32 1173961299, label %originalBB212
    i32 -144198796, label %originalBBpart2214
    i32 444316264, label %for.inc122
    i32 -2130375656, label %for.end124
    i32 517064134, label %for.cond126
    i32 564571745, label %for.body128
    i32 531706542, label %if.then132
    i32 -1592190778, label %if.end142
    i32 -458288102, label %for.inc143
    i32 -1256659003, label %for.end145
    i32 1311070388, label %for.cond146
    i32 362651934, label %for.body148
    i32 -625285996, label %if.then152
    i32 -1974820357, label %originalBB216
    i32 -1980184239, label %originalBBpart2218
    i32 1258795559, label %if.end162
    i32 699440176, label %for.inc163
    i32 1063128208, label %for.end165
    i32 -1586991319, label %originalBBalteredBB
    i32 -317074398, label %originalBB166alteredBB
    i32 1629872185, label %originalBB170alteredBB
    i32 -1167846961, label %originalBB174alteredBB
    i32 -1867446567, label %originalBB178alteredBB
    i32 854867873, label %originalBB182alteredBB
    i32 -1825847781, label %originalBB191alteredBB
    i32 -1247948945, label %originalBB195alteredBB
    i32 22560178, label %originalBB208alteredBB
    i32 -574485460, label %originalBB212alteredBB
    i32 -1298833861, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc163, %if.end162, %originalBBpart2218, %originalBB216, %if.then152, %for.body148, %for.cond146, %for.end145, %for.inc143, %if.end142, %if.then132, %for.body128, %for.cond126, %for.end124, %for.inc122, %originalBBpart2214, %originalBB212, %if.end121, %if.then114, %for.body110, %originalBBpart2210, %originalBB208, %for.cond108, %for.end106, %originalBBpart2206, %originalBB195, %for.inc104, %originalBBpart2193, %originalBB191, %for.end103, %for.inc101, %if.end100, %originalBBpart2189, %originalBB182, %if.then89, %for.body82, %for.cond78, %for.body77, %for.cond74, %for.end73, %for.inc71, %originalBBpart2180, %originalBB178, %for.end70, %for.inc68, %if.end67, %if.then56, %for.body50, %for.cond46, %originalBBpart2176, %originalBB174, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.then33, %if.end26, %originalBBpart2172, %originalBB170, %if.then20, %originalBBpart2168, %originalBB166, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc163 ], [ %j.0, %if.end162 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then152 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.then132 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end121 ], [ %i.0, %if.then114 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then89 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond78 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then56 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then33 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc163 ], [ %p.0, %if.end162 ], [ %p.0, %originalBBpart2218 ], [ %p.0, %originalBB216 ], [ %p.0, %if.then152 ], [ %p.0, %for.body148 ], [ %p.0, %for.cond146 ], [ %p.0, %for.end145 ], [ %p.0, %for.inc143 ], [ %p.0, %if.end142 ], [ %p.0, %if.then132 ], [ %p.0, %for.body128 ], [ %p.0, %for.cond126 ], [ %p.0, %for.end124 ], [ %p.0, %for.inc122 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB212 ], [ %p.0, %if.end121 ], [ %p.0, %if.then114 ], [ %p.0, %for.body110 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.cond108 ], [ %p.0, %for.end106 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB195 ], [ %p.0, %for.inc104 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.end103 ], [ %152, %for.inc101 ], [ %p.0, %if.end100 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB182 ], [ %p.0, %if.then89 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond78 ], [ 0, %for.body77 ], [ %p.0, %for.cond74 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.end70 ], [ %.neg61, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %if.then56 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %if.then33 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %266, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBBalteredBB ], [ %261, %for.inc163 ], [ %i.0, %if.end162 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then152 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond146 ], [ 0, %for.end145 ], [ %237, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then132 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %.neg, %for.end124 ], [ %231, %for.inc122 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end121 ], [ %i.0, %if.then114 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond108 ], [ 0, %for.end106 ], [ %i.0, %originalBBpart2206 ], [ %180, %originalBB195 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then89 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %120, %for.inc71 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %69, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then33 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1974820357, %originalBB216alteredBB ], [ 1173961299, %originalBB212alteredBB ], [ -1802317854, %originalBB208alteredBB ], [ 409308608, %originalBB195alteredBB ], [ 965831019, %originalBB191alteredBB ], [ -218910067, %originalBB182alteredBB ], [ 1765577316, %originalBB178alteredBB ], [ -950509469, %originalBB174alteredBB ], [ 1693882272, %originalBB170alteredBB ], [ -714438265, %originalBB166alteredBB ], [ 1446396516, %originalBBalteredBB ], [ 1311070388, %for.inc163 ], [ 699440176, %if.end162 ], [ 1258795559, %originalBBpart2218 ], [ %260, %originalBB216 ], [ %250, %if.then152 ], [ %241, %for.body148 ], [ %239, %for.cond146 ], [ 1311070388, %for.end145 ], [ 517064134, %for.inc143 ], [ -458288102, %if.end142 ], [ -1592190778, %if.then132 ], [ %235, %for.body128 ], [ %233, %for.cond126 ], [ 517064134, %for.end124 ], [ -673518063, %for.inc122 ], [ 444316264, %originalBBpart2214 ], [ %230, %originalBB212 ], [ %221, %if.end121 ], [ -2130375656, %if.then114 ], [ %211, %for.body110 ], [ %209, %originalBBpart2210 ], [ %208, %originalBB208 ], [ %198, %for.cond108 ], [ -673518063, %for.end106 ], [ 1640012246, %originalBBpart2206 ], [ %189, %originalBB195 ], [ %179, %for.inc104 ], [ -114354086, %originalBBpart2193 ], [ %170, %originalBB191 ], [ %161, %for.end103 ], [ -1173341328, %for.inc101 ], [ 759707820, %if.end100 ], [ -422521235, %originalBBpart2189 ], [ %151, %originalBB182 ], [ %140, %if.then89 ], [ %131, %for.body82 ], [ %127, %for.cond78 ], [ -1173341328, %for.body77 ], [ %123, %for.cond74 ], [ 1640012246, %for.end73 ], [ 763266099, %for.inc71 ], [ 1646708809, %originalBBpart2180 ], [ %119, %originalBB178 ], [ %110, %for.end70 ], [ -1639168128, %for.inc68 ], [ -1827384100, %if.end67 ], [ 398646507, %if.then56 ], [ %98, %for.body50 ], [ %94, %for.cond46 ], [ -1639168128, %originalBBpart2176 ], [ %90, %originalBB174 ], [ %81, %for.body45 ], [ %72, %for.cond43 ], [ 763266099, %for.end42 ], [ 1890049428, %for.inc40 ], [ -278608039, %if.end39 ], [ 1495843923, %if.then33 ], [ %67, %if.end26 ], [ 156382693, %originalBBpart2172 ], [ %65, %originalBB170 ], [ %55, %if.then20 ], [ %46, %originalBBpart2168 ], [ %45, %originalBB166 ], [ %35, %for.body13 ], [ %26, %for.cond11 ], [ 1890049428, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 1702091947, %for.inc ], [ -469826878, %if.end ], [ 698857588, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -129395416, i32 2065643860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %height = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %height)
  %4 = load i8, i8* %arraydecay, align 16
  %cmp9 = icmp eq i8 %4, 109
  %5 = select i1 %cmp9, i32 -2088748321, i32 698857588
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1446396516, i32 -1586991319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -623346683, i32 -1586991319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp12, i32 1052453560, i32 -682326174
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -714438265, i32 -317074398
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom14, i32 0, i64 0
  %36 = load i8, i8* %arrayidx17, align 16
  %cmp19 = icmp eq i8 %36, 109
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -445838996, i32 -317074398
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1843553090, i32 156382693
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1693882272, i32 1629872185
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %height23 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom21, i32 1
  %56 = load double, double* %height23, align 8
  %arrayidx25 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom21
  store double %56, double* %arrayidx25, align 8
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -987074981, i32 1629872185
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom27, i32 0, i64 0
  %66 = load i8, i8* %arrayidx30, align 16
  %cmp32 = icmp eq i8 %66, 102
  %67 = select i1 %cmp32, i32 40604368, i32 1495843923
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %height36 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom34, i32 1
  %68 = load double, double* %height36, align 8
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom34
  store double %68, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %cmp44 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp44, i32 1274138415, i32 1354370419
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -950509469, i32 -1167846961
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 668485109, i32 -1167846961
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = xor i32 %i.0, -1
  %93 = add i32 %91, %92
  %cmp49 = icmp slt i32 %p.0, %93
  %94 = select i1 %cmp49, i32 1031928364, i32 -721685680
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %p.0 to i64
  %arrayidx52 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom51
  %95 = load double, double* %arrayidx52, align 8
  %96 = add i32 %p.0, 1
  %idxprom53 = sext i32 %96 to i64
  %arrayidx54 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom53
  %97 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp ogt double %95, %97
  %98 = select i1 %cmp55, i32 1749220754, i32 398646507
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %p.0 to i64
  %arrayidx58 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom57
  %99 = load double, double* %arrayidx58, align 8
  %100 = add i32 %p.0, 1
  %idxprom60 = sext i32 %100 to i64
  %arrayidx61 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom60
  %101 = load double, double* %arrayidx61, align 8
  store double %101, double* %arrayidx58, align 8
  store double %99, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg61 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1765577316, i32 -1867446567
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -596528287, i32 -1867446567
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %cmp76.not = icmp sgt i32 %i.0, %122
  %123 = select i1 %cmp76.not, i32 -685667271, i32 610811195
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = xor i32 %i.0, -1
  %126 = add i32 %124, %125
  %cmp81.not = icmp sgt i32 %p.0, %126
  %127 = select i1 %cmp81.not, i32 1416587256, i32 1961664442
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %p.0 to i64
  %arrayidx84 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom83
  %128 = load double, double* %arrayidx84, align 8
  %129 = add i32 %p.0, 1
  %idxprom86 = sext i32 %129 to i64
  %arrayidx87 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom86
  %130 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp olt double %128, %130
  %131 = select i1 %cmp88, i32 -610551994, i32 -422521235
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -218910067, i32 854867873
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %p.0 to i64
  %arrayidx91 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom90
  %141 = load double, double* %arrayidx91, align 8
  %.neg60 = add i32 %p.0, 1
  %idxprom93 = sext i32 %.neg60 to i64
  %arrayidx94 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom93
  %142 = load double, double* %arrayidx94, align 8
  store double %142, double* %arrayidx91, align 8
  store double %141, double* %arrayidx94, align 8
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1991650300, i32 854867873
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %152 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 965831019, i32 -1825847781
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -867269172, i32 -1825847781
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 409308608, i32 -1247948945
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1740969132, i32 -1247948945
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1802317854, i32 22560178
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %i.0, %199
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1502254641, i32 22560178
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %209 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1314361926, i32 -2130375656
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom111
  %210 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp une double %210, 0.000000e+00
  %211 = select i1 %cmp113, i32 -1139776915, i32 1277704118
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 @_ZSt12setprecisioni(i32 2)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call115)
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom118
  %212 = load double, double* %arrayidx119, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call117, double %212)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1173961299, i32 -574485460
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -144198796, i32 -574485460
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %i.0, %232
  %233 = select i1 %cmp127, i32 564571745, i32 -1256659003
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom129
  %234 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp une double %234, 0.000000e+00
  %235 = select i1 %cmp131, i32 531706542, i32 -1592190778
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %call134 = call i32 @_ZSt12setprecisioni(i32 2)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call134)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom139
  %236 = load double, double* %arrayidx140, align 8
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call138, double %236)
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %cmp147 = icmp slt i32 %i.0, %238
  %239 = select i1 %cmp147, i32 362651934, i32 1063128208
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom149
  %240 = load double, double* %arrayidx150, align 8
  %cmp151 = fcmp une double %240, 0.000000e+00
  %241 = select i1 %cmp151, i32 -625285996, i32 1258795559
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1974820357, i32 -1298833861
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %call154 = call i32 @_ZSt12setprecisioni(i32 2)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call154)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom159
  %251 = load double, double* %arrayidx160, align 8
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call158, double %251)
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1980184239, i32 -1298833861
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %height23alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %student, i64 0, i64 %idxprom21alteredBB, i32 1
  %262 = load double, double* %height23alteredBB, align 8
  %arrayidx25alteredBB = getelementptr inbounds [41 x double], [41 x double]* %maleHeight, i64 0, i64 %idxprom21alteredBB
  store double %262, double* %arrayidx25alteredBB, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %p.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom90alteredBB
  %263 = load double, double* %arrayidx91alteredBB, align 8
  %264 = add i32 %p.0, 1
  %idxprom93alteredBB = sext i32 %264 to i64
  %arrayidx94alteredBB = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom93alteredBB
  %265 = load double, double* %arrayidx94alteredBB, align 8
  store double %265, double* %arrayidx91alteredBB, align 8
  store double %263, double* %arrayidx94alteredBB, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call154alteredBB)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom159alteredBB = sext i32 %i.0 to i64
  %arrayidx160alteredBB = getelementptr inbounds [41 x double], [41 x double]* %femaleHeight, i64 0, i64 %idxprom159alteredBB
  %267 = load double, double* %arrayidx160alteredBB, align 8
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call158alteredBB, double %267)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 547838934, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 547838934, label %first
    i32 651510119, label %originalBB
    i32 1433753272, label %originalBBpart2
    i32 466616214, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 651510119, i32 466616214
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1433753272, i32 466616214
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 651510119, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 350070700, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 350070700, label %first
    i32 1120809291, label %originalBB
    i32 -1952871843, label %originalBBpart2
    i32 1196188640, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1120809291, i32 1196188640
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1952871843, i32 1196188640
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1120809291, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
