; ModuleID = 'build_ollvm/programs/100/587.ll'
source_filename = "source-C-CXX/100/587.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [3 x i32], align 4
  %rank = alloca [3 x i8], align 1
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 1
  store i8 66, i8* %arrayidx1, align 1
  %arrayidx2 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 2
  store i8 67, i8* %arrayidx2, align 1
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx3, align 4
  %arrayidx77alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be15, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %8 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %9 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %10 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %b.sroa.2.0 = phi i32 [ undef, %entry ], [ %b.sroa.2.0.be, %loopEntry.backedge ]
  %b.sroa.4.0 = phi i32 [ undef, %entry ], [ %b.sroa.4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2034632486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2034632486, label %for.cond
    i32 1590068151, label %for.body
    i32 837240359, label %for.cond6
    i32 -1751688706, label %originalBB
    i32 -1350288122, label %originalBBpart2
    i32 250303800, label %for.body9
    i32 1127305622, label %originalBB86
    i32 -884928328, label %originalBBpart288
    i32 -1393425388, label %for.cond11
    i32 -1470734868, label %for.body14
    i32 -112579531, label %land.lhs.true
    i32 1909090036, label %land.lhs.true51
    i32 1175342376, label %if.then
    i32 -883774004, label %originalBB90
    i32 44934938, label %originalBBpart292
    i32 -2041493539, label %for.cond56
    i32 260454490, label %for.body58
    i32 924727813, label %originalBB94
    i32 173654673, label %originalBBpart296
    i32 2140367880, label %for.cond59
    i32 -1684804677, label %originalBB98
    i32 -1895738495, label %originalBBpart2100
    i32 -1149817536, label %for.body61
    i32 2113035334, label %if.then64
    i32 -1092793717, label %originalBB102
    i32 -1887600366, label %originalBBpart2104
    i32 901471493, label %if.end
    i32 1179169824, label %for.inc
    i32 -591374395, label %for.end
    i32 685394936, label %for.inc67
    i32 -650609804, label %originalBB106
    i32 2009802025, label %originalBBpart2108
    i32 175473748, label %for.end69
    i32 -1448744189, label %if.end71
    i32 -639643106, label %originalBB110
    i32 1267897782, label %originalBBpart2112
    i32 -614924988, label %for.inc72
    i32 -216758137, label %for.end75
    i32 598399668, label %for.inc76
    i32 -1215713080, label %originalBB114
    i32 1009372851, label %originalBBpart2129
    i32 -861046505, label %for.end79
    i32 -797974589, label %for.inc80
    i32 -830132502, label %originalBB131
    i32 -663573094, label %originalBBpart2133
    i32 1072471596, label %for.end83
    i32 -1312471750, label %originalBB135
    i32 2003891873, label %originalBBpart2137
    i32 -1328354689, label %originalBBalteredBB
    i32 738659548, label %originalBB86alteredBB
    i32 -1908801179, label %originalBB90alteredBB
    i32 -895552199, label %originalBB94alteredBB
    i32 -1556774329, label %originalBB98alteredBB
    i32 -667035026, label %originalBB102alteredBB
    i32 -315822092, label %originalBB106alteredBB
    i32 -1755556424, label %originalBB110alteredBB
    i32 -404863717, label %originalBB114alteredBB
    i32 -939455707, label %originalBB131alteredBB
    i32 2007274220, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB135, %for.end83, %originalBBpart2133, %originalBB131, %for.inc80, %for.end79, %originalBBpart2129, %originalBB114, %for.inc76, %for.end75, %for.inc72, %originalBBpart2112, %originalBB110, %if.end71, %for.end69, %originalBBpart2108, %originalBB106, %for.inc67, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.then64, %for.body61, %originalBBpart2100, %originalBB98, %for.cond59, %originalBBpart296, %originalBB94, %for.body58, %for.cond56, %originalBBpart292, %originalBB90, %if.then, %land.lhs.true51, %land.lhs.true, %for.body14, %for.cond11, %originalBBpart288, %originalBB86, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB135alteredBB ], [ %230, %originalBB131alteredBB ], [ %0, %originalBB114alteredBB ], [ %0, %originalBB110alteredBB ], [ %0, %originalBB106alteredBB ], [ %0, %originalBB102alteredBB ], [ %0, %originalBB98alteredBB ], [ %0, %originalBB94alteredBB ], [ %0, %originalBB90alteredBB ], [ %0, %originalBB86alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB135 ], [ %0, %for.end83 ], [ %0, %originalBBpart2133 ], [ %199, %originalBB131 ], [ %0, %for.inc80 ], [ %0, %for.end79 ], [ %0, %originalBBpart2129 ], [ %0, %originalBB114 ], [ %0, %for.inc76 ], [ %0, %for.end75 ], [ %0, %for.inc72 ], [ %0, %originalBBpart2112 ], [ %0, %originalBB110 ], [ %0, %if.end71 ], [ %0, %for.end69 ], [ %0, %originalBBpart2108 ], [ %0, %originalBB106 ], [ %0, %for.inc67 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %originalBBpart2104 ], [ %0, %originalBB102 ], [ %0, %if.then64 ], [ %0, %for.body61 ], [ %0, %originalBBpart2100 ], [ %0, %originalBB98 ], [ %0, %for.cond59 ], [ %0, %originalBBpart296 ], [ %0, %originalBB94 ], [ %0, %for.body58 ], [ %0, %for.cond56 ], [ %0, %originalBBpart292 ], [ %0, %originalBB90 ], [ %0, %if.then ], [ %0, %land.lhs.true51 ], [ %0, %land.lhs.true ], [ %0, %for.body14 ], [ %0, %for.cond11 ], [ %0, %originalBBpart288 ], [ %0, %originalBB86 ], [ %0, %for.body9 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond6 ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be12 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB135alteredBB ], [ %1, %originalBB131alteredBB ], [ %229, %originalBB114alteredBB ], [ %1, %originalBB110alteredBB ], [ %1, %originalBB106alteredBB ], [ %1, %originalBB102alteredBB ], [ %1, %originalBB98alteredBB ], [ %1, %originalBB94alteredBB ], [ %1, %originalBB90alteredBB ], [ %1, %originalBB86alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB135 ], [ %1, %for.end83 ], [ %1, %originalBBpart2133 ], [ %1, %originalBB131 ], [ %1, %for.inc80 ], [ %1, %for.end79 ], [ %1, %originalBBpart2129 ], [ %180, %originalBB114 ], [ %1, %for.inc76 ], [ %1, %for.end75 ], [ %1, %for.inc72 ], [ %1, %originalBBpart2112 ], [ %1, %originalBB110 ], [ %1, %if.end71 ], [ %1, %for.end69 ], [ %1, %originalBBpart2108 ], [ %1, %originalBB106 ], [ %1, %for.inc67 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %originalBBpart2104 ], [ %1, %originalBB102 ], [ %1, %if.then64 ], [ %1, %for.body61 ], [ %1, %originalBBpart2100 ], [ %1, %originalBB98 ], [ %1, %for.cond59 ], [ %1, %originalBBpart296 ], [ %1, %originalBB94 ], [ %1, %for.body58 ], [ %1, %for.cond56 ], [ %1, %originalBBpart292 ], [ %1, %originalBB90 ], [ %1, %if.then ], [ %1, %land.lhs.true51 ], [ %1, %land.lhs.true ], [ %1, %for.body14 ], [ %1, %for.cond11 ], [ %1, %originalBBpart288 ], [ %1, %originalBB86 ], [ %1, %for.body9 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond6 ], [ 0, %for.body ], [ %1, %for.cond ]
  %.be13 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB135alteredBB ], [ %2, %originalBB131alteredBB ], [ %2, %originalBB114alteredBB ], [ %2, %originalBB110alteredBB ], [ %2, %originalBB106alteredBB ], [ %2, %originalBB102alteredBB ], [ %2, %originalBB98alteredBB ], [ %2, %originalBB94alteredBB ], [ %2, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB135 ], [ %2, %for.end83 ], [ %2, %originalBBpart2133 ], [ %2, %originalBB131 ], [ %2, %for.inc80 ], [ %2, %for.end79 ], [ %2, %originalBBpart2129 ], [ %2, %originalBB114 ], [ %2, %for.inc76 ], [ %2, %for.end75 ], [ %.neg, %for.inc72 ], [ %2, %originalBBpart2112 ], [ %2, %originalBB110 ], [ %2, %if.end71 ], [ %2, %for.end69 ], [ %2, %originalBBpart2108 ], [ %2, %originalBB106 ], [ %2, %for.inc67 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %originalBBpart2104 ], [ %2, %originalBB102 ], [ %2, %if.then64 ], [ %2, %for.body61 ], [ %2, %originalBBpart2100 ], [ %2, %originalBB98 ], [ %2, %for.cond59 ], [ %2, %originalBBpart296 ], [ %2, %originalBB94 ], [ %2, %for.body58 ], [ %2, %for.cond56 ], [ %2, %originalBBpart292 ], [ %2, %originalBB90 ], [ %2, %if.then ], [ %2, %land.lhs.true51 ], [ %2, %land.lhs.true ], [ %2, %for.body14 ], [ %2, %for.cond11 ], [ %2, %originalBBpart288 ], [ 0, %originalBB86 ], [ %2, %for.body9 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond6 ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be14 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB135alteredBB ], [ %3, %originalBB131alteredBB ], [ %3, %originalBB114alteredBB ], [ %3, %originalBB110alteredBB ], [ %3, %originalBB106alteredBB ], [ %3, %originalBB102alteredBB ], [ %3, %originalBB98alteredBB ], [ %3, %originalBB94alteredBB ], [ %3, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB135 ], [ %3, %for.end83 ], [ %3, %originalBBpart2133 ], [ %3, %originalBB131 ], [ %3, %for.inc80 ], [ %3, %for.end79 ], [ %3, %originalBBpart2129 ], [ %3, %originalBB114 ], [ %3, %for.inc76 ], [ %3, %for.end75 ], [ %.neg, %for.inc72 ], [ %3, %originalBBpart2112 ], [ %3, %originalBB110 ], [ %3, %if.end71 ], [ %3, %for.end69 ], [ %3, %originalBBpart2108 ], [ %3, %originalBB106 ], [ %3, %for.inc67 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end ], [ %3, %originalBBpart2104 ], [ %3, %originalBB102 ], [ %3, %if.then64 ], [ %3, %for.body61 ], [ %3, %originalBBpart2100 ], [ %3, %originalBB98 ], [ %3, %for.cond59 ], [ %3, %originalBBpart296 ], [ %3, %originalBB94 ], [ %3, %for.body58 ], [ %3, %for.cond56 ], [ %3, %originalBBpart292 ], [ %3, %originalBB90 ], [ %3, %if.then ], [ %3, %land.lhs.true51 ], [ %3, %land.lhs.true ], [ %3, %for.body14 ], [ %2, %for.cond11 ], [ %3, %originalBBpart288 ], [ 0, %originalBB86 ], [ %3, %for.body9 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond6 ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be15 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB135alteredBB ], [ %230, %originalBB131alteredBB ], [ %4, %originalBB114alteredBB ], [ %4, %originalBB110alteredBB ], [ %4, %originalBB106alteredBB ], [ %4, %originalBB102alteredBB ], [ %4, %originalBB98alteredBB ], [ %4, %originalBB94alteredBB ], [ %4, %originalBB90alteredBB ], [ %4, %originalBB86alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBB135 ], [ %4, %for.end83 ], [ %4, %originalBBpart2133 ], [ %199, %originalBB131 ], [ %4, %for.inc80 ], [ %4, %for.end79 ], [ %4, %originalBBpart2129 ], [ %4, %originalBB114 ], [ %4, %for.inc76 ], [ %4, %for.end75 ], [ %4, %for.inc72 ], [ %4, %originalBBpart2112 ], [ %4, %originalBB110 ], [ %4, %if.end71 ], [ %4, %for.end69 ], [ %4, %originalBBpart2108 ], [ %4, %originalBB106 ], [ %4, %for.inc67 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end ], [ %4, %originalBBpart2104 ], [ %4, %originalBB102 ], [ %4, %if.then64 ], [ %4, %for.body61 ], [ %4, %originalBBpart2100 ], [ %4, %originalBB98 ], [ %4, %for.cond59 ], [ %4, %originalBBpart296 ], [ %4, %originalBB94 ], [ %4, %for.body58 ], [ %4, %for.cond56 ], [ %4, %originalBBpart292 ], [ %4, %originalBB90 ], [ %4, %if.then ], [ %4, %land.lhs.true51 ], [ %4, %land.lhs.true ], [ %4, %for.body14 ], [ %4, %for.cond11 ], [ %4, %originalBBpart288 ], [ %4, %originalBB86 ], [ %4, %for.body9 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond6 ], [ %4, %for.body ], [ %0, %for.cond ]
  %.be16 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB135alteredBB ], [ %5, %originalBB131alteredBB ], [ %229, %originalBB114alteredBB ], [ %5, %originalBB110alteredBB ], [ %5, %originalBB106alteredBB ], [ %5, %originalBB102alteredBB ], [ %5, %originalBB98alteredBB ], [ %5, %originalBB94alteredBB ], [ %5, %originalBB90alteredBB ], [ %5, %originalBB86alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBB135 ], [ %5, %for.end83 ], [ %5, %originalBBpart2133 ], [ %5, %originalBB131 ], [ %5, %for.inc80 ], [ %5, %for.end79 ], [ %5, %originalBBpart2129 ], [ %180, %originalBB114 ], [ %5, %for.inc76 ], [ %5, %for.end75 ], [ %5, %for.inc72 ], [ %5, %originalBBpart2112 ], [ %5, %originalBB110 ], [ %5, %if.end71 ], [ %5, %for.end69 ], [ %5, %originalBBpart2108 ], [ %5, %originalBB106 ], [ %5, %for.inc67 ], [ %5, %for.end ], [ %5, %for.inc ], [ %5, %if.end ], [ %5, %originalBBpart2104 ], [ %5, %originalBB102 ], [ %5, %if.then64 ], [ %5, %for.body61 ], [ %5, %originalBBpart2100 ], [ %5, %originalBB98 ], [ %5, %for.cond59 ], [ %5, %originalBBpart296 ], [ %5, %originalBB94 ], [ %5, %for.body58 ], [ %5, %for.cond56 ], [ %5, %originalBBpart292 ], [ %5, %originalBB90 ], [ %5, %if.then ], [ %5, %land.lhs.true51 ], [ %5, %land.lhs.true ], [ %5, %for.body14 ], [ %5, %for.cond11 ], [ %5, %originalBBpart288 ], [ %5, %originalBB86 ], [ %5, %for.body9 ], [ %5, %originalBBpart2 ], [ %1, %originalBB ], [ %5, %for.cond6 ], [ 0, %for.body ], [ %5, %for.cond ]
  %.be17 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB135alteredBB ], [ %6, %originalBB131alteredBB ], [ %229, %originalBB114alteredBB ], [ %6, %originalBB110alteredBB ], [ %6, %originalBB106alteredBB ], [ %6, %originalBB102alteredBB ], [ %6, %originalBB98alteredBB ], [ %6, %originalBB94alteredBB ], [ %6, %originalBB90alteredBB ], [ %6, %originalBB86alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %originalBB135 ], [ %6, %for.end83 ], [ %6, %originalBBpart2133 ], [ %6, %originalBB131 ], [ %6, %for.inc80 ], [ %6, %for.end79 ], [ %6, %originalBBpart2129 ], [ %180, %originalBB114 ], [ %6, %for.inc76 ], [ %6, %for.end75 ], [ %6, %for.inc72 ], [ %6, %originalBBpart2112 ], [ %6, %originalBB110 ], [ %6, %if.end71 ], [ %6, %for.end69 ], [ %6, %originalBBpart2108 ], [ %6, %originalBB106 ], [ %6, %for.inc67 ], [ %6, %for.end ], [ %6, %for.inc ], [ %6, %if.end ], [ %6, %originalBBpart2104 ], [ %6, %originalBB102 ], [ %6, %if.then64 ], [ %6, %for.body61 ], [ %6, %originalBBpart2100 ], [ %6, %originalBB98 ], [ %6, %for.cond59 ], [ %6, %originalBBpart296 ], [ %6, %originalBB94 ], [ %6, %for.body58 ], [ %6, %for.cond56 ], [ %6, %originalBBpart292 ], [ %6, %originalBB90 ], [ %6, %if.then ], [ %6, %land.lhs.true51 ], [ %6, %land.lhs.true ], [ %5, %for.body14 ], [ %6, %for.cond11 ], [ %6, %originalBBpart288 ], [ %6, %originalBB86 ], [ %6, %for.body9 ], [ %6, %originalBBpart2 ], [ %1, %originalBB ], [ %6, %for.cond6 ], [ 0, %for.body ], [ %6, %for.cond ]
  %.be18 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB135alteredBB ], [ %7, %originalBB131alteredBB ], [ %7, %originalBB114alteredBB ], [ %7, %originalBB110alteredBB ], [ %7, %originalBB106alteredBB ], [ %7, %originalBB102alteredBB ], [ %7, %originalBB98alteredBB ], [ %7, %originalBB94alteredBB ], [ %7, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB135 ], [ %7, %for.end83 ], [ %7, %originalBBpart2133 ], [ %7, %originalBB131 ], [ %7, %for.inc80 ], [ %7, %for.end79 ], [ %7, %originalBBpart2129 ], [ %7, %originalBB114 ], [ %7, %for.inc76 ], [ %7, %for.end75 ], [ %.neg, %for.inc72 ], [ %7, %originalBBpart2112 ], [ %7, %originalBB110 ], [ %7, %if.end71 ], [ %7, %for.end69 ], [ %7, %originalBBpart2108 ], [ %7, %originalBB106 ], [ %7, %for.inc67 ], [ %7, %for.end ], [ %7, %for.inc ], [ %7, %if.end ], [ %7, %originalBBpart2104 ], [ %7, %originalBB102 ], [ %7, %if.then64 ], [ %7, %for.body61 ], [ %7, %originalBBpart2100 ], [ %7, %originalBB98 ], [ %7, %for.cond59 ], [ %7, %originalBBpart296 ], [ %7, %originalBB94 ], [ %7, %for.body58 ], [ %7, %for.cond56 ], [ %7, %originalBBpart292 ], [ %7, %originalBB90 ], [ %7, %if.then ], [ %7, %land.lhs.true51 ], [ %7, %land.lhs.true ], [ %3, %for.body14 ], [ %2, %for.cond11 ], [ %7, %originalBBpart288 ], [ 0, %originalBB86 ], [ %7, %for.body9 ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %for.cond6 ], [ %7, %for.body ], [ %7, %for.cond ]
  %.be19 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB135alteredBB ], [ %8, %originalBB131alteredBB ], [ %8, %originalBB114alteredBB ], [ %8, %originalBB110alteredBB ], [ %8, %originalBB106alteredBB ], [ %8, %originalBB102alteredBB ], [ %8, %originalBB98alteredBB ], [ %8, %originalBB94alteredBB ], [ %8, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB135 ], [ %8, %for.end83 ], [ %8, %originalBBpart2133 ], [ %8, %originalBB131 ], [ %8, %for.inc80 ], [ %8, %for.end79 ], [ %8, %originalBBpart2129 ], [ %8, %originalBB114 ], [ %8, %for.inc76 ], [ %8, %for.end75 ], [ %.neg, %for.inc72 ], [ %8, %originalBBpart2112 ], [ %8, %originalBB110 ], [ %8, %if.end71 ], [ %8, %for.end69 ], [ %8, %originalBBpart2108 ], [ %8, %originalBB106 ], [ %8, %for.inc67 ], [ %8, %for.end ], [ %8, %for.inc ], [ %8, %if.end ], [ %8, %originalBBpart2104 ], [ %8, %originalBB102 ], [ %8, %if.then64 ], [ %8, %for.body61 ], [ %8, %originalBBpart2100 ], [ %8, %originalBB98 ], [ %8, %for.cond59 ], [ %8, %originalBBpart296 ], [ %8, %originalBB94 ], [ %8, %for.body58 ], [ %8, %for.cond56 ], [ %8, %originalBBpart292 ], [ %8, %originalBB90 ], [ %8, %if.then ], [ %7, %land.lhs.true51 ], [ %8, %land.lhs.true ], [ %3, %for.body14 ], [ %2, %for.cond11 ], [ %8, %originalBBpart288 ], [ 0, %originalBB86 ], [ %8, %for.body9 ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %for.cond6 ], [ %8, %for.body ], [ %8, %for.cond ]
  %.be20 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB135alteredBB ], [ %9, %originalBB131alteredBB ], [ %229, %originalBB114alteredBB ], [ %9, %originalBB110alteredBB ], [ %9, %originalBB106alteredBB ], [ %9, %originalBB102alteredBB ], [ %9, %originalBB98alteredBB ], [ %9, %originalBB94alteredBB ], [ %9, %originalBB90alteredBB ], [ %9, %originalBB86alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB135 ], [ %9, %for.end83 ], [ %9, %originalBBpart2133 ], [ %9, %originalBB131 ], [ %9, %for.inc80 ], [ %9, %for.end79 ], [ %9, %originalBBpart2129 ], [ %180, %originalBB114 ], [ %9, %for.inc76 ], [ %9, %for.end75 ], [ %9, %for.inc72 ], [ %9, %originalBBpart2112 ], [ %9, %originalBB110 ], [ %9, %if.end71 ], [ %9, %for.end69 ], [ %9, %originalBBpart2108 ], [ %9, %originalBB106 ], [ %9, %for.inc67 ], [ %9, %for.end ], [ %9, %for.inc ], [ %9, %if.end ], [ %9, %originalBBpart2104 ], [ %9, %originalBB102 ], [ %9, %if.then64 ], [ %9, %for.body61 ], [ %9, %originalBBpart2100 ], [ %9, %originalBB98 ], [ %9, %for.cond59 ], [ %9, %originalBBpart296 ], [ %9, %originalBB94 ], [ %9, %for.body58 ], [ %9, %for.cond56 ], [ %9, %originalBBpart292 ], [ %9, %originalBB90 ], [ %9, %if.then ], [ %9, %land.lhs.true51 ], [ %6, %land.lhs.true ], [ %5, %for.body14 ], [ %9, %for.cond11 ], [ %9, %originalBBpart288 ], [ %9, %originalBB86 ], [ %9, %for.body9 ], [ %9, %originalBBpart2 ], [ %1, %originalBB ], [ %9, %for.cond6 ], [ 0, %for.body ], [ %9, %for.cond ]
  %.be21 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB135alteredBB ], [ %230, %originalBB131alteredBB ], [ %10, %originalBB114alteredBB ], [ %10, %originalBB110alteredBB ], [ %10, %originalBB106alteredBB ], [ %10, %originalBB102alteredBB ], [ %10, %originalBB98alteredBB ], [ %10, %originalBB94alteredBB ], [ %10, %originalBB90alteredBB ], [ %10, %originalBB86alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB135 ], [ %10, %for.end83 ], [ %10, %originalBBpart2133 ], [ %199, %originalBB131 ], [ %10, %for.inc80 ], [ %10, %for.end79 ], [ %10, %originalBBpart2129 ], [ %10, %originalBB114 ], [ %10, %for.inc76 ], [ %10, %for.end75 ], [ %10, %for.inc72 ], [ %10, %originalBBpart2112 ], [ %10, %originalBB110 ], [ %10, %if.end71 ], [ %10, %for.end69 ], [ %10, %originalBBpart2108 ], [ %10, %originalBB106 ], [ %10, %for.inc67 ], [ %10, %for.end ], [ %10, %for.inc ], [ %10, %if.end ], [ %10, %originalBBpart2104 ], [ %10, %originalBB102 ], [ %10, %if.then64 ], [ %10, %for.body61 ], [ %10, %originalBBpart2100 ], [ %10, %originalBB98 ], [ %10, %for.cond59 ], [ %10, %originalBBpart296 ], [ %10, %originalBB94 ], [ %10, %for.body58 ], [ %10, %for.cond56 ], [ %10, %originalBBpart292 ], [ %10, %originalBB90 ], [ %10, %if.then ], [ %10, %land.lhs.true51 ], [ %10, %land.lhs.true ], [ %4, %for.body14 ], [ %10, %for.cond11 ], [ %10, %originalBBpart288 ], [ %10, %originalBB86 ], [ %10, %for.body9 ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %for.cond6 ], [ %10, %for.body ], [ %0, %for.cond ]
  %b.sroa.2.0.be = phi i32 [ %b.sroa.2.0, %loopEntry ], [ %b.sroa.2.0, %originalBB135alteredBB ], [ %b.sroa.2.0, %originalBB131alteredBB ], [ %b.sroa.2.0, %originalBB114alteredBB ], [ %b.sroa.2.0, %originalBB110alteredBB ], [ %b.sroa.2.0, %originalBB106alteredBB ], [ %b.sroa.2.0, %originalBB102alteredBB ], [ %b.sroa.2.0, %originalBB98alteredBB ], [ %b.sroa.2.0, %originalBB94alteredBB ], [ %b.sroa.2.0, %originalBB90alteredBB ], [ %b.sroa.2.0, %originalBB86alteredBB ], [ %b.sroa.2.0, %originalBBalteredBB ], [ %b.sroa.2.0, %originalBB135 ], [ %b.sroa.2.0, %for.end83 ], [ %b.sroa.2.0, %originalBBpart2133 ], [ %b.sroa.2.0, %originalBB131 ], [ %b.sroa.2.0, %for.inc80 ], [ %b.sroa.2.0, %for.end79 ], [ %b.sroa.2.0, %originalBBpart2129 ], [ %b.sroa.2.0, %originalBB114 ], [ %b.sroa.2.0, %for.inc76 ], [ %b.sroa.2.0, %for.end75 ], [ %b.sroa.2.0, %for.inc72 ], [ %b.sroa.2.0, %originalBBpart2112 ], [ %b.sroa.2.0, %originalBB110 ], [ %b.sroa.2.0, %if.end71 ], [ %b.sroa.2.0, %for.end69 ], [ %b.sroa.2.0, %originalBBpart2108 ], [ %b.sroa.2.0, %originalBB106 ], [ %b.sroa.2.0, %for.inc67 ], [ %b.sroa.2.0, %for.end ], [ %b.sroa.2.0, %for.inc ], [ %b.sroa.2.0, %if.end ], [ %b.sroa.2.0, %originalBBpart2104 ], [ %b.sroa.2.0, %originalBB102 ], [ %b.sroa.2.0, %if.then64 ], [ %b.sroa.2.0, %for.body61 ], [ %b.sroa.2.0, %originalBBpart2100 ], [ %b.sroa.2.0, %originalBB98 ], [ %b.sroa.2.0, %for.cond59 ], [ %b.sroa.2.0, %originalBBpart296 ], [ %b.sroa.2.0, %originalBB94 ], [ %b.sroa.2.0, %for.body58 ], [ %b.sroa.2.0, %for.cond56 ], [ %b.sroa.2.0, %originalBBpart292 ], [ %b.sroa.2.0, %originalBB90 ], [ %b.sroa.2.0, %if.then ], [ %b.sroa.2.0, %land.lhs.true51 ], [ %b.sroa.2.0, %land.lhs.true ], [ %.neg10, %for.body14 ], [ %b.sroa.2.0, %for.cond11 ], [ %b.sroa.2.0, %originalBBpart288 ], [ %b.sroa.2.0, %originalBB86 ], [ %b.sroa.2.0, %for.body9 ], [ %b.sroa.2.0, %originalBBpart2 ], [ %b.sroa.2.0, %originalBB ], [ %b.sroa.2.0, %for.cond6 ], [ %b.sroa.2.0, %for.body ], [ %b.sroa.2.0, %for.cond ]
  %b.sroa.4.0.be = phi i32 [ %b.sroa.4.0, %loopEntry ], [ %b.sroa.4.0, %originalBB135alteredBB ], [ %b.sroa.4.0, %originalBB131alteredBB ], [ %b.sroa.4.0, %originalBB114alteredBB ], [ %b.sroa.4.0, %originalBB110alteredBB ], [ %b.sroa.4.0, %originalBB106alteredBB ], [ %b.sroa.4.0, %originalBB102alteredBB ], [ %b.sroa.4.0, %originalBB98alteredBB ], [ %b.sroa.4.0, %originalBB94alteredBB ], [ %b.sroa.4.0, %originalBB90alteredBB ], [ %b.sroa.4.0, %originalBB86alteredBB ], [ %b.sroa.4.0, %originalBBalteredBB ], [ %b.sroa.4.0, %originalBB135 ], [ %b.sroa.4.0, %for.end83 ], [ %b.sroa.4.0, %originalBBpart2133 ], [ %b.sroa.4.0, %originalBB131 ], [ %b.sroa.4.0, %for.inc80 ], [ %b.sroa.4.0, %for.end79 ], [ %b.sroa.4.0, %originalBBpart2129 ], [ %b.sroa.4.0, %originalBB114 ], [ %b.sroa.4.0, %for.inc76 ], [ %b.sroa.4.0, %for.end75 ], [ %b.sroa.4.0, %for.inc72 ], [ %b.sroa.4.0, %originalBBpart2112 ], [ %b.sroa.4.0, %originalBB110 ], [ %b.sroa.4.0, %if.end71 ], [ %b.sroa.4.0, %for.end69 ], [ %b.sroa.4.0, %originalBBpart2108 ], [ %b.sroa.4.0, %originalBB106 ], [ %b.sroa.4.0, %for.inc67 ], [ %b.sroa.4.0, %for.end ], [ %b.sroa.4.0, %for.inc ], [ %b.sroa.4.0, %if.end ], [ %b.sroa.4.0, %originalBBpart2104 ], [ %b.sroa.4.0, %originalBB102 ], [ %b.sroa.4.0, %if.then64 ], [ %b.sroa.4.0, %for.body61 ], [ %b.sroa.4.0, %originalBBpart2100 ], [ %b.sroa.4.0, %originalBB98 ], [ %b.sroa.4.0, %for.cond59 ], [ %b.sroa.4.0, %originalBBpart296 ], [ %b.sroa.4.0, %originalBB94 ], [ %b.sroa.4.0, %for.body58 ], [ %b.sroa.4.0, %for.cond56 ], [ %b.sroa.4.0, %originalBBpart292 ], [ %b.sroa.4.0, %originalBB90 ], [ %b.sroa.4.0, %if.then ], [ %b.sroa.4.0, %land.lhs.true51 ], [ %b.sroa.4.0, %land.lhs.true ], [ %.neg11, %for.body14 ], [ %b.sroa.4.0, %for.cond11 ], [ %b.sroa.4.0, %originalBBpart288 ], [ %b.sroa.4.0, %originalBB86 ], [ %b.sroa.4.0, %for.body9 ], [ %b.sroa.4.0, %originalBBpart2 ], [ %b.sroa.4.0, %originalBB ], [ %b.sroa.4.0, %for.cond6 ], [ %b.sroa.4.0, %for.body ], [ %b.sroa.4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end ], [ %134, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then64 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %228, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB135 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end71 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2108 ], [ %.neg9, %originalBB106 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then64 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true51 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1312471750, %originalBB135alteredBB ], [ -830132502, %originalBB131alteredBB ], [ -1215713080, %originalBB114alteredBB ], [ -639643106, %originalBB110alteredBB ], [ -650609804, %originalBB106alteredBB ], [ -1092793717, %originalBB102alteredBB ], [ -1684804677, %originalBB98alteredBB ], [ 924727813, %originalBB94alteredBB ], [ -883774004, %originalBB90alteredBB ], [ 1127305622, %originalBB86alteredBB ], [ -1751688706, %originalBBalteredBB ], [ %226, %originalBB135 ], [ %217, %for.end83 ], [ 2034632486, %originalBBpart2133 ], [ %208, %originalBB131 ], [ %198, %for.inc80 ], [ -797974589, %for.end79 ], [ 837240359, %originalBBpart2129 ], [ %189, %originalBB114 ], [ %179, %for.inc76 ], [ 598399668, %for.end75 ], [ -1393425388, %for.inc72 ], [ -614924988, %originalBBpart2112 ], [ %170, %originalBB110 ], [ %161, %if.end71 ], [ -1448744189, %for.end69 ], [ -2041493539, %originalBBpart2108 ], [ %152, %originalBB106 ], [ %143, %for.inc67 ], [ 685394936, %for.end ], [ 2140367880, %for.inc ], [ 1179169824, %if.end ], [ 901471493, %originalBBpart2104 ], [ %133, %originalBB102 ], [ %123, %if.then64 ], [ %114, %for.body61 ], [ %112, %originalBBpart2100 ], [ %111, %originalBB98 ], [ %102, %for.cond59 ], [ 2140367880, %originalBBpart296 ], [ %93, %originalBB94 ], [ %84, %for.body58 ], [ %75, %for.cond56 ], [ -2041493539, %originalBBpart292 ], [ %74, %originalBB90 ], [ %65, %if.then ], [ %56, %land.lhs.true51 ], [ %54, %land.lhs.true ], [ %52, %for.body14 ], [ %49, %for.cond11 ], [ -1393425388, %originalBBpart288 ], [ %48, %originalBB86 ], [ %39, %for.body9 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.cond6 ], [ 837240359, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %0, 3
  %11 = select i1 %cmp, i32 1590068151, i32 1072471596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1751688706, i32 -1328354689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %1, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1350288122, i32 -1328354689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %30 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 250303800, i32 -861046505
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1127305622, i32 738659548
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -884928328, i32 738659548
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %2, 3
  %49 = select i1 %cmp13, i32 -1470734868, i32 -216758137
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %5, %4
  %conv.neg.neg = zext i1 %cmp17 to i32
  %cmp20 = icmp eq i32 %3, %4
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %cmp25 = icmp sgt i32 %4, %5
  %conv26.neg.neg = zext i1 %cmp25 to i32
  %cmp29 = icmp sgt i32 %4, %3
  %conv30.neg.neg = zext i1 %cmp29 to i32
  %.neg10 = add nuw nsw i32 %conv30.neg.neg, %conv26.neg.neg
  %cmp35 = icmp sgt i32 %3, %5
  %conv36.neg.neg = zext i1 %cmp35 to i32
  %.neg11 = add nuw nsw i32 %conv36.neg.neg, %conv.neg.neg
  %50 = add i32 %4, %conv.neg.neg
  %51 = add i32 %50, %conv21.neg.neg
  %cmp46 = icmp eq i32 %51, 2
  %52 = select i1 %cmp46, i32 -112579531, i32 -1448744189
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = add i32 %6, %b.sroa.2.0
  %cmp50 = icmp eq i32 %53, 2
  %54 = select i1 %cmp50, i32 1909090036, i32 -1448744189
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %55 = add i32 %7, %b.sroa.4.0
  %cmp55 = icmp eq i32 %55, 2
  %56 = select i1 %cmp55, i32 1175342376, i32 -1448744189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -883774004, i32 -1908801179
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 44934938, i32 -1908801179
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %k.0, 3
  %75 = select i1 %cmp57, i32 260454490, i32 175473748
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 924727813, i32 -895552199
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 173654673, i32 -895552199
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1684804677, i32 -1556774329
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 3
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1895738495, i32 -1556774329
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %112 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1149817536, i32 -591374395
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %113, %k.0
  %114 = select i1 %cmp63, i32 2113035334, i32 901471493
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1092793717, i32 -667035026
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom65
  %124 = load i8, i8* %arrayidx66, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %124)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1887600366, i32 -667035026
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -650609804, i32 -315822092
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg9 = add i32 %k.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2009802025, i32 -315822092
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -639643106, i32 -1755556424
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1267897782, i32 -1755556424
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1215713080, i32 -404863717
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %180 = add i32 %9, 1
  store i32 %180, i32* %arrayidx77alteredBB, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1009372851, i32 -404863717
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -830132502, i32 -939455707
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %199 = add i32 %10, 1
  store i32 %199, i32* %arrayidx3, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -663573094, i32 -939455707
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1312471750, i32 2007274220
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call84 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call85 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2003891873, i32 2007274220
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom65alteredBB
  %227 = load i8, i8* %arrayidx66alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %227)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %9, 1
  store i32 %229, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %10, 1
  store i32 %230, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call85alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #0 section ".text.startup" {
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
