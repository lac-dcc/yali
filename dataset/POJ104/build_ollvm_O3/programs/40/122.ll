; ModuleID = 'build_ollvm/programs/40/122.ll'
source_filename = "source-C-CXX/40/122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]
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
  %tobool57.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rankb.0 = phi i32 [ undef, %entry ], [ %rankb.0.be, %loopEntry.backedge ]
  %rankc.0 = phi i32 [ undef, %entry ], [ %rankc.0.be, %loopEntry.backedge ]
  %rankd.0 = phi i32 [ undef, %entry ], [ %rankd.0.be, %loopEntry.backedge ]
  %ranke.0 = phi i32 [ undef, %entry ], [ %ranke.0.be, %loopEntry.backedge ]
  %ranka.0 = phi i32 [ 1, %entry ], [ %ranka.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -126916428, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -126916428, label %for.cond
    i32 -1689503020, label %for.body
    i32 1694824817, label %for.cond1
    i32 801376751, label %for.body3
    i32 -16015642, label %if.then
    i32 774692127, label %for.cond5
    i32 -1880651591, label %originalBB
    i32 -1419985228, label %originalBBpart2
    i32 31458537, label %for.body7
    i32 664682913, label %originalBB90
    i32 1185166635, label %originalBBpart292
    i32 -147362412, label %land.lhs.true
    i32 493117835, label %originalBB94
    i32 1306560839, label %originalBBpart296
    i32 -1430084119, label %if.then10
    i32 935398886, label %for.cond11
    i32 -921171758, label %for.body13
    i32 1160698913, label %land.lhs.true15
    i32 1815181457, label %originalBB98
    i32 1328564812, label %originalBBpart2100
    i32 1769225207, label %land.lhs.true17
    i32 -878787844, label %originalBB102
    i32 681067802, label %originalBBpart2104
    i32 -655454529, label %if.then19
    i32 1572316077, label %originalBB106
    i32 716081138, label %originalBBpart2108
    i32 2103712254, label %for.cond20
    i32 -2049188420, label %for.body22
    i32 -1717132994, label %land.lhs.true24
    i32 -1140420433, label %originalBB110
    i32 548955174, label %originalBBpart2112
    i32 1172957410, label %land.lhs.true26
    i32 528012795, label %originalBB114
    i32 1167238531, label %originalBBpart2116
    i32 -163360836, label %land.lhs.true28
    i32 114906466, label %originalBB118
    i32 -485401711, label %originalBBpart2120
    i32 -431568193, label %if.then30
    i32 -752002525, label %land.lhs.true49
    i32 -460768159, label %land.lhs.true52
    i32 1533394875, label %land.lhs.true55
    i32 -1067655483, label %originalBB122
    i32 -1473477897, label %originalBBpart2124
    i32 441850089, label %land.lhs.true58
    i32 -1085328676, label %land.lhs.true61
    i32 1029378967, label %land.lhs.true63
    i32 1424322466, label %if.then65
    i32 643363158, label %originalBB126
    i32 525751223, label %originalBBpart2128
    i32 -1625760420, label %if.end
    i32 -705484611, label %if.end74
    i32 1603016203, label %for.inc
    i32 -1892593215, label %for.end
    i32 369498743, label %if.end75
    i32 -1674857615, label %for.inc76
    i32 -9820910, label %originalBB130
    i32 1724874198, label %originalBBpart2136
    i32 199341557, label %for.end78
    i32 -1539825107, label %originalBB138
    i32 -1331843150, label %originalBBpart2140
    i32 813397639, label %if.end79
    i32 -1934111434, label %for.inc80
    i32 -1531260552, label %for.end82
    i32 1288951353, label %if.end83
    i32 -1720194804, label %for.inc84
    i32 1549383957, label %for.end86
    i32 -1377173403, label %for.inc87
    i32 2045297631, label %originalBB142
    i32 -816428195, label %originalBBpart2146
    i32 738803944, label %for.end89
    i32 2023227650, label %originalBB148
    i32 445521319, label %originalBBpart2150
    i32 1238846073, label %originalBBalteredBB
    i32 -1599515510, label %originalBB90alteredBB
    i32 1467631726, label %originalBB94alteredBB
    i32 2076400616, label %originalBB98alteredBB
    i32 64746281, label %originalBB102alteredBB
    i32 1574806639, label %originalBB106alteredBB
    i32 -225340126, label %originalBB110alteredBB
    i32 -2033863304, label %originalBB114alteredBB
    i32 952437053, label %originalBB118alteredBB
    i32 -1690521338, label %originalBB122alteredBB
    i32 802601877, label %originalBB126alteredBB
    i32 882928947, label %originalBB130alteredBB
    i32 13246934, label %originalBB138alteredBB
    i32 -1847548107, label %originalBB142alteredBB
    i32 -277073019, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB148, %for.end89, %originalBBpart2146, %originalBB142, %for.inc87, %for.end86, %for.inc84, %if.end83, %for.end82, %for.inc80, %if.end79, %originalBBpart2140, %originalBB138, %for.end78, %originalBBpart2136, %originalBB130, %for.inc76, %if.end75, %for.end, %for.inc, %if.end74, %if.end, %originalBBpart2128, %originalBB126, %if.then65, %land.lhs.true63, %land.lhs.true61, %land.lhs.true58, %originalBBpart2124, %originalBB122, %land.lhs.true55, %land.lhs.true52, %land.lhs.true49, %if.then30, %originalBBpart2120, %originalBB118, %land.lhs.true28, %originalBBpart2116, %originalBB114, %land.lhs.true26, %originalBBpart2112, %originalBB110, %land.lhs.true24, %for.body22, %for.cond20, %originalBBpart2108, %originalBB106, %if.then19, %originalBBpart2104, %originalBB102, %land.lhs.true17, %originalBBpart2100, %originalBB98, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %rankb.0.be = phi i32 [ %rankb.0, %loopEntry ], [ %rankb.0, %originalBB148alteredBB ], [ %rankb.0, %originalBB142alteredBB ], [ %rankb.0, %originalBB138alteredBB ], [ %rankb.0, %originalBB130alteredBB ], [ %rankb.0, %originalBB126alteredBB ], [ %rankb.0, %originalBB122alteredBB ], [ %rankb.0, %originalBB118alteredBB ], [ %rankb.0, %originalBB114alteredBB ], [ %rankb.0, %originalBB110alteredBB ], [ %rankb.0, %originalBB106alteredBB ], [ %rankb.0, %originalBB102alteredBB ], [ %rankb.0, %originalBB98alteredBB ], [ %rankb.0, %originalBB94alteredBB ], [ %rankb.0, %originalBB90alteredBB ], [ %rankb.0, %originalBBalteredBB ], [ %rankb.0, %originalBB148 ], [ %rankb.0, %for.end89 ], [ %rankb.0, %originalBBpart2146 ], [ %rankb.0, %originalBB142 ], [ %rankb.0, %for.inc87 ], [ %rankb.0, %for.end86 ], [ %263, %for.inc84 ], [ %rankb.0, %if.end83 ], [ %rankb.0, %for.end82 ], [ %rankb.0, %for.inc80 ], [ %rankb.0, %if.end79 ], [ %rankb.0, %originalBBpart2140 ], [ %rankb.0, %originalBB138 ], [ %rankb.0, %for.end78 ], [ %rankb.0, %originalBBpart2136 ], [ %rankb.0, %originalBB130 ], [ %rankb.0, %for.inc76 ], [ %rankb.0, %if.end75 ], [ %rankb.0, %for.end ], [ %rankb.0, %for.inc ], [ %rankb.0, %if.end74 ], [ %rankb.0, %if.end ], [ %rankb.0, %originalBBpart2128 ], [ %rankb.0, %originalBB126 ], [ %rankb.0, %if.then65 ], [ %rankb.0, %land.lhs.true63 ], [ %rankb.0, %land.lhs.true61 ], [ %rankb.0, %land.lhs.true58 ], [ %rankb.0, %originalBBpart2124 ], [ %rankb.0, %originalBB122 ], [ %rankb.0, %land.lhs.true55 ], [ %rankb.0, %land.lhs.true52 ], [ %rankb.0, %land.lhs.true49 ], [ %rankb.0, %if.then30 ], [ %rankb.0, %originalBBpart2120 ], [ %rankb.0, %originalBB118 ], [ %rankb.0, %land.lhs.true28 ], [ %rankb.0, %originalBBpart2116 ], [ %rankb.0, %originalBB114 ], [ %rankb.0, %land.lhs.true26 ], [ %rankb.0, %originalBBpart2112 ], [ %rankb.0, %originalBB110 ], [ %rankb.0, %land.lhs.true24 ], [ %rankb.0, %for.body22 ], [ %rankb.0, %for.cond20 ], [ %rankb.0, %originalBBpart2108 ], [ %rankb.0, %originalBB106 ], [ %rankb.0, %if.then19 ], [ %rankb.0, %originalBBpart2104 ], [ %rankb.0, %originalBB102 ], [ %rankb.0, %land.lhs.true17 ], [ %rankb.0, %originalBBpart2100 ], [ %rankb.0, %originalBB98 ], [ %rankb.0, %land.lhs.true15 ], [ %rankb.0, %for.body13 ], [ %rankb.0, %for.cond11 ], [ %rankb.0, %if.then10 ], [ %rankb.0, %originalBBpart296 ], [ %rankb.0, %originalBB94 ], [ %rankb.0, %land.lhs.true ], [ %rankb.0, %originalBBpart292 ], [ %rankb.0, %originalBB90 ], [ %rankb.0, %for.body7 ], [ %rankb.0, %originalBBpart2 ], [ %rankb.0, %originalBB ], [ %rankb.0, %for.cond5 ], [ %rankb.0, %if.then ], [ %rankb.0, %for.body3 ], [ %rankb.0, %for.cond1 ], [ 1, %for.body ], [ %rankb.0, %for.cond ]
  %rankc.0.be = phi i32 [ %rankc.0, %loopEntry ], [ %rankc.0, %originalBB148alteredBB ], [ %rankc.0, %originalBB142alteredBB ], [ %rankc.0, %originalBB138alteredBB ], [ %rankc.0, %originalBB130alteredBB ], [ %rankc.0, %originalBB126alteredBB ], [ %rankc.0, %originalBB122alteredBB ], [ %rankc.0, %originalBB118alteredBB ], [ %rankc.0, %originalBB114alteredBB ], [ %rankc.0, %originalBB110alteredBB ], [ %rankc.0, %originalBB106alteredBB ], [ %rankc.0, %originalBB102alteredBB ], [ %rankc.0, %originalBB98alteredBB ], [ %rankc.0, %originalBB94alteredBB ], [ %rankc.0, %originalBB90alteredBB ], [ %rankc.0, %originalBBalteredBB ], [ %rankc.0, %originalBB148 ], [ %rankc.0, %for.end89 ], [ %rankc.0, %originalBBpart2146 ], [ %rankc.0, %originalBB142 ], [ %rankc.0, %for.inc87 ], [ %rankc.0, %for.end86 ], [ %rankc.0, %for.inc84 ], [ %rankc.0, %if.end83 ], [ %rankc.0, %for.end82 ], [ %262, %for.inc80 ], [ %rankc.0, %if.end79 ], [ %rankc.0, %originalBBpart2140 ], [ %rankc.0, %originalBB138 ], [ %rankc.0, %for.end78 ], [ %rankc.0, %originalBBpart2136 ], [ %rankc.0, %originalBB130 ], [ %rankc.0, %for.inc76 ], [ %rankc.0, %if.end75 ], [ %rankc.0, %for.end ], [ %rankc.0, %for.inc ], [ %rankc.0, %if.end74 ], [ %rankc.0, %if.end ], [ %rankc.0, %originalBBpart2128 ], [ %rankc.0, %originalBB126 ], [ %rankc.0, %if.then65 ], [ %rankc.0, %land.lhs.true63 ], [ %rankc.0, %land.lhs.true61 ], [ %rankc.0, %land.lhs.true58 ], [ %rankc.0, %originalBBpart2124 ], [ %rankc.0, %originalBB122 ], [ %rankc.0, %land.lhs.true55 ], [ %rankc.0, %land.lhs.true52 ], [ %rankc.0, %land.lhs.true49 ], [ %rankc.0, %if.then30 ], [ %rankc.0, %originalBBpart2120 ], [ %rankc.0, %originalBB118 ], [ %rankc.0, %land.lhs.true28 ], [ %rankc.0, %originalBBpart2116 ], [ %rankc.0, %originalBB114 ], [ %rankc.0, %land.lhs.true26 ], [ %rankc.0, %originalBBpart2112 ], [ %rankc.0, %originalBB110 ], [ %rankc.0, %land.lhs.true24 ], [ %rankc.0, %for.body22 ], [ %rankc.0, %for.cond20 ], [ %rankc.0, %originalBBpart2108 ], [ %rankc.0, %originalBB106 ], [ %rankc.0, %if.then19 ], [ %rankc.0, %originalBBpart2104 ], [ %rankc.0, %originalBB102 ], [ %rankc.0, %land.lhs.true17 ], [ %rankc.0, %originalBBpart2100 ], [ %rankc.0, %originalBB98 ], [ %rankc.0, %land.lhs.true15 ], [ %rankc.0, %for.body13 ], [ %rankc.0, %for.cond11 ], [ %rankc.0, %if.then10 ], [ %rankc.0, %originalBBpart296 ], [ %rankc.0, %originalBB94 ], [ %rankc.0, %land.lhs.true ], [ %rankc.0, %originalBBpart292 ], [ %rankc.0, %originalBB90 ], [ %rankc.0, %for.body7 ], [ %rankc.0, %originalBBpart2 ], [ %rankc.0, %originalBB ], [ %rankc.0, %for.cond5 ], [ 1, %if.then ], [ %rankc.0, %for.body3 ], [ %rankc.0, %for.cond1 ], [ %rankc.0, %for.body ], [ %rankc.0, %for.cond ]
  %rankd.0.be = phi i32 [ %rankd.0, %loopEntry ], [ %rankd.0, %originalBB148alteredBB ], [ %rankd.0, %originalBB142alteredBB ], [ %rankd.0, %originalBB138alteredBB ], [ %301, %originalBB130alteredBB ], [ %rankd.0, %originalBB126alteredBB ], [ %rankd.0, %originalBB122alteredBB ], [ %rankd.0, %originalBB118alteredBB ], [ %rankd.0, %originalBB114alteredBB ], [ %rankd.0, %originalBB110alteredBB ], [ %rankd.0, %originalBB106alteredBB ], [ %rankd.0, %originalBB102alteredBB ], [ %rankd.0, %originalBB98alteredBB ], [ %rankd.0, %originalBB94alteredBB ], [ %rankd.0, %originalBB90alteredBB ], [ %rankd.0, %originalBBalteredBB ], [ %rankd.0, %originalBB148 ], [ %rankd.0, %for.end89 ], [ %rankd.0, %originalBBpart2146 ], [ %rankd.0, %originalBB142 ], [ %rankd.0, %for.inc87 ], [ %rankd.0, %for.end86 ], [ %rankd.0, %for.inc84 ], [ %rankd.0, %if.end83 ], [ %rankd.0, %for.end82 ], [ %rankd.0, %for.inc80 ], [ %rankd.0, %if.end79 ], [ %rankd.0, %originalBBpart2140 ], [ %rankd.0, %originalBB138 ], [ %rankd.0, %for.end78 ], [ %rankd.0, %originalBBpart2136 ], [ %234, %originalBB130 ], [ %rankd.0, %for.inc76 ], [ %rankd.0, %if.end75 ], [ %rankd.0, %for.end ], [ %rankd.0, %for.inc ], [ %rankd.0, %if.end74 ], [ %rankd.0, %if.end ], [ %rankd.0, %originalBBpart2128 ], [ %rankd.0, %originalBB126 ], [ %rankd.0, %if.then65 ], [ %rankd.0, %land.lhs.true63 ], [ %rankd.0, %land.lhs.true61 ], [ %rankd.0, %land.lhs.true58 ], [ %rankd.0, %originalBBpart2124 ], [ %rankd.0, %originalBB122 ], [ %rankd.0, %land.lhs.true55 ], [ %rankd.0, %land.lhs.true52 ], [ %rankd.0, %land.lhs.true49 ], [ %rankd.0, %if.then30 ], [ %rankd.0, %originalBBpart2120 ], [ %rankd.0, %originalBB118 ], [ %rankd.0, %land.lhs.true28 ], [ %rankd.0, %originalBBpart2116 ], [ %rankd.0, %originalBB114 ], [ %rankd.0, %land.lhs.true26 ], [ %rankd.0, %originalBBpart2112 ], [ %rankd.0, %originalBB110 ], [ %rankd.0, %land.lhs.true24 ], [ %rankd.0, %for.body22 ], [ %rankd.0, %for.cond20 ], [ %rankd.0, %originalBBpart2108 ], [ %rankd.0, %originalBB106 ], [ %rankd.0, %if.then19 ], [ %rankd.0, %originalBBpart2104 ], [ %rankd.0, %originalBB102 ], [ %rankd.0, %land.lhs.true17 ], [ %rankd.0, %originalBBpart2100 ], [ %rankd.0, %originalBB98 ], [ %rankd.0, %land.lhs.true15 ], [ %rankd.0, %for.body13 ], [ %rankd.0, %for.cond11 ], [ 1, %if.then10 ], [ %rankd.0, %originalBBpart296 ], [ %rankd.0, %originalBB94 ], [ %rankd.0, %land.lhs.true ], [ %rankd.0, %originalBBpart292 ], [ %rankd.0, %originalBB90 ], [ %rankd.0, %for.body7 ], [ %rankd.0, %originalBBpart2 ], [ %rankd.0, %originalBB ], [ %rankd.0, %for.cond5 ], [ %rankd.0, %if.then ], [ %rankd.0, %for.body3 ], [ %rankd.0, %for.cond1 ], [ %rankd.0, %for.body ], [ %rankd.0, %for.cond ]
  %ranke.0.be = phi i32 [ %ranke.0, %loopEntry ], [ %ranke.0, %originalBB148alteredBB ], [ %ranke.0, %originalBB142alteredBB ], [ %ranke.0, %originalBB138alteredBB ], [ %ranke.0, %originalBB130alteredBB ], [ %ranke.0, %originalBB126alteredBB ], [ %ranke.0, %originalBB122alteredBB ], [ %ranke.0, %originalBB118alteredBB ], [ %ranke.0, %originalBB114alteredBB ], [ %ranke.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %ranke.0, %originalBB102alteredBB ], [ %ranke.0, %originalBB98alteredBB ], [ %ranke.0, %originalBB94alteredBB ], [ %ranke.0, %originalBB90alteredBB ], [ %ranke.0, %originalBBalteredBB ], [ %ranke.0, %originalBB148 ], [ %ranke.0, %for.end89 ], [ %ranke.0, %originalBBpart2146 ], [ %ranke.0, %originalBB142 ], [ %ranke.0, %for.inc87 ], [ %ranke.0, %for.end86 ], [ %ranke.0, %for.inc84 ], [ %ranke.0, %if.end83 ], [ %ranke.0, %for.end82 ], [ %ranke.0, %for.inc80 ], [ %ranke.0, %if.end79 ], [ %ranke.0, %originalBBpart2140 ], [ %ranke.0, %originalBB138 ], [ %ranke.0, %for.end78 ], [ %ranke.0, %originalBBpart2136 ], [ %ranke.0, %originalBB130 ], [ %ranke.0, %for.inc76 ], [ %ranke.0, %if.end75 ], [ %ranke.0, %for.end ], [ %.neg, %for.inc ], [ %ranke.0, %if.end74 ], [ %ranke.0, %if.end ], [ %ranke.0, %originalBBpart2128 ], [ %ranke.0, %originalBB126 ], [ %ranke.0, %if.then65 ], [ %ranke.0, %land.lhs.true63 ], [ %ranke.0, %land.lhs.true61 ], [ %ranke.0, %land.lhs.true58 ], [ %ranke.0, %originalBBpart2124 ], [ %ranke.0, %originalBB122 ], [ %ranke.0, %land.lhs.true55 ], [ %ranke.0, %land.lhs.true52 ], [ %ranke.0, %land.lhs.true49 ], [ %ranke.0, %if.then30 ], [ %ranke.0, %originalBBpart2120 ], [ %ranke.0, %originalBB118 ], [ %ranke.0, %land.lhs.true28 ], [ %ranke.0, %originalBBpart2116 ], [ %ranke.0, %originalBB114 ], [ %ranke.0, %land.lhs.true26 ], [ %ranke.0, %originalBBpart2112 ], [ %ranke.0, %originalBB110 ], [ %ranke.0, %land.lhs.true24 ], [ %ranke.0, %for.body22 ], [ %ranke.0, %for.cond20 ], [ %ranke.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %ranke.0, %if.then19 ], [ %ranke.0, %originalBBpart2104 ], [ %ranke.0, %originalBB102 ], [ %ranke.0, %land.lhs.true17 ], [ %ranke.0, %originalBBpart2100 ], [ %ranke.0, %originalBB98 ], [ %ranke.0, %land.lhs.true15 ], [ %ranke.0, %for.body13 ], [ %ranke.0, %for.cond11 ], [ %ranke.0, %if.then10 ], [ %ranke.0, %originalBBpart296 ], [ %ranke.0, %originalBB94 ], [ %ranke.0, %land.lhs.true ], [ %ranke.0, %originalBBpart292 ], [ %ranke.0, %originalBB90 ], [ %ranke.0, %for.body7 ], [ %ranke.0, %originalBBpart2 ], [ %ranke.0, %originalBB ], [ %ranke.0, %for.cond5 ], [ %ranke.0, %if.then ], [ %ranke.0, %for.body3 ], [ %ranke.0, %for.cond1 ], [ %ranke.0, %for.body ], [ %ranke.0, %for.cond ]
  %ranka.0.be = phi i32 [ %ranka.0, %loopEntry ], [ %ranka.0, %originalBB148alteredBB ], [ %302, %originalBB142alteredBB ], [ %ranka.0, %originalBB138alteredBB ], [ %ranka.0, %originalBB130alteredBB ], [ %ranka.0, %originalBB126alteredBB ], [ %ranka.0, %originalBB122alteredBB ], [ %ranka.0, %originalBB118alteredBB ], [ %ranka.0, %originalBB114alteredBB ], [ %ranka.0, %originalBB110alteredBB ], [ %ranka.0, %originalBB106alteredBB ], [ %ranka.0, %originalBB102alteredBB ], [ %ranka.0, %originalBB98alteredBB ], [ %ranka.0, %originalBB94alteredBB ], [ %ranka.0, %originalBB90alteredBB ], [ %ranka.0, %originalBBalteredBB ], [ %ranka.0, %originalBB148 ], [ %ranka.0, %for.end89 ], [ %ranka.0, %originalBBpart2146 ], [ %273, %originalBB142 ], [ %ranka.0, %for.inc87 ], [ %ranka.0, %for.end86 ], [ %ranka.0, %for.inc84 ], [ %ranka.0, %if.end83 ], [ %ranka.0, %for.end82 ], [ %ranka.0, %for.inc80 ], [ %ranka.0, %if.end79 ], [ %ranka.0, %originalBBpart2140 ], [ %ranka.0, %originalBB138 ], [ %ranka.0, %for.end78 ], [ %ranka.0, %originalBBpart2136 ], [ %ranka.0, %originalBB130 ], [ %ranka.0, %for.inc76 ], [ %ranka.0, %if.end75 ], [ %ranka.0, %for.end ], [ %ranka.0, %for.inc ], [ %ranka.0, %if.end74 ], [ %ranka.0, %if.end ], [ %ranka.0, %originalBBpart2128 ], [ %ranka.0, %originalBB126 ], [ %ranka.0, %if.then65 ], [ %ranka.0, %land.lhs.true63 ], [ %ranka.0, %land.lhs.true61 ], [ %ranka.0, %land.lhs.true58 ], [ %ranka.0, %originalBBpart2124 ], [ %ranka.0, %originalBB122 ], [ %ranka.0, %land.lhs.true55 ], [ %ranka.0, %land.lhs.true52 ], [ %ranka.0, %land.lhs.true49 ], [ %ranka.0, %if.then30 ], [ %ranka.0, %originalBBpart2120 ], [ %ranka.0, %originalBB118 ], [ %ranka.0, %land.lhs.true28 ], [ %ranka.0, %originalBBpart2116 ], [ %ranka.0, %originalBB114 ], [ %ranka.0, %land.lhs.true26 ], [ %ranka.0, %originalBBpart2112 ], [ %ranka.0, %originalBB110 ], [ %ranka.0, %land.lhs.true24 ], [ %ranka.0, %for.body22 ], [ %ranka.0, %for.cond20 ], [ %ranka.0, %originalBBpart2108 ], [ %ranka.0, %originalBB106 ], [ %ranka.0, %if.then19 ], [ %ranka.0, %originalBBpart2104 ], [ %ranka.0, %originalBB102 ], [ %ranka.0, %land.lhs.true17 ], [ %ranka.0, %originalBBpart2100 ], [ %ranka.0, %originalBB98 ], [ %ranka.0, %land.lhs.true15 ], [ %ranka.0, %for.body13 ], [ %ranka.0, %for.cond11 ], [ %ranka.0, %if.then10 ], [ %ranka.0, %originalBBpart296 ], [ %ranka.0, %originalBB94 ], [ %ranka.0, %land.lhs.true ], [ %ranka.0, %originalBBpart292 ], [ %ranka.0, %originalBB90 ], [ %ranka.0, %for.body7 ], [ %ranka.0, %originalBBpart2 ], [ %ranka.0, %originalBB ], [ %ranka.0, %for.cond5 ], [ %ranka.0, %if.then ], [ %ranka.0, %for.body3 ], [ %ranka.0, %for.cond1 ], [ %ranka.0, %for.body ], [ %ranka.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2023227650, %originalBB148alteredBB ], [ 2045297631, %originalBB142alteredBB ], [ -1539825107, %originalBB138alteredBB ], [ -9820910, %originalBB130alteredBB ], [ 643363158, %originalBB126alteredBB ], [ -1067655483, %originalBB122alteredBB ], [ 114906466, %originalBB118alteredBB ], [ 528012795, %originalBB114alteredBB ], [ -1140420433, %originalBB110alteredBB ], [ 1572316077, %originalBB106alteredBB ], [ -878787844, %originalBB102alteredBB ], [ 1815181457, %originalBB98alteredBB ], [ 493117835, %originalBB94alteredBB ], [ 664682913, %originalBB90alteredBB ], [ -1880651591, %originalBBalteredBB ], [ %300, %originalBB148 ], [ %291, %for.end89 ], [ -126916428, %originalBBpart2146 ], [ %282, %originalBB142 ], [ %272, %for.inc87 ], [ -1377173403, %for.end86 ], [ 1694824817, %for.inc84 ], [ -1720194804, %if.end83 ], [ 1288951353, %for.end82 ], [ 774692127, %for.inc80 ], [ -1934111434, %if.end79 ], [ 813397639, %originalBBpart2140 ], [ %261, %originalBB138 ], [ %252, %for.end78 ], [ 935398886, %originalBBpart2136 ], [ %243, %originalBB130 ], [ %233, %for.inc76 ], [ -1674857615, %if.end75 ], [ 369498743, %for.end ], [ 2103712254, %for.inc ], [ 1603016203, %if.end74 ], [ -705484611, %if.end ], [ -1625760420, %originalBBpart2128 ], [ %224, %originalBB126 ], [ %215, %if.then65 ], [ %206, %land.lhs.true63 ], [ %205, %land.lhs.true61 ], [ %204, %land.lhs.true58 ], [ %202, %originalBBpart2124 ], [ %201, %originalBB122 ], [ %191, %land.lhs.true55 ], [ %182, %land.lhs.true52 ], [ %180, %land.lhs.true49 ], [ %178, %if.then30 ], [ %176, %originalBBpart2120 ], [ %175, %originalBB118 ], [ %166, %land.lhs.true28 ], [ %157, %originalBBpart2116 ], [ %156, %originalBB114 ], [ %147, %land.lhs.true26 ], [ %138, %originalBBpart2112 ], [ %137, %originalBB110 ], [ %128, %land.lhs.true24 ], [ %119, %for.body22 ], [ %118, %for.cond20 ], [ 2103712254, %originalBBpart2108 ], [ %117, %originalBB106 ], [ %108, %if.then19 ], [ %99, %originalBBpart2104 ], [ %98, %originalBB102 ], [ %89, %land.lhs.true17 ], [ %80, %originalBBpart2100 ], [ %79, %originalBB98 ], [ %70, %land.lhs.true15 ], [ %61, %for.body13 ], [ %60, %for.cond11 ], [ 935398886, %if.then10 ], [ %59, %originalBBpart296 ], [ %58, %originalBB94 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart292 ], [ %39, %originalBB90 ], [ %30, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond5 ], [ 774692127, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 1694824817, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %ranka.0, 6
  %0 = select i1 %cmp, i32 -1689503020, i32 738803944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %rankb.0, 6
  %1 = select i1 %cmp2, i32 801376751, i32 1549383957
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %rankb.0, %ranka.0
  %2 = select i1 %cmp4.not, i32 1288951353, i32 -16015642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1880651591, i32 1238846073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %rankc.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1419985228, i32 1238846073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 31458537, i32 -1531260552
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 664682913, i32 -1599515510
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %rankc.0, %ranka.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1185166635, i32 -1599515510
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -147362412, i32 813397639
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 493117835, i32 1467631726
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %rankc.0, %rankb.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1306560839, i32 1467631726
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1430084119, i32 813397639
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %rankd.0, 6
  %60 = select i1 %cmp12, i32 -921171758, i32 199341557
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %rankd.0, %ranka.0
  %61 = select i1 %cmp14.not, i32 369498743, i32 1160698913
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1815181457, i32 2076400616
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i32 %rankd.0, %rankb.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1328564812, i32 2076400616
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1769225207, i32 369498743
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -878787844, i32 64746281
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %rankd.0, %rankc.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 681067802, i32 64746281
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %99 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -655454529, i32 369498743
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1572316077, i32 1574806639
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 716081138, i32 1574806639
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %ranke.0, 6
  %118 = select i1 %cmp21, i32 -2049188420, i32 -1892593215
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %ranke.0, %ranka.0
  %119 = select i1 %cmp23.not, i32 -705484611, i32 -1717132994
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1140420433, i32 -225340126
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp25 = icmp ne i32 %ranke.0, %rankb.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 548955174, i32 -225340126
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %138 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1172957410, i32 -705484611
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 528012795, i32 -2033863304
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp27 = icmp ne i32 %ranke.0, %rankc.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1167238531, i32 -2033863304
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %157 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -163360836, i32 -705484611
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 114906466, i32 952437053
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp29 = icmp ne i32 %ranke.0, %rankd.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -485401711, i32 952437053
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %176 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -431568193, i32 -705484611
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %ranke.0, 1
  %conv = zext i1 %cmp31 to i32
  %idxprom = sext i32 %ranka.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp32 = icmp eq i32 %rankb.0, 2
  %conv33 = zext i1 %cmp32 to i32
  %idxprom34 = sext i32 %rankb.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %ranka.0, 5
  %conv37 = zext i1 %cmp36 to i32
  %idxprom38 = sext i32 %rankc.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %rankc.0, 1
  %conv41 = zext i1 %cmp40 to i32
  %idxprom42 = sext i32 %rankd.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %rankd.0, 1
  %conv45 = zext i1 %cmp44 to i32
  %idxprom46 = sext i32 %ranke.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %177 = load i32, i32* %arrayidx48, align 4
  %tobool.not = icmp eq i32 %177, 0
  %178 = select i1 %tobool.not, i32 -1625760420, i32 -752002525
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %179 = load i32, i32* %arrayidx50, align 8
  %tobool51.not = icmp eq i32 %179, 0
  %180 = select i1 %tobool51.not, i32 -1625760420, i32 -460768159
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx53, align 4
  %tobool54.not = icmp eq i32 %181, 0
  %182 = select i1 %tobool54.not, i32 1533394875, i32 -1625760420
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1067655483, i32 -1690521338
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx56, align 16
  %tobool57 = icmp ne i32 %192, 0
  store i1 %tobool57, i1* %tobool57.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1473477897, i32 -1690521338
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reload = load volatile i1, i1* %tobool57.reg2mem, align 1
  %202 = select i1 %tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reload, i32 -1625760420, i32 441850089
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx59, align 4
  %tobool60.not = icmp eq i32 %203, 0
  %204 = select i1 %tobool60.not, i32 -1085328676, i32 -1625760420
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62.not = icmp eq i32 %ranke.0, 2
  %205 = select i1 %cmp62.not, i32 -1625760420, i32 1029378967
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %ranke.0, 3
  %206 = select i1 %cmp64.not, i32 -1625760420, i32 1424322466
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 643363158, i32 802601877
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ranka.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %rankb.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %rankc.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %rankd.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %ranke.0)
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 525751223, i32 802601877
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %ranke.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -9820910, i32 882928947
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %234 = add i32 %rankd.0, 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1724874198, i32 882928947
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1539825107, i32 13246934
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1331843150, i32 13246934
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %262 = add i32 %rankc.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %263 = add i32 %rankb.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2045297631, i32 -1847548107
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %273 = add i32 %ranka.0, 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -816428195, i32 -1847548107
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2023227650, i32 -277073019
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 445521319, i32 -277073019
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ranka.0)
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66alteredBB, i32 %rankb.0)
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68alteredBB, i32 %rankc.0)
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70alteredBB, i32 %rankd.0)
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72alteredBB, i32 %ranke.0)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %rankd.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %ranka.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
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
