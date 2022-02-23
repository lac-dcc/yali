; ModuleID = 'build_ollvm/programs/72/1846.ll'
source_filename = "source-C-CXX/72/1846.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1846.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %b1 = alloca [5 x i32], align 16
  %c1 = alloca [5 x i32], align 16
  %a1 = alloca [5 x i32], align 16
  %a2 = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1129868086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1129868086, label %for.cond
    i32 -1847085895, label %originalBB
    i32 951810079, label %originalBBpart2
    i32 -285280737, label %for.body
    i32 1509645837, label %for.cond1
    i32 -1564078092, label %for.body3
    i32 1081791713, label %for.inc
    i32 1783933394, label %for.end
    i32 -964959714, label %originalBB130
    i32 335491882, label %originalBBpart2132
    i32 -1131401053, label %for.inc6
    i32 -107408290, label %for.end8
    i32 1701043214, label %originalBB134
    i32 -1342660564, label %originalBBpart2136
    i32 -1899688433, label %for.cond9
    i32 -72168906, label %for.body11
    i32 -1965442168, label %originalBB138
    i32 -522507497, label %originalBBpart2140
    i32 1430735089, label %for.cond19
    i32 -1688427572, label %for.body21
    i32 -1711950263, label %originalBB142
    i32 482482650, label %originalBBpart2144
    i32 1558635223, label %if.then
    i32 -407925705, label %if.end
    i32 -248047636, label %for.inc35
    i32 -134363346, label %for.end37
    i32 1599727032, label %for.inc41
    i32 1503814552, label %for.end43
    i32 -933149081, label %for.cond44
    i32 -917539246, label %for.body46
    i32 -439244667, label %originalBB146
    i32 1060928682, label %originalBBpart2148
    i32 1692481211, label %for.cond54
    i32 -68896780, label %for.body56
    i32 1007823325, label %originalBB150
    i32 -1111634892, label %originalBBpart2152
    i32 281494519, label %if.then62
    i32 -954311442, label %if.end71
    i32 -1218000598, label %for.inc72
    i32 353756987, label %originalBB154
    i32 1851278091, label %originalBBpart2159
    i32 -1039875666, label %for.end74
    i32 -657610727, label %originalBB161
    i32 682001309, label %originalBBpart2166
    i32 62559923, label %for.inc78
    i32 974916054, label %for.end80
    i32 938988190, label %originalBB168
    i32 -1340887531, label %originalBBpart2170
    i32 1139627609, label %for.cond81
    i32 -1476649703, label %for.body83
    i32 1833999712, label %for.cond84
    i32 678620746, label %originalBB172
    i32 -1651417633, label %originalBBpart2174
    i32 1267125196, label %for.body86
    i32 -419798218, label %land.lhs.true
    i32 -1507345488, label %land.lhs.true97
    i32 -67920603, label %originalBB176
    i32 2105724307, label %originalBBpart2178
    i32 -1029564743, label %if.then103
    i32 1272276508, label %if.else
    i32 -1614949440, label %if.end118
    i32 1072599841, label %for.inc119
    i32 -1814033362, label %for.end121
    i32 1586987772, label %for.inc122
    i32 -2015440607, label %for.end124
    i32 1393653872, label %if.then126
    i32 1477251241, label %if.end129
    i32 -472717638, label %originalBB180
    i32 -975361306, label %originalBBpart2182
    i32 -79754080, label %originalBBalteredBB
    i32 1162715748, label %originalBB130alteredBB
    i32 1082013583, label %originalBB134alteredBB
    i32 2120036553, label %originalBB138alteredBB
    i32 1136422235, label %originalBB142alteredBB
    i32 -480277886, label %originalBB146alteredBB
    i32 -2035885743, label %originalBB150alteredBB
    i32 -4392735, label %originalBB154alteredBB
    i32 1927125649, label %originalBB161alteredBB
    i32 1526343606, label %originalBB168alteredBB
    i32 -603158138, label %originalBB172alteredBB
    i32 1480107741, label %originalBB176alteredBB
    i32 1769760583, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB180, %if.end129, %if.then126, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.else, %if.then103, %originalBBpart2178, %originalBB176, %land.lhs.true97, %land.lhs.true, %for.body86, %originalBBpart2174, %originalBB172, %for.cond84, %for.body83, %for.cond81, %originalBBpart2170, %originalBB168, %for.end80, %for.inc78, %originalBBpart2166, %originalBB161, %for.end74, %originalBBpart2159, %originalBB154, %for.inc72, %if.end71, %if.then62, %originalBBpart2152, %originalBB150, %for.body56, %for.cond54, %originalBBpart2148, %originalBB146, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2144, %originalBB142, %for.body21, %for.cond19, %originalBBpart2140, %originalBB138, %for.body11, %for.cond9, %originalBBpart2136, %originalBB134, %for.end8, %for.inc6, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %if.end129 ], [ %i.0, %if.then126 ], [ %i.0, %for.end124 ], [ %250, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.else ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %98, %for.inc41 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end8 ], [ %.neg79, %for.inc6 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %if.end129 ], [ %j.0, %if.then126 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %249, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.else ], [ %j.0, %if.then103 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond84 ], [ 0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end37 ], [ %.neg78, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %.neg80, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB180 ], [ %k.0, %if.end129 ], [ %k.0, %if.then126 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %if.else ], [ %k.0, %if.then103 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond84 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %.neg77, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB180 ], [ %p.0, %if.end129 ], [ %p.0, %if.then126 ], [ %p.0, %for.end124 ], [ %p.0, %for.inc122 ], [ %p.0, %for.end121 ], [ %p.0, %for.inc119 ], [ %p.0, %if.end118 ], [ %p.0, %if.else ], [ %p.0, %if.then103 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %land.lhs.true97 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body86 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond84 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond81 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2166 ], [ %168, %originalBB161 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end71 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB180 ], [ %m.0, %if.end129 ], [ %m.0, %if.then126 ], [ %m.0, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc119 ], [ %m.0, %if.end118 ], [ %m.0, %if.else ], [ %m.0, %if.then103 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %land.lhs.true97 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body86 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond84 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond81 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.end80 ], [ %.neg75, %for.inc78 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ 0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %272, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB180 ], [ %n.0, %if.end129 ], [ %n.0, %if.then126 ], [ %n.0, %for.end124 ], [ %n.0, %for.inc122 ], [ %n.0, %for.end121 ], [ %n.0, %for.inc119 ], [ %n.0, %if.end118 ], [ %n.0, %if.else ], [ %n.0, %if.then103 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %land.lhs.true97 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body86 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %for.cond84 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond81 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB161 ], [ %n.0, %for.end74 ], [ %n.0, %originalBBpart2159 ], [ %.neg76, %originalBB154 ], [ %n.0, %for.inc72 ], [ %n.0, %if.end71 ], [ %n.0, %if.then62 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond54 ], [ %n.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %n.0, %for.body46 ], [ %n.0, %for.cond44 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %270, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB180 ], [ %max.0, %if.end129 ], [ %max.0, %if.then126 ], [ %max.0, %for.end124 ], [ %max.0, %for.inc122 ], [ %max.0, %for.end121 ], [ %max.0, %for.inc119 ], [ %max.0, %if.end118 ], [ %max.0, %if.else ], [ %max.0, %if.then103 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %land.lhs.true97 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body86 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.cond84 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond81 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB161 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB154 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %if.then62 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ 0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %97, %if.then ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2140 ], [ %66, %originalBB138 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ 0, %originalBB161alteredBB ], [ %min.0, %originalBB154alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %271, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB180 ], [ %min.0, %if.end129 ], [ %min.0, %if.then126 ], [ %min.0, %for.end124 ], [ %min.0, %for.inc122 ], [ %min.0, %for.end121 ], [ %min.0, %for.inc119 ], [ %min.0, %if.end118 ], [ %min.0, %if.else ], [ %min.0, %if.then103 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %land.lhs.true97 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body86 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %for.cond84 ], [ %min.0, %for.body83 ], [ %min.0, %for.cond81 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %for.end80 ], [ %min.0, %for.inc78 ], [ %min.0, %originalBBpart2166 ], [ 0, %originalBB161 ], [ %min.0, %for.end74 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB154 ], [ %min.0, %for.inc72 ], [ %min.0, %if.end71 ], [ %140, %if.then62 ], [ %min.0, %originalBBpart2152 ], [ %min.0, %originalBB150 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %originalBBpart2148 ], [ %109, %originalBB146 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond44 ], [ %min.0, %for.end43 ], [ %min.0, %for.inc41 ], [ %min.0, %for.end37 ], [ %min.0, %for.inc35 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %for.body21 ], [ %min.0, %for.cond19 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond9 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.end8 ], [ %min.0, %for.inc6 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB180 ], [ %count.0, %if.end129 ], [ %count.0, %if.then126 ], [ %count.0, %for.end124 ], [ %count.0, %for.inc122 ], [ %count.0, %for.end121 ], [ %count.0, %for.inc119 ], [ %count.0, %if.end118 ], [ %248, %if.else ], [ %count.0, %if.then103 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %land.lhs.true97 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body86 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %for.cond84 ], [ %count.0, %for.body83 ], [ %count.0, %for.cond81 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %for.end80 ], [ %count.0, %for.inc78 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB161 ], [ %count.0, %for.end74 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB154 ], [ %count.0, %for.inc72 ], [ %count.0, %if.end71 ], [ %count.0, %if.then62 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %for.body56 ], [ %count.0, %for.cond54 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %for.body46 ], [ %count.0, %for.cond44 ], [ %count.0, %for.end43 ], [ %count.0, %for.inc41 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %for.body21 ], [ %count.0, %for.cond19 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -472717638, %originalBB180alteredBB ], [ -67920603, %originalBB176alteredBB ], [ 678620746, %originalBB172alteredBB ], [ 938988190, %originalBB168alteredBB ], [ -657610727, %originalBB161alteredBB ], [ 353756987, %originalBB154alteredBB ], [ 1007823325, %originalBB150alteredBB ], [ -439244667, %originalBB146alteredBB ], [ -1711950263, %originalBB142alteredBB ], [ -1965442168, %originalBB138alteredBB ], [ 1701043214, %originalBB134alteredBB ], [ -964959714, %originalBB130alteredBB ], [ -1847085895, %originalBBalteredBB ], [ %269, %originalBB180 ], [ %260, %if.end129 ], [ 1477251241, %if.then126 ], [ %251, %for.end124 ], [ 1139627609, %for.inc122 ], [ 1586987772, %for.end121 ], [ 1833999712, %for.inc119 ], [ 1072599841, %if.end118 ], [ -1614949440, %if.else ], [ -1614949440, %if.then103 ], [ %242, %originalBBpart2178 ], [ %241, %originalBB176 ], [ %230, %land.lhs.true97 ], [ %221, %land.lhs.true ], [ %218, %for.body86 ], [ %215, %originalBBpart2174 ], [ %214, %originalBB172 ], [ %205, %for.cond84 ], [ 1833999712, %for.body83 ], [ %196, %for.cond81 ], [ 1139627609, %originalBBpart2170 ], [ %195, %originalBB168 ], [ %186, %for.end80 ], [ -933149081, %for.inc78 ], [ 62559923, %originalBBpart2166 ], [ %177, %originalBB161 ], [ %167, %for.end74 ], [ 1692481211, %originalBBpart2159 ], [ %158, %originalBB154 ], [ %149, %for.inc72 ], [ -1218000598, %if.end71 ], [ -954311442, %if.then62 ], [ %139, %originalBBpart2152 ], [ %138, %originalBB150 ], [ %128, %for.body56 ], [ %119, %for.cond54 ], [ 1692481211, %originalBBpart2148 ], [ %118, %originalBB146 ], [ %108, %for.body46 ], [ %99, %for.cond44 ], [ -933149081, %for.end43 ], [ -1899688433, %for.inc41 ], [ 1599727032, %for.end37 ], [ 1430735089, %for.inc35 ], [ -248047636, %if.end ], [ -407925705, %if.then ], [ %96, %originalBBpart2144 ], [ %95, %originalBB142 ], [ %85, %for.body21 ], [ %76, %for.cond19 ], [ 1430735089, %originalBBpart2140 ], [ %75, %originalBB138 ], [ %65, %for.body11 ], [ %56, %for.cond9 ], [ -1899688433, %originalBBpart2136 ], [ %55, %originalBB134 ], [ %46, %for.end8 ], [ -1129868086, %for.inc6 ], [ -1131401053, %originalBBpart2132 ], [ %37, %originalBB130 ], [ %28, %for.end ], [ 1509645837, %for.inc ], [ 1081791713, %for.body3 ], [ %19, %for.cond1 ], [ 1509645837, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1847085895, i32 -79754080
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 951810079, i32 -79754080
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -285280737, i32 -107408290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -1564078092, i32 1783933394
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -964959714, i32 1162715748
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 335491882, i32 1162715748
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1701043214, i32 1082013583
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1342660564, i32 1082013583
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %56 = select i1 %cmp10, i32 -72168906, i32 1503814552
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1965442168, i32 2120036553
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %66 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %i.0, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx18, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -522507497, i32 2120036553
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 5
  %76 = select i1 %cmp20, i32 -1688427572, i32 -134363346
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1711950263, i32 1136422235
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %86, %max.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 482482650, i32 1136422235
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %96 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1558635223, i32 -407925705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %97 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %i.0, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %j.0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a1, i64 0, i64 %idxprom38
  store i32 %max.0, i32* %arrayidx39, align 4
  %.neg77 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %m.0, 5
  %99 = select i1 %cmp45, i32 -917539246, i32 974916054
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -439244667, i32 -480277886
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %p.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %b1, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %c1, i64 0, i64 %idxprom50
  store i32 %m.0, i32* %arrayidx53, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1060928682, i32 -480277886
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %n.0, 5
  %119 = select i1 %cmp55, i32 -68896780, i32 -1039875666
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1007823325, i32 -2035885743
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %n.0 to i64
  %idxprom59 = sext i32 %m.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %129 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %129, %min.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1111634892, i32 -2035885743
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %139 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 281494519, i32 -954311442
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %n.0 to i64
  %idxprom65 = sext i32 %m.0 to i64
  %arrayidx66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %140 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %p.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %b1, i64 0, i64 %idxprom67
  store i32 %n.0, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %c1, i64 0, i64 %idxprom67
  store i32 %m.0, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 353756987, i32 -4392735
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg76 = add i32 %n.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1851278091, i32 -4392735
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -657610727, i32 1927125649
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %p.0 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %a2, i64 0, i64 %idxprom75
  store i32 %min.0, i32* %arrayidx76, align 4
  %168 = add i32 %p.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 682001309, i32 1927125649
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg75 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 938988190, i32 1526343606
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1340887531, i32 1526343606
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, 5
  %196 = select i1 %cmp82, i32 -1476649703, i32 -2015440607
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 678620746, i32 -603158138
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %j.0, 5
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1651417633, i32 -603158138
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %215 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1267125196, i32 -1814033362
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a1, i64 0, i64 %idxprom87
  %216 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %a2, i64 0, i64 %idxprom89
  %217 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %216, %217
  %218 = select i1 %cmp91, i32 -419798218, i32 1272276508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom92
  %219 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %b1, i64 0, i64 %idxprom94
  %220 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %219, %220
  %221 = select i1 %cmp96, i32 -1507345488, i32 1272276508
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -67920603, i32 1480107741
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom98
  %231 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %c1, i64 0, i64 %idxprom100
  %232 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %231, %232
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2105724307, i32 1480107741
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %242 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1029564743, i32 1272276508
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom104
  %243 = load i32, i32* %arrayidx105, align 4
  %244 = add i32 %243, 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %244)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8 signext 32)
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom104
  %245 = load i32, i32* %arrayidx109, align 4
  %246 = add i32 %245, 1
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %246)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call111, i8 signext 32)
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %a1, i64 0, i64 %idxprom104
  %247 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call112, i32 %247)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %248 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %cmp125 = icmp eq i32 %count.0, 25
  %251 = select i1 %cmp125, i32 1393653872, i32 1477251241
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -472717638, i32 1769760583
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -975361306, i32 1769760583
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %270 = load i32, i32* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %i.0, i32* %arrayidx16alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %m.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom48alteredBB
  %271 = load i32, i32* %arrayidx49alteredBB, align 4
  %idxprom50alteredBB = sext i32 %p.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b1, i64 0, i64 %idxprom50alteredBB
  store i32 0, i32* %arrayidx51alteredBB, align 4
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c1, i64 0, i64 %idxprom50alteredBB
  store i32 %m.0, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %p.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a2, i64 0, i64 %idxprom75alteredBB
  store i32 %min.0, i32* %arrayidx76alteredBB, align 4
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1846.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -773590536, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -773590536, label %first
    i32 676601315, label %originalBB
    i32 665850129, label %originalBBpart2
    i32 388076865, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 676601315, i32 388076865
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 665850129, i32 388076865
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 676601315, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
