; ModuleID = 'build_ollvm/programs/40/153.ll'
source_filename = "source-C-CXX/40/153.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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
  %add30.reg2mem = alloca i32, align 4
  %cmp24.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1106964472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem133.0 = phi i1 [ undef, %entry ], [ %.reg2mem133.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106964472, label %for.cond
    i32 1520771431, label %for.body
    i32 1732755758, label %for.cond1
    i32 -2044896130, label %for.body3
    i32 -390277079, label %for.cond4
    i32 -780625759, label %originalBB
    i32 -2129069662, label %originalBBpart2
    i32 -1771064416, label %for.body6
    i32 1716063209, label %for.cond7
    i32 384645470, label %originalBB74
    i32 611520409, label %originalBBpart276
    i32 584019608, label %for.body9
    i32 -1772435325, label %originalBB78
    i32 2047230624, label %originalBBpart280
    i32 988293654, label %for.cond10
    i32 1949395595, label %for.body12
    i32 413574391, label %land.lhs.true
    i32 1987919510, label %land.lhs.true15
    i32 -2023547517, label %originalBB82
    i32 -601848312, label %originalBBpart284
    i32 835494003, label %land.lhs.true17
    i32 1217569434, label %originalBB86
    i32 -1833061000, label %originalBBpart288
    i32 -685471557, label %land.rhs
    i32 -1078523401, label %land.end
    i32 1733702752, label %land.rhs23
    i32 -931435532, label %originalBB90
    i32 -1041937442, label %originalBBpart292
    i32 -739842842, label %land.end25
    i32 -81848921, label %land.rhs32
    i32 -471896466, label %land.end34
    i32 -145344710, label %land.lhs.true38
    i32 -1975038612, label %land.lhs.true40
    i32 -1920738004, label %land.lhs.true42
    i32 1463440185, label %land.lhs.true48
    i32 1129898028, label %if.then
    i32 -1422796905, label %originalBB94
    i32 -1164736308, label %originalBBpart296
    i32 -1744645453, label %if.end
    i32 -1357260829, label %for.inc
    i32 1562606936, label %for.end
    i32 -337528602, label %for.inc62
    i32 -2108553768, label %for.end64
    i32 -948500293, label %originalBB98
    i32 -1616664851, label %originalBBpart2100
    i32 -1598988134, label %for.inc65
    i32 69557431, label %originalBB102
    i32 1490982802, label %originalBBpart2112
    i32 1972410711, label %for.end67
    i32 -1998208192, label %for.inc68
    i32 -1198746739, label %originalBB114
    i32 -506236099, label %originalBBpart2122
    i32 77044362, label %for.end70
    i32 1967301742, label %originalBB124
    i32 -1898108519, label %originalBBpart2126
    i32 2072920071, label %for.inc71
    i32 22608064, label %for.end73
    i32 582643185, label %originalBB128
    i32 -1658412325, label %originalBBpart2130
    i32 506289384, label %originalBBalteredBB
    i32 608120356, label %originalBB74alteredBB
    i32 -261890649, label %originalBB78alteredBB
    i32 1325513162, label %originalBB82alteredBB
    i32 -1521056713, label %originalBB86alteredBB
    i32 1743485088, label %originalBB90alteredBB
    i32 1528317259, label %originalBB94alteredBB
    i32 863289672, label %originalBB98alteredBB
    i32 -1476541393, label %originalBB102alteredBB
    i32 360889108, label %originalBB114alteredBB
    i32 -224170718, label %originalBB124alteredBB
    i32 -1875587624, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB128, %for.end73, %for.inc71, %originalBBpart2126, %originalBB124, %for.end70, %originalBBpart2122, %originalBB114, %for.inc68, %for.end67, %originalBBpart2112, %originalBB102, %for.inc65, %originalBBpart2100, %originalBB98, %for.end64, %for.inc62, %for.end, %for.inc, %if.end, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true48, %land.lhs.true42, %land.lhs.true40, %land.lhs.true38, %land.end34, %land.rhs32, %land.end25, %originalBBpart292, %originalBB90, %land.rhs23, %land.end, %land.rhs, %originalBBpart288, %originalBB86, %land.lhs.true17, %originalBBpart284, %originalBB82, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart280, %originalBB78, %for.body9, %originalBBpart276, %originalBB74, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB128 ], [ %a.0, %for.end73 ], [ %227, %for.inc71 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.end70 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB114 ], [ %a.0, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB102 ], [ %a.0, %for.inc65 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true48 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %land.end34 ], [ %a.0, %land.rhs32 ], [ %a.0, %land.end25 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %land.rhs23 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %247, %originalBB114alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB128 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.end70 ], [ %b.0, %originalBBpart2122 ], [ %199, %originalBB114 ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB102 ], [ %b.0, %for.inc65 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true48 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %land.end34 ], [ %b.0, %land.rhs32 ], [ %b.0, %land.end25 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %land.rhs23 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %246, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB128 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.end70 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc68 ], [ %c.0, %for.end67 ], [ %c.0, %originalBBpart2112 ], [ %180, %originalBB102 ], [ %c.0, %for.inc65 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true48 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %land.end34 ], [ %c.0, %land.rhs32 ], [ %c.0, %land.end25 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %land.rhs23 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB128 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.end70 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB114 ], [ %d.0, %for.inc68 ], [ %d.0, %for.end67 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB102 ], [ %d.0, %for.inc65 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.end64 ], [ %152, %for.inc62 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true48 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %land.lhs.true40 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %land.end34 ], [ %d.0, %land.rhs32 ], [ %d.0, %land.end25 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %land.rhs23 ], [ %d.0, %land.end ], [ %d.0, %land.rhs ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB128 ], [ %e.0, %for.end73 ], [ %e.0, %for.inc71 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.end70 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB114 ], [ %e.0, %for.inc68 ], [ %e.0, %for.end67 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB102 ], [ %e.0, %for.inc65 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %for.end64 ], [ %e.0, %for.inc62 ], [ %e.0, %for.end ], [ %151, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true48 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %land.lhs.true40 ], [ %e.0, %land.lhs.true38 ], [ %e.0, %land.end34 ], [ %e.0, %land.rhs32 ], [ %e.0, %land.end25 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %land.rhs23 ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %e.0, %for.body9 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 582643185, %originalBB128alteredBB ], [ 1967301742, %originalBB124alteredBB ], [ -1198746739, %originalBB114alteredBB ], [ 69557431, %originalBB102alteredBB ], [ -948500293, %originalBB98alteredBB ], [ -1422796905, %originalBB94alteredBB ], [ -931435532, %originalBB90alteredBB ], [ 1217569434, %originalBB86alteredBB ], [ -2023547517, %originalBB82alteredBB ], [ -1772435325, %originalBB78alteredBB ], [ 384645470, %originalBB74alteredBB ], [ -780625759, %originalBBalteredBB ], [ %245, %originalBB128 ], [ %236, %for.end73 ], [ 1106964472, %for.inc71 ], [ 2072920071, %originalBBpart2126 ], [ %226, %originalBB124 ], [ %217, %for.end70 ], [ 1732755758, %originalBBpart2122 ], [ %208, %originalBB114 ], [ %198, %for.inc68 ], [ -1998208192, %for.end67 ], [ -390277079, %originalBBpart2112 ], [ %189, %originalBB102 ], [ %179, %for.inc65 ], [ -1598988134, %originalBBpart2100 ], [ %170, %originalBB98 ], [ %161, %for.end64 ], [ 1716063209, %for.inc62 ], [ -337528602, %for.end ], [ 988293654, %for.inc ], [ -1357260829, %if.end ], [ -1744645453, %originalBBpart296 ], [ %150, %originalBB94 ], [ %141, %if.then ], [ %132, %land.lhs.true48 ], [ %131, %land.lhs.true42 ], [ %126, %land.lhs.true40 ], [ %125, %land.lhs.true38 ], [ %124, %land.end34 ], [ -471896466, %land.rhs32 ], [ %122, %land.end25 ], [ -739842842, %originalBBpart292 ], [ %120, %originalBB90 ], [ %111, %land.rhs23 ], [ %102, %land.end ], [ -1078523401, %land.rhs ], [ %98, %originalBBpart288 ], [ %97, %originalBB86 ], [ %88, %land.lhs.true17 ], [ %79, %originalBBpart284 ], [ %78, %originalBB82 ], [ %69, %land.lhs.true15 ], [ %60, %land.lhs.true ], [ %59, %for.body12 ], [ %58, %for.cond10 ], [ 988293654, %originalBBpart280 ], [ %57, %originalBB78 ], [ %48, %for.body9 ], [ %39, %originalBBpart276 ], [ %38, %originalBB74 ], [ %29, %for.cond7 ], [ 1716063209, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -390277079, %for.body3 ], [ %1, %for.cond1 ], [ 1732755758, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true48 ], [ %.reg2mem.0, %land.lhs.true42 ], [ %.reg2mem.0, %land.lhs.true40 ], [ %.reg2mem.0, %land.lhs.true38 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %land.rhs32 ], [ %.reg2mem.0, %land.end25 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %land.rhs23 ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %land.lhs.true17 ], [ false, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %land.lhs.true15 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem133.0.be = phi i1 [ %.reg2mem133.0, %loopEntry ], [ %.reg2mem133.0, %originalBB128alteredBB ], [ %.reg2mem133.0, %originalBB124alteredBB ], [ %.reg2mem133.0, %originalBB114alteredBB ], [ %.reg2mem133.0, %originalBB102alteredBB ], [ %.reg2mem133.0, %originalBB98alteredBB ], [ %.reg2mem133.0, %originalBB94alteredBB ], [ %.reg2mem133.0, %originalBB90alteredBB ], [ %.reg2mem133.0, %originalBB86alteredBB ], [ %.reg2mem133.0, %originalBB82alteredBB ], [ %.reg2mem133.0, %originalBB78alteredBB ], [ %.reg2mem133.0, %originalBB74alteredBB ], [ %.reg2mem133.0, %originalBBalteredBB ], [ %.reg2mem133.0, %originalBB128 ], [ %.reg2mem133.0, %for.end73 ], [ %.reg2mem133.0, %for.inc71 ], [ %.reg2mem133.0, %originalBBpart2126 ], [ %.reg2mem133.0, %originalBB124 ], [ %.reg2mem133.0, %for.end70 ], [ %.reg2mem133.0, %originalBBpart2122 ], [ %.reg2mem133.0, %originalBB114 ], [ %.reg2mem133.0, %for.inc68 ], [ %.reg2mem133.0, %for.end67 ], [ %.reg2mem133.0, %originalBBpart2112 ], [ %.reg2mem133.0, %originalBB102 ], [ %.reg2mem133.0, %for.inc65 ], [ %.reg2mem133.0, %originalBBpart2100 ], [ %.reg2mem133.0, %originalBB98 ], [ %.reg2mem133.0, %for.end64 ], [ %.reg2mem133.0, %for.inc62 ], [ %.reg2mem133.0, %for.end ], [ %.reg2mem133.0, %for.inc ], [ %.reg2mem133.0, %if.end ], [ %.reg2mem133.0, %originalBBpart296 ], [ %.reg2mem133.0, %originalBB94 ], [ %.reg2mem133.0, %if.then ], [ %.reg2mem133.0, %land.lhs.true48 ], [ %.reg2mem133.0, %land.lhs.true42 ], [ %.reg2mem133.0, %land.lhs.true40 ], [ %.reg2mem133.0, %land.lhs.true38 ], [ %.reg2mem133.0, %land.end34 ], [ %.reg2mem133.0, %land.rhs32 ], [ %.reg2mem133.0, %land.end25 ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart292 ], [ %.reg2mem133.0, %originalBB90 ], [ %.reg2mem133.0, %land.rhs23 ], [ false, %land.end ], [ %.reg2mem133.0, %land.rhs ], [ %.reg2mem133.0, %originalBBpart288 ], [ %.reg2mem133.0, %originalBB86 ], [ %.reg2mem133.0, %land.lhs.true17 ], [ %.reg2mem133.0, %originalBBpart284 ], [ %.reg2mem133.0, %originalBB82 ], [ %.reg2mem133.0, %land.lhs.true15 ], [ %.reg2mem133.0, %land.lhs.true ], [ %.reg2mem133.0, %for.body12 ], [ %.reg2mem133.0, %for.cond10 ], [ %.reg2mem133.0, %originalBBpart280 ], [ %.reg2mem133.0, %originalBB78 ], [ %.reg2mem133.0, %for.body9 ], [ %.reg2mem133.0, %originalBBpart276 ], [ %.reg2mem133.0, %originalBB74 ], [ %.reg2mem133.0, %for.cond7 ], [ %.reg2mem133.0, %for.body6 ], [ %.reg2mem133.0, %originalBBpart2 ], [ %.reg2mem133.0, %originalBB ], [ %.reg2mem133.0, %for.cond4 ], [ %.reg2mem133.0, %for.body3 ], [ %.reg2mem133.0, %for.cond1 ], [ %.reg2mem133.0, %for.body ], [ %.reg2mem133.0, %for.cond ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB128alteredBB ], [ %.reg2mem135.0, %originalBB124alteredBB ], [ %.reg2mem135.0, %originalBB114alteredBB ], [ %.reg2mem135.0, %originalBB102alteredBB ], [ %.reg2mem135.0, %originalBB98alteredBB ], [ %.reg2mem135.0, %originalBB94alteredBB ], [ %.reg2mem135.0, %originalBB90alteredBB ], [ %.reg2mem135.0, %originalBB86alteredBB ], [ %.reg2mem135.0, %originalBB82alteredBB ], [ %.reg2mem135.0, %originalBB78alteredBB ], [ %.reg2mem135.0, %originalBB74alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %originalBB128 ], [ %.reg2mem135.0, %for.end73 ], [ %.reg2mem135.0, %for.inc71 ], [ %.reg2mem135.0, %originalBBpart2126 ], [ %.reg2mem135.0, %originalBB124 ], [ %.reg2mem135.0, %for.end70 ], [ %.reg2mem135.0, %originalBBpart2122 ], [ %.reg2mem135.0, %originalBB114 ], [ %.reg2mem135.0, %for.inc68 ], [ %.reg2mem135.0, %for.end67 ], [ %.reg2mem135.0, %originalBBpart2112 ], [ %.reg2mem135.0, %originalBB102 ], [ %.reg2mem135.0, %for.inc65 ], [ %.reg2mem135.0, %originalBBpart2100 ], [ %.reg2mem135.0, %originalBB98 ], [ %.reg2mem135.0, %for.end64 ], [ %.reg2mem135.0, %for.inc62 ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %if.end ], [ %.reg2mem135.0, %originalBBpart296 ], [ %.reg2mem135.0, %originalBB94 ], [ %.reg2mem135.0, %if.then ], [ %.reg2mem135.0, %land.lhs.true48 ], [ %.reg2mem135.0, %land.lhs.true42 ], [ %.reg2mem135.0, %land.lhs.true40 ], [ %.reg2mem135.0, %land.lhs.true38 ], [ %.reg2mem135.0, %land.end34 ], [ %cmp33, %land.rhs32 ], [ false, %land.end25 ], [ %.reg2mem135.0, %originalBBpart292 ], [ %.reg2mem135.0, %originalBB90 ], [ %.reg2mem135.0, %land.rhs23 ], [ %.reg2mem135.0, %land.end ], [ %.reg2mem135.0, %land.rhs ], [ %.reg2mem135.0, %originalBBpart288 ], [ %.reg2mem135.0, %originalBB86 ], [ %.reg2mem135.0, %land.lhs.true17 ], [ %.reg2mem135.0, %originalBBpart284 ], [ %.reg2mem135.0, %originalBB82 ], [ %.reg2mem135.0, %land.lhs.true15 ], [ %.reg2mem135.0, %land.lhs.true ], [ %.reg2mem135.0, %for.body12 ], [ %.reg2mem135.0, %for.cond10 ], [ %.reg2mem135.0, %originalBBpart280 ], [ %.reg2mem135.0, %originalBB78 ], [ %.reg2mem135.0, %for.body9 ], [ %.reg2mem135.0, %originalBBpart276 ], [ %.reg2mem135.0, %originalBB74 ], [ %.reg2mem135.0, %for.cond7 ], [ %.reg2mem135.0, %for.body6 ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %for.cond4 ], [ %.reg2mem135.0, %for.body3 ], [ %.reg2mem135.0, %for.cond1 ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 1520771431, i32 22608064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 -2044896130, i32 77044362
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -780625759, i32 506289384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2129069662, i32 506289384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1771064416, i32 1972410711
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 384645470, i32 608120356
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 611520409, i32 608120356
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 584019608, i32 -2108553768
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1772435325, i32 -261890649
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2047230624, i32 -261890649
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %58 = select i1 %cmp11, i32 1949395595, i32 1562606936
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %e.0, 2
  %59 = select i1 %cmp13.not, i32 -1744645453, i32 413574391
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %e.0, 3
  %60 = select i1 %cmp14.not, i32 -1744645453, i32 1987919510
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2023547517, i32 1325513162
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %e.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -601848312, i32 1325513162
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 835494003, i32 -1078523401
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1217569434, i32 -1521056713
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %d.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1833061000, i32 -1521056713
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %98 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -685471557, i32 -1078523401
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp19 = icmp ne i32 %c.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %cmp20 = icmp eq i32 %b.0, 2
  %99 = select i1 %.reg2mem.0, i32 -645639535, i32 -645639536
  %100 = select i1 %cmp20, i32 645639537, i32 645639536
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %add.reg2mem, align 4
  %cmp22 = icmp eq i32 %a.0, 5
  %102 = select i1 %cmp22, i32 1733702752, i32 -739842842
  br label %loopEntry.backedge

land.rhs23:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -931435532, i32 1743485088
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp24 = icmp ne i32 %e.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1041937442, i32 1743485088
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end25:                                       ; preds = %loopEntry
  %conv26.neg.neg = zext i1 %.reg2mem133.0 to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp28 = icmp ne i32 %c.0, 1
  %conv29.neg.neg = zext i1 %cmp28 to i32
  %.neg = add nuw nsw i32 %conv26.neg.neg, %conv29.neg.neg
  %121 = add i32 %.neg, %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload
  store i32 %121, i32* %add30.reg2mem, align 4
  %cmp31 = icmp eq i32 %d.0, 1
  %122 = select i1 %cmp31, i32 -81848921, i32 -471896466
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %cmp33 = icmp ne i32 %c.0, 1
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  %conv35.neg.neg = zext i1 %.reg2mem135.0 to i32
  %add30.reg2mem.0.add30.reg2mem.0.add30.reg2mem.0.add30.reload = load volatile i32, i32* %add30.reg2mem, align 4
  %123 = add i32 %add30.reg2mem.0.add30.reg2mem.0.add30.reg2mem.0.add30.reload, %conv35.neg.neg
  %cmp37 = icmp eq i32 %123, 2
  %124 = select i1 %cmp37, i32 -145344710, i32 -1744645453
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %a.0, 5
  %125 = select i1 %cmp39, i32 -1975038612, i32 -1744645453
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %c.0, 1
  %126 = select i1 %cmp41, i32 -1920738004, i32 -1744645453
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %127 = add i32 %b.0, %a.0
  %128 = add i32 %127, %c.0
  %129 = add i32 %128, %d.0
  %130 = add i32 %129, %e.0
  %cmp47 = icmp eq i32 %130, 15
  %131 = select i1 %cmp47, i32 1463440185, i32 -1744645453
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, %a.0
  %mul49 = mul nsw i32 %mul, %c.0
  %mul50 = mul nsw i32 %mul49, %d.0
  %mul51 = mul nsw i32 %mul50, %e.0
  %cmp52 = icmp eq i32 %mul51, 120
  %132 = select i1 %cmp52, i32 1129898028, i32 -1744645453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1422796905, i32 1528317259
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %b.0)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %c.0)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %d.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %e.0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1164736308, i32 1528317259
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %152 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -948500293, i32 863289672
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1616664851, i32 863289672
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 69557431, i32 -1476541393
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %180 = add i32 %c.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1490982802, i32 -1476541393
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1198746739, i32 360889108
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %199 = add i32 %b.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -506236099, i32 360889108
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1967301742, i32 -224170718
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1898108519, i32 -224170718
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %227 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 582643185, i32 -1875587624
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1658412325, i32 -1875587624
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53alteredBB, i32 %b.0)
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55alteredBB, i32 %c.0)
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57alteredBB, i32 %d.0)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59alteredBB, i32 %e.0)
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
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
