; ModuleID = 'build_ollvm/programs/72/1065.ll'
source_filename = "source-C-CXX/72/1065.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %x = alloca [6 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %xx.0 = phi i32 [ undef, %entry ], [ %xx.0.be, %loopEntry.backedge ]
  %yy.0 = phi i32 [ undef, %entry ], [ %yy.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -341288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -341288, label %for.cond
    i32 133673025, label %for.body
    i32 1027176518, label %for.cond1
    i32 -970746698, label %for.body3
    i32 87299302, label %originalBB
    i32 -543308061, label %originalBBpart2
    i32 1351283927, label %for.inc
    i32 1108779345, label %originalBB66
    i32 -370969249, label %originalBBpart268
    i32 -626134966, label %for.end
    i32 -959309666, label %originalBB70
    i32 780443964, label %originalBBpart272
    i32 -94156412, label %for.inc6
    i32 -77796222, label %originalBB74
    i32 -1716443519, label %originalBBpart277
    i32 1293978822, label %for.end8
    i32 1443928716, label %for.cond9
    i32 -1327630160, label %for.body11
    i32 600711538, label %for.cond12
    i32 -1044306871, label %for.body14
    i32 -203478914, label %for.cond15
    i32 -1206977371, label %for.body17
    i32 -1194271755, label %lor.lhs.false
    i32 1830509185, label %if.then
    i32 -1470409815, label %if.end
    i32 -772228979, label %for.inc38
    i32 -2105147529, label %for.end40
    i32 2061151186, label %if.then41
    i32 -594955091, label %originalBB79
    i32 369977052, label %originalBBpart281
    i32 1620615005, label %if.end42
    i32 -511630981, label %for.inc43
    i32 411174240, label %for.end45
    i32 339270426, label %originalBB83
    i32 1003502891, label %originalBBpart285
    i32 -1786114086, label %for.inc46
    i32 -1449033872, label %originalBB87
    i32 -1624655510, label %originalBBpart299
    i32 -947254994, label %for.end48
    i32 -1562783868, label %if.then50
    i32 899076655, label %originalBB101
    i32 1070480971, label %originalBBpart2121
    i32 -631932041, label %if.else
    i32 450276304, label %if.end65
    i32 207638813, label %originalBBalteredBB
    i32 -857941833, label %originalBB66alteredBB
    i32 -1102771243, label %originalBB70alteredBB
    i32 1410128638, label %originalBB74alteredBB
    i32 592971193, label %originalBB79alteredBB
    i32 -1367578297, label %originalBB83alteredBB
    i32 -267604043, label %originalBB87alteredBB
    i32 -1951572073, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2121, %originalBB101, %if.then50, %for.end48, %originalBBpart299, %originalBB87, %for.inc46, %originalBBpart285, %originalBB83, %for.end45, %for.inc43, %if.end42, %originalBBpart281, %originalBB79, %if.then41, %for.end40, %for.inc38, %if.end, %if.then, %lor.lhs.false, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart277, %originalBB74, %for.inc6, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %163, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then50 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart299 ], [ %.neg38, %originalBB87 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 0, %for.end8 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB101 ], [ %s.0, %if.then50 ], [ %s.0, %for.end48 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB87 ], [ %s.0, %for.inc46 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.end45 ], [ %103, %for.inc43 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %if.then41 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc38 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ 0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end8 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB74 ], [ %s.0, %for.inc6 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %162, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then41 ], [ %i.0, %for.end40 ], [ %.neg39, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart277 ], [ %.neg40, %originalBB74 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %161, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %29, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB101alteredBB ], [ %flag2.0, %originalBB87alteredBB ], [ %flag2.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %flag2.0, %originalBB74alteredBB ], [ %flag2.0, %originalBB70alteredBB ], [ %flag2.0, %originalBB66alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %if.else ], [ %flag2.0, %originalBBpart2121 ], [ %flag2.0, %originalBB101 ], [ %flag2.0, %if.then50 ], [ %flag2.0, %for.end48 ], [ %flag2.0, %originalBBpart299 ], [ %flag2.0, %originalBB87 ], [ %flag2.0, %for.inc46 ], [ %flag2.0, %originalBBpart285 ], [ %flag2.0, %originalBB83 ], [ %flag2.0, %for.end45 ], [ %flag2.0, %for.inc43 ], [ %flag2.0, %if.end42 ], [ %flag2.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %flag2.0, %if.then41 ], [ %flag2.0, %for.end40 ], [ %flag2.0, %for.inc38 ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %lor.lhs.false ], [ %flag2.0, %for.body17 ], [ %flag2.0, %for.cond15 ], [ %flag2.0, %for.body14 ], [ %flag2.0, %for.cond12 ], [ %flag2.0, %for.body11 ], [ %flag2.0, %for.cond9 ], [ %flag2.0, %for.end8 ], [ %flag2.0, %originalBBpart277 ], [ %flag2.0, %originalBB74 ], [ %flag2.0, %for.inc6 ], [ %flag2.0, %originalBBpart272 ], [ %flag2.0, %originalBB70 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart268 ], [ %flag2.0, %originalBB66 ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.body3 ], [ %flag2.0, %for.cond1 ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ]
  %xx.0.be = phi i32 [ %xx.0, %loopEntry ], [ %xx.0, %originalBB101alteredBB ], [ %xx.0, %originalBB87alteredBB ], [ %xx.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %xx.0, %originalBB74alteredBB ], [ %xx.0, %originalBB70alteredBB ], [ %xx.0, %originalBB66alteredBB ], [ %xx.0, %originalBBalteredBB ], [ %xx.0, %if.else ], [ %xx.0, %originalBBpart2121 ], [ %xx.0, %originalBB101 ], [ %xx.0, %if.then50 ], [ %xx.0, %for.end48 ], [ %xx.0, %originalBBpart299 ], [ %xx.0, %originalBB87 ], [ %xx.0, %for.inc46 ], [ %xx.0, %originalBBpart285 ], [ %xx.0, %originalBB83 ], [ %xx.0, %for.end45 ], [ %xx.0, %for.inc43 ], [ %xx.0, %if.end42 ], [ %xx.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %xx.0, %if.then41 ], [ %xx.0, %for.end40 ], [ %xx.0, %for.inc38 ], [ %xx.0, %if.end ], [ %xx.0, %if.then ], [ %xx.0, %lor.lhs.false ], [ %xx.0, %for.body17 ], [ %xx.0, %for.cond15 ], [ %xx.0, %for.body14 ], [ %xx.0, %for.cond12 ], [ %xx.0, %for.body11 ], [ %xx.0, %for.cond9 ], [ %xx.0, %for.end8 ], [ %xx.0, %originalBBpart277 ], [ %xx.0, %originalBB74 ], [ %xx.0, %for.inc6 ], [ %xx.0, %originalBBpart272 ], [ %xx.0, %originalBB70 ], [ %xx.0, %for.end ], [ %xx.0, %originalBBpart268 ], [ %xx.0, %originalBB66 ], [ %xx.0, %for.inc ], [ %xx.0, %originalBBpart2 ], [ %xx.0, %originalBB ], [ %xx.0, %for.body3 ], [ %xx.0, %for.cond1 ], [ %xx.0, %for.body ], [ %xx.0, %for.cond ]
  %yy.0.be = phi i32 [ %yy.0, %loopEntry ], [ %yy.0, %originalBB101alteredBB ], [ %yy.0, %originalBB87alteredBB ], [ %yy.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %yy.0, %originalBB74alteredBB ], [ %yy.0, %originalBB70alteredBB ], [ %yy.0, %originalBB66alteredBB ], [ %yy.0, %originalBBalteredBB ], [ %yy.0, %if.else ], [ %yy.0, %originalBBpart2121 ], [ %yy.0, %originalBB101 ], [ %yy.0, %if.then50 ], [ %yy.0, %for.end48 ], [ %yy.0, %originalBBpart299 ], [ %yy.0, %originalBB87 ], [ %yy.0, %for.inc46 ], [ %yy.0, %originalBBpart285 ], [ %yy.0, %originalBB83 ], [ %yy.0, %for.end45 ], [ %yy.0, %for.inc43 ], [ %yy.0, %if.end42 ], [ %yy.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %yy.0, %if.then41 ], [ %yy.0, %for.end40 ], [ %yy.0, %for.inc38 ], [ %yy.0, %if.end ], [ %yy.0, %if.then ], [ %yy.0, %lor.lhs.false ], [ %yy.0, %for.body17 ], [ %yy.0, %for.cond15 ], [ %yy.0, %for.body14 ], [ %yy.0, %for.cond12 ], [ %yy.0, %for.body11 ], [ %yy.0, %for.cond9 ], [ %yy.0, %for.end8 ], [ %yy.0, %originalBBpart277 ], [ %yy.0, %originalBB74 ], [ %yy.0, %for.inc6 ], [ %yy.0, %originalBBpart272 ], [ %yy.0, %originalBB70 ], [ %yy.0, %for.end ], [ %yy.0, %originalBBpart268 ], [ %yy.0, %originalBB66 ], [ %yy.0, %for.inc ], [ %yy.0, %originalBBpart2 ], [ %yy.0, %originalBB ], [ %yy.0, %for.body3 ], [ %yy.0, %for.cond1 ], [ %yy.0, %for.body ], [ %yy.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.then50 ], [ %flag.0, %for.end48 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.inc46 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %for.end45 ], [ %flag.0, %for.inc43 ], [ %flag.0, %if.end42 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %if.then41 ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc38 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ 1, %for.body14 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end8 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.inc6 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 899076655, %originalBB101alteredBB ], [ -1449033872, %originalBB87alteredBB ], [ 339270426, %originalBB83alteredBB ], [ -594955091, %originalBB79alteredBB ], [ -77796222, %originalBB74alteredBB ], [ -959309666, %originalBB70alteredBB ], [ 1108779345, %originalBB66alteredBB ], [ 87299302, %originalBBalteredBB ], [ 450276304, %if.else ], [ 450276304, %originalBBpart2121 ], [ %160, %originalBB101 ], [ %149, %if.then50 ], [ %140, %for.end48 ], [ 1443928716, %originalBBpart299 ], [ %139, %originalBB87 ], [ %130, %for.inc46 ], [ -1786114086, %originalBBpart285 ], [ %121, %originalBB83 ], [ %112, %for.end45 ], [ 600711538, %for.inc43 ], [ -511630981, %if.end42 ], [ 1620615005, %originalBBpart281 ], [ %102, %originalBB79 ], [ %93, %if.then41 ], [ %84, %for.end40 ], [ -203478914, %for.inc38 ], [ -772228979, %if.end ], [ -1470409815, %if.then ], [ %83, %lor.lhs.false ], [ %80, %for.body17 ], [ %77, %for.cond15 ], [ -203478914, %for.body14 ], [ %76, %for.cond12 ], [ 600711538, %for.body11 ], [ %75, %for.cond9 ], [ 1443928716, %for.end8 ], [ -341288, %originalBBpart277 ], [ %74, %originalBB74 ], [ %65, %for.inc6 ], [ -94156412, %originalBBpart272 ], [ %56, %originalBB70 ], [ %47, %for.end ], [ 1027176518, %originalBBpart268 ], [ %38, %originalBB66 ], [ %28, %for.inc ], [ 1351283927, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1027176518, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 133673025, i32 1293978822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -970746698, i32 -626134966
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 87299302, i32 207638813
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -543308061, i32 207638813
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1108779345, i32 -857941833
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -370969249, i32 -857941833
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -959309666, i32 -1102771243
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 780443964, i32 -1102771243
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -77796222, i32 1410128638
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1716443519, i32 1410128638
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k.0, 5
  %75 = select i1 %cmp10, i32 -1327630160, i32 -947254994
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %s.0, 5
  %76 = select i1 %cmp13, i32 -1044306871, i32 411174240
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 5
  %77 = select i1 %cmp16, i32 -1206977371, i32 -2105147529
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %x, i64 0, i64 %idx.ext, i64 %idx.ext19
  %78 = load i32, i32* %add.ptr20, align 4
  %idx.ext24 = sext i32 %s.0 to i64
  %add.ptr25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %x, i64 0, i64 %idx.ext, i64 %idx.ext24
  %79 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp26, i32 1830509185, i32 -1194271755
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %idx.ext30 = sext i32 %s.0 to i64
  %add.ptr31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %x, i64 0, i64 %idx.ext27, i64 %idx.ext30
  %81 = load i32, i32* %add.ptr31, align 4
  %idx.ext32 = sext i32 %k.0 to i64
  %add.ptr36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %x, i64 0, i64 %idx.ext32, i64 %idx.ext30
  %82 = load i32, i32* %add.ptr36, align 4
  %cmp37 = icmp slt i32 %81, %82
  %83 = select i1 %cmp37, i32 1830509185, i32 -1470409815
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %84 = select i1 %tobool.not, i32 1620615005, i32 2061151186
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -594955091, i32 592971193
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 369977052, i32 592971193
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %103 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 339270426, i32 -1367578297
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1003502891, i32 -1367578297
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1449033872, i32 -267604043
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1624655510, i32 -267604043
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %tobool49.not = icmp eq i32 %flag2.0, 0
  %140 = select i1 %tobool49.not, i32 -631932041, i32 -1562783868
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 899076655, i32 -1951572073
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg37 = add i32 %xx.0, 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg37)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %150 = add i32 %yy.0, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %150)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idx.ext56 = sext i32 %xx.0 to i64
  %idx.ext59 = sext i32 %yy.0 to i64
  %add.ptr60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %x, i64 0, i64 %idx.ext56, i64 %idx.ext59
  %151 = load i32, i32* %add.ptr60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %151)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1070480971, i32 -1951572073
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %x, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %xx.0, 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %164 = add i32 %yy.0, 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52alteredBB, i32 %164)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idx.ext56alteredBB = sext i32 %xx.0 to i64
  %idx.ext59alteredBB = sext i32 %yy.0 to i64
  %add.ptr60alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %x, i64 0, i64 %idx.ext56alteredBB, i64 %idx.ext59alteredBB
  %165 = load i32, i32* %add.ptr60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %165)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
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
