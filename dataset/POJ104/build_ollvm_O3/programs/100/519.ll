; ModuleID = 'build_ollvm/programs/100/519.ll'
source_filename = "source-C-CXX/100/519.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1763742567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1763742567, label %for.cond
    i32 -1923075100, label %for.body
    i32 -401172729, label %if.then
    i32 -706744127, label %if.end
    i32 -964522509, label %originalBB
    i32 602466143, label %originalBBpart2
    i32 1686583095, label %for.cond2
    i32 864832783, label %for.body4
    i32 1944554274, label %if.then6
    i32 337166264, label %if.end7
    i32 -1542890960, label %for.cond8
    i32 -419055772, label %for.body10
    i32 1347916890, label %lor.lhs.false
    i32 1938227999, label %lor.lhs.false23
    i32 -818116030, label %if.then25
    i32 482722082, label %if.end26
    i32 1435799305, label %originalBB63
    i32 85296971, label %originalBBpart267
    i32 1878704747, label %land.lhs.true
    i32 -422343171, label %land.lhs.true31
    i32 435917082, label %originalBB69
    i32 -979695036, label %originalBBpart284
    i32 -1182508966, label %if.then34
    i32 -1341855107, label %if.then36
    i32 1605937318, label %if.then38
    i32 1962059461, label %if.end39
    i32 -589973561, label %if.then41
    i32 -981945524, label %originalBB86
    i32 366690215, label %originalBBpart288
    i32 -410655130, label %if.end43
    i32 -105272881, label %originalBB90
    i32 1153325079, label %originalBBpart292
    i32 -1782485449, label %if.end44
    i32 -1310761951, label %if.then46
    i32 -621411215, label %if.then48
    i32 -421113933, label %if.end50
    i32 1640033606, label %if.then52
    i32 -1248469718, label %originalBB94
    i32 -2051929139, label %originalBBpart296
    i32 1306618874, label %if.end54
    i32 1870372397, label %if.end55
    i32 1184725325, label %originalBB98
    i32 -32253270, label %originalBBpart2100
    i32 2081997009, label %if.end56
    i32 -862844274, label %for.inc
    i32 -1659592364, label %for.end
    i32 1415853884, label %originalBB102
    i32 -1452894081, label %originalBBpart2104
    i32 1842597276, label %for.inc57
    i32 369317756, label %for.end59
    i32 -416360876, label %originalBB106
    i32 1638583928, label %originalBBpart2108
    i32 -2076614835, label %for.inc60
    i32 -512520569, label %for.end62
    i32 -2011514264, label %originalBB110
    i32 -1035590232, label %originalBBpart2112
    i32 1278740107, label %originalBBalteredBB
    i32 247745189, label %originalBB63alteredBB
    i32 760814945, label %originalBB69alteredBB
    i32 -1246926165, label %originalBB86alteredBB
    i32 2082437802, label %originalBB90alteredBB
    i32 -584449009, label %originalBB94alteredBB
    i32 -626461330, label %originalBB98alteredBB
    i32 1436423604, label %originalBB102alteredBB
    i32 53716011, label %originalBB106alteredBB
    i32 1365923612, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB110, %for.end62, %for.inc60, %originalBBpart2108, %originalBB106, %for.end59, %for.inc57, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end56, %originalBBpart2100, %originalBB98, %if.end55, %if.end54, %originalBBpart296, %originalBB94, %if.then52, %if.end50, %if.then48, %if.then46, %if.end44, %originalBBpart292, %originalBB90, %if.end43, %originalBBpart288, %originalBB86, %if.then41, %if.end39, %if.then38, %if.then36, %if.then34, %originalBBpart284, %originalBB69, %land.lhs.true31, %land.lhs.true, %originalBBpart267, %originalBB63, %if.end26, %if.then25, %lor.lhs.false23, %lor.lhs.false, %for.body10, %for.cond8, %if.end7, %if.then6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB86alteredBB ], [ %A.0, %originalBB69alteredBB ], [ %A.0, %originalBB63alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB110 ], [ %A.0, %for.end62 ], [ %A.0, %for.inc60 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %for.end59 ], [ %A.0, %for.inc57 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB102 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end56 ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB98 ], [ %A.0, %if.end55 ], [ %A.0, %if.end54 ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB94 ], [ %A.0, %if.then52 ], [ %A.0, %if.end50 ], [ %A.0, %if.then48 ], [ %A.0, %if.then46 ], [ %A.0, %if.end44 ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB90 ], [ %A.0, %if.end43 ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB86 ], [ %A.0, %if.then41 ], [ %A.0, %if.end39 ], [ %A.0, %if.then38 ], [ %A.0, %if.then36 ], [ %A.0, %if.then34 ], [ %A.0, %originalBBpart284 ], [ %A.0, %originalBB69 ], [ %A.0, %land.lhs.true31 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart267 ], [ %A.0, %originalBB63 ], [ %A.0, %if.end26 ], [ %A.0, %if.then25 ], [ %A.0, %lor.lhs.false23 ], [ %A.0, %lor.lhs.false ], [ %conv.neg.neg, %for.body10 ], [ %A.0, %for.cond8 ], [ %A.0, %if.end7 ], [ %A.0, %if.then6 ], [ %A.0, %for.body4 ], [ %A.0, %for.cond2 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBB69alteredBB ], [ %B.0, %originalBB63alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB110 ], [ %B.0, %for.end62 ], [ %B.0, %for.inc60 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %for.end59 ], [ %B.0, %for.inc57 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB102 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end56 ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB98 ], [ %B.0, %if.end55 ], [ %B.0, %if.end54 ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB94 ], [ %B.0, %if.then52 ], [ %B.0, %if.end50 ], [ %B.0, %if.then48 ], [ %B.0, %if.then46 ], [ %B.0, %if.end44 ], [ %B.0, %originalBBpart292 ], [ %B.0, %originalBB90 ], [ %B.0, %if.end43 ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB86 ], [ %B.0, %if.then41 ], [ %B.0, %if.end39 ], [ %B.0, %if.then38 ], [ %B.0, %if.then36 ], [ %B.0, %if.then34 ], [ %B.0, %originalBBpart284 ], [ %B.0, %originalBB69 ], [ %B.0, %land.lhs.true31 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart267 ], [ %B.0, %originalBB63 ], [ %B.0, %if.end26 ], [ %B.0, %if.then25 ], [ %B.0, %lor.lhs.false23 ], [ %B.0, %lor.lhs.false ], [ %23, %for.body10 ], [ %B.0, %for.cond8 ], [ %B.0, %if.end7 ], [ %B.0, %if.then6 ], [ %B.0, %for.body4 ], [ %B.0, %for.cond2 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBB102alteredBB ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBB94alteredBB ], [ %C.0, %originalBB90alteredBB ], [ %C.0, %originalBB86alteredBB ], [ %C.0, %originalBB69alteredBB ], [ %C.0, %originalBB63alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB110 ], [ %C.0, %for.end62 ], [ %C.0, %for.inc60 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB106 ], [ %C.0, %for.end59 ], [ %C.0, %for.inc57 ], [ %C.0, %originalBBpart2104 ], [ %C.0, %originalBB102 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end56 ], [ %C.0, %originalBBpart2100 ], [ %C.0, %originalBB98 ], [ %C.0, %if.end55 ], [ %C.0, %if.end54 ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB94 ], [ %C.0, %if.then52 ], [ %C.0, %if.end50 ], [ %C.0, %if.then48 ], [ %C.0, %if.then46 ], [ %C.0, %if.end44 ], [ %C.0, %originalBBpart292 ], [ %C.0, %originalBB90 ], [ %C.0, %if.end43 ], [ %C.0, %originalBBpart288 ], [ %C.0, %originalBB86 ], [ %C.0, %if.then41 ], [ %C.0, %if.end39 ], [ %C.0, %if.then38 ], [ %C.0, %if.then36 ], [ %C.0, %if.then34 ], [ %C.0, %originalBBpart284 ], [ %C.0, %originalBB69 ], [ %C.0, %land.lhs.true31 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart267 ], [ %C.0, %originalBB63 ], [ %C.0, %if.end26 ], [ %C.0, %if.then25 ], [ %C.0, %lor.lhs.false23 ], [ %C.0, %lor.lhs.false ], [ %.neg36, %for.body10 ], [ %C.0, %for.cond8 ], [ %C.0, %if.end7 ], [ %C.0, %if.then6 ], [ %C.0, %for.body4 ], [ %C.0, %for.cond2 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB110 ], [ %a.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end56 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.end55 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.then52 ], [ %a.0, %if.end50 ], [ %a.0, %if.then48 ], [ %a.0, %if.then46 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.then41 ], [ %a.0, %if.end39 ], [ %a.0, %if.then38 ], [ %a.0, %if.then36 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB69 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB63 ], [ %a.0, %if.end26 ], [ %a.0, %if.then25 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ %a.0, %if.end7 ], [ %a.0, %if.then6 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %originalBB110 ], [ %b.0, %for.end62 ], [ %b.0, %for.inc60 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end59 ], [ %166, %for.inc57 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end55 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.then52 ], [ %b.0, %if.end50 ], [ %b.0, %if.then48 ], [ %b.0, %if.then46 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.then41 ], [ %b.0, %if.end39 ], [ %b.0, %if.then38 ], [ %b.0, %if.then36 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB69 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end26 ], [ %b.0, %if.then25 ], [ %b.0, %lor.lhs.false23 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %if.end7 ], [ %b.0, %if.then6 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB110 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end ], [ %147, %for.inc ], [ %c.0, %if.end56 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end55 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then52 ], [ %c.0, %if.end50 ], [ %c.0, %if.then48 ], [ %c.0, %if.then46 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.then41 ], [ %c.0, %if.end39 ], [ %c.0, %if.then38 ], [ %c.0, %if.then36 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB69 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB63 ], [ %c.0, %if.end26 ], [ %c.0, %if.then25 ], [ %c.0, %lor.lhs.false23 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ 0, %if.end7 ], [ %c.0, %if.then6 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2011514264, %originalBB110alteredBB ], [ -416360876, %originalBB106alteredBB ], [ 1415853884, %originalBB102alteredBB ], [ 1184725325, %originalBB98alteredBB ], [ -1248469718, %originalBB94alteredBB ], [ -105272881, %originalBB90alteredBB ], [ -981945524, %originalBB86alteredBB ], [ 435917082, %originalBB69alteredBB ], [ 1435799305, %originalBB63alteredBB ], [ -964522509, %originalBBalteredBB ], [ %202, %originalBB110 ], [ %193, %for.end62 ], [ 1763742567, %for.inc60 ], [ -2076614835, %originalBBpart2108 ], [ %184, %originalBB106 ], [ %175, %for.end59 ], [ 1686583095, %for.inc57 ], [ 1842597276, %originalBBpart2104 ], [ %165, %originalBB102 ], [ %156, %for.end ], [ -1542890960, %for.inc ], [ -862844274, %if.end56 ], [ 2081997009, %originalBBpart2100 ], [ %146, %originalBB98 ], [ %137, %if.end55 ], [ 1870372397, %if.end54 ], [ 1306618874, %originalBBpart296 ], [ %128, %originalBB94 ], [ %119, %if.then52 ], [ %110, %if.end50 ], [ -421113933, %if.then48 ], [ %109, %if.then46 ], [ %108, %if.end44 ], [ -1782485449, %originalBBpart292 ], [ %107, %originalBB90 ], [ %98, %if.end43 ], [ -410655130, %originalBBpart288 ], [ %89, %originalBB86 ], [ %80, %if.then41 ], [ %71, %if.end39 ], [ 1962059461, %if.then38 ], [ %70, %if.then36 ], [ %69, %if.then34 ], [ %68, %originalBBpart284 ], [ %67, %originalBB69 ], [ %57, %land.lhs.true31 ], [ %48, %land.lhs.true ], [ %46, %originalBBpart267 ], [ %45, %originalBB63 ], [ %35, %if.end26 ], [ -862844274, %if.then25 ], [ %26, %lor.lhs.false23 ], [ %25, %lor.lhs.false ], [ %24, %for.body10 ], [ %22, %for.cond8 ], [ -1542890960, %if.end7 ], [ 1842597276, %if.then6 ], [ %21, %for.body4 ], [ %20, %for.cond2 ], [ 1686583095, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -2076614835, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 -1923075100, i32 -512520569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %a.0, 0
  %1 = select i1 %cmp1, i32 -401172729, i32 -706744127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -964522509, i32 1278740107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 602466143, i32 1278740107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %b.0, 3
  %20 = select i1 %cmp3, i32 864832783, i32 369317756
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %b.0, %a.0
  %21 = select i1 %cmp5, i32 1944554274, i32 337166264
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %c.0, 3
  %22 = select i1 %cmp9, i32 -419055772, i32 -1659592364
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp sgt i32 %a.0, %b.0
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %a.0, %c.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %23 = add nuw nsw i32 %conv15.neg.neg, %conv13
  %cmp16 = icmp sgt i32 %c.0, %b.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg36 = add nuw nsw i32 %conv17.neg.neg, %conv.neg.neg
  %cmp21 = icmp eq i32 %b.0, %a.0
  %24 = select i1 %cmp21, i32 -818116030, i32 1347916890
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %b.0, %c.0
  %25 = select i1 %cmp22, i32 -818116030, i32 1938227999
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %a.0, %c.0
  %26 = select i1 %cmp24, i32 -818116030, i32 482722082
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1435799305, i32 247745189
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %36 = add i32 %a.0, %A.0
  %cmp28 = icmp eq i32 %36, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 85296971, i32 247745189
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %46 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1878704747, i32 2081997009
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = add i32 %b.0, %B.0
  %cmp30 = icmp eq i32 %47, 2
  %48 = select i1 %cmp30, i32 -422343171, i32 2081997009
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 435917082, i32 760814945
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %58 = add i32 %c.0, %C.0
  %cmp33 = icmp eq i32 %58, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -979695036, i32 760814945
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %68 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1182508966, i32 2081997009
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %a.0, 2
  %69 = select i1 %cmp35, i32 -1341855107, i32 -1782485449
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %b.0, 1
  %70 = select i1 %cmp37, i32 1605937318, i32 1962059461
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %b.0, 0
  %71 = select i1 %cmp40, i32 -589973561, i32 -410655130
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -981945524, i32 -1246926165
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 366690215, i32 -1246926165
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -105272881, i32 2082437802
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1153325079, i32 2082437802
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %a.0, 1
  %108 = select i1 %cmp45, i32 -1310761951, i32 1870372397
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %b.0, 0
  %109 = select i1 %cmp47, i32 -621411215, i32 -421113933
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %b.0, 2
  %110 = select i1 %cmp51, i32 1640033606, i32 1306618874
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1248469718, i32 -584449009
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2051929139, i32 -584449009
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1184725325, i32 -626461330
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -32253270, i32 -626461330
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %147 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1415853884, i32 1436423604
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1452894081, i32 1436423604
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %166 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -416360876, i32 53716011
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1638583928, i32 53716011
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2011514264, i32 1365923612
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1035590232, i32 1365923612
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
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
