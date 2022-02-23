; ModuleID = 'build_ollvm/programs/100/332.ll'
source_filename = "source-C-CXX/100/332.cpp"
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
@_ZZ4mainE1R = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_332.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %j = alloca [3 x i32], align 4
  %r = alloca [3 x i32], align 4
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 2
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 1
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 0
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 1
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be33, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1451762159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1451762159, label %for.cond
    i32 -580495525, label %for.body
    i32 170132108, label %for.cond1
    i32 284988065, label %for.body3
    i32 -8525556, label %for.cond4
    i32 781786756, label %originalBB
    i32 -1117633029, label %originalBBpart2
    i32 1984976483, label %for.body6
    i32 1532800431, label %land.lhs.true
    i32 -904165390, label %land.lhs.true35
    i32 180027082, label %originalBB78
    i32 1732735753, label %originalBBpart280
    i32 -1901557664, label %if.then
    i32 -321671028, label %originalBB82
    i32 1784866631, label %originalBBpart284
    i32 1087867941, label %for.cond38
    i32 1285346143, label %for.body40
    i32 534773973, label %if.then43
    i32 -316453104, label %if.end
    i32 -1310727209, label %if.then48
    i32 -2073216054, label %originalBB86
    i32 1723342934, label %originalBBpart288
    i32 -1585113107, label %if.end50
    i32 -236204349, label %originalBB90
    i32 -1099811255, label %originalBBpart292
    i32 1083278016, label %if.then54
    i32 1983973824, label %originalBB94
    i32 1569227202, label %originalBBpart296
    i32 -168957179, label %if.end56
    i32 872639030, label %for.inc
    i32 2044865144, label %for.end
    i32 -160760813, label %for.cond57
    i32 1133608890, label %for.body59
    i32 -142854224, label %for.inc64
    i32 -296282223, label %for.end66
    i32 1627767657, label %if.end68
    i32 -326209509, label %for.inc69
    i32 -2144310918, label %for.end71
    i32 1151338468, label %for.inc72
    i32 737626679, label %for.end74
    i32 -1396338084, label %originalBB98
    i32 -858349338, label %originalBBpart2100
    i32 1095148312, label %for.inc75
    i32 1692974010, label %for.end77
    i32 1165918435, label %originalBBalteredBB
    i32 1082761006, label %originalBB78alteredBB
    i32 12939061, label %originalBB82alteredBB
    i32 849693720, label %originalBB86alteredBB
    i32 1793323834, label %originalBB90alteredBB
    i32 2059256673, label %originalBB94alteredBB
    i32 222704661, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2100, %originalBB98, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %for.end66, %for.inc64, %for.body59, %for.cond57, %for.end, %for.inc, %if.end56, %originalBBpart296, %originalBB94, %if.then54, %originalBBpart292, %originalBB90, %if.end50, %originalBBpart288, %originalBB86, %if.then48, %if.end, %if.then43, %for.body40, %for.cond38, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true35, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB98alteredBB ], [ %0, %originalBB94alteredBB ], [ %0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %0, %originalBB82alteredBB ], [ %0, %originalBB78alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc75 ], [ %0, %originalBBpart2100 ], [ %0, %originalBB98 ], [ %0, %for.end74 ], [ %0, %for.inc72 ], [ %0, %for.end71 ], [ %0, %for.inc69 ], [ %0, %if.end68 ], [ %0, %for.end66 ], [ %0, %for.inc64 ], [ %0, %for.body59 ], [ %0, %for.cond57 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end56 ], [ %0, %originalBBpart296 ], [ %0, %originalBB94 ], [ %0, %if.then54 ], [ %0, %originalBBpart292 ], [ %0, %originalBB90 ], [ %0, %if.end50 ], [ %0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %0, %if.then48 ], [ %0, %if.end ], [ %0, %if.then43 ], [ %0, %for.body40 ], [ %0, %for.cond38 ], [ %0, %originalBBpart284 ], [ %0, %originalBB82 ], [ %0, %if.then ], [ %0, %originalBBpart280 ], [ %0, %originalBB78 ], [ %0, %land.lhs.true35 ], [ %0, %land.lhs.true ], [ %28, %for.body6 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond4 ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be33 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %1, %originalBB90alteredBB ], [ %1, %originalBB86alteredBB ], [ %1, %originalBB82alteredBB ], [ %1, %originalBB78alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc75 ], [ %1, %originalBBpart2100 ], [ %1, %originalBB98 ], [ %1, %for.end74 ], [ %1, %for.inc72 ], [ %1, %for.end71 ], [ %1, %for.inc69 ], [ %1, %if.end68 ], [ %1, %for.end66 ], [ %1, %for.inc64 ], [ %1, %for.body59 ], [ %1, %for.cond57 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end56 ], [ %1, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %1, %if.then54 ], [ %1, %originalBBpart292 ], [ %1, %originalBB90 ], [ %1, %if.end50 ], [ %1, %originalBBpart288 ], [ %1, %originalBB86 ], [ %1, %if.then48 ], [ %1, %if.end ], [ %1, %if.then43 ], [ %1, %for.body40 ], [ %1, %for.cond38 ], [ %1, %originalBBpart284 ], [ %1, %originalBB82 ], [ %1, %if.then ], [ %1, %originalBBpart280 ], [ %1, %originalBB78 ], [ %1, %land.lhs.true35 ], [ %1, %land.lhs.true ], [ %29, %for.body6 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond4 ], [ %1, %for.body3 ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB86alteredBB ], [ %A.0, %originalBB82alteredBB ], [ %A.0, %originalBB78alteredBB ], [ %A.0, %originalBBalteredBB ], [ %154, %for.inc75 ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB98 ], [ %A.0, %for.end74 ], [ %A.0, %for.inc72 ], [ %A.0, %for.end71 ], [ %A.0, %for.inc69 ], [ %A.0, %if.end68 ], [ %A.0, %for.end66 ], [ %A.0, %for.inc64 ], [ %A.0, %for.body59 ], [ %A.0, %for.cond57 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end56 ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB94 ], [ %A.0, %if.then54 ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB90 ], [ %A.0, %if.end50 ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB86 ], [ %A.0, %if.then48 ], [ %A.0, %if.end ], [ %A.0, %if.then43 ], [ %A.0, %for.body40 ], [ %A.0, %for.cond38 ], [ %A.0, %originalBBpart284 ], [ %A.0, %originalBB82 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart280 ], [ %A.0, %originalBB78 ], [ %A.0, %land.lhs.true35 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBB82alteredBB ], [ %B.0, %originalBB78alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc75 ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB98 ], [ %B.0, %for.end74 ], [ %135, %for.inc72 ], [ %B.0, %for.end71 ], [ %B.0, %for.inc69 ], [ %B.0, %if.end68 ], [ %B.0, %for.end66 ], [ %B.0, %for.inc64 ], [ %B.0, %for.body59 ], [ %B.0, %for.cond57 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end56 ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB94 ], [ %B.0, %if.then54 ], [ %B.0, %originalBBpart292 ], [ %B.0, %originalBB90 ], [ %B.0, %if.end50 ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB86 ], [ %B.0, %if.then48 ], [ %B.0, %if.end ], [ %B.0, %if.then43 ], [ %B.0, %for.body40 ], [ %B.0, %for.cond38 ], [ %B.0, %originalBBpart284 ], [ %B.0, %originalBB82 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart280 ], [ %B.0, %originalBB78 ], [ %B.0, %land.lhs.true35 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBB94alteredBB ], [ %C.0, %originalBB90alteredBB ], [ %C.0, %originalBB86alteredBB ], [ %C.0, %originalBB82alteredBB ], [ %C.0, %originalBB78alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc75 ], [ %C.0, %originalBBpart2100 ], [ %C.0, %originalBB98 ], [ %C.0, %for.end74 ], [ %C.0, %for.inc72 ], [ %C.0, %for.end71 ], [ %.neg, %for.inc69 ], [ %C.0, %if.end68 ], [ %C.0, %for.end66 ], [ %C.0, %for.inc64 ], [ %C.0, %for.body59 ], [ %C.0, %for.cond57 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end56 ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB94 ], [ %C.0, %if.then54 ], [ %C.0, %originalBBpart292 ], [ %C.0, %originalBB90 ], [ %C.0, %if.end50 ], [ %C.0, %originalBBpart288 ], [ %C.0, %originalBB86 ], [ %C.0, %if.then48 ], [ %C.0, %if.end ], [ %C.0, %if.then43 ], [ %C.0, %for.body40 ], [ %C.0, %for.cond38 ], [ %C.0, %originalBBpart284 ], [ %C.0, %originalBB82 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart280 ], [ %C.0, %originalBB78 ], [ %C.0, %land.lhs.true35 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %for.end66 ], [ %134, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end ], [ %130, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then48 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1396338084, %originalBB98alteredBB ], [ 1983973824, %originalBB94alteredBB ], [ -236204349, %originalBB90alteredBB ], [ -2073216054, %originalBB86alteredBB ], [ -321671028, %originalBB82alteredBB ], [ 180027082, %originalBB78alteredBB ], [ 781786756, %originalBBalteredBB ], [ -1451762159, %for.inc75 ], [ 1095148312, %originalBBpart2100 ], [ %153, %originalBB98 ], [ %144, %for.end74 ], [ 170132108, %for.inc72 ], [ 1151338468, %for.end71 ], [ -8525556, %for.inc69 ], [ -326209509, %if.end68 ], [ 1627767657, %for.end66 ], [ -160760813, %for.inc64 ], [ -142854224, %for.body59 ], [ %131, %for.cond57 ], [ -160760813, %for.end ], [ 1087867941, %for.inc ], [ 872639030, %if.end56 ], [ -168957179, %originalBBpart296 ], [ %129, %originalBB94 ], [ %120, %if.then54 ], [ %111, %originalBBpart292 ], [ %110, %originalBB90 ], [ %100, %if.end50 ], [ -1585113107, %originalBBpart288 ], [ %91, %originalBB86 ], [ %82, %if.then48 ], [ %73, %if.end ], [ -316453104, %if.then43 ], [ %71, %for.body40 ], [ %69, %for.cond38 ], [ 1087867941, %originalBBpart284 ], [ %68, %originalBB82 ], [ %59, %if.then ], [ %50, %originalBBpart280 ], [ %49, %originalBB78 ], [ %40, %land.lhs.true35 ], [ %31, %land.lhs.true ], [ %30, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond4 ], [ -8525556, %for.body3 ], [ %3, %for.cond1 ], [ 170132108, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %2 = select i1 %cmp, i32 -580495525, i32 1692974010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %3 = select i1 %cmp2, i32 284988065, i32 737626679
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 781786756, i32 1165918435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1117633029, i32 1165918435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1984976483, i32 -2144310918
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %23 = add nuw nsw i32 %conv.neg.neg, %conv9
  store i32 %23, i32* %arrayidx, align 4
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13 = zext i1 %cmp12 to i32
  %24 = zext i1 %cmp10 to i32
  %25 = add nuw nsw i32 %24, %conv13
  store i32 %25, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %C.0, %B.0
  %conv17 = zext i1 %cmp16 to i32
  %26 = add nuw nsw i32 %conv17, %conv.neg.neg
  store i32 %26, i32* %arrayidx21, align 4
  %27 = add i32 %23, %A.0
  store i32 %27, i32* %arrayidx44, align 4
  %28 = add i32 %25, %B.0
  store i32 %28, i32* %arrayidx49alteredBB, align 4
  %29 = add i32 %26, %C.0
  store i32 %29, i32* %arrayidx55alteredBB, align 4
  %cmp32 = icmp eq i32 %27, 2
  %30 = select i1 %cmp32, i32 1532800431, i32 1627767657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %0, 2
  %31 = select i1 %cmp34, i32 -904165390, i32 1627767657
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 180027082, i32 1082761006
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp37 = icmp eq i32 %1, 2
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1732735753, i32 1082761006
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %50 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1901557664, i32 1627767657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -321671028, i32 12939061
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1784866631, i32 12939061
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 3
  %69 = select i1 %cmp39, i32 1285346143, i32 2044865144
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %70, 2
  %71 = select i1 %cmp42, i32 534773973, i32 -316453104
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 %idxprom45
  %72 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %72, 1
  %73 = select i1 %cmp47, i32 -1310727209, i32 -1585113107
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2073216054, i32 849693720
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx49alteredBB, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1723342934, i32 849693720
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -236204349, i32 1793323834
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 %idxprom51
  %101 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %101, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1099811255, i32 1793323834
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %111 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1083278016, i32 -168957179
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1983973824, i32 2059256673
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx55alteredBB, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1569227202, i32 2059256673
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 3
  %131 = select i1 %cmp58, i32 1133608890, i32 -296282223
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 %idxprom60
  %132 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %132 to i64
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1R, i64 0, i64 %idxprom62
  %133 = load i8, i8* %arrayidx63, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %133)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %135 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1396338084, i32 222704661
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -858349338, i32 222704661
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %154 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_332.cpp() #0 section ".text.startup" {
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
