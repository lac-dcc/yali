; ModuleID = 'build_ollvm/programs/100/743.ll'
source_filename = "source-C-CXX/100/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %res = alloca [3 x i8], align 1
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 2
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 1
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %af.0 = phi i32 [ 0, %entry ], [ %af.0.be, %loopEntry.backedge ]
  %bf.0 = phi i32 [ undef, %entry ], [ %bf.0.be, %loopEntry.backedge ]
  %cf.0 = phi i32 [ undef, %entry ], [ %cf.0.be, %loopEntry.backedge ]
  %ah.0 = phi i32 [ undef, %entry ], [ %ah.0.be, %loopEntry.backedge ]
  %bh.0 = phi i32 [ undef, %entry ], [ %bh.0.be, %loopEntry.backedge ]
  %ch.0 = phi i32 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -598642460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -598642460, label %for.cond
    i32 -2052966595, label %for.body
    i32 -1289041238, label %for.cond1
    i32 -1615133156, label %originalBB
    i32 -1627347817, label %originalBBpart2
    i32 -581923667, label %for.body3
    i32 -1344547588, label %for.cond4
    i32 -437812058, label %originalBB70
    i32 1629061175, label %originalBBpart272
    i32 -380847093, label %for.body6
    i32 1771398440, label %if.then
    i32 528793703, label %originalBB74
    i32 -1063225768, label %originalBBpart282
    i32 1360408689, label %if.end
    i32 1757523654, label %originalBB84
    i32 1604919218, label %originalBBpart286
    i32 -1706391900, label %if.then9
    i32 636480692, label %originalBB88
    i32 555784716, label %originalBBpart295
    i32 1677998925, label %if.end11
    i32 1528077896, label %originalBB97
    i32 -77458284, label %originalBBpart299
    i32 36646399, label %if.then13
    i32 -543047218, label %if.end15
    i32 1678881272, label %if.then17
    i32 1608744756, label %originalBB101
    i32 -482133684, label %originalBBpart2104
    i32 1519095717, label %if.end19
    i32 -332757651, label %if.then21
    i32 166736114, label %if.end23
    i32 -963218905, label %originalBB106
    i32 -1208686166, label %originalBBpart2108
    i32 -1123829204, label %if.then25
    i32 1560024113, label %originalBB110
    i32 1205264366, label %originalBBpart2116
    i32 -214931579, label %if.end27
    i32 -463283157, label %land.lhs.true
    i32 -1982985765, label %lor.lhs.false
    i32 1509635052, label %land.lhs.true31
    i32 -1047053928, label %originalBB118
    i32 809219383, label %originalBBpart2120
    i32 -434750879, label %land.lhs.true33
    i32 -1855498007, label %originalBB122
    i32 1715941924, label %originalBBpart2124
    i32 636888474, label %land.lhs.true35
    i32 1709597124, label %originalBB126
    i32 -1269633018, label %originalBBpart2128
    i32 -1929892914, label %lor.lhs.false37
    i32 2001323388, label %originalBB130
    i32 2015911044, label %originalBBpart2132
    i32 -1043845776, label %land.lhs.true39
    i32 -31828606, label %originalBB134
    i32 1638634962, label %originalBBpart2136
    i32 163772496, label %land.lhs.true41
    i32 -1244595706, label %land.lhs.true43
    i32 540484271, label %lor.lhs.false45
    i32 590063578, label %originalBB138
    i32 1645227874, label %originalBBpart2140
    i32 -1146778052, label %land.lhs.true47
    i32 890919591, label %if.then49
    i32 793321870, label %if.end62
    i32 720364015, label %for.inc
    i32 1346351008, label %for.end
    i32 -176574037, label %originalBB142
    i32 1206450097, label %originalBBpart2144
    i32 1124051299, label %for.inc64
    i32 2030292249, label %for.end66
    i32 1388214, label %originalBB146
    i32 1118283414, label %originalBBpart2148
    i32 374473082, label %for.inc67
    i32 1740855771, label %originalBB150
    i32 -1316616874, label %originalBBpart2164
    i32 -1703844877, label %for.end69
    i32 1836191481, label %originalBB166
    i32 1049561527, label %originalBBpart2168
    i32 -1313904221, label %return
    i32 26432927, label %originalBBalteredBB
    i32 -1239407964, label %originalBB70alteredBB
    i32 -1725432606, label %originalBB74alteredBB
    i32 -1814569780, label %originalBB84alteredBB
    i32 -1570034424, label %originalBB88alteredBB
    i32 -1924961753, label %originalBB97alteredBB
    i32 52446403, label %originalBB101alteredBB
    i32 -143272683, label %originalBB106alteredBB
    i32 1052232795, label %originalBB110alteredBB
    i32 1244088073, label %originalBB118alteredBB
    i32 -402053542, label %originalBB122alteredBB
    i32 2000825550, label %originalBB126alteredBB
    i32 1011976523, label %originalBB130alteredBB
    i32 1517955205, label %originalBB134alteredBB
    i32 -1274534604, label %originalBB138alteredBB
    i32 -1915104416, label %originalBB142alteredBB
    i32 -811645391, label %originalBB146alteredBB
    i32 2042034478, label %originalBB150alteredBB
    i32 306928253, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %for.end69, %originalBBpart2164, %originalBB150, %for.inc67, %originalBBpart2148, %originalBB146, %for.end66, %for.inc64, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %if.end62, %if.then49, %land.lhs.true47, %originalBBpart2140, %originalBB138, %lor.lhs.false45, %land.lhs.true43, %land.lhs.true41, %originalBBpart2136, %originalBB134, %land.lhs.true39, %originalBBpart2132, %originalBB130, %lor.lhs.false37, %originalBBpart2128, %originalBB126, %land.lhs.true35, %originalBBpart2124, %originalBB122, %land.lhs.true33, %originalBBpart2120, %originalBB118, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %if.end27, %originalBBpart2116, %originalBB110, %if.then25, %originalBBpart2108, %originalBB106, %if.end23, %if.then21, %if.end19, %originalBBpart2104, %originalBB101, %if.then17, %if.end15, %if.then13, %originalBBpart299, %originalBB97, %if.end11, %originalBBpart295, %originalBB88, %if.then9, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB74, %if.then, %for.body6, %originalBBpart272, %originalBB70, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %af.0.be = phi i32 [ %af.0, %loopEntry ], [ %af.0, %originalBB166alteredBB ], [ %381, %originalBB150alteredBB ], [ %af.0, %originalBB146alteredBB ], [ %af.0, %originalBB142alteredBB ], [ %af.0, %originalBB138alteredBB ], [ %af.0, %originalBB134alteredBB ], [ %af.0, %originalBB130alteredBB ], [ %af.0, %originalBB126alteredBB ], [ %af.0, %originalBB122alteredBB ], [ %af.0, %originalBB118alteredBB ], [ %af.0, %originalBB110alteredBB ], [ %af.0, %originalBB106alteredBB ], [ %af.0, %originalBB101alteredBB ], [ %af.0, %originalBB97alteredBB ], [ %af.0, %originalBB88alteredBB ], [ %af.0, %originalBB84alteredBB ], [ %af.0, %originalBB74alteredBB ], [ %af.0, %originalBB70alteredBB ], [ %af.0, %originalBBalteredBB ], [ %af.0, %originalBBpart2168 ], [ %af.0, %originalBB166 ], [ %af.0, %for.end69 ], [ %af.0, %originalBBpart2164 ], [ %.neg, %originalBB150 ], [ %af.0, %for.inc67 ], [ %af.0, %originalBBpart2148 ], [ %af.0, %originalBB146 ], [ %af.0, %for.end66 ], [ %af.0, %for.inc64 ], [ %af.0, %originalBBpart2144 ], [ %af.0, %originalBB142 ], [ %af.0, %for.end ], [ %af.0, %for.inc ], [ %af.0, %if.end62 ], [ %af.0, %if.then49 ], [ %af.0, %land.lhs.true47 ], [ %af.0, %originalBBpart2140 ], [ %af.0, %originalBB138 ], [ %af.0, %lor.lhs.false45 ], [ %af.0, %land.lhs.true43 ], [ %af.0, %land.lhs.true41 ], [ %af.0, %originalBBpart2136 ], [ %af.0, %originalBB134 ], [ %af.0, %land.lhs.true39 ], [ %af.0, %originalBBpart2132 ], [ %af.0, %originalBB130 ], [ %af.0, %lor.lhs.false37 ], [ %af.0, %originalBBpart2128 ], [ %af.0, %originalBB126 ], [ %af.0, %land.lhs.true35 ], [ %af.0, %originalBBpart2124 ], [ %af.0, %originalBB122 ], [ %af.0, %land.lhs.true33 ], [ %af.0, %originalBBpart2120 ], [ %af.0, %originalBB118 ], [ %af.0, %land.lhs.true31 ], [ %af.0, %lor.lhs.false ], [ %af.0, %land.lhs.true ], [ %af.0, %if.end27 ], [ %af.0, %originalBBpart2116 ], [ %af.0, %originalBB110 ], [ %af.0, %if.then25 ], [ %af.0, %originalBBpart2108 ], [ %af.0, %originalBB106 ], [ %af.0, %if.end23 ], [ %af.0, %if.then21 ], [ %af.0, %if.end19 ], [ %af.0, %originalBBpart2104 ], [ %af.0, %originalBB101 ], [ %af.0, %if.then17 ], [ %af.0, %if.end15 ], [ %af.0, %if.then13 ], [ %af.0, %originalBBpart299 ], [ %af.0, %originalBB97 ], [ %af.0, %if.end11 ], [ %af.0, %originalBBpart295 ], [ %af.0, %originalBB88 ], [ %af.0, %if.then9 ], [ %af.0, %originalBBpart286 ], [ %af.0, %originalBB84 ], [ %af.0, %if.end ], [ %af.0, %originalBBpart282 ], [ %af.0, %originalBB74 ], [ %af.0, %if.then ], [ %af.0, %for.body6 ], [ %af.0, %originalBBpart272 ], [ %af.0, %originalBB70 ], [ %af.0, %for.cond4 ], [ %af.0, %for.body3 ], [ %af.0, %originalBBpart2 ], [ %af.0, %originalBB ], [ %af.0, %for.cond1 ], [ %af.0, %for.body ], [ %af.0, %for.cond ]
  %bf.0.be = phi i32 [ %bf.0, %loopEntry ], [ %bf.0, %originalBB166alteredBB ], [ %bf.0, %originalBB150alteredBB ], [ %bf.0, %originalBB146alteredBB ], [ %bf.0, %originalBB142alteredBB ], [ %bf.0, %originalBB138alteredBB ], [ %bf.0, %originalBB134alteredBB ], [ %bf.0, %originalBB130alteredBB ], [ %bf.0, %originalBB126alteredBB ], [ %bf.0, %originalBB122alteredBB ], [ %bf.0, %originalBB118alteredBB ], [ %bf.0, %originalBB110alteredBB ], [ %bf.0, %originalBB106alteredBB ], [ %bf.0, %originalBB101alteredBB ], [ %bf.0, %originalBB97alteredBB ], [ %bf.0, %originalBB88alteredBB ], [ %bf.0, %originalBB84alteredBB ], [ %bf.0, %originalBB74alteredBB ], [ %bf.0, %originalBB70alteredBB ], [ %bf.0, %originalBBalteredBB ], [ %bf.0, %originalBBpart2168 ], [ %bf.0, %originalBB166 ], [ %bf.0, %for.end69 ], [ %bf.0, %originalBBpart2164 ], [ %bf.0, %originalBB150 ], [ %bf.0, %for.inc67 ], [ %bf.0, %originalBBpart2148 ], [ %bf.0, %originalBB146 ], [ %bf.0, %for.end66 ], [ %322, %for.inc64 ], [ %bf.0, %originalBBpart2144 ], [ %bf.0, %originalBB142 ], [ %bf.0, %for.end ], [ %bf.0, %for.inc ], [ %bf.0, %if.end62 ], [ %bf.0, %if.then49 ], [ %bf.0, %land.lhs.true47 ], [ %bf.0, %originalBBpart2140 ], [ %bf.0, %originalBB138 ], [ %bf.0, %lor.lhs.false45 ], [ %bf.0, %land.lhs.true43 ], [ %bf.0, %land.lhs.true41 ], [ %bf.0, %originalBBpart2136 ], [ %bf.0, %originalBB134 ], [ %bf.0, %land.lhs.true39 ], [ %bf.0, %originalBBpart2132 ], [ %bf.0, %originalBB130 ], [ %bf.0, %lor.lhs.false37 ], [ %bf.0, %originalBBpart2128 ], [ %bf.0, %originalBB126 ], [ %bf.0, %land.lhs.true35 ], [ %bf.0, %originalBBpart2124 ], [ %bf.0, %originalBB122 ], [ %bf.0, %land.lhs.true33 ], [ %bf.0, %originalBBpart2120 ], [ %bf.0, %originalBB118 ], [ %bf.0, %land.lhs.true31 ], [ %bf.0, %lor.lhs.false ], [ %bf.0, %land.lhs.true ], [ %bf.0, %if.end27 ], [ %bf.0, %originalBBpart2116 ], [ %bf.0, %originalBB110 ], [ %bf.0, %if.then25 ], [ %bf.0, %originalBBpart2108 ], [ %bf.0, %originalBB106 ], [ %bf.0, %if.end23 ], [ %bf.0, %if.then21 ], [ %bf.0, %if.end19 ], [ %bf.0, %originalBBpart2104 ], [ %bf.0, %originalBB101 ], [ %bf.0, %if.then17 ], [ %bf.0, %if.end15 ], [ %bf.0, %if.then13 ], [ %bf.0, %originalBBpart299 ], [ %bf.0, %originalBB97 ], [ %bf.0, %if.end11 ], [ %bf.0, %originalBBpart295 ], [ %bf.0, %originalBB88 ], [ %bf.0, %if.then9 ], [ %bf.0, %originalBBpart286 ], [ %bf.0, %originalBB84 ], [ %bf.0, %if.end ], [ %bf.0, %originalBBpart282 ], [ %bf.0, %originalBB74 ], [ %bf.0, %if.then ], [ %bf.0, %for.body6 ], [ %bf.0, %originalBBpart272 ], [ %bf.0, %originalBB70 ], [ %bf.0, %for.cond4 ], [ %bf.0, %for.body3 ], [ %bf.0, %originalBBpart2 ], [ %bf.0, %originalBB ], [ %bf.0, %for.cond1 ], [ 0, %for.body ], [ %bf.0, %for.cond ]
  %cf.0.be = phi i32 [ %cf.0, %loopEntry ], [ %cf.0, %originalBB166alteredBB ], [ %cf.0, %originalBB150alteredBB ], [ %cf.0, %originalBB146alteredBB ], [ %cf.0, %originalBB142alteredBB ], [ %cf.0, %originalBB138alteredBB ], [ %cf.0, %originalBB134alteredBB ], [ %cf.0, %originalBB130alteredBB ], [ %cf.0, %originalBB126alteredBB ], [ %cf.0, %originalBB122alteredBB ], [ %cf.0, %originalBB118alteredBB ], [ %cf.0, %originalBB110alteredBB ], [ %cf.0, %originalBB106alteredBB ], [ %cf.0, %originalBB101alteredBB ], [ %cf.0, %originalBB97alteredBB ], [ %cf.0, %originalBB88alteredBB ], [ %cf.0, %originalBB84alteredBB ], [ %cf.0, %originalBB74alteredBB ], [ %cf.0, %originalBB70alteredBB ], [ %cf.0, %originalBBalteredBB ], [ %cf.0, %originalBBpart2168 ], [ %cf.0, %originalBB166 ], [ %cf.0, %for.end69 ], [ %cf.0, %originalBBpart2164 ], [ %cf.0, %originalBB150 ], [ %cf.0, %for.inc67 ], [ %cf.0, %originalBBpart2148 ], [ %cf.0, %originalBB146 ], [ %cf.0, %for.end66 ], [ %cf.0, %for.inc64 ], [ %cf.0, %originalBBpart2144 ], [ %cf.0, %originalBB142 ], [ %cf.0, %for.end ], [ %303, %for.inc ], [ %cf.0, %if.end62 ], [ %cf.0, %if.then49 ], [ %cf.0, %land.lhs.true47 ], [ %cf.0, %originalBBpart2140 ], [ %cf.0, %originalBB138 ], [ %cf.0, %lor.lhs.false45 ], [ %cf.0, %land.lhs.true43 ], [ %cf.0, %land.lhs.true41 ], [ %cf.0, %originalBBpart2136 ], [ %cf.0, %originalBB134 ], [ %cf.0, %land.lhs.true39 ], [ %cf.0, %originalBBpart2132 ], [ %cf.0, %originalBB130 ], [ %cf.0, %lor.lhs.false37 ], [ %cf.0, %originalBBpart2128 ], [ %cf.0, %originalBB126 ], [ %cf.0, %land.lhs.true35 ], [ %cf.0, %originalBBpart2124 ], [ %cf.0, %originalBB122 ], [ %cf.0, %land.lhs.true33 ], [ %cf.0, %originalBBpart2120 ], [ %cf.0, %originalBB118 ], [ %cf.0, %land.lhs.true31 ], [ %cf.0, %lor.lhs.false ], [ %cf.0, %land.lhs.true ], [ %cf.0, %if.end27 ], [ %cf.0, %originalBBpart2116 ], [ %cf.0, %originalBB110 ], [ %cf.0, %if.then25 ], [ %cf.0, %originalBBpart2108 ], [ %cf.0, %originalBB106 ], [ %cf.0, %if.end23 ], [ %cf.0, %if.then21 ], [ %cf.0, %if.end19 ], [ %cf.0, %originalBBpart2104 ], [ %cf.0, %originalBB101 ], [ %cf.0, %if.then17 ], [ %cf.0, %if.end15 ], [ %cf.0, %if.then13 ], [ %cf.0, %originalBBpart299 ], [ %cf.0, %originalBB97 ], [ %cf.0, %if.end11 ], [ %cf.0, %originalBBpart295 ], [ %cf.0, %originalBB88 ], [ %cf.0, %if.then9 ], [ %cf.0, %originalBBpart286 ], [ %cf.0, %originalBB84 ], [ %cf.0, %if.end ], [ %cf.0, %originalBBpart282 ], [ %cf.0, %originalBB74 ], [ %cf.0, %if.then ], [ %cf.0, %for.body6 ], [ %cf.0, %originalBBpart272 ], [ %cf.0, %originalBB70 ], [ %cf.0, %for.cond4 ], [ 0, %for.body3 ], [ %cf.0, %originalBBpart2 ], [ %cf.0, %originalBB ], [ %cf.0, %for.cond1 ], [ %cf.0, %for.body ], [ %cf.0, %for.cond ]
  %ah.0.be = phi i32 [ %ah.0, %loopEntry ], [ %ah.0, %originalBB166alteredBB ], [ %ah.0, %originalBB150alteredBB ], [ %ah.0, %originalBB146alteredBB ], [ %ah.0, %originalBB142alteredBB ], [ %ah.0, %originalBB138alteredBB ], [ %ah.0, %originalBB134alteredBB ], [ %ah.0, %originalBB130alteredBB ], [ %ah.0, %originalBB126alteredBB ], [ %ah.0, %originalBB122alteredBB ], [ %ah.0, %originalBB118alteredBB ], [ %ah.0, %originalBB110alteredBB ], [ %ah.0, %originalBB106alteredBB ], [ %ah.0, %originalBB101alteredBB ], [ %ah.0, %originalBB97alteredBB ], [ %378, %originalBB88alteredBB ], [ %ah.0, %originalBB84alteredBB ], [ %377, %originalBB74alteredBB ], [ %ah.0, %originalBB70alteredBB ], [ %ah.0, %originalBBalteredBB ], [ %ah.0, %originalBBpart2168 ], [ %ah.0, %originalBB166 ], [ %ah.0, %for.end69 ], [ %ah.0, %originalBBpart2164 ], [ %ah.0, %originalBB150 ], [ %ah.0, %for.inc67 ], [ %ah.0, %originalBBpart2148 ], [ %ah.0, %originalBB146 ], [ %ah.0, %for.end66 ], [ %ah.0, %for.inc64 ], [ %ah.0, %originalBBpart2144 ], [ %ah.0, %originalBB142 ], [ %ah.0, %for.end ], [ %ah.0, %for.inc ], [ %ah.0, %if.end62 ], [ %ah.0, %if.then49 ], [ %ah.0, %land.lhs.true47 ], [ %ah.0, %originalBBpart2140 ], [ %ah.0, %originalBB138 ], [ %ah.0, %lor.lhs.false45 ], [ %ah.0, %land.lhs.true43 ], [ %ah.0, %land.lhs.true41 ], [ %ah.0, %originalBBpart2136 ], [ %ah.0, %originalBB134 ], [ %ah.0, %land.lhs.true39 ], [ %ah.0, %originalBBpart2132 ], [ %ah.0, %originalBB130 ], [ %ah.0, %lor.lhs.false37 ], [ %ah.0, %originalBBpart2128 ], [ %ah.0, %originalBB126 ], [ %ah.0, %land.lhs.true35 ], [ %ah.0, %originalBBpart2124 ], [ %ah.0, %originalBB122 ], [ %ah.0, %land.lhs.true33 ], [ %ah.0, %originalBBpart2120 ], [ %ah.0, %originalBB118 ], [ %ah.0, %land.lhs.true31 ], [ %ah.0, %lor.lhs.false ], [ %ah.0, %land.lhs.true ], [ %ah.0, %if.end27 ], [ %ah.0, %originalBBpart2116 ], [ %ah.0, %originalBB110 ], [ %ah.0, %if.then25 ], [ %ah.0, %originalBBpart2108 ], [ %ah.0, %originalBB106 ], [ %ah.0, %if.end23 ], [ %ah.0, %if.then21 ], [ %ah.0, %if.end19 ], [ %ah.0, %originalBBpart2104 ], [ %ah.0, %originalBB101 ], [ %ah.0, %if.then17 ], [ %ah.0, %if.end15 ], [ %ah.0, %if.then13 ], [ %ah.0, %originalBBpart299 ], [ %ah.0, %originalBB97 ], [ %ah.0, %if.end11 ], [ %ah.0, %originalBBpart295 ], [ %87, %originalBB88 ], [ %ah.0, %if.then9 ], [ %ah.0, %originalBBpart286 ], [ %ah.0, %originalBB84 ], [ %ah.0, %if.end ], [ %ah.0, %originalBBpart282 ], [ %49, %originalBB74 ], [ %ah.0, %if.then ], [ 0, %for.body6 ], [ %ah.0, %originalBBpart272 ], [ %ah.0, %originalBB70 ], [ %ah.0, %for.cond4 ], [ %ah.0, %for.body3 ], [ %ah.0, %originalBBpart2 ], [ %ah.0, %originalBB ], [ %ah.0, %for.cond1 ], [ %ah.0, %for.body ], [ %ah.0, %for.cond ]
  %bh.0.be = phi i32 [ %bh.0, %loopEntry ], [ %bh.0, %originalBB166alteredBB ], [ %bh.0, %originalBB150alteredBB ], [ %bh.0, %originalBB146alteredBB ], [ %bh.0, %originalBB142alteredBB ], [ %bh.0, %originalBB138alteredBB ], [ %bh.0, %originalBB134alteredBB ], [ %bh.0, %originalBB130alteredBB ], [ %bh.0, %originalBB126alteredBB ], [ %bh.0, %originalBB122alteredBB ], [ %bh.0, %originalBB118alteredBB ], [ %bh.0, %originalBB110alteredBB ], [ %bh.0, %originalBB106alteredBB ], [ %379, %originalBB101alteredBB ], [ %bh.0, %originalBB97alteredBB ], [ %bh.0, %originalBB88alteredBB ], [ %bh.0, %originalBB84alteredBB ], [ %bh.0, %originalBB74alteredBB ], [ %bh.0, %originalBB70alteredBB ], [ %bh.0, %originalBBalteredBB ], [ %bh.0, %originalBBpart2168 ], [ %bh.0, %originalBB166 ], [ %bh.0, %for.end69 ], [ %bh.0, %originalBBpart2164 ], [ %bh.0, %originalBB150 ], [ %bh.0, %for.inc67 ], [ %bh.0, %originalBBpart2148 ], [ %bh.0, %originalBB146 ], [ %bh.0, %for.end66 ], [ %bh.0, %for.inc64 ], [ %bh.0, %originalBBpart2144 ], [ %bh.0, %originalBB142 ], [ %bh.0, %for.end ], [ %bh.0, %for.inc ], [ %bh.0, %if.end62 ], [ %bh.0, %if.then49 ], [ %bh.0, %land.lhs.true47 ], [ %bh.0, %originalBBpart2140 ], [ %bh.0, %originalBB138 ], [ %bh.0, %lor.lhs.false45 ], [ %bh.0, %land.lhs.true43 ], [ %bh.0, %land.lhs.true41 ], [ %bh.0, %originalBBpart2136 ], [ %bh.0, %originalBB134 ], [ %bh.0, %land.lhs.true39 ], [ %bh.0, %originalBBpart2132 ], [ %bh.0, %originalBB130 ], [ %bh.0, %lor.lhs.false37 ], [ %bh.0, %originalBBpart2128 ], [ %bh.0, %originalBB126 ], [ %bh.0, %land.lhs.true35 ], [ %bh.0, %originalBBpart2124 ], [ %bh.0, %originalBB122 ], [ %bh.0, %land.lhs.true33 ], [ %bh.0, %originalBBpart2120 ], [ %bh.0, %originalBB118 ], [ %bh.0, %land.lhs.true31 ], [ %bh.0, %lor.lhs.false ], [ %bh.0, %land.lhs.true ], [ %bh.0, %if.end27 ], [ %bh.0, %originalBBpart2116 ], [ %bh.0, %originalBB110 ], [ %bh.0, %if.then25 ], [ %bh.0, %originalBBpart2108 ], [ %bh.0, %originalBB106 ], [ %bh.0, %if.end23 ], [ %bh.0, %if.then21 ], [ %bh.0, %if.end19 ], [ %bh.0, %originalBBpart2104 ], [ %127, %originalBB101 ], [ %bh.0, %if.then17 ], [ %bh.0, %if.end15 ], [ %116, %if.then13 ], [ %bh.0, %originalBBpart299 ], [ %bh.0, %originalBB97 ], [ %bh.0, %if.end11 ], [ %bh.0, %originalBBpart295 ], [ %bh.0, %originalBB88 ], [ %bh.0, %if.then9 ], [ %bh.0, %originalBBpart286 ], [ %bh.0, %originalBB84 ], [ %bh.0, %if.end ], [ %bh.0, %originalBBpart282 ], [ %bh.0, %originalBB74 ], [ %bh.0, %if.then ], [ 0, %for.body6 ], [ %bh.0, %originalBBpart272 ], [ %bh.0, %originalBB70 ], [ %bh.0, %for.cond4 ], [ %bh.0, %for.body3 ], [ %bh.0, %originalBBpart2 ], [ %bh.0, %originalBB ], [ %bh.0, %for.cond1 ], [ %bh.0, %for.body ], [ %bh.0, %for.cond ]
  %ch.0.be = phi i32 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB166alteredBB ], [ %ch.0, %originalBB150alteredBB ], [ %ch.0, %originalBB146alteredBB ], [ %ch.0, %originalBB142alteredBB ], [ %ch.0, %originalBB138alteredBB ], [ %ch.0, %originalBB134alteredBB ], [ %ch.0, %originalBB130alteredBB ], [ %ch.0, %originalBB126alteredBB ], [ %ch.0, %originalBB122alteredBB ], [ %ch.0, %originalBB118alteredBB ], [ %380, %originalBB110alteredBB ], [ %ch.0, %originalBB106alteredBB ], [ %ch.0, %originalBB101alteredBB ], [ %ch.0, %originalBB97alteredBB ], [ %ch.0, %originalBB88alteredBB ], [ %ch.0, %originalBB84alteredBB ], [ %ch.0, %originalBB74alteredBB ], [ %ch.0, %originalBB70alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBBpart2168 ], [ %ch.0, %originalBB166 ], [ %ch.0, %for.end69 ], [ %ch.0, %originalBBpart2164 ], [ %ch.0, %originalBB150 ], [ %ch.0, %for.inc67 ], [ %ch.0, %originalBBpart2148 ], [ %ch.0, %originalBB146 ], [ %ch.0, %for.end66 ], [ %ch.0, %for.inc64 ], [ %ch.0, %originalBBpart2144 ], [ %ch.0, %originalBB142 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %if.end62 ], [ %ch.0, %if.then49 ], [ %ch.0, %land.lhs.true47 ], [ %ch.0, %originalBBpart2140 ], [ %ch.0, %originalBB138 ], [ %ch.0, %lor.lhs.false45 ], [ %ch.0, %land.lhs.true43 ], [ %ch.0, %land.lhs.true41 ], [ %ch.0, %originalBBpart2136 ], [ %ch.0, %originalBB134 ], [ %ch.0, %land.lhs.true39 ], [ %ch.0, %originalBBpart2132 ], [ %ch.0, %originalBB130 ], [ %ch.0, %lor.lhs.false37 ], [ %ch.0, %originalBBpart2128 ], [ %ch.0, %originalBB126 ], [ %ch.0, %land.lhs.true35 ], [ %ch.0, %originalBBpart2124 ], [ %ch.0, %originalBB122 ], [ %ch.0, %land.lhs.true33 ], [ %ch.0, %originalBBpart2120 ], [ %ch.0, %originalBB118 ], [ %ch.0, %land.lhs.true31 ], [ %ch.0, %lor.lhs.false ], [ %ch.0, %land.lhs.true ], [ %ch.0, %if.end27 ], [ %ch.0, %originalBBpart2116 ], [ %167, %originalBB110 ], [ %ch.0, %if.then25 ], [ %ch.0, %originalBBpart2108 ], [ %ch.0, %originalBB106 ], [ %ch.0, %if.end23 ], [ %138, %if.then21 ], [ %ch.0, %if.end19 ], [ %ch.0, %originalBBpart2104 ], [ %ch.0, %originalBB101 ], [ %ch.0, %if.then17 ], [ %ch.0, %if.end15 ], [ %ch.0, %if.then13 ], [ %ch.0, %originalBBpart299 ], [ %ch.0, %originalBB97 ], [ %ch.0, %if.end11 ], [ %ch.0, %originalBBpart295 ], [ %ch.0, %originalBB88 ], [ %ch.0, %if.then9 ], [ %ch.0, %originalBBpart286 ], [ %ch.0, %originalBB84 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart282 ], [ %ch.0, %originalBB74 ], [ %ch.0, %if.then ], [ 0, %for.body6 ], [ %ch.0, %originalBBpart272 ], [ %ch.0, %originalBB70 ], [ %ch.0, %for.cond4 ], [ %ch.0, %for.body3 ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.cond1 ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1836191481, %originalBB166alteredBB ], [ 1740855771, %originalBB150alteredBB ], [ 1388214, %originalBB146alteredBB ], [ -176574037, %originalBB142alteredBB ], [ 590063578, %originalBB138alteredBB ], [ -31828606, %originalBB134alteredBB ], [ 2001323388, %originalBB130alteredBB ], [ 1709597124, %originalBB126alteredBB ], [ -1855498007, %originalBB122alteredBB ], [ -1047053928, %originalBB118alteredBB ], [ 1560024113, %originalBB110alteredBB ], [ -963218905, %originalBB106alteredBB ], [ 1608744756, %originalBB101alteredBB ], [ 1528077896, %originalBB97alteredBB ], [ 636480692, %originalBB88alteredBB ], [ 1757523654, %originalBB84alteredBB ], [ 528793703, %originalBB74alteredBB ], [ -437812058, %originalBB70alteredBB ], [ -1615133156, %originalBBalteredBB ], [ -1313904221, %originalBBpart2168 ], [ %376, %originalBB166 ], [ %367, %for.end69 ], [ -598642460, %originalBBpart2164 ], [ %358, %originalBB150 ], [ %349, %for.inc67 ], [ 374473082, %originalBBpart2148 ], [ %340, %originalBB146 ], [ %331, %for.end66 ], [ -1289041238, %for.inc64 ], [ 1124051299, %originalBBpart2144 ], [ %321, %originalBB142 ], [ %312, %for.end ], [ -1344547588, %for.inc ], [ 720364015, %if.end62 ], [ -1313904221, %if.then49 ], [ %296, %land.lhs.true47 ], [ %295, %originalBBpart2140 ], [ %294, %originalBB138 ], [ %285, %lor.lhs.false45 ], [ %276, %land.lhs.true43 ], [ %275, %land.lhs.true41 ], [ %274, %originalBBpart2136 ], [ %273, %originalBB134 ], [ %264, %land.lhs.true39 ], [ %255, %originalBBpart2132 ], [ %254, %originalBB130 ], [ %245, %lor.lhs.false37 ], [ %236, %originalBBpart2128 ], [ %235, %originalBB126 ], [ %226, %land.lhs.true35 ], [ %217, %originalBBpart2124 ], [ %216, %originalBB122 ], [ %207, %land.lhs.true33 ], [ %198, %originalBBpart2120 ], [ %197, %originalBB118 ], [ %188, %land.lhs.true31 ], [ %179, %lor.lhs.false ], [ %178, %land.lhs.true ], [ %177, %if.end27 ], [ -214931579, %originalBBpart2116 ], [ %176, %originalBB110 ], [ %166, %if.then25 ], [ %157, %originalBBpart2108 ], [ %156, %originalBB106 ], [ %147, %if.end23 ], [ 166736114, %if.then21 ], [ %137, %if.end19 ], [ 1519095717, %originalBBpart2104 ], [ %136, %originalBB101 ], [ %126, %if.then17 ], [ %117, %if.end15 ], [ -543047218, %if.then13 ], [ %115, %originalBBpart299 ], [ %114, %originalBB97 ], [ %105, %if.end11 ], [ 1677998925, %originalBBpart295 ], [ %96, %originalBB88 ], [ %86, %if.then9 ], [ %77, %originalBBpart286 ], [ %76, %originalBB84 ], [ %67, %if.end ], [ 1360408689, %originalBBpart282 ], [ %58, %originalBB74 ], [ %48, %if.then ], [ %39, %for.body6 ], [ %38, %originalBBpart272 ], [ %37, %originalBB70 ], [ %28, %for.cond4 ], [ -1344547588, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1289041238, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %af.0, 3
  %0 = select i1 %cmp, i32 -2052966595, i32 -1703844877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1615133156, i32 26432927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %bf.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1627347817, i32 26432927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -581923667, i32 2030292249
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -437812058, i32 -1239407964
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %cf.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1629061175, i32 -1239407964
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -380847093, i32 1346351008
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %bf.0, %af.0
  %39 = select i1 %cmp7, i32 1771398440, i32 1360408689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 528793703, i32 -1725432606
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %49 = add i32 %ah.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1063225768, i32 -1725432606
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1757523654, i32 -1814569780
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %cf.0, %af.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1604919218, i32 -1814569780
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1706391900, i32 1677998925
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 636480692, i32 -1570034424
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %87 = add i32 %ah.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 555784716, i32 -1570034424
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1528077896, i32 -1924961753
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %af.0, %bf.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -77458284, i32 -1924961753
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %115 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 36646399, i32 -543047218
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %116 = add i32 %bh.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %af.0, %cf.0
  %117 = select i1 %cmp16, i32 1678881272, i32 1519095717
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1608744756, i32 52446403
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %127 = add i32 %bh.0, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -482133684, i32 52446403
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %cf.0, %bf.0
  %137 = select i1 %cmp20, i32 -332757651, i32 166736114
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %138 = add i32 %ch.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -963218905, i32 -143272683
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %bf.0, %af.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1208686166, i32 -143272683
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %157 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1123829204, i32 -214931579
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1560024113, i32 1052232795
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %167 = add i32 %ch.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1205264366, i32 1052232795
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %ah.0, %bh.0
  %177 = select i1 %cmp28, i32 -463283157, i32 -1982985765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %af.0, %bf.0
  %178 = select i1 %cmp29, i32 -434750879, i32 -1982985765
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %ah.0, %bh.0
  %179 = select i1 %cmp30, i32 1509635052, i32 793321870
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1047053928, i32 1244088073
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %af.0, %bf.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 809219383, i32 1244088073
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %198 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -434750879, i32 793321870
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1855498007, i32 -402053542
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %bh.0, %ch.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1715941924, i32 -402053542
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %217 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 636888474, i32 -1929892914
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1709597124, i32 2000825550
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %bf.0, %cf.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1269633018, i32 2000825550
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %236 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 163772496, i32 -1929892914
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2001323388, i32 1011976523
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %bh.0, %ch.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2015911044, i32 1011976523
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %255 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1043845776, i32 793321870
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -31828606, i32 1517955205
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %bf.0, %cf.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1638634962, i32 1517955205
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %274 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 163772496, i32 793321870
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %ch.0, %ah.0
  %275 = select i1 %cmp42, i32 -1244595706, i32 540484271
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp slt i32 %cf.0, %af.0
  %276 = select i1 %cmp44, i32 890919591, i32 540484271
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 590063578, i32 -1274534604
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %ch.0, %ah.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1645227874, i32 -1274534604
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %295 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1146778052, i32 793321870
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %cf.0, %af.0
  %296 = select i1 %cmp48, i32 890919591, i32 793321870
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %297 = sub i32 2, %af.0
  %idxprom = sext i32 %297 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %298 = sub i32 2, %bf.0
  %idxprom51 = sext i32 %298 to i64
  %arrayidx52 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 %idxprom51
  store i8 66, i8* %arrayidx52, align 1
  %299 = sub i32 2, %cf.0
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %res, i64 0, i64 %idxprom54
  store i8 67, i8* %arrayidx55, align 1
  %300 = load i8, i8* %arrayidx56, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %300)
  %301 = load i8, i8* %arrayidx57, align 1
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %301)
  %302 = load i8, i8* %arrayidx59, align 1
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext %302)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %303 = add i32 %cf.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -176574037, i32 -1915104416
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1206450097, i32 -1915104416
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %322 = add i32 %bf.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1388214, i32 -811645391
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1118283414, i32 -811645391
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1740855771, i32 2042034478
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg = add i32 %af.0, 1
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1316616874, i32 2042034478
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1836191481, i32 306928253
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1049561527, i32 306928253
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %377 = add i32 %ah.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %378 = add i32 %ah.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %bh.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %ch.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
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

originalBB150alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %af.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
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
