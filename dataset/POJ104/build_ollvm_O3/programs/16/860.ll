; ModuleID = 'build_ollvm/programs/16/860.ll'
source_filename = "source-C-CXX/16/860.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %.reg2mem = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %conv33.reg2mem = alloca i32, align 4
  %conv16.reg2mem = alloca i32, align 4
  %conv5.reg2mem = alloca i32, align 4
  %ch = alloca [110 x i8], align 16
  %note = alloca [110 x i32], align 16
  %arraydecay52 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 0
  %0 = bitcast [110 x i32]* %note to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j27.0 = phi i32 [ undef, %entry ], [ %j27.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 141459909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 141459909, label %while.cond
    i32 329086842, label %while.body
    i32 183998891, label %for.cond
    i32 -1942766299, label %for.body
    i32 2052722245, label %originalBB
    i32 1244619628, label %originalBBpart2
    i32 1577912276, label %NodeBlock
    i32 941455039, label %LeafBlock122
    i32 -527385751, label %LeafBlock
    i32 -1036660322, label %sw.bb
    i32 1365215813, label %for.cond8
    i32 1773922026, label %for.body13
    i32 1906465044, label %NodeBlock129
    i32 -334784734, label %LeafBlock127
    i32 207479489, label %LeafBlock125
    i32 588932014, label %sw.bb17
    i32 2106784813, label %sw.bb18
    i32 -614513966, label %NewDefault124
    i32 1698571237, label %sw.default
    i32 711376430, label %sw.epilog
    i32 -1822633060, label %if.then
    i32 1032187242, label %originalBB76
    i32 -2119840081, label %originalBBpart278
    i32 -2139436734, label %if.end
    i32 -130960904, label %for.inc
    i32 1732162957, label %for.end
    i32 1478936759, label %originalBB80
    i32 -651405915, label %originalBBpart282
    i32 -632981030, label %sw.bb24
    i32 -1716539938, label %for.cond28
    i32 -1415137031, label %for.body30
    i32 -133669835, label %NodeBlock136
    i32 -510929584, label %LeafBlock134
    i32 2003874436, label %LeafBlock132
    i32 1729663296, label %sw.bb34
    i32 -595632716, label %sw.bb36
    i32 -1469538559, label %NewDefault131
    i32 2034839300, label %sw.default38
    i32 -514443898, label %originalBB84
    i32 634199681, label %originalBBpart286
    i32 343032195, label %sw.epilog39
    i32 -629339310, label %if.then41
    i32 711246311, label %originalBB88
    i32 -1736721688, label %originalBBpart290
    i32 9228151, label %if.end44
    i32 -117921049, label %for.inc45
    i32 735642056, label %for.end46
    i32 1660965786, label %NewDefault
    i32 684729450, label %sw.default47
    i32 221859892, label %originalBB92
    i32 92146689, label %originalBBpart294
    i32 1456667296, label %sw.epilog48
    i32 1725560351, label %originalBB96
    i32 -1384578898, label %originalBBpart298
    i32 -1012023944, label %for.inc49
    i32 136314777, label %originalBB100
    i32 1534137095, label %originalBBpart2104
    i32 -704417718, label %for.end51
    i32 -1705257139, label %for.cond56
    i32 1884349180, label %originalBB106
    i32 1411884631, label %originalBBpart2108
    i32 1168696546, label %for.body61
    i32 -1997441641, label %NodeBlock145
    i32 -1732092538, label %NodeBlock143
    i32 283530404, label %LeafBlock141
    i32 -643924295, label %LeafBlock139
    i32 848520170, label %sw.bb64
    i32 -1195280, label %originalBB110
    i32 -1978731853, label %originalBBpart2112
    i32 1460949698, label %sw.bb66
    i32 -2140461566, label %sw.bb68
    i32 668546118, label %NewDefault138
    i32 1074219481, label %sw.default70
    i32 -944211775, label %sw.epilog71
    i32 117761140, label %originalBB114
    i32 -779376780, label %originalBBpart2116
    i32 -1823017833, label %for.inc72
    i32 855559005, label %for.end74
    i32 880023018, label %while.end
    i32 -1014528590, label %originalBB118
    i32 837773129, label %originalBBpart2120
    i32 -725547293, label %originalBBalteredBB
    i32 -1591385653, label %originalBB76alteredBB
    i32 959289463, label %originalBB80alteredBB
    i32 1634349906, label %originalBB84alteredBB
    i32 -729406626, label %originalBB88alteredBB
    i32 947439035, label %originalBB92alteredBB
    i32 2035418646, label %originalBB96alteredBB
    i32 -1894701346, label %originalBB100alteredBB
    i32 458443326, label %originalBB106alteredBB
    i32 -1690922838, label %originalBB110alteredBB
    i32 -737970041, label %originalBB114alteredBB
    i32 -400377596, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB118, %while.end, %for.end74, %for.inc72, %originalBBpart2116, %originalBB114, %sw.epilog71, %sw.default70, %NewDefault138, %sw.bb68, %sw.bb66, %originalBBpart2112, %originalBB110, %sw.bb64, %LeafBlock139, %LeafBlock141, %NodeBlock143, %NodeBlock145, %for.body61, %originalBBpart2108, %originalBB106, %for.cond56, %for.end51, %originalBBpart2104, %originalBB100, %for.inc49, %originalBBpart298, %originalBB96, %sw.epilog48, %originalBBpart294, %originalBB92, %sw.default47, %NewDefault, %for.end46, %for.inc45, %if.end44, %originalBBpart290, %originalBB88, %if.then41, %sw.epilog39, %originalBBpart286, %originalBB84, %sw.default38, %NewDefault131, %sw.bb36, %sw.bb34, %LeafBlock132, %LeafBlock134, %NodeBlock136, %for.body30, %for.cond28, %sw.bb24, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then, %sw.epilog, %sw.default, %NewDefault124, %sw.bb18, %sw.bb17, %LeafBlock125, %LeafBlock127, %NodeBlock129, %for.body13, %for.cond8, %sw.bb, %LeafBlock, %LeafBlock122, %NodeBlock, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB118 ], [ %l.0, %while.end ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %sw.epilog71 ], [ %l.0, %sw.default70 ], [ %l.0, %NewDefault138 ], [ %l.0, %sw.bb68 ], [ %l.0, %sw.bb66 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %sw.bb64 ], [ %l.0, %LeafBlock139 ], [ %l.0, %LeafBlock141 ], [ %l.0, %NodeBlock143 ], [ %l.0, %NodeBlock145 ], [ %l.0, %for.body61 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.cond56 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB100 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %sw.epilog48 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %sw.default47 ], [ %l.0, %NewDefault ], [ %l.0, %for.end46 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.then41 ], [ %l.0, %sw.epilog39 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %sw.default38 ], [ %l.0, %NewDefault131 ], [ %l.0, %sw.bb36 ], [ %.neg27, %sw.bb34 ], [ %l.0, %LeafBlock132 ], [ %l.0, %LeafBlock134 ], [ %l.0, %NodeBlock136 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ 0, %sw.bb24 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %if.then ], [ %l.0, %sw.epilog ], [ %l.0, %sw.default ], [ %l.0, %NewDefault124 ], [ %l.0, %sw.bb18 ], [ %.neg28, %sw.bb17 ], [ %l.0, %LeafBlock125 ], [ %l.0, %LeafBlock127 ], [ %l.0, %NodeBlock129 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond8 ], [ 0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %LeafBlock122 ], [ %l.0, %NodeBlock ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB118 ], [ %r.0, %while.end ], [ %r.0, %for.end74 ], [ %r.0, %for.inc72 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %sw.epilog71 ], [ %r.0, %sw.default70 ], [ %r.0, %NewDefault138 ], [ %r.0, %sw.bb68 ], [ %r.0, %sw.bb66 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %sw.bb64 ], [ %r.0, %LeafBlock139 ], [ %r.0, %LeafBlock141 ], [ %r.0, %NodeBlock143 ], [ %r.0, %NodeBlock145 ], [ %r.0, %for.body61 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %for.cond56 ], [ %r.0, %for.end51 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB100 ], [ %r.0, %for.inc49 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB96 ], [ %r.0, %sw.epilog48 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %sw.default47 ], [ %r.0, %NewDefault ], [ %r.0, %for.end46 ], [ %r.0, %for.inc45 ], [ %r.0, %if.end44 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %if.then41 ], [ %r.0, %sw.epilog39 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %sw.default38 ], [ %r.0, %NewDefault131 ], [ %.neg26, %sw.bb36 ], [ %r.0, %sw.bb34 ], [ %r.0, %LeafBlock132 ], [ %r.0, %LeafBlock134 ], [ %r.0, %NodeBlock136 ], [ %r.0, %for.body30 ], [ %r.0, %for.cond28 ], [ 0, %sw.bb24 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %if.then ], [ %r.0, %sw.epilog ], [ %r.0, %sw.default ], [ %r.0, %NewDefault124 ], [ %36, %sw.bb18 ], [ %r.0, %sw.bb17 ], [ %r.0, %LeafBlock125 ], [ %r.0, %LeafBlock127 ], [ %r.0, %NodeBlock129 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond8 ], [ 0, %sw.bb ], [ %r.0, %LeafBlock ], [ %r.0, %LeafBlock122 ], [ %r.0, %NodeBlock ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %252, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %while.end ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %sw.epilog71 ], [ %i.0, %sw.default70 ], [ %i.0, %NewDefault138 ], [ %i.0, %sw.bb68 ], [ %i.0, %sw.bb66 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %sw.bb64 ], [ %i.0, %LeafBlock139 ], [ %i.0, %LeafBlock141 ], [ %i.0, %NodeBlock143 ], [ %i.0, %NodeBlock145 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2104 ], [ %163, %originalBB100 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %sw.epilog48 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %sw.default47 ], [ %i.0, %NewDefault ], [ %i.0, %for.end46 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then41 ], [ %i.0, %sw.epilog39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %sw.default38 ], [ %i.0, %NewDefault131 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %LeafBlock132 ], [ %i.0, %LeafBlock134 ], [ %i.0, %NodeBlock136 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %sw.bb24 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault124 ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb17 ], [ %i.0, %LeafBlock125 ], [ %i.0, %LeafBlock127 ], [ %i.0, %NodeBlock129 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock122 ], [ %i.0, %NodeBlock ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %while.end ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %sw.epilog71 ], [ %j.0, %sw.default70 ], [ %j.0, %NewDefault138 ], [ %j.0, %sw.bb68 ], [ %j.0, %sw.bb66 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %sw.bb64 ], [ %j.0, %LeafBlock139 ], [ %j.0, %LeafBlock141 ], [ %j.0, %NodeBlock143 ], [ %j.0, %NodeBlock145 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %sw.epilog48 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %sw.default47 ], [ %j.0, %NewDefault ], [ %j.0, %for.end46 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then41 ], [ %j.0, %sw.epilog39 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %sw.default38 ], [ %j.0, %NewDefault131 ], [ %j.0, %sw.bb36 ], [ %j.0, %sw.bb34 ], [ %j.0, %LeafBlock132 ], [ %j.0, %LeafBlock134 ], [ %j.0, %NodeBlock136 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %sw.bb24 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault124 ], [ %j.0, %sw.bb18 ], [ %j.0, %sw.bb17 ], [ %j.0, %LeafBlock125 ], [ %j.0, %LeafBlock127 ], [ %j.0, %NodeBlock129 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond8 ], [ %i.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock122 ], [ %j.0, %NodeBlock ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %j27.0.be = phi i32 [ %j27.0, %loopEntry ], [ %j27.0, %originalBB118alteredBB ], [ %j27.0, %originalBB114alteredBB ], [ %j27.0, %originalBB110alteredBB ], [ %j27.0, %originalBB106alteredBB ], [ %j27.0, %originalBB100alteredBB ], [ %j27.0, %originalBB96alteredBB ], [ %j27.0, %originalBB92alteredBB ], [ %j27.0, %originalBB88alteredBB ], [ %j27.0, %originalBB84alteredBB ], [ %j27.0, %originalBB80alteredBB ], [ %j27.0, %originalBB76alteredBB ], [ %j27.0, %originalBBalteredBB ], [ %j27.0, %originalBB118 ], [ %j27.0, %while.end ], [ %j27.0, %for.end74 ], [ %j27.0, %for.inc72 ], [ %j27.0, %originalBBpart2116 ], [ %j27.0, %originalBB114 ], [ %j27.0, %sw.epilog71 ], [ %j27.0, %sw.default70 ], [ %j27.0, %NewDefault138 ], [ %j27.0, %sw.bb68 ], [ %j27.0, %sw.bb66 ], [ %j27.0, %originalBBpart2112 ], [ %j27.0, %originalBB110 ], [ %j27.0, %sw.bb64 ], [ %j27.0, %LeafBlock139 ], [ %j27.0, %LeafBlock141 ], [ %j27.0, %NodeBlock143 ], [ %j27.0, %NodeBlock145 ], [ %j27.0, %for.body61 ], [ %j27.0, %originalBBpart2108 ], [ %j27.0, %originalBB106 ], [ %j27.0, %for.cond56 ], [ %j27.0, %for.end51 ], [ %j27.0, %originalBBpart2104 ], [ %j27.0, %originalBB100 ], [ %j27.0, %for.inc49 ], [ %j27.0, %originalBBpart298 ], [ %j27.0, %originalBB96 ], [ %j27.0, %sw.epilog48 ], [ %j27.0, %originalBBpart294 ], [ %j27.0, %originalBB92 ], [ %j27.0, %sw.default47 ], [ %j27.0, %NewDefault ], [ %j27.0, %for.end46 ], [ %117, %for.inc45 ], [ %j27.0, %if.end44 ], [ %j27.0, %originalBBpart290 ], [ %j27.0, %originalBB88 ], [ %j27.0, %if.then41 ], [ %j27.0, %sw.epilog39 ], [ %j27.0, %originalBBpart286 ], [ %j27.0, %originalBB84 ], [ %j27.0, %sw.default38 ], [ %j27.0, %NewDefault131 ], [ %j27.0, %sw.bb36 ], [ %j27.0, %sw.bb34 ], [ %j27.0, %LeafBlock132 ], [ %j27.0, %LeafBlock134 ], [ %j27.0, %NodeBlock136 ], [ %j27.0, %for.body30 ], [ %j27.0, %for.cond28 ], [ %i.0, %sw.bb24 ], [ %j27.0, %originalBBpart282 ], [ %j27.0, %originalBB80 ], [ %j27.0, %for.end ], [ %j27.0, %for.inc ], [ %j27.0, %if.end ], [ %j27.0, %originalBBpart278 ], [ %j27.0, %originalBB76 ], [ %j27.0, %if.then ], [ %j27.0, %sw.epilog ], [ %j27.0, %sw.default ], [ %j27.0, %NewDefault124 ], [ %j27.0, %sw.bb18 ], [ %j27.0, %sw.bb17 ], [ %j27.0, %LeafBlock125 ], [ %j27.0, %LeafBlock127 ], [ %j27.0, %NodeBlock129 ], [ %j27.0, %for.body13 ], [ %j27.0, %for.cond8 ], [ %j27.0, %sw.bb ], [ %j27.0, %LeafBlock ], [ %j27.0, %LeafBlock122 ], [ %j27.0, %NodeBlock ], [ %j27.0, %originalBBpart2 ], [ %j27.0, %originalBB ], [ %j27.0, %for.body ], [ %j27.0, %for.cond ], [ %j27.0, %while.body ], [ %j27.0, %while.cond ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %i55.0, %originalBB118alteredBB ], [ %i55.0, %originalBB114alteredBB ], [ %i55.0, %originalBB110alteredBB ], [ %i55.0, %originalBB106alteredBB ], [ %i55.0, %originalBB100alteredBB ], [ %i55.0, %originalBB96alteredBB ], [ %i55.0, %originalBB92alteredBB ], [ %i55.0, %originalBB88alteredBB ], [ %i55.0, %originalBB84alteredBB ], [ %i55.0, %originalBB80alteredBB ], [ %i55.0, %originalBB76alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %i55.0, %originalBB118 ], [ %i55.0, %while.end ], [ %i55.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i55.0, %originalBBpart2116 ], [ %i55.0, %originalBB114 ], [ %i55.0, %sw.epilog71 ], [ %i55.0, %sw.default70 ], [ %i55.0, %NewDefault138 ], [ %i55.0, %sw.bb68 ], [ %i55.0, %sw.bb66 ], [ %i55.0, %originalBBpart2112 ], [ %i55.0, %originalBB110 ], [ %i55.0, %sw.bb64 ], [ %i55.0, %LeafBlock139 ], [ %i55.0, %LeafBlock141 ], [ %i55.0, %NodeBlock143 ], [ %i55.0, %NodeBlock145 ], [ %i55.0, %for.body61 ], [ %i55.0, %originalBBpart2108 ], [ %i55.0, %originalBB106 ], [ %i55.0, %for.cond56 ], [ 0, %for.end51 ], [ %i55.0, %originalBBpart2104 ], [ %i55.0, %originalBB100 ], [ %i55.0, %for.inc49 ], [ %i55.0, %originalBBpart298 ], [ %i55.0, %originalBB96 ], [ %i55.0, %sw.epilog48 ], [ %i55.0, %originalBBpart294 ], [ %i55.0, %originalBB92 ], [ %i55.0, %sw.default47 ], [ %i55.0, %NewDefault ], [ %i55.0, %for.end46 ], [ %i55.0, %for.inc45 ], [ %i55.0, %if.end44 ], [ %i55.0, %originalBBpart290 ], [ %i55.0, %originalBB88 ], [ %i55.0, %if.then41 ], [ %i55.0, %sw.epilog39 ], [ %i55.0, %originalBBpart286 ], [ %i55.0, %originalBB84 ], [ %i55.0, %sw.default38 ], [ %i55.0, %NewDefault131 ], [ %i55.0, %sw.bb36 ], [ %i55.0, %sw.bb34 ], [ %i55.0, %LeafBlock132 ], [ %i55.0, %LeafBlock134 ], [ %i55.0, %NodeBlock136 ], [ %i55.0, %for.body30 ], [ %i55.0, %for.cond28 ], [ %i55.0, %sw.bb24 ], [ %i55.0, %originalBBpart282 ], [ %i55.0, %originalBB80 ], [ %i55.0, %for.end ], [ %i55.0, %for.inc ], [ %i55.0, %if.end ], [ %i55.0, %originalBBpart278 ], [ %i55.0, %originalBB76 ], [ %i55.0, %if.then ], [ %i55.0, %sw.epilog ], [ %i55.0, %sw.default ], [ %i55.0, %NewDefault124 ], [ %i55.0, %sw.bb18 ], [ %i55.0, %sw.bb17 ], [ %i55.0, %LeafBlock125 ], [ %i55.0, %LeafBlock127 ], [ %i55.0, %NodeBlock129 ], [ %i55.0, %for.body13 ], [ %i55.0, %for.cond8 ], [ %i55.0, %sw.bb ], [ %i55.0, %LeafBlock ], [ %i55.0, %LeafBlock122 ], [ %i55.0, %NodeBlock ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %for.body ], [ %i55.0, %for.cond ], [ %i55.0, %while.body ], [ %i55.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1014528590, %originalBB118alteredBB ], [ 117761140, %originalBB114alteredBB ], [ -1195280, %originalBB110alteredBB ], [ 1884349180, %originalBB106alteredBB ], [ 136314777, %originalBB100alteredBB ], [ 1725560351, %originalBB96alteredBB ], [ 221859892, %originalBB92alteredBB ], [ 711246311, %originalBB88alteredBB ], [ -514443898, %originalBB84alteredBB ], [ 1478936759, %originalBB80alteredBB ], [ 1032187242, %originalBB76alteredBB ], [ 2052722245, %originalBBalteredBB ], [ %251, %originalBB118 ], [ %242, %while.end ], [ 141459909, %for.end74 ], [ -1705257139, %for.inc72 ], [ -1823017833, %originalBBpart2116 ], [ %233, %originalBB114 ], [ %224, %sw.epilog71 ], [ -944211775, %sw.default70 ], [ 1074219481, %NewDefault138 ], [ -944211775, %sw.bb68 ], [ -944211775, %sw.bb66 ], [ -944211775, %originalBBpart2112 ], [ %215, %originalBB110 ], [ %206, %sw.bb64 ], [ %197, %LeafBlock139 ], [ %196, %LeafBlock141 ], [ %195, %NodeBlock143 ], [ %194, %NodeBlock145 ], [ -1997441641, %for.body61 ], [ %192, %originalBBpart2108 ], [ %191, %originalBB106 ], [ %181, %for.cond56 ], [ -1705257139, %for.end51 ], [ 183998891, %originalBBpart2104 ], [ %172, %originalBB100 ], [ %162, %for.inc49 ], [ -1012023944, %originalBBpart298 ], [ %153, %originalBB96 ], [ %144, %sw.epilog48 ], [ 1456667296, %originalBBpart294 ], [ %135, %originalBB92 ], [ %126, %sw.default47 ], [ 684729450, %NewDefault ], [ 1456667296, %for.end46 ], [ -1716539938, %for.inc45 ], [ -117921049, %if.end44 ], [ 735642056, %originalBBpart290 ], [ %116, %originalBB88 ], [ %107, %if.then41 ], [ %98, %sw.epilog39 ], [ 343032195, %originalBBpart286 ], [ %97, %originalBB84 ], [ %88, %sw.default38 ], [ 2034839300, %NewDefault131 ], [ 343032195, %sw.bb36 ], [ 343032195, %sw.bb34 ], [ %79, %LeafBlock132 ], [ %78, %LeafBlock134 ], [ %77, %NodeBlock136 ], [ -133669835, %for.body30 ], [ %75, %for.cond28 ], [ -1716539938, %sw.bb24 ], [ 1456667296, %originalBBpart282 ], [ %74, %originalBB80 ], [ %65, %for.end ], [ 1365215813, %for.inc ], [ -130960904, %if.end ], [ 1732162957, %originalBBpart278 ], [ %55, %originalBB76 ], [ %46, %if.then ], [ %37, %sw.epilog ], [ 711376430, %sw.default ], [ 1698571237, %NewDefault124 ], [ 711376430, %sw.bb18 ], [ 711376430, %sw.bb17 ], [ %35, %LeafBlock125 ], [ %34, %LeafBlock127 ], [ %33, %NodeBlock129 ], [ 1906465044, %for.body13 ], [ %31, %for.cond8 ], [ 1365215813, %sw.bb ], [ %29, %LeafBlock ], [ %28, %LeafBlock122 ], [ %27, %NodeBlock ], [ 1577912276, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ], [ 183998891, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay52)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 880023018, i32 329086842
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp.not, i32 -704417718, i32 -1942766299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2052722245, i32 -725547293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom3
  %17 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %17 to i32
  store i32 %conv5, i32* %conv5.reg2mem, align 4
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1244619628, i32 -725547293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload149 = load volatile i32, i32* %conv5.reg2mem, align 4
  %Pivot = icmp slt i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload149, 41
  %27 = select i1 %Pivot, i32 -527385751, i32 941455039
  br label %loopEntry.backedge

LeafBlock122:                                     ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload = load volatile i32, i32* %conv5.reg2mem, align 4
  %SwitchLeaf123 = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload, 41
  %28 = select i1 %SwitchLeaf123, i32 -632981030, i32 1660965786
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload148 = load volatile i32, i32* %conv5.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv5.reg2mem.0.conv5.reg2mem.0.conv5.reg2mem.0.conv5.reload148, 40
  %29 = select i1 %SwitchLeaf, i32 -1036660322, i32 1660965786
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp12.not, i32 1732162957, i32 1773922026
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom14
  %32 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %32 to i32
  store i32 %conv16, i32* %conv16.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload151 = load volatile i32, i32* %conv16.reg2mem, align 4
  %Pivot130 = icmp slt i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload151, 41
  %33 = select i1 %Pivot130, i32 207479489, i32 -334784734
  br label %loopEntry.backedge

LeafBlock127:                                     ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf128 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload, 41
  %34 = select i1 %SwitchLeaf128, i32 2106784813, i32 -614513966
  br label %loopEntry.backedge

LeafBlock125:                                     ; preds = %loopEntry
  %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload150 = load volatile i32, i32* %conv16.reg2mem, align 4
  %SwitchLeaf126 = icmp eq i32 %conv16.reg2mem.0.conv16.reg2mem.0.conv16.reg2mem.0.conv16.reload150, 40
  %35 = select i1 %SwitchLeaf126, i32 588932014, i32 -614513966
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %.neg28 = add i32 %l.0, 1
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %36 = add i32 %r.0, 1
  br label %loopEntry.backedge

NewDefault124:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %l.0, %r.0
  %37 = select i1 %cmp20, i32 -1822633060, i32 -2139436734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1032187242, i32 -1591385653
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2119840081, i32 -1591385653
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1478936759, i32 959289463
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -651405915, i32 959289463
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j27.0, -1
  %75 = select i1 %cmp29, i32 -1415137031, i32 735642056
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j27.0 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom31
  %76 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %76 to i32
  store i32 %conv33, i32* %conv33.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %conv33.reg2mem.0.conv33.reg2mem.0.conv33.reg2mem.0.conv33.reload153 = load volatile i32, i32* %conv33.reg2mem, align 4
  %Pivot137 = icmp slt i32 %conv33.reg2mem.0.conv33.reg2mem.0.conv33.reg2mem.0.conv33.reload153, 41
  %77 = select i1 %Pivot137, i32 2003874436, i32 -510929584
  br label %loopEntry.backedge

LeafBlock134:                                     ; preds = %loopEntry
  %conv33.reg2mem.0.conv33.reg2mem.0.conv33.reg2mem.0.conv33.reload = load volatile i32, i32* %conv33.reg2mem, align 4
  %SwitchLeaf135 = icmp eq i32 %conv33.reg2mem.0.conv33.reg2mem.0.conv33.reg2mem.0.conv33.reload, 41
  %78 = select i1 %SwitchLeaf135, i32 -595632716, i32 -1469538559
  br label %loopEntry.backedge

LeafBlock132:                                     ; preds = %loopEntry
  %conv33.reg2mem.0.conv33.reg2mem.0.conv33.reg2mem.0.conv33.reload152 = load volatile i32, i32* %conv33.reg2mem, align 4
  %SwitchLeaf133 = icmp eq i32 %conv33.reg2mem.0.conv33.reg2mem.0.conv33.reg2mem.0.conv33.reload152, 40
  %79 = select i1 %SwitchLeaf133, i32 1729663296, i32 -1469538559
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %.neg27 = add i32 %l.0, 1
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %.neg26 = add i32 %r.0, 1
  br label %loopEntry.backedge

NewDefault131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default38:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -514443898, i32 1634349906
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 634199681, i32 1634349906
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog39:                                      ; preds = %loopEntry
  %cmp40 = icmp eq i32 %l.0, %r.0
  %98 = select i1 %cmp40, i32 -629339310, i32 9228151
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 711246311, i32 -729406626
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1736721688, i32 -729406626
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %117 = add i32 %j27.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default47:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 221859892, i32 947439035
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 92146689, i32 947439035
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog48:                                      ; preds = %loopEntry
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1725560351, i32 2035418646
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1384578898, i32 2035418646
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 136314777, i32 -1894701346
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1534137095, i32 -1894701346
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1884349180, i32 458443326
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i55.0 to i64
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom57
  %182 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %182, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1411884631, i32 458443326
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %192 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1168696546, i32 855559005
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i55.0 to i64
  %arrayidx63 = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom62
  %193 = load i32, i32* %arrayidx63, align 4
  store i32 %193, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot146 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 0
  %194 = select i1 %Pivot146, i32 -643924295, i32 -1732092538
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot144 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 1
  %195 = select i1 %Pivot144, i32 -2140461566, i32 283530404
  br label %loopEntry.backedge

LeafBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf142 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %196 = select i1 %SwitchLeaf142, i32 848520170, i32 668546118
  br label %loopEntry.backedge

LeafBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf140 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, -1
  %197 = select i1 %SwitchLeaf140, i32 1460949698, i32 668546118
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1195280, i32 -1690922838
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1978731853, i32 -1690922838
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog71:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 117761140, i32 -737970041
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -779376780, i32 -737970041
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i55.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1014528590, i32 -400377596
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 837773129, i32 -400377596
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %note, i64 0, i64 %idxprom42alteredBB
  store i32 0, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
