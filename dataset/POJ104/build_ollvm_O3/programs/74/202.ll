; ModuleID = 'build_ollvm/programs/74/202.ll'
source_filename = "source-C-CXX/74/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [2 x [1100 x i32]], align 16
  %b = alloca [2100 x i32], align 16
  %qwe = alloca [2200 x i8], align 16
  %c = alloca [1100 x i32], align 16
  %0 = bitcast [2 x [1100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %0, i8 0, i64 8800, i1 false)
  %1 = bitcast [2100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8400) %1, i8 0, i64 8400, i1 false)
  %2 = getelementptr inbounds [2200 x i8], [2200 x i8]* %qwe, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %2, i8 0, i64 2200, i1 false)
  store i8 32, i8* %2, align 16
  %3 = bitcast [1100 x i32]* %c to i8*
  %arrayidx34 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1, i64 1
  %arrayidx36 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zhongdian.0 = phi i32 [ 2000, %entry ], [ %zhongdian.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %MAX.0 = phi i32 [ undef, %entry ], [ %MAX.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2085759150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2085759150, label %for.cond
    i32 1813417353, label %if.then
    i32 -802920696, label %originalBB
    i32 1138728554, label %originalBBpart2
    i32 230969036, label %if.end
    i32 1044986004, label %if.then7
    i32 223379079, label %originalBB106
    i32 118731733, label %originalBBpart2108
    i32 -529161669, label %if.end8
    i32 -1056038753, label %for.inc
    i32 879585917, label %for.end
    i32 -639302464, label %for.cond9
    i32 -793396737, label %originalBB110
    i32 1641262460, label %originalBBpart2112
    i32 -672230223, label %for.body
    i32 270854790, label %for.inc17
    i32 -1972556761, label %for.end19
    i32 -1720658557, label %for.cond20
    i32 -922954473, label %for.body23
    i32 -656699723, label %originalBB114
    i32 -824527072, label %originalBBpart2116
    i32 1018607301, label %for.inc30
    i32 652401795, label %for.end32
    i32 -664320163, label %for.cond37
    i32 686257119, label %for.body39
    i32 1478683520, label %if.then44
    i32 -446775263, label %if.end48
    i32 -1989972091, label %if.then53
    i32 -213693169, label %if.end57
    i32 -1851033277, label %originalBB118
    i32 -12014874, label %originalBBpart2120
    i32 -374663753, label %for.inc58
    i32 1782772965, label %for.end60
    i32 -1670110347, label %originalBB122
    i32 -1793777233, label %originalBBpart2124
    i32 152679150, label %for.cond61
    i32 1902765254, label %for.body63
    i32 1476283228, label %originalBB126
    i32 127426569, label %originalBBpart2128
    i32 815245179, label %for.cond64
    i32 -1581465226, label %originalBB130
    i32 -1867827045, label %originalBBpart2132
    i32 -996712761, label %for.body66
    i32 1341988877, label %originalBB134
    i32 155664388, label %originalBBpart2136
    i32 1816448490, label %land.lhs.true
    i32 -1462214472, label %if.then75
    i32 838110995, label %if.end79
    i32 451922542, label %for.inc80
    i32 1071744386, label %for.end82
    i32 -1704137165, label %for.inc83
    i32 -576382546, label %for.end85
    i32 1540849342, label %for.cond89
    i32 -1273033657, label %originalBB138
    i32 -1743323184, label %originalBBpart2140
    i32 -170963015, label %for.body91
    i32 1752239134, label %originalBB142
    i32 -1590947058, label %originalBBpart2144
    i32 -1877686788, label %if.then95
    i32 -626768439, label %if.end98
    i32 397450978, label %originalBB146
    i32 556253697, label %originalBBpart2148
    i32 1012993002, label %for.inc99
    i32 -519345582, label %for.end101
    i32 -398670112, label %originalBBalteredBB
    i32 -919238823, label %originalBB106alteredBB
    i32 526998365, label %originalBB110alteredBB
    i32 -1079561164, label %originalBB114alteredBB
    i32 759668897, label %originalBB118alteredBB
    i32 1577723383, label %originalBB122alteredBB
    i32 -1536203379, label %originalBB126alteredBB
    i32 -370920919, label %originalBB130alteredBB
    i32 2006510323, label %originalBB134alteredBB
    i32 -305261406, label %originalBB138alteredBB
    i32 -1586489773, label %originalBB142alteredBB
    i32 1725185523, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2148, %originalBB146, %if.end98, %if.then95, %originalBBpart2144, %originalBB142, %for.body91, %originalBBpart2140, %originalBB138, %for.cond89, %for.end85, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then75, %land.lhs.true, %originalBBpart2136, %originalBB134, %for.body66, %originalBBpart2132, %originalBB130, %for.cond64, %originalBBpart2128, %originalBB126, %for.body63, %for.cond61, %originalBBpart2124, %originalBB122, %for.end60, %for.inc58, %originalBBpart2120, %originalBB118, %if.end57, %if.then53, %if.end48, %if.then44, %for.body39, %for.cond37, %for.end32, %for.inc30, %originalBBpart2116, %originalBB114, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.body, %originalBBpart2112, %originalBB110, %for.cond9, %for.end, %for.inc, %if.end8, %originalBBpart2108, %originalBB106, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %258, %for.inc99 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond89 ], [ %199, %for.end85 ], [ %197, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %i.0, %for.end60 ], [ %115, %for.inc58 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %66, %for.end19 ], [ %65, %for.inc17 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %zhongdian.0.be = phi i32 [ %zhongdian.0, %loopEntry ], [ %zhongdian.0, %originalBB146alteredBB ], [ %zhongdian.0, %originalBB142alteredBB ], [ %zhongdian.0, %originalBB138alteredBB ], [ %zhongdian.0, %originalBB134alteredBB ], [ %zhongdian.0, %originalBB130alteredBB ], [ %zhongdian.0, %originalBB126alteredBB ], [ %zhongdian.0, %originalBB122alteredBB ], [ %zhongdian.0, %originalBB118alteredBB ], [ %zhongdian.0, %originalBB114alteredBB ], [ %zhongdian.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %zhongdian.0, %originalBBalteredBB ], [ %zhongdian.0, %for.inc99 ], [ %zhongdian.0, %originalBBpart2148 ], [ %zhongdian.0, %originalBB146 ], [ %zhongdian.0, %if.end98 ], [ %zhongdian.0, %if.then95 ], [ %zhongdian.0, %originalBBpart2144 ], [ %zhongdian.0, %originalBB142 ], [ %zhongdian.0, %for.body91 ], [ %zhongdian.0, %originalBBpart2140 ], [ %zhongdian.0, %originalBB138 ], [ %zhongdian.0, %for.cond89 ], [ %zhongdian.0, %for.end85 ], [ %zhongdian.0, %for.inc83 ], [ %zhongdian.0, %for.end82 ], [ %zhongdian.0, %for.inc80 ], [ %zhongdian.0, %if.end79 ], [ %zhongdian.0, %if.then75 ], [ %zhongdian.0, %land.lhs.true ], [ %zhongdian.0, %originalBBpart2136 ], [ %zhongdian.0, %originalBB134 ], [ %zhongdian.0, %for.body66 ], [ %zhongdian.0, %originalBBpart2132 ], [ %zhongdian.0, %originalBB130 ], [ %zhongdian.0, %for.cond64 ], [ %zhongdian.0, %originalBBpart2128 ], [ %zhongdian.0, %originalBB126 ], [ %zhongdian.0, %for.body63 ], [ %zhongdian.0, %for.cond61 ], [ %zhongdian.0, %originalBBpart2124 ], [ %zhongdian.0, %originalBB122 ], [ %zhongdian.0, %for.end60 ], [ %zhongdian.0, %for.inc58 ], [ %zhongdian.0, %originalBBpart2120 ], [ %zhongdian.0, %originalBB118 ], [ %zhongdian.0, %if.end57 ], [ %zhongdian.0, %if.then53 ], [ %zhongdian.0, %if.end48 ], [ %zhongdian.0, %if.then44 ], [ %zhongdian.0, %for.body39 ], [ %zhongdian.0, %for.cond37 ], [ %zhongdian.0, %for.end32 ], [ %zhongdian.0, %for.inc30 ], [ %zhongdian.0, %originalBBpart2116 ], [ %zhongdian.0, %originalBB114 ], [ %zhongdian.0, %for.body23 ], [ %zhongdian.0, %for.cond20 ], [ %zhongdian.0, %for.end19 ], [ %zhongdian.0, %for.inc17 ], [ %zhongdian.0, %for.body ], [ %zhongdian.0, %originalBBpart2112 ], [ %zhongdian.0, %originalBB110 ], [ %zhongdian.0, %for.cond9 ], [ %zhongdian.0, %for.end ], [ %zhongdian.0, %for.inc ], [ %zhongdian.0, %if.end8 ], [ %zhongdian.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %zhongdian.0, %if.then7 ], [ %zhongdian.0, %if.end ], [ %zhongdian.0, %originalBBpart2 ], [ %zhongdian.0, %originalBB ], [ %zhongdian.0, %if.then ], [ %zhongdian.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc99 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end98 ], [ %m.0, %if.then95 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body91 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond89 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %if.end79 ], [ %m.0, %if.then75 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond64 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.end57 ], [ %m.0, %if.then53 ], [ %m.0, %if.end48 ], [ %m.0, %if.then44 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %64, %for.body ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond9 ], [ 1, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end8 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.then7 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %261, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc99 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %if.end98 ], [ %n.0, %if.then95 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.body91 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.cond89 ], [ %n.0, %for.end85 ], [ %n.0, %for.inc83 ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %if.then75 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body66 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond64 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.body63 ], [ %n.0, %for.cond61 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %if.end57 ], [ %n.0, %if.then53 ], [ %n.0, %if.end48 ], [ %n.0, %if.then44 ], [ %n.0, %for.body39 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart2116 ], [ %.neg59, %originalBB114 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.cond9 ], [ 1, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end8 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.then7 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc99 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.end98 ], [ %max.0, %if.then95 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.body91 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond89 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %if.then75 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body66 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond64 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond61 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end57 ], [ %max.0, %if.then53 ], [ %max.0, %if.end48 ], [ %93, %if.then44 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %87, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end8 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.then7 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc99 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %if.end98 ], [ %min.0, %if.then95 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %for.body91 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %for.cond89 ], [ %min.0, %for.end85 ], [ %min.0, %for.inc83 ], [ %min.0, %for.end82 ], [ %min.0, %for.inc80 ], [ %min.0, %if.end79 ], [ %min.0, %if.then75 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.body66 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %for.cond64 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.body63 ], [ %min.0, %for.cond61 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %if.end57 ], [ %96, %if.then53 ], [ %min.0, %if.end48 ], [ %min.0, %if.then44 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %88, %for.end32 ], [ %min.0, %for.inc30 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %for.body23 ], [ %min.0, %for.cond20 ], [ %min.0, %for.end19 ], [ %min.0, %for.inc17 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.cond9 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end8 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %if.then7 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end98 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %196, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end57 ], [ %j.0, %if.then53 ], [ %j.0, %if.end48 ], [ %j.0, %if.then44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %MAX.0.be = phi i32 [ %MAX.0, %loopEntry ], [ %MAX.0, %originalBB146alteredBB ], [ %MAX.0, %originalBB142alteredBB ], [ %MAX.0, %originalBB138alteredBB ], [ %MAX.0, %originalBB134alteredBB ], [ %MAX.0, %originalBB130alteredBB ], [ %MAX.0, %originalBB126alteredBB ], [ %MAX.0, %originalBB122alteredBB ], [ %MAX.0, %originalBB118alteredBB ], [ %MAX.0, %originalBB114alteredBB ], [ %MAX.0, %originalBB110alteredBB ], [ %MAX.0, %originalBB106alteredBB ], [ %MAX.0, %originalBBalteredBB ], [ %MAX.0, %for.inc99 ], [ %MAX.0, %originalBBpart2148 ], [ %MAX.0, %originalBB146 ], [ %MAX.0, %if.end98 ], [ %239, %if.then95 ], [ %MAX.0, %originalBBpart2144 ], [ %MAX.0, %originalBB142 ], [ %MAX.0, %for.body91 ], [ %MAX.0, %originalBBpart2140 ], [ %MAX.0, %originalBB138 ], [ %MAX.0, %for.cond89 ], [ %198, %for.end85 ], [ %MAX.0, %for.inc83 ], [ %MAX.0, %for.end82 ], [ %MAX.0, %for.inc80 ], [ %MAX.0, %if.end79 ], [ %MAX.0, %if.then75 ], [ %MAX.0, %land.lhs.true ], [ %MAX.0, %originalBBpart2136 ], [ %MAX.0, %originalBB134 ], [ %MAX.0, %for.body66 ], [ %MAX.0, %originalBBpart2132 ], [ %MAX.0, %originalBB130 ], [ %MAX.0, %for.cond64 ], [ %MAX.0, %originalBBpart2128 ], [ %MAX.0, %originalBB126 ], [ %MAX.0, %for.body63 ], [ %MAX.0, %for.cond61 ], [ %MAX.0, %originalBBpart2124 ], [ %MAX.0, %originalBB122 ], [ %MAX.0, %for.end60 ], [ %MAX.0, %for.inc58 ], [ %MAX.0, %originalBBpart2120 ], [ %MAX.0, %originalBB118 ], [ %MAX.0, %if.end57 ], [ %MAX.0, %if.then53 ], [ %MAX.0, %if.end48 ], [ %MAX.0, %if.then44 ], [ %MAX.0, %for.body39 ], [ %MAX.0, %for.cond37 ], [ %MAX.0, %for.end32 ], [ %MAX.0, %for.inc30 ], [ %MAX.0, %originalBBpart2116 ], [ %MAX.0, %originalBB114 ], [ %MAX.0, %for.body23 ], [ %MAX.0, %for.cond20 ], [ %MAX.0, %for.end19 ], [ %MAX.0, %for.inc17 ], [ %MAX.0, %for.body ], [ %MAX.0, %originalBBpart2112 ], [ %MAX.0, %originalBB110 ], [ %MAX.0, %for.cond9 ], [ %MAX.0, %for.end ], [ %MAX.0, %for.inc ], [ %MAX.0, %if.end8 ], [ %MAX.0, %originalBBpart2108 ], [ %MAX.0, %originalBB106 ], [ %MAX.0, %if.then7 ], [ %MAX.0, %if.end ], [ %MAX.0, %originalBBpart2 ], [ %MAX.0, %originalBB ], [ %MAX.0, %if.then ], [ %MAX.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 397450978, %originalBB146alteredBB ], [ 1752239134, %originalBB142alteredBB ], [ -1273033657, %originalBB138alteredBB ], [ 1341988877, %originalBB134alteredBB ], [ -1581465226, %originalBB130alteredBB ], [ 1476283228, %originalBB126alteredBB ], [ -1670110347, %originalBB122alteredBB ], [ -1851033277, %originalBB118alteredBB ], [ -656699723, %originalBB114alteredBB ], [ -793396737, %originalBB110alteredBB ], [ 223379079, %originalBB106alteredBB ], [ -802920696, %originalBBalteredBB ], [ 1540849342, %for.inc99 ], [ 1012993002, %originalBBpart2148 ], [ %257, %originalBB146 ], [ %248, %if.end98 ], [ -626768439, %if.then95 ], [ %238, %originalBBpart2144 ], [ %237, %originalBB142 ], [ %227, %for.body91 ], [ %218, %originalBBpart2140 ], [ %217, %originalBB138 ], [ %208, %for.cond89 ], [ 1540849342, %for.end85 ], [ 152679150, %for.inc83 ], [ -1704137165, %for.end82 ], [ 815245179, %for.inc80 ], [ 451922542, %if.end79 ], [ 838110995, %if.then75 ], [ %193, %land.lhs.true ], [ %191, %originalBBpart2136 ], [ %190, %originalBB134 ], [ %180, %for.body66 ], [ %171, %originalBBpart2132 ], [ %170, %originalBB130 ], [ %161, %for.cond64 ], [ 815245179, %originalBBpart2128 ], [ %152, %originalBB126 ], [ %143, %for.body63 ], [ %134, %for.cond61 ], [ 152679150, %originalBBpart2124 ], [ %133, %originalBB122 ], [ %124, %for.end60 ], [ -664320163, %for.inc58 ], [ -374663753, %originalBBpart2120 ], [ %114, %originalBB118 ], [ %105, %if.end57 ], [ -213693169, %if.then53 ], [ %95, %if.end48 ], [ -446775263, %if.then44 ], [ %92, %for.body39 ], [ %90, %for.cond37 ], [ -664320163, %for.end32 ], [ -1720658557, %for.inc30 ], [ 1018607301, %originalBBpart2116 ], [ %86, %originalBB114 ], [ %76, %for.body23 ], [ %67, %for.cond20 ], [ -1720658557, %for.end19 ], [ -639302464, %for.inc17 ], [ 270854790, %for.body ], [ %62, %originalBBpart2112 ], [ %61, %originalBB110 ], [ %52, %for.cond9 ], [ -639302464, %for.end ], [ -2085759150, %for.inc ], [ -1056038753, %if.end8 ], [ -529161669, %originalBBpart2108 ], [ %42, %originalBB106 ], [ %33, %if.then7 ], [ %24, %if.end ], [ 879585917, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2100 x i32], [2100 x i32]* %b, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx2 = getelementptr inbounds [2200 x i8], [2200 x i8]* %qwe, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx2)
  %mul = shl nsw i32 %zhongdian.0, 1
  %cmp = icmp eq i32 %i.0, %mul
  %4 = select i1 %cmp, i32 1813417353, i32 230969036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -802920696, i32 -398670112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1138728554, i32 -398670112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [2200 x i8], [2200 x i8]* %qwe, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %23, 10
  %24 = select i1 %cmp6, i32 1044986004, i32 -529161669
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 223379079, i32 -919238823
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 118731733, i32 -919238823
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -793396737, i32 526998365
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i.0, %zhongdian.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1641262460, i32 526998365
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -672230223, i32 -1972556761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [2100 x i32], [2100 x i32]* %b, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 0, i64 %idxprom14
  store i32 %63, i32* %arrayidx15, align 4
  %64 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %66 = add i32 %zhongdian.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %mul21 = shl nsw i32 %zhongdian.0, 1
  %cmp22.not = icmp sgt i32 %i.0, %mul21
  %67 = select i1 %cmp22.not, i32 652401795, i32 -922954473
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -656699723, i32 -1079561164
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [2100 x i32], [2100 x i32]* %b, i64 0, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %idxprom27 = sext i32 %n.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1, i64 %idxprom27
  store i32 %77, i32* %arrayidx28, align 4
  %.neg59 = add i32 %n.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -824527072, i32 -1079561164
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx34, align 4
  %88 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %89 = add i32 %n.0, -1
  %cmp38.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp38.not, i32 1782772965, i32 686257119
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1, i64 %idxprom41
  %91 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %max.0, %91
  %92 = select i1 %cmp43, i32 1478683520, i32 -446775263
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1, i64 %idxprom46
  %93 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 0, i64 %idxprom50
  %94 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %min.0, %94
  %95 = select i1 %cmp52, i32 -1989972091, i32 -213693169
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 0, i64 %idxprom55
  %96 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1851033277, i32 759668897
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -12014874, i32 759668897
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1670110347, i32 1577723383
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %3, i8 0, i64 4400, i1 false)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1793777233, i32 1577723383
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp sgt i32 %i.0, %max.0
  %134 = select i1 %cmp62.not, i32 -576382546, i32 1902765254
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1476283228, i32 -1536203379
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 127426569, i32 -1536203379
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1581465226, i32 -370920919
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %j.0, %n.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1867827045, i32 -370920919
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %171 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -996712761, i32 1071744386
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1341988877, i32 2006510323
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1, i64 %idxprom68
  %181 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %i.0, %181
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 155664388, i32 2006510323
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %191 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1816448490, i32 838110995
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 0, i64 %idxprom72
  %192 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %i.0, %192
  %193 = select i1 %cmp74.not, i32 838110995, i32 -1462214472
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 %idxprom76
  %194 = load i32, i32* %arrayidx77, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %min.0 to i64
  %arrayidx87 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 %idxprom86
  %198 = load i32, i32* %arrayidx87, align 4
  %199 = add i32 %min.0, 1
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1273033657, i32 -305261406
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp90 = icmp sle i32 %i.0, %max.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1743323184, i32 -305261406
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %218 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -170963015, i32 -519345582
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1752239134, i32 -1586489773
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 %idxprom92
  %228 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %MAX.0, %228
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1590947058, i32 -1586489773
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %238 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1877686788, i32 -626768439
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1100 x i32], [1100 x i32]* %c, i64 0, i64 %idxprom96
  %239 = load i32, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 397450978, i32 1725185523
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 556253697, i32 1725185523
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %259 = add i32 %n.0, -1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %259)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %MAX.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2100 x i32], [2100 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %260 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom27alteredBB = sext i32 %n.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2 x [1100 x i32]], [2 x [1100 x i32]]* %a, i64 0, i64 1, i64 %idxprom27alteredBB
  store i32 %260, i32* %arrayidx28alteredBB, align 4
  %261 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %3, i8 0, i64 4400, i1 false)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
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
