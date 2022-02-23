; ModuleID = 'build_ollvm/programs/63/563.ll'
source_filename = "source-C-CXX/63/563.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %cmp126.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [11 x [4 x i32]], align 16
  %b = alloca [60 x [7 x i32]], align 16
  %c = alloca [60 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 484745095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 484745095, label %for.cond
    i32 840869716, label %for.body
    i32 -619143661, label %for.cond1
    i32 151696697, label %originalBB
    i32 -141068523, label %originalBBpart2
    i32 -1664285625, label %for.body3
    i32 -501605781, label %for.inc
    i32 677008011, label %for.end
    i32 -297066918, label %originalBB221
    i32 -1526736529, label %originalBBpart2223
    i32 -562574012, label %for.inc7
    i32 1413396391, label %originalBB225
    i32 724530961, label %originalBBpart2230
    i32 -1838790095, label %for.end9
    i32 -1852459490, label %for.cond10
    i32 393346888, label %for.body12
    i32 -2069659147, label %for.cond13
    i32 -495315121, label %for.body15
    i32 6871376, label %originalBB232
    i32 -1007537335, label %originalBBpart2305
    i32 -1114072057, label %for.inc102
    i32 51131550, label %originalBB307
    i32 -1563169, label %originalBBpart2313
    i32 -1244589215, label %for.end104
    i32 442894300, label %for.inc105
    i32 -404828066, label %for.end107
    i32 -2135774285, label %for.cond108
    i32 -1192724128, label %originalBB315
    i32 453166052, label %originalBBpart2346
    i32 1000842182, label %for.body113
    i32 -660730479, label %for.cond118
    i32 980234069, label %for.body120
    i32 -377524734, label %originalBB348
    i32 -2105481234, label %originalBBpart2352
    i32 1551377004, label %if.then
    i32 -86645096, label %originalBB354
    i32 34983202, label %originalBBpart2356
    i32 245423654, label %for.cond127
    i32 -1012923759, label %for.body129
    i32 -1181467472, label %for.inc152
    i32 490885308, label %for.end154
    i32 -1709063882, label %originalBB358
    i32 -878129735, label %originalBBpart2377
    i32 -1688596055, label %if.end
    i32 -181538192, label %for.inc165
    i32 -582004314, label %for.end166
    i32 431966374, label %for.inc167
    i32 -2069482317, label %for.end169
    i32 944469098, label %for.cond170
    i32 549254058, label %for.body175
    i32 1725235855, label %originalBB379
    i32 1790112757, label %originalBBpart2381
    i32 1122493481, label %for.inc218
    i32 1890017626, label %for.end220
    i32 -272034440, label %originalBB383
    i32 822084202, label %originalBBpart2385
    i32 1175685483, label %originalBBalteredBB
    i32 -688305880, label %originalBB221alteredBB
    i32 -866268150, label %originalBB225alteredBB
    i32 -1605048413, label %originalBB232alteredBB
    i32 -1030226914, label %originalBB307alteredBB
    i32 790685844, label %originalBB315alteredBB
    i32 1502438067, label %originalBB348alteredBB
    i32 -1057206811, label %originalBB354alteredBB
    i32 -1601168464, label %originalBB358alteredBB
    i32 1033133152, label %originalBB379alteredBB
    i32 -1647574829, label %originalBB383alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB348alteredBB, %originalBB315alteredBB, %originalBB307alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %originalBB383, %for.end220, %for.inc218, %originalBBpart2381, %originalBB379, %for.body175, %for.cond170, %for.end169, %for.inc167, %for.end166, %for.inc165, %if.end, %originalBBpart2377, %originalBB358, %for.end154, %for.inc152, %for.body129, %for.cond127, %originalBBpart2356, %originalBB354, %if.then, %originalBBpart2352, %originalBB348, %for.body120, %for.cond118, %for.body113, %originalBBpart2346, %originalBB315, %for.cond108, %for.end107, %for.inc105, %for.end104, %originalBBpart2313, %originalBB307, %for.inc102, %originalBBpart2305, %originalBB232, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2230, %originalBB225, %for.inc7, %originalBBpart2223, %originalBB221, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB358alteredBB ], [ 1, %originalBB354alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %.neg112, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB383 ], [ %i.0, %for.end220 ], [ %i.0, %for.inc218 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %for.body175 ], [ %i.0, %for.cond170 ], [ %i.0, %for.end169 ], [ %i.0, %for.inc167 ], [ %i.0, %for.end166 ], [ %i.0, %for.inc165 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB358 ], [ %i.0, %for.end154 ], [ %182, %for.inc152 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2356 ], [ 1, %originalBB354 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB348 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB315 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end107 ], [ %.neg114, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB307 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2230 ], [ %49, %originalBB225 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBB358alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %265, %originalBB307alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB383 ], [ %j.0, %for.end220 ], [ %j.0, %for.inc218 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB379 ], [ %j.0, %for.body175 ], [ %j.0, %for.cond170 ], [ %j.0, %for.end169 ], [ %205, %for.inc167 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc165 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB358 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB354 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB348 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB315 ], [ %j.0, %for.cond108 ], [ 1, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2313 ], [ %.neg115, %originalBB307 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %62, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB383alteredBB ], [ %l.0, %originalBB379alteredBB ], [ %l.0, %originalBB358alteredBB ], [ %l.0, %originalBB354alteredBB ], [ %l.0, %originalBB348alteredBB ], [ %l.0, %originalBB315alteredBB ], [ %l.0, %originalBB307alteredBB ], [ %253, %originalBB232alteredBB ], [ %l.0, %originalBB225alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB383 ], [ %l.0, %for.end220 ], [ %234, %for.inc218 ], [ %l.0, %originalBBpart2381 ], [ %l.0, %originalBB379 ], [ %l.0, %for.body175 ], [ %l.0, %for.cond170 ], [ 1, %for.end169 ], [ %l.0, %for.inc167 ], [ %l.0, %for.end166 ], [ %204, %for.inc165 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2377 ], [ %l.0, %originalBB358 ], [ %l.0, %for.end154 ], [ %l.0, %for.inc152 ], [ %l.0, %for.body129 ], [ %l.0, %for.cond127 ], [ %l.0, %originalBBpart2356 ], [ %l.0, %originalBB354 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2352 ], [ %l.0, %originalBB348 ], [ %l.0, %for.body120 ], [ %l.0, %for.cond118 ], [ %136, %for.body113 ], [ %l.0, %originalBBpart2346 ], [ %l.0, %originalBB315 ], [ %l.0, %for.cond108 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %for.end104 ], [ %l.0, %originalBBpart2313 ], [ %l.0, %originalBB307 ], [ %l.0, %for.inc102 ], [ %l.0, %originalBBpart2305 ], [ %74, %originalBB232 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB225 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB221 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -272034440, %originalBB383alteredBB ], [ 1725235855, %originalBB379alteredBB ], [ -1709063882, %originalBB358alteredBB ], [ -86645096, %originalBB354alteredBB ], [ -377524734, %originalBB348alteredBB ], [ -1192724128, %originalBB315alteredBB ], [ 51131550, %originalBB307alteredBB ], [ 6871376, %originalBB232alteredBB ], [ 1413396391, %originalBB225alteredBB ], [ -297066918, %originalBB221alteredBB ], [ 151696697, %originalBBalteredBB ], [ %252, %originalBB383 ], [ %243, %for.end220 ], [ 944469098, %for.inc218 ], [ 1122493481, %originalBBpart2381 ], [ %233, %originalBB379 ], [ %217, %for.body175 ], [ %208, %for.cond170 ], [ 944469098, %for.end169 ], [ -2135774285, %for.inc167 ], [ 431966374, %for.end166 ], [ -660730479, %for.inc165 ], [ -181538192, %if.end ], [ -1688596055, %originalBBpart2377 ], [ %203, %originalBB358 ], [ %191, %for.end154 ], [ 245423654, %for.inc152 ], [ -1181467472, %for.body129 ], [ %178, %for.cond127 ], [ 245423654, %originalBBpart2356 ], [ %177, %originalBB354 ], [ %168, %if.then ], [ %159, %originalBBpart2352 ], [ %158, %originalBB348 ], [ %146, %for.body120 ], [ %137, %for.cond118 ], [ -660730479, %for.body113 ], [ %133, %originalBBpart2346 ], [ %132, %originalBB315 ], [ %121, %for.cond108 ], [ -2135774285, %for.end107 ], [ -1852459490, %for.inc105 ], [ 442894300, %for.end104 ], [ -2069659147, %originalBBpart2313 ], [ %112, %originalBB307 ], [ %103, %for.inc102 ], [ -1114072057, %originalBBpart2305 ], [ %94, %originalBB232 ], [ %73, %for.body15 ], [ %64, %for.cond13 ], [ -2069659147, %for.body12 ], [ %61, %for.cond10 ], [ -1852459490, %for.end9 ], [ 484745095, %originalBBpart2230 ], [ %58, %originalBB225 ], [ %48, %for.inc7 ], [ -562574012, %originalBBpart2223 ], [ %39, %originalBB221 ], [ %30, %for.end ], [ -619143661, %for.inc ], [ -501605781, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -619143661, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1838790095, i32 840869716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 151696697, i32 1175685483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -141068523, i32 1175685483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1664285625, i32 677008011
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -297066918, i32 -688305880
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1526736529, i32 -688305880
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1413396391, i32 -866268150
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 724530961, i32 -866268150
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp11.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp11.not, i32 -404828066, i32 393346888
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp14.not, i32 -1244589215, i32 -495315121
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 6871376, i32 -1605048413
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %74 = add i32 %l.0, 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom17, i64 1
  %75 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20, i64 1
  store i32 %75, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom17, i64 2
  %76 = load i32, i32* %arrayidx25, align 8
  %arrayidx28 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20, i64 2
  store i32 %76, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom17, i64 3
  %77 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20, i64 3
  store i32 %77, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom35, i64 1
  %78 = load i32, i32* %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20, i64 4
  store i32 %78, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom35, i64 2
  %79 = load i32, i32* %arrayidx43, align 8
  %arrayidx46 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20, i64 5
  store i32 %79, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom35, i64 3
  %80 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20, i64 6
  store i32 %80, i32* %arrayidx52, align 4
  %81 = sub i32 %75, %78
  %mul = mul nsw i32 %81, %81
  %82 = sub i32 %76, %79
  %mul81 = mul nsw i32 %82, %82
  %83 = add nuw i32 %mul81, %mul
  %84 = sub i32 %77, %80
  %mul97 = mul nsw i32 %84, %84
  %85 = add i32 %83, %mul97
  %conv = sitofp i32 %85 to double
  %call99 = call double @sqrt(double %conv) #6
  %arrayidx101 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom20
  store double %call99, double* %arrayidx101, align 8
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1007537335, i32 -1605048413
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 51131550, i32 -1030226914
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %.neg115 = add i32 %j.0, 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1563169, i32 -1030226914
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1192724128, i32 790685844
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %mul110 = mul nsw i32 %123, %122
  %div = sdiv i32 %mul110, 2
  %cmp112 = icmp slt i32 %j.0, %div
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 453166052, i32 790685844
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %133 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1000842182, i32 -2069482317
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %mul115 = mul nsw i32 %135, %134
  %div116 = sdiv i32 %mul115, 2
  %136 = add nsw i32 %div116, -1
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119.not = icmp slt i32 %l.0, %j.0
  %137 = select i1 %cmp119.not, i32 -582004314, i32 980234069
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -377524734, i32 1502438067
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %l.0 to i64
  %arrayidx122 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom121
  %147 = load double, double* %arrayidx122, align 8
  %148 = add i32 %l.0, 1
  %idxprom124 = sext i32 %148 to i64
  %arrayidx125 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom124
  %149 = load double, double* %arrayidx125, align 8
  %cmp126 = fcmp olt double %147, %149
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2105481234, i32 1502438067
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %159 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1551377004, i32 -1688596055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -86645096, i32 -1057206811
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 34983202, i32 -1057206811
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %i.0, 7
  %178 = select i1 %cmp128, i32 -1012923759, i32 490885308
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %l.0 to i64
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom130, i64 %idxprom132
  %179 = load i32, i32* %arrayidx133, align 4
  %180 = add i32 %l.0, 1
  %idxprom137 = sext i32 %180 to i64
  %arrayidx140 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom137, i64 %idxprom132
  %181 = load i32, i32* %arrayidx140, align 4
  store i32 %181, i32* %arrayidx133, align 4
  store i32 %179, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1709063882, i32 -1601168464
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %idxprom155 = sext i32 %l.0 to i64
  %arrayidx156 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom155
  %192 = load double, double* %arrayidx156, align 8
  %193 = add i32 %l.0, 1
  %idxprom158 = sext i32 %193 to i64
  %arrayidx159 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom158
  %194 = load double, double* %arrayidx159, align 8
  store double %194, double* %arrayidx156, align 8
  store double %192, double* %arrayidx159, align 8
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -878129735, i32 -1601168464
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %204 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  %mul172 = mul nsw i32 %207, %206
  %div173 = sdiv i32 %mul172, 2
  %cmp174.not = icmp sgt i32 %l.0, %div173
  %208 = select i1 %cmp174.not, i32 1890017626, i32 549254058
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1725235855, i32 1033133152
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom177 = sext i32 %l.0 to i64
  %arrayidx179 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177, i64 1
  %218 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call176, i32 %218)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx184 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177, i64 2
  %219 = load i32, i32* %arrayidx184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call181, i32 %219)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx189 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177, i64 3
  %220 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call186, i32 %220)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx196 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177, i64 4
  %221 = load i32, i32* %arrayidx196, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call193, i32 %221)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx201 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177, i64 5
  %222 = load i32, i32* %arrayidx201, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call198, i32 %222)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx206 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177, i64 6
  %223 = load i32, i32* %arrayidx206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call203, i32 %223)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call209, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call211 = call i32 @_ZSt12setprecisioni(i32 2)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call210, i32 %call211)
  %arrayidx215 = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom177
  %224 = load double, double* %arrayidx215, align 8
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call213, double %224)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1790112757, i32 1033133152
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %234 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -272034440, i32 -1647574829
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 822084202, i32 -1647574829
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %.neg112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %l.0, 1
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 1
  %254 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %253 to i64
  %arrayidx22alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 1
  store i32 %254, i32* %arrayidx22alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 2
  %255 = load i32, i32* %arrayidx25alteredBB, align 8
  %arrayidx28alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 2
  store i32 %255, i32* %arrayidx28alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom17alteredBB, i64 3
  %256 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 3
  store i32 %256, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom35alteredBB, i64 1
  %257 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 4
  store i32 %257, i32* %arrayidx40alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom35alteredBB, i64 2
  %258 = load i32, i32* %arrayidx43alteredBB, align 8
  %arrayidx46alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 5
  store i32 %258, i32* %arrayidx46alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom35alteredBB, i64 3
  %259 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 6
  store i32 %259, i32* %arrayidx52alteredBB, align 4
  %260 = sub i32 %254, %257
  %mulalteredBB = mul nsw i32 %260, %260
  %261 = sub i32 %255, %258
  %mul81alteredBB = mul nsw i32 %261, %261
  %262 = add nuw i32 %mul81alteredBB, %mulalteredBB
  %263 = sub i32 %256, %259
  %mul97alteredBB = mul nsw i32 %263, %263
  %264 = add i32 %262, %mul97alteredBB
  %convalteredBB = sitofp i32 %264 to double
  %call99alteredBB = call double @sqrt(double %convalteredBB) #6
  %arrayidx101alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom20alteredBB
  store double %call99alteredBB, double* %arrayidx101alteredBB, align 8
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %idxprom155alteredBB = sext i32 %l.0 to i64
  %arrayidx156alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom155alteredBB
  %266 = load double, double* %arrayidx156alteredBB, align 8
  %.neg = add i32 %l.0, 1
  %idxprom158alteredBB = sext i32 %.neg to i64
  %arrayidx159alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom158alteredBB
  %267 = load double, double* %arrayidx159alteredBB, align 8
  store double %267, double* %arrayidx156alteredBB, align 8
  store double %266, double* %arrayidx159alteredBB, align 8
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom177alteredBB = sext i32 %l.0 to i64
  %arrayidx179alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177alteredBB, i64 1
  %268 = load i32, i32* %arrayidx179alteredBB, align 4
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call176alteredBB, i32 %268)
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call180alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx184alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177alteredBB, i64 2
  %269 = load i32, i32* %arrayidx184alteredBB, align 4
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call181alteredBB, i32 %269)
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call185alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx189alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177alteredBB, i64 3
  %270 = load i32, i32* %arrayidx189alteredBB, align 4
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call186alteredBB, i32 %270)
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call191alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call192alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx196alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177alteredBB, i64 4
  %271 = load i32, i32* %arrayidx196alteredBB, align 4
  %call197alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call193alteredBB, i32 %271)
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call197alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx201alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177alteredBB, i64 5
  %272 = load i32, i32* %arrayidx201alteredBB, align 4
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call198alteredBB, i32 %272)
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call202alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx206alteredBB = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %b, i64 0, i64 %idxprom177alteredBB, i64 6
  %273 = load i32, i32* %arrayidx206alteredBB, align 4
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call203alteredBB, i32 %273)
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call207alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call208alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call209alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call211alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call210alteredBB, i32 %call211alteredBB)
  %arrayidx215alteredBB = getelementptr inbounds [60 x double], [60 x double]* %c, i64 0, i64 %idxprom177alteredBB
  %274 = load double, double* %arrayidx215alteredBB, align 8
  %call216alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call213alteredBB, double %274)
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call216alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -307091392, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -307091392, label %first
    i32 -767289256, label %originalBB
    i32 1799228498, label %originalBBpart2
    i32 1796402647, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -767289256, i32 1796402647
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1799228498, i32 1796402647
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -767289256, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

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
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
