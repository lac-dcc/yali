; ModuleID = 'build_ollvm/programs/40/108.ll'
source_filename = "source-C-CXX/40/108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_108.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %right = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %right to i8*
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 2
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ 1, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1581869932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1581869932, label %for.cond
    i32 1413869521, label %originalBB
    i32 1725337140, label %originalBBpart2
    i32 1884650902, label %for.body
    i32 166792565, label %for.cond1
    i32 554406044, label %for.body3
    i32 -347242992, label %for.cond4
    i32 -1578209666, label %for.body6
    i32 -1264475738, label %originalBB90
    i32 1740251909, label %originalBBpart292
    i32 -199925073, label %for.cond7
    i32 -1384066229, label %for.body9
    i32 -1540113275, label %for.cond10
    i32 856056564, label %for.body12
    i32 -1367107724, label %originalBB94
    i32 -364611347, label %originalBBpart296
    i32 1223587222, label %if.then
    i32 -100744591, label %originalBB98
    i32 1921394725, label %originalBBpart2100
    i32 1028983460, label %if.end
    i32 -1548614395, label %if.then15
    i32 -1916838829, label %if.end18
    i32 -1238512308, label %if.then20
    i32 -1855020746, label %originalBB102
    i32 59177867, label %originalBBpart2104
    i32 1772562781, label %if.end23
    i32 -924476223, label %if.then25
    i32 1866912632, label %originalBB106
    i32 1797713577, label %originalBBpart2108
    i32 -802998337, label %if.end28
    i32 -1329262487, label %if.then30
    i32 1739877844, label %originalBB110
    i32 -1460383701, label %originalBBpart2112
    i32 1674706083, label %if.end33
    i32 1454592560, label %originalBB114
    i32 642522498, label %originalBBpart2144
    i32 1417634818, label %land.lhs.true
    i32 205527488, label %land.lhs.true52
    i32 566538394, label %land.lhs.true57
    i32 703180433, label %originalBB146
    i32 -9260606, label %originalBBpart2148
    i32 -548491364, label %land.lhs.true60
    i32 1252092837, label %land.lhs.true63
    i32 234899202, label %land.lhs.true65
    i32 -1502751204, label %originalBB150
    i32 34287340, label %originalBBpart2152
    i32 -610423753, label %if.then67
    i32 1032803927, label %originalBB154
    i32 -993646697, label %originalBBpart2156
    i32 -1162450254, label %if.end77
    i32 325716427, label %for.inc
    i32 1509917056, label %for.end
    i32 1465973775, label %for.inc78
    i32 1563553248, label %for.end80
    i32 -1053748324, label %for.inc81
    i32 23477694, label %for.end83
    i32 1472537239, label %originalBB158
    i32 398389624, label %originalBBpart2160
    i32 878517689, label %for.inc84
    i32 -841508350, label %for.end86
    i32 -392593669, label %originalBB162
    i32 847054749, label %originalBBpart2164
    i32 -386128828, label %for.inc87
    i32 2138362827, label %originalBB166
    i32 492392118, label %originalBBpart2170
    i32 -1462182367, label %for.end89
    i32 -987281948, label %originalBBalteredBB
    i32 -235233708, label %originalBB90alteredBB
    i32 417313006, label %originalBB94alteredBB
    i32 -707017121, label %originalBB98alteredBB
    i32 890264021, label %originalBB102alteredBB
    i32 -1117151730, label %originalBB106alteredBB
    i32 1790124950, label %originalBB110alteredBB
    i32 -407807341, label %originalBB114alteredBB
    i32 1549648625, label %originalBB146alteredBB
    i32 256151611, label %originalBB150alteredBB
    i32 1224794362, label %originalBB154alteredBB
    i32 -1938187281, label %originalBB158alteredBB
    i32 170995694, label %originalBB162alteredBB
    i32 -1677056231, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB166, %for.inc87, %originalBBpart2164, %originalBB162, %for.end86, %for.inc84, %originalBBpart2160, %originalBB158, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.end, %for.inc, %if.end77, %originalBBpart2156, %originalBB154, %if.then67, %originalBBpart2152, %originalBB150, %land.lhs.true65, %land.lhs.true63, %land.lhs.true60, %originalBBpart2148, %originalBB146, %land.lhs.true57, %land.lhs.true52, %land.lhs.true, %originalBBpart2144, %originalBB114, %if.end33, %originalBBpart2112, %originalBB110, %if.then30, %if.end28, %originalBBpart2108, %originalBB106, %if.then25, %if.end23, %originalBBpart2104, %originalBB102, %if.then20, %if.end18, %if.then15, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart292, %originalBB90, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB166alteredBB ], [ %A.0, %originalBB162alteredBB ], [ %A.0, %originalBB158alteredBB ], [ %A.0, %originalBB154alteredBB ], [ %A.0, %originalBB150alteredBB ], [ %A.0, %originalBB146alteredBB ], [ %A.0, %originalBB114alteredBB ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB106alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBB98alteredBB ], [ %A.0, %originalBB94alteredBB ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2170 ], [ %A.0, %originalBB166 ], [ %A.0, %for.inc87 ], [ %A.0, %originalBBpart2164 ], [ %A.0, %originalBB162 ], [ %A.0, %for.end86 ], [ %.neg57, %for.inc84 ], [ %A.0, %originalBBpart2160 ], [ %A.0, %originalBB158 ], [ %A.0, %for.end83 ], [ %A.0, %for.inc81 ], [ %A.0, %for.end80 ], [ %A.0, %for.inc78 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end77 ], [ %A.0, %originalBBpart2156 ], [ %A.0, %originalBB154 ], [ %A.0, %if.then67 ], [ %A.0, %originalBBpart2152 ], [ %A.0, %originalBB150 ], [ %A.0, %land.lhs.true65 ], [ %A.0, %land.lhs.true63 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %originalBBpart2148 ], [ %A.0, %originalBB146 ], [ %A.0, %land.lhs.true57 ], [ %A.0, %land.lhs.true52 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2144 ], [ %A.0, %originalBB114 ], [ %A.0, %if.end33 ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB110 ], [ %A.0, %if.then30 ], [ %A.0, %if.end28 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB106 ], [ %A.0, %if.then25 ], [ %A.0, %if.end23 ], [ %A.0, %originalBBpart2104 ], [ %A.0, %originalBB102 ], [ %A.0, %if.then20 ], [ %A.0, %if.end18 ], [ %A.0, %if.then15 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB98 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart296 ], [ %A.0, %originalBB94 ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB90 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ 1, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB166alteredBB ], [ %B.0, %originalBB162alteredBB ], [ %B.0, %originalBB158alteredBB ], [ %B.0, %originalBB154alteredBB ], [ %B.0, %originalBB150alteredBB ], [ %B.0, %originalBB146alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB106alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBB98alteredBB ], [ %B.0, %originalBB94alteredBB ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2170 ], [ %B.0, %originalBB166 ], [ %B.0, %for.inc87 ], [ %B.0, %originalBBpart2164 ], [ %B.0, %originalBB162 ], [ %B.0, %for.end86 ], [ %B.0, %for.inc84 ], [ %B.0, %originalBBpart2160 ], [ %B.0, %originalBB158 ], [ %B.0, %for.end83 ], [ %.neg58, %for.inc81 ], [ %B.0, %for.end80 ], [ %B.0, %for.inc78 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end77 ], [ %B.0, %originalBBpart2156 ], [ %B.0, %originalBB154 ], [ %B.0, %if.then67 ], [ %B.0, %originalBBpart2152 ], [ %B.0, %originalBB150 ], [ %B.0, %land.lhs.true65 ], [ %B.0, %land.lhs.true63 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %originalBBpart2148 ], [ %B.0, %originalBB146 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %land.lhs.true52 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2144 ], [ %B.0, %originalBB114 ], [ %B.0, %if.end33 ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB110 ], [ %B.0, %if.then30 ], [ %B.0, %if.end28 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB106 ], [ %B.0, %if.then25 ], [ %B.0, %if.end23 ], [ %B.0, %originalBBpart2104 ], [ %B.0, %originalBB102 ], [ %B.0, %if.then20 ], [ %B.0, %if.end18 ], [ %B.0, %if.then15 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB98 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart296 ], [ %B.0, %originalBB94 ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %for.body9 ], [ %B.0, %for.cond7 ], [ %B.0, %originalBBpart292 ], [ %B.0, %originalBB90 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ 1, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB166alteredBB ], [ %C.0, %originalBB162alteredBB ], [ %C.0, %originalBB158alteredBB ], [ %C.0, %originalBB154alteredBB ], [ %C.0, %originalBB150alteredBB ], [ %C.0, %originalBB146alteredBB ], [ %C.0, %originalBB114alteredBB ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB106alteredBB ], [ %C.0, %originalBB102alteredBB ], [ %C.0, %originalBB98alteredBB ], [ %C.0, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2170 ], [ %C.0, %originalBB166 ], [ %C.0, %for.inc87 ], [ %C.0, %originalBBpart2164 ], [ %C.0, %originalBB162 ], [ %C.0, %for.end86 ], [ %C.0, %for.inc84 ], [ %C.0, %originalBBpart2160 ], [ %C.0, %originalBB158 ], [ %C.0, %for.end83 ], [ %C.0, %for.inc81 ], [ %C.0, %for.end80 ], [ %223, %for.inc78 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end77 ], [ %C.0, %originalBBpart2156 ], [ %C.0, %originalBB154 ], [ %C.0, %if.then67 ], [ %C.0, %originalBBpart2152 ], [ %C.0, %originalBB150 ], [ %C.0, %land.lhs.true65 ], [ %C.0, %land.lhs.true63 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %originalBBpart2148 ], [ %C.0, %originalBB146 ], [ %C.0, %land.lhs.true57 ], [ %C.0, %land.lhs.true52 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2144 ], [ %C.0, %originalBB114 ], [ %C.0, %if.end33 ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB110 ], [ %C.0, %if.then30 ], [ %C.0, %if.end28 ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB106 ], [ %C.0, %if.then25 ], [ %C.0, %if.end23 ], [ %C.0, %originalBBpart2104 ], [ %C.0, %originalBB102 ], [ %C.0, %if.then20 ], [ %C.0, %if.end18 ], [ %C.0, %if.then15 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2100 ], [ %C.0, %originalBB98 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart296 ], [ %C.0, %originalBB94 ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ %C.0, %for.body9 ], [ %C.0, %for.cond7 ], [ %C.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB166alteredBB ], [ %D.0, %originalBB162alteredBB ], [ %D.0, %originalBB158alteredBB ], [ %D.0, %originalBB154alteredBB ], [ %D.0, %originalBB150alteredBB ], [ %D.0, %originalBB146alteredBB ], [ %D.0, %originalBB114alteredBB ], [ %D.0, %originalBB110alteredBB ], [ %D.0, %originalBB106alteredBB ], [ %D.0, %originalBB102alteredBB ], [ %D.0, %originalBB98alteredBB ], [ %D.0, %originalBB94alteredBB ], [ %D.0, %originalBB90alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBBpart2170 ], [ %D.0, %originalBB166 ], [ %D.0, %for.inc87 ], [ %D.0, %originalBBpart2164 ], [ %D.0, %originalBB162 ], [ %D.0, %for.end86 ], [ %D.0, %for.inc84 ], [ %D.0, %originalBBpart2160 ], [ %D.0, %originalBB158 ], [ %D.0, %for.end83 ], [ %D.0, %for.inc81 ], [ %D.0, %for.end80 ], [ %D.0, %for.inc78 ], [ %D.0, %for.end ], [ %222, %for.inc ], [ %D.0, %if.end77 ], [ %D.0, %originalBBpart2156 ], [ %D.0, %originalBB154 ], [ %D.0, %if.then67 ], [ %D.0, %originalBBpart2152 ], [ %D.0, %originalBB150 ], [ %D.0, %land.lhs.true65 ], [ %D.0, %land.lhs.true63 ], [ %D.0, %land.lhs.true60 ], [ %D.0, %originalBBpart2148 ], [ %D.0, %originalBB146 ], [ %D.0, %land.lhs.true57 ], [ %D.0, %land.lhs.true52 ], [ %D.0, %land.lhs.true ], [ %D.0, %originalBBpart2144 ], [ %D.0, %originalBB114 ], [ %D.0, %if.end33 ], [ %D.0, %originalBBpart2112 ], [ %D.0, %originalBB110 ], [ %D.0, %if.then30 ], [ %D.0, %if.end28 ], [ %D.0, %originalBBpart2108 ], [ %D.0, %originalBB106 ], [ %D.0, %if.then25 ], [ %D.0, %if.end23 ], [ %D.0, %originalBBpart2104 ], [ %D.0, %originalBB102 ], [ %D.0, %if.then20 ], [ %D.0, %if.end18 ], [ %D.0, %if.then15 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2100 ], [ %D.0, %originalBB98 ], [ %D.0, %if.then ], [ %D.0, %originalBBpart296 ], [ %D.0, %originalBB94 ], [ %D.0, %for.body12 ], [ %D.0, %for.cond10 ], [ 1, %for.body9 ], [ %D.0, %for.cond7 ], [ %D.0, %originalBBpart292 ], [ %D.0, %originalBB90 ], [ %D.0, %for.body6 ], [ %D.0, %for.cond4 ], [ %D.0, %for.body3 ], [ %D.0, %for.cond1 ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %.neg, %originalBB166alteredBB ], [ %E.0, %originalBB162alteredBB ], [ %E.0, %originalBB158alteredBB ], [ %E.0, %originalBB154alteredBB ], [ %E.0, %originalBB150alteredBB ], [ %E.0, %originalBB146alteredBB ], [ %E.0, %originalBB114alteredBB ], [ %E.0, %originalBB110alteredBB ], [ %E.0, %originalBB106alteredBB ], [ %E.0, %originalBB102alteredBB ], [ %E.0, %originalBB98alteredBB ], [ %E.0, %originalBB94alteredBB ], [ %E.0, %originalBB90alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBBpart2170 ], [ %.neg56, %originalBB166 ], [ %E.0, %for.inc87 ], [ %E.0, %originalBBpart2164 ], [ %E.0, %originalBB162 ], [ %E.0, %for.end86 ], [ %E.0, %for.inc84 ], [ %E.0, %originalBBpart2160 ], [ %E.0, %originalBB158 ], [ %E.0, %for.end83 ], [ %E.0, %for.inc81 ], [ %E.0, %for.end80 ], [ %E.0, %for.inc78 ], [ %E.0, %for.end ], [ %E.0, %for.inc ], [ %E.0, %if.end77 ], [ %E.0, %originalBBpart2156 ], [ %E.0, %originalBB154 ], [ %E.0, %if.then67 ], [ %E.0, %originalBBpart2152 ], [ %E.0, %originalBB150 ], [ %E.0, %land.lhs.true65 ], [ %E.0, %land.lhs.true63 ], [ %E.0, %land.lhs.true60 ], [ %E.0, %originalBBpart2148 ], [ %E.0, %originalBB146 ], [ %E.0, %land.lhs.true57 ], [ %E.0, %land.lhs.true52 ], [ %E.0, %land.lhs.true ], [ %E.0, %originalBBpart2144 ], [ %E.0, %originalBB114 ], [ %E.0, %if.end33 ], [ %E.0, %originalBBpart2112 ], [ %E.0, %originalBB110 ], [ %E.0, %if.then30 ], [ %E.0, %if.end28 ], [ %E.0, %originalBBpart2108 ], [ %E.0, %originalBB106 ], [ %E.0, %if.then25 ], [ %E.0, %if.end23 ], [ %E.0, %originalBBpart2104 ], [ %E.0, %originalBB102 ], [ %E.0, %if.then20 ], [ %E.0, %if.end18 ], [ %E.0, %if.then15 ], [ %E.0, %if.end ], [ %E.0, %originalBBpart2100 ], [ %E.0, %originalBB98 ], [ %E.0, %if.then ], [ %E.0, %originalBBpart296 ], [ %E.0, %originalBB94 ], [ %E.0, %for.body12 ], [ %E.0, %for.cond10 ], [ %E.0, %for.body9 ], [ %E.0, %for.cond7 ], [ %E.0, %originalBBpart292 ], [ %E.0, %originalBB90 ], [ %E.0, %for.body6 ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2138362827, %originalBB166alteredBB ], [ -392593669, %originalBB162alteredBB ], [ 1472537239, %originalBB158alteredBB ], [ 1032803927, %originalBB154alteredBB ], [ -1502751204, %originalBB150alteredBB ], [ 703180433, %originalBB146alteredBB ], [ 1454592560, %originalBB114alteredBB ], [ 1739877844, %originalBB110alteredBB ], [ 1866912632, %originalBB106alteredBB ], [ -1855020746, %originalBB102alteredBB ], [ -100744591, %originalBB98alteredBB ], [ -1367107724, %originalBB94alteredBB ], [ -1264475738, %originalBB90alteredBB ], [ 1413869521, %originalBBalteredBB ], [ 1581869932, %originalBBpart2170 ], [ %277, %originalBB166 ], [ %268, %for.inc87 ], [ -386128828, %originalBBpart2164 ], [ %259, %originalBB162 ], [ %250, %for.end86 ], [ 166792565, %for.inc84 ], [ 878517689, %originalBBpart2160 ], [ %241, %originalBB158 ], [ %232, %for.end83 ], [ -347242992, %for.inc81 ], [ -1053748324, %for.end80 ], [ -199925073, %for.inc78 ], [ 1465973775, %for.end ], [ -1540113275, %for.inc ], [ 325716427, %if.end77 ], [ -1162450254, %originalBBpart2156 ], [ %221, %originalBB154 ], [ %212, %if.then67 ], [ %203, %originalBBpart2152 ], [ %202, %originalBB150 ], [ %193, %land.lhs.true65 ], [ %184, %land.lhs.true63 ], [ %183, %land.lhs.true60 ], [ %181, %originalBBpart2148 ], [ %180, %originalBB146 ], [ %170, %land.lhs.true57 ], [ %161, %land.lhs.true52 ], [ %160, %land.lhs.true ], [ %155, %originalBBpart2144 ], [ %154, %originalBB114 ], [ %145, %if.end33 ], [ 1674706083, %originalBBpart2112 ], [ %136, %originalBB110 ], [ %127, %if.then30 ], [ %118, %if.end28 ], [ -802998337, %originalBBpart2108 ], [ %117, %originalBB106 ], [ %108, %if.then25 ], [ %99, %if.end23 ], [ 1772562781, %originalBBpart2104 ], [ %98, %originalBB102 ], [ %89, %if.then20 ], [ %80, %if.end18 ], [ -1916838829, %if.then15 ], [ %79, %if.end ], [ 1028983460, %originalBBpart2100 ], [ %78, %originalBB98 ], [ %69, %if.then ], [ %60, %originalBBpart296 ], [ %59, %originalBB94 ], [ %50, %for.body12 ], [ %41, %for.cond10 ], [ -1540113275, %for.body9 ], [ %40, %for.cond7 ], [ -199925073, %originalBBpart292 ], [ %39, %originalBB90 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ -347242992, %for.body3 ], [ %20, %for.cond1 ], [ 166792565, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1413869521, i32 -987281948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %E.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1725337140, i32 -987281948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1884650902, i32 -1462182367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %A.0, 6
  %20 = select i1 %cmp2, i32 554406044, i32 -841508350
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %B.0, 6
  %21 = select i1 %cmp5, i32 -1578209666, i32 23477694
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1264475738, i32 -235233708
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1740251909, i32 -235233708
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %C.0, 6
  %40 = select i1 %cmp8, i32 -1384066229, i32 1563553248
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %D.0, 6
  %41 = select i1 %cmp11, i32 856056564, i32 1509917056
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1367107724, i32 417313006
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp13 = icmp eq i32 %E.0, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -364611347, i32 417313006
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1223587222, i32 1028983460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -100744591, i32 -707017121
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1921394725, i32 -707017121
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = icmp eq i32 %B.0, 2
  %79 = select i1 %cmp14, i32 -1548614395, i32 -1916838829
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %B.0 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %A.0, 5
  %80 = select i1 %cmp19, i32 -1238512308, i32 1772562781
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1855020746, i32 890264021
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %C.0 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 59177867, i32 890264021
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %C.0, 1
  %99 = select i1 %cmp24.not, i32 -802998337, i32 -924476223
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1866912632, i32 -1117151730
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %D.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1797713577, i32 -1117151730
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp eq i32 %D.0, 1
  %118 = select i1 %cmp29, i32 -1329262487, i32 1674706083
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1739877844, i32 1790124950
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %E.0 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1460383701, i32 1790124950
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1454592560, i32 -407807341
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %E.0, 1
  %cmp35 = icmp eq i32 %A.0, 5
  %.neg59.neg = select i1 %cmp34, i32 533419770, i32 533419769
  %cmp37 = icmp eq i32 %B.0, 2
  %conv38.neg.neg = zext i1 %cmp37 to i32
  %cmp40 = icmp eq i32 %D.0, 1
  %conv41.neg.neg = zext i1 %cmp40 to i32
  %cmp43 = icmp ne i32 %C.0, 1
  %conv44.neg.neg = zext i1 %cmp43 to i32
  %.neg62.neg = select i1 %cmp35, i32 -533419768, i32 -533419769
  %.neg63.neg = add nuw nsw i32 %.neg62.neg, %conv38.neg.neg
  %.neg64.neg = add nuw nsw i32 %.neg63.neg, %conv44.neg.neg
  %.neg65 = add nuw nsw i32 %.neg64.neg, %conv41.neg.neg
  %.neg66 = add nsw i32 %.neg65, %.neg59.neg
  %cmp46 = icmp eq i32 %.neg66, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 642522498, i32 -407807341
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %155 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1417634818, i32 -1162450254
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %156 = add i32 %B.0, %A.0
  %157 = add i32 %156, %C.0
  %158 = add i32 %157, %D.0
  %159 = add i32 %158, %E.0
  %cmp51 = icmp eq i32 %159, 15
  %160 = select i1 %cmp51, i32 205527488, i32 -1162450254
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %mul = mul nsw i32 %B.0, %A.0
  %mul53 = mul nsw i32 %mul, %C.0
  %mul54 = mul nsw i32 %mul53, %D.0
  %mul55 = mul nsw i32 %mul54, %E.0
  %cmp56 = icmp eq i32 %mul55, 120
  %161 = select i1 %cmp56, i32 566538394, i32 -1162450254
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 703180433, i32 1549648625
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %171 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %171, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -9260606, i32 1549648625
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %181 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -548491364, i32 -1162450254
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx61, align 8
  %cmp62 = icmp eq i32 %182, 1
  %183 = select i1 %cmp62, i32 1252092837, i32 -1162450254
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %E.0, 2
  %184 = select i1 %cmp64.not, i32 -1162450254, i32 234899202
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1502751204, i32 256151611
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp66 = icmp ne i32 %E.0, 3
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 34287340, i32 256151611
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %203 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -610423753, i32 -1162450254
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1032803927, i32 1224794362
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %B.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %C.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %D.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %E.0)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -993646697, i32 1224794362
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %222 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %223 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg58 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1472537239, i32 -1938187281
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 398389624, i32 -1938187281
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg57 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -392593669, i32 170995694
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 847054749, i32 170995694
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2138362827, i32 -1677056231
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg56 = add i32 %E.0, 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 492392118, i32 -1677056231
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %A.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %C.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %D.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %E.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %right, i64 0, i64 %idxprom31alteredBB
  store i32 1, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68alteredBB, i32 %B.0)
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70alteredBB, i32 %C.0)
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72alteredBB, i32 %D.0)
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74alteredBB, i32 %E.0)
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %E.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_108.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
