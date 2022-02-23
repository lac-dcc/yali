; ModuleID = 'build_ollvm/programs/40/878.ll'
source_filename = "source-C-CXX/40/878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca [6 x i32], align 16
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 3
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 4
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 5
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ 1, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c6.0 = phi i32 [ undef, %entry ], [ %c6.0.be, %loopEntry.backedge ]
  %d10.0 = phi i32 [ undef, %entry ], [ %d10.0.be, %loopEntry.backedge ]
  %e14.0 = phi i32 [ undef, %entry ], [ %e14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1944613241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1944613241, label %for.cond
    i32 -38467989, label %originalBB
    i32 -1119978873, label %originalBBpart2
    i32 376816551, label %for.body
    i32 1091119980, label %originalBB89
    i32 -298296087, label %originalBBpart291
    i32 -818063048, label %for.cond3
    i32 -1629737246, label %for.body5
    i32 -842014049, label %for.cond7
    i32 283329535, label %for.body9
    i32 1716698584, label %for.cond11
    i32 -368072040, label %for.body13
    i32 -693209051, label %originalBB93
    i32 595053782, label %originalBBpart295
    i32 -1591176054, label %for.cond15
    i32 -834178497, label %originalBB97
    i32 1100229317, label %originalBBpart299
    i32 -837620585, label %for.body17
    i32 19528349, label %originalBB101
    i32 -975063023, label %originalBBpart2103
    i32 1602442318, label %land.lhs.true
    i32 1646481337, label %land.lhs.true20
    i32 -2083983596, label %if.then
    i32 986125318, label %originalBB105
    i32 2071978919, label %originalBBpart2116
    i32 1676120723, label %land.lhs.true59
    i32 1480638354, label %if.then66
    i32 -1709984077, label %originalBB118
    i32 1561001582, label %originalBBpart2120
    i32 -1151086754, label %if.end
    i32 -1856347161, label %if.end76
    i32 -835072520, label %originalBB122
    i32 2023329011, label %originalBBpart2124
    i32 19905350, label %for.inc
    i32 1658049578, label %for.end
    i32 1297582344, label %for.inc77
    i32 -900528072, label %originalBB126
    i32 33668613, label %originalBBpart2130
    i32 -997849694, label %for.end79
    i32 -672850776, label %originalBB132
    i32 1660340533, label %originalBBpart2134
    i32 1839399795, label %for.inc80
    i32 -591839057, label %originalBB136
    i32 -1424215136, label %originalBBpart2140
    i32 854353749, label %for.end82
    i32 1270495025, label %originalBB142
    i32 -1275124859, label %originalBBpart2144
    i32 -1305660965, label %for.inc83
    i32 -1545186571, label %for.end85
    i32 -1336409058, label %for.inc86
    i32 1808485854, label %for.end88
    i32 920569091, label %originalBB146
    i32 2109381714, label %originalBBpart2148
    i32 -1443858169, label %originalBBalteredBB
    i32 -6995886, label %originalBB89alteredBB
    i32 1712606061, label %originalBB93alteredBB
    i32 -794562103, label %originalBB97alteredBB
    i32 -789458550, label %originalBB101alteredBB
    i32 -2078843255, label %originalBB105alteredBB
    i32 -1235495193, label %originalBB118alteredBB
    i32 -1386953996, label %originalBB122alteredBB
    i32 -1433519474, label %originalBB126alteredBB
    i32 1434188080, label %originalBB132alteredBB
    i32 -1473781182, label %originalBB136alteredBB
    i32 1432504307, label %originalBB142alteredBB
    i32 -1214401429, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB146, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2144, %originalBB142, %for.end82, %originalBBpart2140, %originalBB136, %for.inc80, %originalBBpart2134, %originalBB132, %for.end79, %originalBBpart2130, %originalBB126, %for.inc77, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %if.end76, %if.end, %originalBBpart2120, %originalBB118, %if.then66, %land.lhs.true59, %originalBBpart2116, %originalBB105, %if.then, %land.lhs.true20, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body17, %originalBBpart299, %originalBB97, %for.cond15, %originalBBpart295, %originalBB93, %for.body13, %for.cond11, %for.body9, %for.cond7, %for.body5, %for.cond3, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB146alteredBB ], [ %a1.0, %originalBB142alteredBB ], [ %a1.0, %originalBB136alteredBB ], [ %a1.0, %originalBB132alteredBB ], [ %a1.0, %originalBB126alteredBB ], [ %a1.0, %originalBB122alteredBB ], [ %a1.0, %originalBB118alteredBB ], [ %a1.0, %originalBB105alteredBB ], [ %a1.0, %originalBB101alteredBB ], [ %a1.0, %originalBB97alteredBB ], [ %a1.0, %originalBB93alteredBB ], [ %a1.0, %originalBB89alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB146 ], [ %a1.0, %for.end88 ], [ %.neg63, %for.inc86 ], [ %a1.0, %for.end85 ], [ %a1.0, %for.inc83 ], [ %a1.0, %originalBBpart2144 ], [ %a1.0, %originalBB142 ], [ %a1.0, %for.end82 ], [ %a1.0, %originalBBpart2140 ], [ %a1.0, %originalBB136 ], [ %a1.0, %for.inc80 ], [ %a1.0, %originalBBpart2134 ], [ %a1.0, %originalBB132 ], [ %a1.0, %for.end79 ], [ %a1.0, %originalBBpart2130 ], [ %a1.0, %originalBB126 ], [ %a1.0, %for.inc77 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB122 ], [ %a1.0, %if.end76 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2120 ], [ %a1.0, %originalBB118 ], [ %a1.0, %if.then66 ], [ %a1.0, %land.lhs.true59 ], [ %a1.0, %originalBBpart2116 ], [ %a1.0, %originalBB105 ], [ %a1.0, %if.then ], [ %a1.0, %land.lhs.true20 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %originalBBpart2103 ], [ %a1.0, %originalBB101 ], [ %a1.0, %for.body17 ], [ %a1.0, %originalBBpart299 ], [ %a1.0, %originalBB97 ], [ %a1.0, %for.cond15 ], [ %a1.0, %originalBBpart295 ], [ %a1.0, %originalBB93 ], [ %a1.0, %for.body13 ], [ %a1.0, %for.cond11 ], [ %a1.0, %for.body9 ], [ %a1.0, %for.cond7 ], [ %a1.0, %for.body5 ], [ %a1.0, %for.cond3 ], [ %a1.0, %originalBBpart291 ], [ %a1.0, %originalBB89 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB146alteredBB ], [ %b2.0, %originalBB142alteredBB ], [ %b2.0, %originalBB136alteredBB ], [ %b2.0, %originalBB132alteredBB ], [ %b2.0, %originalBB126alteredBB ], [ %b2.0, %originalBB122alteredBB ], [ %b2.0, %originalBB118alteredBB ], [ %b2.0, %originalBB105alteredBB ], [ %b2.0, %originalBB101alteredBB ], [ %b2.0, %originalBB97alteredBB ], [ %b2.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB146 ], [ %b2.0, %for.end88 ], [ %b2.0, %for.inc86 ], [ %b2.0, %for.end85 ], [ %.neg64, %for.inc83 ], [ %b2.0, %originalBBpart2144 ], [ %b2.0, %originalBB142 ], [ %b2.0, %for.end82 ], [ %b2.0, %originalBBpart2140 ], [ %b2.0, %originalBB136 ], [ %b2.0, %for.inc80 ], [ %b2.0, %originalBBpart2134 ], [ %b2.0, %originalBB132 ], [ %b2.0, %for.end79 ], [ %b2.0, %originalBBpart2130 ], [ %b2.0, %originalBB126 ], [ %b2.0, %for.inc77 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart2124 ], [ %b2.0, %originalBB122 ], [ %b2.0, %if.end76 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart2120 ], [ %b2.0, %originalBB118 ], [ %b2.0, %if.then66 ], [ %b2.0, %land.lhs.true59 ], [ %b2.0, %originalBBpart2116 ], [ %b2.0, %originalBB105 ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true20 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %originalBBpart2103 ], [ %b2.0, %originalBB101 ], [ %b2.0, %for.body17 ], [ %b2.0, %originalBBpart299 ], [ %b2.0, %originalBB97 ], [ %b2.0, %for.cond15 ], [ %b2.0, %originalBBpart295 ], [ %b2.0, %originalBB93 ], [ %b2.0, %for.body13 ], [ %b2.0, %for.cond11 ], [ %b2.0, %for.body9 ], [ %b2.0, %for.cond7 ], [ %b2.0, %for.body5 ], [ %b2.0, %for.cond3 ], [ %b2.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %b2.0, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %c6.0.be = phi i32 [ %c6.0, %loopEntry ], [ %c6.0, %originalBB146alteredBB ], [ %c6.0, %originalBB142alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %c6.0, %originalBB132alteredBB ], [ %c6.0, %originalBB126alteredBB ], [ %c6.0, %originalBB122alteredBB ], [ %c6.0, %originalBB118alteredBB ], [ %c6.0, %originalBB105alteredBB ], [ %c6.0, %originalBB101alteredBB ], [ %c6.0, %originalBB97alteredBB ], [ %c6.0, %originalBB93alteredBB ], [ %c6.0, %originalBB89alteredBB ], [ %c6.0, %originalBBalteredBB ], [ %c6.0, %originalBB146 ], [ %c6.0, %for.end88 ], [ %c6.0, %for.inc86 ], [ %c6.0, %for.end85 ], [ %c6.0, %for.inc83 ], [ %c6.0, %originalBBpart2144 ], [ %c6.0, %originalBB142 ], [ %c6.0, %for.end82 ], [ %c6.0, %originalBBpart2140 ], [ %.neg65, %originalBB136 ], [ %c6.0, %for.inc80 ], [ %c6.0, %originalBBpart2134 ], [ %c6.0, %originalBB132 ], [ %c6.0, %for.end79 ], [ %c6.0, %originalBBpart2130 ], [ %c6.0, %originalBB126 ], [ %c6.0, %for.inc77 ], [ %c6.0, %for.end ], [ %c6.0, %for.inc ], [ %c6.0, %originalBBpart2124 ], [ %c6.0, %originalBB122 ], [ %c6.0, %if.end76 ], [ %c6.0, %if.end ], [ %c6.0, %originalBBpart2120 ], [ %c6.0, %originalBB118 ], [ %c6.0, %if.then66 ], [ %c6.0, %land.lhs.true59 ], [ %c6.0, %originalBBpart2116 ], [ %c6.0, %originalBB105 ], [ %c6.0, %if.then ], [ %c6.0, %land.lhs.true20 ], [ %c6.0, %land.lhs.true ], [ %c6.0, %originalBBpart2103 ], [ %c6.0, %originalBB101 ], [ %c6.0, %for.body17 ], [ %c6.0, %originalBBpart299 ], [ %c6.0, %originalBB97 ], [ %c6.0, %for.cond15 ], [ %c6.0, %originalBBpart295 ], [ %c6.0, %originalBB93 ], [ %c6.0, %for.body13 ], [ %c6.0, %for.cond11 ], [ %c6.0, %for.body9 ], [ %c6.0, %for.cond7 ], [ 1, %for.body5 ], [ %c6.0, %for.cond3 ], [ %c6.0, %originalBBpart291 ], [ %c6.0, %originalBB89 ], [ %c6.0, %for.body ], [ %c6.0, %originalBBpart2 ], [ %c6.0, %originalBB ], [ %c6.0, %for.cond ]
  %d10.0.be = phi i32 [ %d10.0, %loopEntry ], [ %d10.0, %originalBB146alteredBB ], [ %d10.0, %originalBB142alteredBB ], [ %d10.0, %originalBB136alteredBB ], [ %d10.0, %originalBB132alteredBB ], [ %264, %originalBB126alteredBB ], [ %d10.0, %originalBB122alteredBB ], [ %d10.0, %originalBB118alteredBB ], [ %d10.0, %originalBB105alteredBB ], [ %d10.0, %originalBB101alteredBB ], [ %d10.0, %originalBB97alteredBB ], [ %d10.0, %originalBB93alteredBB ], [ %d10.0, %originalBB89alteredBB ], [ %d10.0, %originalBBalteredBB ], [ %d10.0, %originalBB146 ], [ %d10.0, %for.end88 ], [ %d10.0, %for.inc86 ], [ %d10.0, %for.end85 ], [ %d10.0, %for.inc83 ], [ %d10.0, %originalBBpart2144 ], [ %d10.0, %originalBB142 ], [ %d10.0, %for.end82 ], [ %d10.0, %originalBBpart2140 ], [ %d10.0, %originalBB136 ], [ %d10.0, %for.inc80 ], [ %d10.0, %originalBBpart2134 ], [ %d10.0, %originalBB132 ], [ %d10.0, %for.end79 ], [ %d10.0, %originalBBpart2130 ], [ %182, %originalBB126 ], [ %d10.0, %for.inc77 ], [ %d10.0, %for.end ], [ %d10.0, %for.inc ], [ %d10.0, %originalBBpart2124 ], [ %d10.0, %originalBB122 ], [ %d10.0, %if.end76 ], [ %d10.0, %if.end ], [ %d10.0, %originalBBpart2120 ], [ %d10.0, %originalBB118 ], [ %d10.0, %if.then66 ], [ %d10.0, %land.lhs.true59 ], [ %d10.0, %originalBBpart2116 ], [ %d10.0, %originalBB105 ], [ %d10.0, %if.then ], [ %d10.0, %land.lhs.true20 ], [ %d10.0, %land.lhs.true ], [ %d10.0, %originalBBpart2103 ], [ %d10.0, %originalBB101 ], [ %d10.0, %for.body17 ], [ %d10.0, %originalBBpart299 ], [ %d10.0, %originalBB97 ], [ %d10.0, %for.cond15 ], [ %d10.0, %originalBBpart295 ], [ %d10.0, %originalBB93 ], [ %d10.0, %for.body13 ], [ %d10.0, %for.cond11 ], [ 1, %for.body9 ], [ %d10.0, %for.cond7 ], [ %d10.0, %for.body5 ], [ %d10.0, %for.cond3 ], [ %d10.0, %originalBBpart291 ], [ %d10.0, %originalBB89 ], [ %d10.0, %for.body ], [ %d10.0, %originalBBpart2 ], [ %d10.0, %originalBB ], [ %d10.0, %for.cond ]
  %e14.0.be = phi i32 [ %e14.0, %loopEntry ], [ %e14.0, %originalBB146alteredBB ], [ %e14.0, %originalBB142alteredBB ], [ %e14.0, %originalBB136alteredBB ], [ %e14.0, %originalBB132alteredBB ], [ %e14.0, %originalBB126alteredBB ], [ %e14.0, %originalBB122alteredBB ], [ %e14.0, %originalBB118alteredBB ], [ %e14.0, %originalBB105alteredBB ], [ %e14.0, %originalBB101alteredBB ], [ %e14.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %e14.0, %originalBB89alteredBB ], [ %e14.0, %originalBBalteredBB ], [ %e14.0, %originalBB146 ], [ %e14.0, %for.end88 ], [ %e14.0, %for.inc86 ], [ %e14.0, %for.end85 ], [ %e14.0, %for.inc83 ], [ %e14.0, %originalBBpart2144 ], [ %e14.0, %originalBB142 ], [ %e14.0, %for.end82 ], [ %e14.0, %originalBBpart2140 ], [ %e14.0, %originalBB136 ], [ %e14.0, %for.inc80 ], [ %e14.0, %originalBBpart2134 ], [ %e14.0, %originalBB132 ], [ %e14.0, %for.end79 ], [ %e14.0, %originalBBpart2130 ], [ %e14.0, %originalBB126 ], [ %e14.0, %for.inc77 ], [ %e14.0, %for.end ], [ %172, %for.inc ], [ %e14.0, %originalBBpart2124 ], [ %e14.0, %originalBB122 ], [ %e14.0, %if.end76 ], [ %e14.0, %if.end ], [ %e14.0, %originalBBpart2120 ], [ %e14.0, %originalBB118 ], [ %e14.0, %if.then66 ], [ %e14.0, %land.lhs.true59 ], [ %e14.0, %originalBBpart2116 ], [ %e14.0, %originalBB105 ], [ %e14.0, %if.then ], [ %e14.0, %land.lhs.true20 ], [ %e14.0, %land.lhs.true ], [ %e14.0, %originalBBpart2103 ], [ %e14.0, %originalBB101 ], [ %e14.0, %for.body17 ], [ %e14.0, %originalBBpart299 ], [ %e14.0, %originalBB97 ], [ %e14.0, %for.cond15 ], [ %e14.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %e14.0, %for.body13 ], [ %e14.0, %for.cond11 ], [ %e14.0, %for.body9 ], [ %e14.0, %for.cond7 ], [ %e14.0, %for.body5 ], [ %e14.0, %for.cond3 ], [ %e14.0, %originalBBpart291 ], [ %e14.0, %originalBB89 ], [ %e14.0, %for.body ], [ %e14.0, %originalBBpart2 ], [ %e14.0, %originalBB ], [ %e14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920569091, %originalBB146alteredBB ], [ 1270495025, %originalBB142alteredBB ], [ -591839057, %originalBB136alteredBB ], [ -672850776, %originalBB132alteredBB ], [ -900528072, %originalBB126alteredBB ], [ -835072520, %originalBB122alteredBB ], [ -1709984077, %originalBB118alteredBB ], [ 986125318, %originalBB105alteredBB ], [ 19528349, %originalBB101alteredBB ], [ -834178497, %originalBB97alteredBB ], [ -693209051, %originalBB93alteredBB ], [ 1091119980, %originalBB89alteredBB ], [ -38467989, %originalBBalteredBB ], [ %263, %originalBB146 ], [ %254, %for.end88 ], [ 1944613241, %for.inc86 ], [ -1336409058, %for.end85 ], [ -818063048, %for.inc83 ], [ -1305660965, %originalBBpart2144 ], [ %245, %originalBB142 ], [ %236, %for.end82 ], [ -842014049, %originalBBpart2140 ], [ %227, %originalBB136 ], [ %218, %for.inc80 ], [ 1839399795, %originalBBpart2134 ], [ %209, %originalBB132 ], [ %200, %for.end79 ], [ 1716698584, %originalBBpart2130 ], [ %191, %originalBB126 ], [ %181, %for.inc77 ], [ 1297582344, %for.end ], [ -1591176054, %for.inc ], [ 19905350, %originalBBpart2124 ], [ %171, %originalBB122 ], [ %162, %if.end76 ], [ -1856347161, %if.end ], [ -1151086754, %originalBBpart2120 ], [ %153, %originalBB118 ], [ %144, %if.then66 ], [ %135, %land.lhs.true59 ], [ %129, %originalBBpart2116 ], [ %128, %originalBB105 ], [ %116, %if.then ], [ %107, %land.lhs.true20 ], [ %96, %land.lhs.true ], [ %95, %originalBBpart2103 ], [ %94, %originalBB101 ], [ %85, %for.body17 ], [ %76, %originalBBpart299 ], [ %75, %originalBB97 ], [ %66, %for.cond15 ], [ -1591176054, %originalBBpart295 ], [ %57, %originalBB93 ], [ %48, %for.body13 ], [ %39, %for.cond11 ], [ 1716698584, %for.body9 ], [ %38, %for.cond7 ], [ -842014049, %for.body5 ], [ %37, %for.cond3 ], [ -818063048, %originalBBpart291 ], [ %36, %originalBB89 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -38467989, i32 -1443858169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a1.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1119978873, i32 -1443858169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 376816551, i32 1808485854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1091119980, i32 -6995886
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -298296087, i32 -6995886
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %b2.0, 6
  %37 = select i1 %cmp4, i32 -1629737246, i32 -1545186571
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %c6.0, 6
  %38 = select i1 %cmp8, i32 283329535, i32 854353749
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d10.0, 6
  %39 = select i1 %cmp12, i32 -368072040, i32 -997849694
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -693209051, i32 1712606061
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 595053782, i32 1712606061
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -834178497, i32 -794562103
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %e14.0, 6
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1100229317, i32 -794562103
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %76 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -837620585, i32 1658049578
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 19528349, i32 -789458550
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %e14.0, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -975063023, i32 -789458550
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %95 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1602442318, i32 -1856347161
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %e14.0, 3
  %96 = select i1 %cmp19.not, i32 -1856347161, i32 1646481337
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %97 = sub i32 %a1.0, %b2.0
  %98 = sub i32 %a1.0, %c6.0
  %mul = mul nsw i32 %98, %97
  %99 = sub i32 %a1.0, %d10.0
  %100 = sub i32 %a1.0, %e14.0
  %101 = sub i32 %b2.0, %c6.0
  %102 = sub i32 %b2.0, %d10.0
  %103 = sub i32 %b2.0, %e14.0
  %104 = sub i32 %d10.0, %c6.0
  %105 = sub i32 %e14.0, %c6.0
  %106 = sub i32 %d10.0, %e14.0
  %mul23 = mul i32 %mul, %101
  %mul25 = mul i32 %mul23, %99
  %mul27 = mul i32 %mul25, %102
  %mul29 = mul i32 %mul27, %104
  %mul31 = mul i32 %mul29, %100
  %mul33 = mul i32 %mul31, %103
  %mul35 = mul i32 %mul33, %105
  %mul37 = mul i32 %mul35, %106
  %cmp38.not = icmp eq i32 %mul37, 0
  %107 = select i1 %cmp38.not, i32 -1856347161, i32 -2083983596
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 986125318, i32 -2078843255
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %e14.0, 1
  %conv = zext i1 %cmp39 to i32
  %idxprom = sext i32 %a1.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp40 = icmp eq i32 %b2.0, 2
  %conv41 = zext i1 %cmp40 to i32
  %idxprom42 = sext i32 %b2.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %a1.0, 5
  %conv45 = zext i1 %cmp44 to i32
  %idxprom46 = sext i32 %c6.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %c6.0, 1
  %conv49 = zext i1 %cmp48 to i32
  %idxprom50 = sext i32 %d10.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %d10.0, 1
  %conv53 = zext i1 %cmp52 to i32
  %idxprom54 = sext i32 %e14.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom54
  store i32 %conv53, i32* %arrayidx55, align 4
  %117 = load i32, i32* %arrayidx56, align 4
  %118 = load i32, i32* %arrayidx57, align 8
  %119 = add i32 %118, %117
  %cmp58 = icmp eq i32 %119, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2071978919, i32 -2078843255
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %129 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1676120723, i32 -1151086754
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %130 = load i32, i32* %arrayidx60, align 4
  %131 = load i32, i32* %arrayidx61, align 16
  %132 = add i32 %131, %130
  %133 = load i32, i32* %arrayidx63, align 4
  %134 = sub i32 0, %133
  %cmp65 = icmp eq i32 %132, %134
  %135 = select i1 %cmp65, i32 1480638354, i32 -1151086754
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1709984077, i32 -1235495193
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a1.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %b2.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %c6.0)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %d10.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %e14.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1561001582, i32 -1235495193
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -835072520, i32 -1386953996
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2023329011, i32 -1386953996
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %172 = add i32 %e14.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -900528072, i32 -1433519474
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %182 = add i32 %d10.0, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 33668613, i32 -1433519474
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -672850776, i32 1434188080
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1660340533, i32 1434188080
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -591839057, i32 -1473781182
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %.neg65 = add i32 %c6.0, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1424215136, i32 -1473781182
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1270495025, i32 1432504307
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1275124859, i32 1432504307
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg64 = add i32 %b2.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg63 = add i32 %a1.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 920569091, i32 -1214401429
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2109381714, i32 -1214401429
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %cmp39alteredBB = icmp eq i32 %e14.0, 1
  %convalteredBB = zext i1 %cmp39alteredBB to i32
  %idxpromalteredBB = sext i32 %a1.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %b2.0, 2
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %idxprom42alteredBB = sext i32 %b2.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %a1.0, 5
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %idxprom46alteredBB = sext i32 %c6.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom46alteredBB
  store i32 %conv45alteredBB, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %c6.0, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %idxprom50alteredBB = sext i32 %d10.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom50alteredBB
  store i32 %conv49alteredBB, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %d10.0, 1
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %idxprom54alteredBB = sext i32 %e14.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sum, i64 0, i64 %idxprom54alteredBB
  store i32 %conv53alteredBB, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a1.0)
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67alteredBB, i32 %b2.0)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69alteredBB, i32 %c6.0)
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %d10.0)
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73alteredBB, i32 %e14.0)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %d10.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c6.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #0 section ".text.startup" {
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
