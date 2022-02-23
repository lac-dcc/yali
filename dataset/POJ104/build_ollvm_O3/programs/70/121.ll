; ModuleID = 'build_ollvm/programs/70/121.ll'
source_filename = "source-C-CXX/70/121.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1796459293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1796459293, label %for.cond
    i32 525587426, label %for.body
    i32 -313997761, label %while.cond
    i32 443888858, label %originalBB
    i32 1240105251, label %originalBBpart2
    i32 1047715082, label %while.body
    i32 -777021112, label %land.lhs.true
    i32 -1753860839, label %lor.lhs.false
    i32 415974574, label %if.then
    i32 -999788682, label %if.else
    i32 711030263, label %originalBB66
    i32 33292841, label %originalBBpart268
    i32 1911885667, label %if.end
    i32 -1041145476, label %originalBB70
    i32 -1126103400, label %originalBBpart272
    i32 752974050, label %if.then11
    i32 -1710378793, label %originalBB74
    i32 -1833143132, label %originalBBpart276
    i32 -1202285057, label %if.end12
    i32 -773820247, label %for.cond13
    i32 -436428125, label %for.body15
    i32 -231205274, label %originalBB78
    i32 1900622842, label %originalBBpart280
    i32 -1350501040, label %lor.lhs.false17
    i32 -2127652854, label %originalBB82
    i32 748819677, label %originalBBpart284
    i32 -1217443902, label %lor.lhs.false19
    i32 -1250022022, label %lor.lhs.false21
    i32 938240265, label %lor.lhs.false23
    i32 1064005101, label %originalBB86
    i32 -285667840, label %originalBBpart288
    i32 -705003293, label %lor.lhs.false25
    i32 1890235545, label %originalBB90
    i32 -646486653, label %originalBBpart292
    i32 -335272071, label %lor.lhs.false27
    i32 -968255485, label %originalBB94
    i32 -1082648317, label %originalBBpart296
    i32 -809249205, label %if.then29
    i32 -1094110799, label %if.end30
    i32 -941722515, label %lor.lhs.false32
    i32 -1187713712, label %lor.lhs.false34
    i32 141260007, label %originalBB98
    i32 981844945, label %originalBBpart2100
    i32 741313042, label %lor.lhs.false36
    i32 -1114293998, label %if.then38
    i32 -440509131, label %if.end39
    i32 -170226027, label %land.lhs.true41
    i32 -2086362486, label %originalBB102
    i32 -1746391, label %originalBBpart2104
    i32 -1037849075, label %if.then43
    i32 -1098050915, label %if.end44
    i32 1528571971, label %originalBB106
    i32 119588315, label %originalBBpart2108
    i32 1706613005, label %land.lhs.true46
    i32 -1507426961, label %if.then48
    i32 459695438, label %originalBB110
    i32 -1620207525, label %originalBBpart2112
    i32 -903272115, label %if.end49
    i32 -2013439181, label %for.inc
    i32 1680485396, label %originalBB114
    i32 102180759, label %originalBBpart2116
    i32 1106556808, label %for.end
    i32 1315908181, label %if.then52
    i32 -1247639983, label %if.else55
    i32 -217113806, label %if.then58
    i32 -340101865, label %if.end61
    i32 -281305778, label %if.end62
    i32 -1645790927, label %while.end
    i32 2110906716, label %for.inc63
    i32 1821081905, label %for.end65
    i32 -1080776459, label %originalBBalteredBB
    i32 -882283946, label %originalBB66alteredBB
    i32 98346430, label %originalBB70alteredBB
    i32 -496730815, label %originalBB74alteredBB
    i32 -890273403, label %originalBB78alteredBB
    i32 1820064247, label %originalBB82alteredBB
    i32 242881231, label %originalBB86alteredBB
    i32 2131089519, label %originalBB90alteredBB
    i32 -350172297, label %originalBB94alteredBB
    i32 227635866, label %originalBB98alteredBB
    i32 -614005886, label %originalBB102alteredBB
    i32 649204730, label %originalBB106alteredBB
    i32 -1152112412, label %originalBB110alteredBB
    i32 -404269483, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %while.end, %if.end62, %if.end61, %if.then58, %if.else55, %if.then52, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %if.end49, %originalBBpart2112, %originalBB110, %if.then48, %land.lhs.true46, %originalBBpart2108, %originalBB106, %if.end44, %if.then43, %originalBBpart2104, %originalBB102, %land.lhs.true41, %if.end39, %if.then38, %lor.lhs.false36, %originalBBpart2100, %originalBB98, %lor.lhs.false34, %lor.lhs.false32, %if.end30, %if.then29, %originalBBpart296, %originalBB94, %lor.lhs.false27, %originalBBpart292, %originalBB90, %lor.lhs.false25, %originalBBpart288, %originalBB86, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart284, %originalBB82, %lor.lhs.false17, %originalBBpart280, %originalBB78, %for.body15, %for.cond13, %if.end12, %originalBBpart276, %originalBB74, %if.then11, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg30, %for.inc63 ], [ %i.0, %while.end ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %if.else55 ], [ %i.0, %if.then52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %281, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %91, %if.end12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc63 ], [ %p.0, %while.end ], [ %p.0, %if.end62 ], [ %p.0, %if.end61 ], [ %p.0, %if.then58 ], [ %p.0, %if.else55 ], [ %p.0, %if.then52 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then48 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end44 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %if.end39 ], [ %p.0, %if.then38 ], [ %p.0, %lor.lhs.false36 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %lor.lhs.false34 ], [ %p.0, %lor.lhs.false32 ], [ %p.0, %if.end30 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %lor.lhs.false27 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %lor.lhs.false25 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %lor.lhs.false23 ], [ %p.0, %lor.lhs.false21 ], [ %p.0, %lor.lhs.false19 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %lor.lhs.false17 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %if.end12 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %p.0, %if.else ], [ 1, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB114alteredBB ], [ 29, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc63 ], [ %q.0, %while.end ], [ %q.0, %if.end62 ], [ %q.0, %if.end61 ], [ %q.0, %if.then58 ], [ %q.0, %if.else55 ], [ %q.0, %if.then52 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.inc ], [ %q.0, %if.end49 ], [ %q.0, %originalBBpart2112 ], [ 29, %originalBB110 ], [ %q.0, %if.then48 ], [ %q.0, %land.lhs.true46 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %if.end44 ], [ 28, %if.then43 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %land.lhs.true41 ], [ %q.0, %if.end39 ], [ 30, %if.then38 ], [ %q.0, %lor.lhs.false36 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %lor.lhs.false34 ], [ %q.0, %lor.lhs.false32 ], [ %q.0, %if.end30 ], [ 31, %if.then29 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %lor.lhs.false27 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %lor.lhs.false25 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %lor.lhs.false23 ], [ %q.0, %lor.lhs.false21 ], [ %q.0, %lor.lhs.false19 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %lor.lhs.false17 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %if.end12 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.then11 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc63 ], [ %s.0, %while.end ], [ %s.0, %if.end62 ], [ %s.0, %if.end61 ], [ %s.0, %if.then58 ], [ %s.0, %if.else55 ], [ %s.0, %if.then52 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.inc ], [ %271, %if.end49 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.then48 ], [ %s.0, %land.lhs.true46 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end44 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %if.end39 ], [ %s.0, %if.then38 ], [ %s.0, %lor.lhs.false36 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %lor.lhs.false34 ], [ %s.0, %lor.lhs.false32 ], [ %s.0, %if.end30 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %lor.lhs.false27 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %lor.lhs.false25 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %lor.lhs.false23 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %lor.lhs.false19 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %lor.lhs.false17 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ 0, %if.end12 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %if.then11 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1680485396, %originalBB114alteredBB ], [ 459695438, %originalBB110alteredBB ], [ 1528571971, %originalBB106alteredBB ], [ -2086362486, %originalBB102alteredBB ], [ 141260007, %originalBB98alteredBB ], [ -968255485, %originalBB94alteredBB ], [ 1890235545, %originalBB90alteredBB ], [ 1064005101, %originalBB86alteredBB ], [ -2127652854, %originalBB82alteredBB ], [ -231205274, %originalBB78alteredBB ], [ -1710378793, %originalBB74alteredBB ], [ -1041145476, %originalBB70alteredBB ], [ 711030263, %originalBB66alteredBB ], [ 443888858, %originalBBalteredBB ], [ 1796459293, %for.inc63 ], [ 2110906716, %while.end ], [ -313997761, %if.end62 ], [ -281305778, %if.end61 ], [ -340101865, %if.then58 ], [ %292, %if.else55 ], [ -281305778, %if.then52 ], [ %291, %for.end ], [ -773820247, %originalBBpart2116 ], [ %290, %originalBB114 ], [ %280, %for.inc ], [ -2013439181, %if.end49 ], [ -903272115, %originalBBpart2112 ], [ %270, %originalBB110 ], [ %261, %if.then48 ], [ %252, %land.lhs.true46 ], [ %251, %originalBBpart2108 ], [ %250, %originalBB106 ], [ %241, %if.end44 ], [ -1098050915, %if.then43 ], [ %232, %originalBBpart2104 ], [ %231, %originalBB102 ], [ %222, %land.lhs.true41 ], [ %213, %if.end39 ], [ -440509131, %if.then38 ], [ %212, %lor.lhs.false36 ], [ %211, %originalBBpart2100 ], [ %210, %originalBB98 ], [ %201, %lor.lhs.false34 ], [ %192, %lor.lhs.false32 ], [ %191, %if.end30 ], [ -1094110799, %if.then29 ], [ %190, %originalBBpart296 ], [ %189, %originalBB94 ], [ %180, %lor.lhs.false27 ], [ %171, %originalBBpart292 ], [ %170, %originalBB90 ], [ %161, %lor.lhs.false25 ], [ %152, %originalBBpart288 ], [ %151, %originalBB86 ], [ %142, %lor.lhs.false23 ], [ %133, %lor.lhs.false21 ], [ %132, %lor.lhs.false19 ], [ %131, %originalBBpart284 ], [ %130, %originalBB82 ], [ %121, %lor.lhs.false17 ], [ %112, %originalBBpart280 ], [ %111, %originalBB78 ], [ %102, %for.body15 ], [ %93, %for.cond13 ], [ -773820247, %if.end12 ], [ -1202285057, %originalBBpart276 ], [ %90, %originalBB74 ], [ %79, %if.then11 ], [ %70, %originalBBpart272 ], [ %69, %originalBB70 ], [ %58, %if.end ], [ 1911885667, %originalBBpart268 ], [ %49, %originalBB66 ], [ %40, %if.else ], [ 1911885667, %if.then ], [ %31, %lor.lhs.false ], [ %29, %land.lhs.true ], [ %27, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %while.cond ], [ -313997761, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1821081905, i32 525587426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 443888858, i32 -1080776459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %c)
  %11 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable = load i8*, i8** %11, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %12 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %12, align 8
  %13 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %vbase.offset
  %14 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call4 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %14)
  %tobool = icmp ne i8* %call4, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1240105251, i32 -1080776459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1047715082, i32 -1645790927
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %26 = and i32 %25, 3
  %cmp5 = icmp eq i32 %26, 0
  %27 = select i1 %cmp5, i32 -777021112, i32 -1753860839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem6 = srem i32 %28, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %29 = select i1 %cmp7.not, i32 -1753860839, i32 415974574
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem8 = srem i32 %30, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %31 = select i1 %cmp9, i32 415974574, i32 -999788682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 711030263, i32 -882283946
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 33292841, i32 -882283946
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1041145476, i32 98346430
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %60 = load i32, i32* %c, align 4
  %cmp10 = icmp slt i32 %59, %60
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1126103400, i32 98346430
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %70 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 752974050, i32 -1202285057
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1710378793, i32 -496730815
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = load i32, i32* %c, align 4
  store i32 %81, i32* %b, align 4
  store i32 %80, i32* %c, align 4
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1833143132, i32 -496730815
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp14, i32 -436428125, i32 1106556808
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -231205274, i32 -890273403
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1900622842, i32 -890273403
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %112 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -809249205, i32 -1350501040
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2127652854, i32 1820064247
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 3
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 748819677, i32 1820064247
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %131 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -809249205, i32 -1217443902
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 5
  %132 = select i1 %cmp20, i32 -809249205, i32 -1250022022
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 7
  %133 = select i1 %cmp22, i32 -809249205, i32 938240265
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1064005101, i32 242881231
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 8
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -285667840, i32 242881231
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %152 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -809249205, i32 -705003293
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1890235545, i32 2131089519
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 10
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -646486653, i32 2131089519
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %171 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -809249205, i32 -335272071
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -968255485, i32 -350172297
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 12
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1082648317, i32 -350172297
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %190 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -809249205, i32 -1094110799
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 4
  %191 = select i1 %cmp31, i32 -1114293998, i32 -941722515
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 6
  %192 = select i1 %cmp33, i32 -1114293998, i32 -1187713712
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 141260007, i32 227635866
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 9
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 981844945, i32 227635866
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %211 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1114293998, i32 741313042
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 11
  %212 = select i1 %cmp37, i32 -1114293998, i32 -440509131
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 2
  %213 = select i1 %cmp40, i32 -170226027, i32 -1098050915
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2086362486, i32 -614005886
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %p.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1746391, i32 -614005886
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %232 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1037849075, i32 -1098050915
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1528571971, i32 649204730
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 2
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 119588315, i32 649204730
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %251 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1706613005, i32 -903272115
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %p.0, 1
  %252 = select i1 %cmp47, i32 -1507426961, i32 -903272115
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 459695438, i32 -1152112412
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1620207525, i32 -1152112412
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %271 = add i32 %s.0, %q.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1680485396, i32 -404269483
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 102180759, i32 -404269483
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem50 = srem i32 %s.0, 7
  %cmp51 = icmp eq i32 %rem50, 0
  %291 = select i1 %cmp51, i32 1315908181, i32 -1247639983
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %rem56 = srem i32 %s.0, 7
  %cmp57.not = icmp eq i32 %rem56, 0
  %292 = select i1 %cmp57.not, i32 -340101865, i32 -217113806
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %c)
  %293 = bitcast %"class.std::basic_istream"* %call3alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %293, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %294 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %294, align 8
  %295 = bitcast %"class.std::basic_istream"* %call3alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %295, i64 %vbase.offsetalteredBB
  %296 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call4alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %296)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %298 = load i32, i32* %c, align 4
  store i32 %298, i32* %b, align 4
  store i32 %297, i32* %c, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
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
