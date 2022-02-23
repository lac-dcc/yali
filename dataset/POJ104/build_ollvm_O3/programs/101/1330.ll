; ModuleID = 'build_ollvm/programs/101/1330.ll'
source_filename = "source-C-CXX/101/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %gender = alloca [10 x i8], align 1
  %h = alloca [3 x [50 x float]], align 16
  %0 = getelementptr inbounds [10 x i8], [10 x i8]* %gender, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %0, i8 0, i64 10, i1 false)
  %1 = bitcast [3 x [50 x float]]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %1, i8 0, i64 600, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 1, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 1, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1544053913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1544053913, label %for.cond
    i32 -1666670494, label %originalBB
    i32 -472937518, label %originalBBpart2
    i32 21164533, label %for.body
    i32 -36743453, label %if.then
    i32 -725330145, label %if.else
    i32 1265932636, label %if.end
    i32 -780916017, label %originalBB129
    i32 1400879516, label %originalBBpart2131
    i32 -142978151, label %for.inc
    i32 -1517938178, label %originalBB133
    i32 -1045090690, label %originalBBpart2145
    i32 1380707495, label %for.end
    i32 1942812051, label %for.cond13
    i32 -985383688, label %for.body15
    i32 -669575907, label %for.cond16
    i32 370895444, label %originalBB147
    i32 -43872774, label %originalBBpart2157
    i32 948894824, label %for.body20
    i32 1023514548, label %if.then28
    i32 454003748, label %originalBB159
    i32 -1633705846, label %originalBBpart2177
    i32 -75241685, label %if.end43
    i32 1445725746, label %originalBB179
    i32 -1767480257, label %originalBBpart2181
    i32 1289374083, label %for.inc44
    i32 1079572274, label %for.end46
    i32 -484723498, label %originalBB183
    i32 -860524583, label %originalBBpart2185
    i32 1266544990, label %for.inc47
    i32 1380026887, label %for.end49
    i32 399092624, label %originalBB187
    i32 1726658635, label %originalBBpart2189
    i32 462382119, label %for.cond50
    i32 2111798780, label %for.body53
    i32 -1829990245, label %originalBB191
    i32 -1704206075, label %originalBBpart2193
    i32 -1902170456, label %for.cond54
    i32 -1783729425, label %originalBB195
    i32 969415151, label %originalBBpart2204
    i32 335764048, label %for.body58
    i32 2037751105, label %if.then67
    i32 1881894384, label %if.end82
    i32 -567109805, label %for.inc83
    i32 344826824, label %for.end85
    i32 -1566535154, label %for.inc86
    i32 65300557, label %originalBB206
    i32 375989490, label %originalBBpart2219
    i32 1753869978, label %for.end88
    i32 -1339962906, label %originalBB221
    i32 -1285249654, label %originalBBpart2223
    i32 -1836332718, label %for.cond89
    i32 -164433605, label %for.body92
    i32 -525416611, label %originalBB225
    i32 1431425608, label %originalBBpart2227
    i32 1295743144, label %for.inc102
    i32 565761026, label %for.end104
    i32 1862396179, label %for.cond105
    i32 -1297104168, label %for.body108
    i32 -531989698, label %originalBB229
    i32 -2109226885, label %originalBBpart2231
    i32 829111471, label %for.inc114
    i32 517002642, label %originalBB233
    i32 -627062346, label %originalBBpart2250
    i32 -29341044, label %for.end116
    i32 229019158, label %originalBBalteredBB
    i32 -2125010202, label %originalBB129alteredBB
    i32 1491337658, label %originalBB133alteredBB
    i32 1551481408, label %originalBB147alteredBB
    i32 28266769, label %originalBB159alteredBB
    i32 2029507828, label %originalBB179alteredBB
    i32 -349641881, label %originalBB183alteredBB
    i32 1606689449, label %originalBB187alteredBB
    i32 -1529937572, label %originalBB191alteredBB
    i32 -1182997169, label %originalBB195alteredBB
    i32 -175892521, label %originalBB206alteredBB
    i32 -1143983465, label %originalBB221alteredBB
    i32 1305028968, label %originalBB225alteredBB
    i32 1930112103, label %originalBB229alteredBB
    i32 -1103819836, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2250, %originalBB233, %for.inc114, %originalBBpart2231, %originalBB229, %for.body108, %for.cond105, %for.end104, %for.inc102, %originalBBpart2227, %originalBB225, %for.body92, %for.cond89, %originalBBpart2223, %originalBB221, %for.end88, %originalBBpart2219, %originalBB206, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then67, %for.body58, %originalBBpart2204, %originalBB195, %for.cond54, %originalBBpart2193, %originalBB191, %for.body53, %for.cond50, %originalBBpart2189, %originalBB187, %for.end49, %for.inc47, %originalBBpart2185, %originalBB183, %for.end46, %for.inc44, %originalBBpart2181, %originalBB179, %if.end43, %originalBBpart2177, %originalBB159, %if.then28, %for.body20, %originalBBpart2157, %originalBB147, %for.cond16, %for.body15, %for.cond13, %for.end, %originalBBpart2145, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then67 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end46 ], [ %128, %for.inc44 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then28 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB233alteredBB ], [ %num1.0, %originalBB229alteredBB ], [ %num1.0, %originalBB225alteredBB ], [ %num1.0, %originalBB221alteredBB ], [ %num1.0, %originalBB206alteredBB ], [ %num1.0, %originalBB195alteredBB ], [ %num1.0, %originalBB191alteredBB ], [ %num1.0, %originalBB187alteredBB ], [ %num1.0, %originalBB183alteredBB ], [ %num1.0, %originalBB179alteredBB ], [ %num1.0, %originalBB159alteredBB ], [ %num1.0, %originalBB147alteredBB ], [ %num1.0, %originalBB133alteredBB ], [ %num1.0, %originalBB129alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBBpart2250 ], [ %num1.0, %originalBB233 ], [ %num1.0, %for.inc114 ], [ %num1.0, %originalBBpart2231 ], [ %num1.0, %originalBB229 ], [ %num1.0, %for.body108 ], [ %num1.0, %for.cond105 ], [ %num1.0, %for.end104 ], [ %num1.0, %for.inc102 ], [ %num1.0, %originalBBpart2227 ], [ %num1.0, %originalBB225 ], [ %num1.0, %for.body92 ], [ %num1.0, %for.cond89 ], [ %num1.0, %originalBBpart2223 ], [ %num1.0, %originalBB221 ], [ %num1.0, %for.end88 ], [ %num1.0, %originalBBpart2219 ], [ %num1.0, %originalBB206 ], [ %num1.0, %for.inc86 ], [ %num1.0, %for.end85 ], [ %num1.0, %for.inc83 ], [ %num1.0, %if.end82 ], [ %num1.0, %if.then67 ], [ %num1.0, %for.body58 ], [ %num1.0, %originalBBpart2204 ], [ %num1.0, %originalBB195 ], [ %num1.0, %for.cond54 ], [ %num1.0, %originalBBpart2193 ], [ %num1.0, %originalBB191 ], [ %num1.0, %for.body53 ], [ %num1.0, %for.cond50 ], [ %num1.0, %originalBBpart2189 ], [ %num1.0, %originalBB187 ], [ %num1.0, %for.end49 ], [ %num1.0, %for.inc47 ], [ %num1.0, %originalBBpart2185 ], [ %num1.0, %originalBB183 ], [ %num1.0, %for.end46 ], [ %num1.0, %for.inc44 ], [ %num1.0, %originalBBpart2181 ], [ %num1.0, %originalBB179 ], [ %num1.0, %if.end43 ], [ %num1.0, %originalBBpart2177 ], [ %num1.0, %originalBB159 ], [ %num1.0, %if.then28 ], [ %num1.0, %for.body20 ], [ %num1.0, %originalBBpart2157 ], [ %num1.0, %originalBB147 ], [ %num1.0, %for.cond16 ], [ %num1.0, %for.body15 ], [ %num1.0, %for.cond13 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart2145 ], [ %num1.0, %originalBB133 ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart2131 ], [ %num1.0, %originalBB129 ], [ %num1.0, %if.end ], [ %num1.0, %if.else ], [ %23, %if.then ], [ %num1.0, %for.body ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB233alteredBB ], [ %num2.0, %originalBB229alteredBB ], [ %num2.0, %originalBB225alteredBB ], [ %num2.0, %originalBB221alteredBB ], [ %num2.0, %originalBB206alteredBB ], [ %num2.0, %originalBB195alteredBB ], [ %num2.0, %originalBB191alteredBB ], [ %num2.0, %originalBB187alteredBB ], [ %num2.0, %originalBB183alteredBB ], [ %num2.0, %originalBB179alteredBB ], [ %num2.0, %originalBB159alteredBB ], [ %num2.0, %originalBB147alteredBB ], [ %num2.0, %originalBB133alteredBB ], [ %num2.0, %originalBB129alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBBpart2250 ], [ %num2.0, %originalBB233 ], [ %num2.0, %for.inc114 ], [ %num2.0, %originalBBpart2231 ], [ %num2.0, %originalBB229 ], [ %num2.0, %for.body108 ], [ %num2.0, %for.cond105 ], [ %num2.0, %for.end104 ], [ %num2.0, %for.inc102 ], [ %num2.0, %originalBBpart2227 ], [ %num2.0, %originalBB225 ], [ %num2.0, %for.body92 ], [ %num2.0, %for.cond89 ], [ %num2.0, %originalBBpart2223 ], [ %num2.0, %originalBB221 ], [ %num2.0, %for.end88 ], [ %num2.0, %originalBBpart2219 ], [ %num2.0, %originalBB206 ], [ %num2.0, %for.inc86 ], [ %num2.0, %for.end85 ], [ %num2.0, %for.inc83 ], [ %num2.0, %if.end82 ], [ %num2.0, %if.then67 ], [ %num2.0, %for.body58 ], [ %num2.0, %originalBBpart2204 ], [ %num2.0, %originalBB195 ], [ %num2.0, %for.cond54 ], [ %num2.0, %originalBBpart2193 ], [ %num2.0, %originalBB191 ], [ %num2.0, %for.body53 ], [ %num2.0, %for.cond50 ], [ %num2.0, %originalBBpart2189 ], [ %num2.0, %originalBB187 ], [ %num2.0, %for.end49 ], [ %num2.0, %for.inc47 ], [ %num2.0, %originalBBpart2185 ], [ %num2.0, %originalBB183 ], [ %num2.0, %for.end46 ], [ %num2.0, %for.inc44 ], [ %num2.0, %originalBBpart2181 ], [ %num2.0, %originalBB179 ], [ %num2.0, %if.end43 ], [ %num2.0, %originalBBpart2177 ], [ %num2.0, %originalBB159 ], [ %num2.0, %if.then28 ], [ %num2.0, %for.body20 ], [ %num2.0, %originalBBpart2157 ], [ %num2.0, %originalBB147 ], [ %num2.0, %for.cond16 ], [ %num2.0, %for.body15 ], [ %num2.0, %for.cond13 ], [ %num2.0, %for.end ], [ %num2.0, %originalBBpart2145 ], [ %num2.0, %originalBB133 ], [ %num2.0, %for.inc ], [ %num2.0, %originalBBpart2131 ], [ %num2.0, %originalBB129 ], [ %num2.0, %if.end ], [ %24, %if.else ], [ %num2.0, %if.then ], [ %num2.0, %for.body ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %320, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ 1, %originalBB221alteredBB ], [ %317, %originalBB206alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 1, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %313, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2250 ], [ %301, %originalBB233 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 1, %for.end104 ], [ %270, %for.inc102 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2223 ], [ 1, %originalBB221 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2219 ], [ %221, %originalBB206 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then67 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2189 ], [ 1, %originalBB187 ], [ %i.0, %for.end49 ], [ %.neg58, %for.inc47 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then28 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %i.0, %originalBBpart2145 ], [ %52, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 517002642, %originalBB233alteredBB ], [ -531989698, %originalBB229alteredBB ], [ -525416611, %originalBB225alteredBB ], [ -1339962906, %originalBB221alteredBB ], [ 65300557, %originalBB206alteredBB ], [ -1783729425, %originalBB195alteredBB ], [ -1829990245, %originalBB191alteredBB ], [ 399092624, %originalBB187alteredBB ], [ -484723498, %originalBB183alteredBB ], [ 1445725746, %originalBB179alteredBB ], [ 454003748, %originalBB159alteredBB ], [ 370895444, %originalBB147alteredBB ], [ -1517938178, %originalBB133alteredBB ], [ -780916017, %originalBB129alteredBB ], [ -1666670494, %originalBBalteredBB ], [ 1862396179, %originalBBpart2250 ], [ %310, %originalBB233 ], [ %300, %for.inc114 ], [ 829111471, %originalBBpart2231 ], [ %291, %originalBB229 ], [ %281, %for.body108 ], [ %272, %for.cond105 ], [ 1862396179, %for.end104 ], [ -1836332718, %for.inc102 ], [ 1295743144, %originalBBpart2227 ], [ %269, %originalBB225 ], [ %259, %for.body92 ], [ %250, %for.cond89 ], [ -1836332718, %originalBBpart2223 ], [ %248, %originalBB221 ], [ %239, %for.end88 ], [ 462382119, %originalBBpart2219 ], [ %230, %originalBB206 ], [ %220, %for.inc86 ], [ -1566535154, %for.end85 ], [ -1902170456, %for.inc83 ], [ -567109805, %if.end82 ], [ 1881894384, %if.then67 ], [ %208, %for.body58 ], [ %205, %originalBBpart2204 ], [ %204, %originalBB195 ], [ %193, %for.cond54 ], [ -1902170456, %originalBBpart2193 ], [ %184, %originalBB191 ], [ %175, %for.body53 ], [ %166, %for.cond50 ], [ 462382119, %originalBBpart2189 ], [ %164, %originalBB187 ], [ %155, %for.end49 ], [ 1942812051, %for.inc47 ], [ 1266544990, %originalBBpart2185 ], [ %146, %originalBB183 ], [ %137, %for.end46 ], [ -669575907, %for.inc44 ], [ 1289374083, %originalBBpart2181 ], [ %127, %originalBB179 ], [ %118, %if.end43 ], [ -75241685, %originalBBpart2177 ], [ %109, %originalBB159 ], [ %97, %if.then28 ], [ %88, %for.body20 ], [ %84, %originalBBpart2157 ], [ %83, %originalBB147 ], [ %72, %for.cond16 ], [ -669575907, %for.body15 ], [ %63, %for.cond13 ], [ 1942812051, %for.end ], [ -1544053913, %originalBBpart2145 ], [ %61, %originalBB133 ], [ %51, %for.inc ], [ -142978151, %originalBBpart2131 ], [ %42, %originalBB129 ], [ %33, %if.end ], [ 1265932636, %if.else ], [ 1265932636, %if.then ], [ %22, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1666670494, i32 229019158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -472937518, i32 229019158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 21164533, i32 1380707495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #8
  %cmp4 = icmp eq i64 %call3, 4
  %22 = select i1 %cmp4, i32 -36743453, i32 -725330145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %num1.0 to i64
  %arrayidx5 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx5)
  %23 = add i32 %num1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %num2.0 to i64
  %arrayidx9 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx9)
  %24 = add i32 %num2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -780916017, i32 -2125010202
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1400879516, i32 -2125010202
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
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
  %51 = select i1 %50, i32 -1517938178, i32 1491337658
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1045090690, i32 1491337658
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = add i32 %num1.0, -2
  %cmp14.not = icmp sgt i32 %i.0, %62
  %63 = select i1 %cmp14.not, i32 1380026887, i32 -985383688
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 370895444, i32 1551481408
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %73 = xor i32 %i.0, -1
  %74 = add i32 %num1.0, %73
  %cmp19 = icmp sle i32 %j.0, %74
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -43872774, i32 1551481408
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 948894824, i32 1079572274
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1, i64 %idxprom22
  %85 = load float, float* %arrayidx23, align 4
  %86 = add i32 %j.0, 1
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1, i64 %idxprom25
  %87 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ogt float %85, %87
  %88 = select i1 %cmp27, i32 1023514548, i32 -75241685
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 454003748, i32 28266769
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1, i64 %idxprom30
  %98 = load float, float* %arrayidx31, align 4
  %99 = add i32 %j.0, 1
  %idxprom34 = sext i32 %99 to i64
  %arrayidx35 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1, i64 %idxprom34
  %100 = load float, float* %arrayidx35, align 4
  store float %100, float* %arrayidx31, align 4
  store float %98, float* %arrayidx35, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1633705846, i32 28266769
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1445725746, i32 2029507828
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1767480257, i32 2029507828
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -484723498, i32 -349641881
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -860524583, i32 -349641881
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 399092624, i32 1606689449
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1726658635, i32 1606689449
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %165 = add i32 %num2.0, -2
  %cmp52.not = icmp sgt i32 %i.0, %165
  %166 = select i1 %cmp52.not, i32 1753869978, i32 2111798780
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1829990245, i32 -1529937572
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1704206075, i32 -1529937572
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1783729425, i32 -1182997169
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %194 = xor i32 %i.0, -1
  %195 = add i32 %num2.0, %194
  %cmp57 = icmp sle i32 %j.0, %195
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 969415151, i32 -1182997169
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %205 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 335764048, i32 344826824
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2, i64 %idxprom60
  %206 = load float, float* %arrayidx61, align 4
  %.neg57 = add i32 %j.0, 1
  %idxprom64 = sext i32 %.neg57 to i64
  %arrayidx65 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2, i64 %idxprom64
  %207 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp olt float %206, %207
  %208 = select i1 %cmp66, i32 2037751105, i32 1881894384
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2, i64 %idxprom69
  %209 = load float, float* %arrayidx70, align 4
  %210 = add i32 %j.0, 1
  %idxprom73 = sext i32 %210 to i64
  %arrayidx74 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2, i64 %idxprom73
  %211 = load float, float* %arrayidx74, align 4
  store float %211, float* %arrayidx70, align 4
  store float %209, float* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 65300557, i32 -175892521
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 375989490, i32 -175892521
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1339962906, i32 -1143983465
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1285249654, i32 -1143983465
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %249 = add i32 %num1.0, -1
  %cmp91.not = icmp sgt i32 %i.0, %249
  %250 = select i1 %cmp91.not, i32 565761026, i32 -164433605
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -525416611, i32 1305028968
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call94 = call i32 @_ZSt12setprecisioni(i32 2)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i32 %call94)
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1, i64 %idxprom98
  %260 = load float, float* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call96, float %260)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1431425608, i32 1305028968
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %271 = add i32 %num2.0, -2
  %cmp107.not = icmp sgt i32 %i.0, %271
  %272 = select i1 %cmp107.not, i32 -29341044, i32 -1297104168
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -531989698, i32 1930112103
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2, i64 %idxprom110
  %282 = load float, float* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %282)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2109226885, i32 1930112103
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 517002642, i32 -1103819836
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -627062346, i32 -1103819836
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call119 = call i32 @_ZSt12setprecisioni(i32 2)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i32 %call119)
  %311 = add i32 %num2.0, -1
  %idxprom125 = sext i32 %311 to i64
  %arrayidx126 = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2, i64 %idxprom125
  %312 = load float, float* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call122, float %312)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1, i64 %idxprom30alteredBB
  %314 = load float, float* %arrayidx31alteredBB, align 4
  %315 = add i32 %j.0, 1
  %idxprom34alteredBB = sext i32 %315 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1, i64 %idxprom34alteredBB
  %316 = load float, float* %arrayidx35alteredBB, align 4
  store float %316, float* %arrayidx31alteredBB, align 4
  store float %314, float* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call94alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93alteredBB, i32 %call94alteredBB)
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 1, i64 %idxprom98alteredBB
  %318 = load float, float* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call96alteredBB, float %318)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [3 x [50 x float]], [3 x [50 x float]]* %h, i64 0, i64 2, i64 %idxprom110alteredBB
  %319 = load float, float* %arrayidx111alteredBB, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull @_ZSt4cout, float %319)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
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
  %switchVar.0.ph = phi i32 [ 1350856030, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1350856030, label %first
    i32 -953848263, label %originalBB
    i32 -1621848655, label %originalBBpart2
    i32 801945242, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -953848263, i32 801945242
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1621848655, i32 801945242
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -953848263, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1843861242, i32 -1146916421
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1326197576, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1326197576, label %first
    i32 1804733977, label %loopEntry.outer.backedge
    i32 1843861242, label %originalBBpart2
    i32 -1146916421, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1804733977, i32 -1146916421
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1804733977, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 501974868, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 501974868, label %first
    i32 -2093059913, label %originalBB
    i32 1321411748, label %originalBBpart2
    i32 1925051092, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2093059913, i32 1925051092
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1321411748, i32 1925051092
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2093059913, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1494166512, i32 -182004430
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 966359978, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 966359978, label %first
    i32 1054504706, label %loopEntry.outer.backedge
    i32 1494166512, label %originalBBpart2
    i32 -182004430, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1054504706, i32 -182004430
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1054504706, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1056708611, i32 -894569811
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 15996512, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 15996512, label %first
    i32 1971473590, label %loopEntry.outer.backedge
    i32 1056708611, label %originalBBpart2
    i32 -894569811, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %10 = select i1 %9, i32 1971473590, i32 -894569811
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1971473590, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
