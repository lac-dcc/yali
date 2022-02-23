; ModuleID = 'build_ollvm/programs/40/57.ll'
source_filename = "source-C-CXX/40/57.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_57.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1893375441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1893375441, label %for.cond
    i32 2025107093, label %originalBB
    i32 2007708163, label %originalBBpart2
    i32 1193045944, label %for.body
    i32 -1184874101, label %originalBB106
    i32 -991987402, label %originalBBpart2108
    i32 -3197567, label %for.cond1
    i32 -2012242736, label %for.body3
    i32 -527085801, label %originalBB110
    i32 -2028245154, label %originalBBpart2112
    i32 -1050552001, label %if.then
    i32 1079106199, label %if.end
    i32 2024188612, label %originalBB114
    i32 -1408013173, label %originalBBpart2116
    i32 -445809655, label %for.cond5
    i32 895695145, label %for.body7
    i32 -1369470246, label %lor.lhs.false
    i32 -55822151, label %originalBB118
    i32 -361683823, label %originalBBpart2120
    i32 1759229285, label %if.then10
    i32 -1942926694, label %if.end11
    i32 1357434882, label %originalBB122
    i32 -829521141, label %originalBBpart2124
    i32 1901479245, label %for.cond12
    i32 1235179707, label %for.body14
    i32 -1475114226, label %lor.lhs.false16
    i32 -1160453471, label %originalBB126
    i32 738649937, label %originalBBpart2128
    i32 -1839858311, label %lor.lhs.false18
    i32 851558246, label %if.then20
    i32 -1122541832, label %if.end21
    i32 -1611984647, label %land.lhs.true
    i32 -761517136, label %land.lhs.true27
    i32 -208170686, label %lor.lhs.false29
    i32 -1077904995, label %land.lhs.true31
    i32 -1262625939, label %lor.lhs.false33
    i32 -1830381176, label %land.lhs.true35
    i32 -1830639602, label %originalBB130
    i32 928417930, label %originalBBpart2132
    i32 474784679, label %land.lhs.true37
    i32 1640784361, label %originalBB134
    i32 1855023105, label %originalBBpart2136
    i32 959444122, label %land.lhs.true39
    i32 519967910, label %lor.lhs.false41
    i32 384948513, label %land.lhs.true43
    i32 230653291, label %originalBB138
    i32 -468734988, label %originalBBpart2140
    i32 510567482, label %lor.lhs.false45
    i32 1273953527, label %land.lhs.true47
    i32 -1263923172, label %originalBB142
    i32 -1465147255, label %originalBBpart2144
    i32 662112735, label %land.lhs.true49
    i32 -1575851349, label %land.lhs.true51
    i32 532392318, label %lor.lhs.false53
    i32 91232700, label %originalBB146
    i32 1745894474, label %originalBBpart2148
    i32 -167150213, label %land.lhs.true55
    i32 1029703992, label %lor.lhs.false57
    i32 -127466694, label %land.lhs.true59
    i32 -711403418, label %originalBB150
    i32 1640685818, label %originalBBpart2152
    i32 -209392386, label %land.lhs.true61
    i32 -784227681, label %originalBB154
    i32 1836070459, label %originalBBpart2156
    i32 626570989, label %land.lhs.true63
    i32 -230360426, label %lor.lhs.false65
    i32 948427263, label %originalBB158
    i32 -37407356, label %originalBBpart2160
    i32 1199113287, label %land.lhs.true67
    i32 -1909125438, label %lor.lhs.false69
    i32 546565746, label %land.lhs.true71
    i32 -1882448085, label %land.lhs.true73
    i32 1800029109, label %land.lhs.true75
    i32 -1372258899, label %originalBB162
    i32 1439597042, label %originalBBpart2164
    i32 21118210, label %lor.lhs.false77
    i32 936889157, label %land.lhs.true79
    i32 1496617207, label %lor.lhs.false81
    i32 -1787290991, label %originalBB166
    i32 -1379835030, label %originalBBpart2168
    i32 -50224750, label %land.lhs.true83
    i32 -20420687, label %land.lhs.true85
    i32 -1256583076, label %if.then87
    i32 1944071873, label %if.end96
    i32 -1342651492, label %for.inc
    i32 1218066688, label %for.end
    i32 -473839133, label %for.inc97
    i32 1922253236, label %for.end99
    i32 -628271747, label %for.inc100
    i32 297079204, label %originalBB170
    i32 13848279, label %originalBBpart2176
    i32 -1635151936, label %for.end102
    i32 -1245622094, label %for.inc103
    i32 692439269, label %for.end105
    i32 1970012534, label %originalBBalteredBB
    i32 -1993419437, label %originalBB106alteredBB
    i32 -1102624744, label %originalBB110alteredBB
    i32 -662263021, label %originalBB114alteredBB
    i32 -490874737, label %originalBB118alteredBB
    i32 -1144098782, label %originalBB122alteredBB
    i32 -1738669961, label %originalBB126alteredBB
    i32 -710596563, label %originalBB130alteredBB
    i32 1983425025, label %originalBB134alteredBB
    i32 -2138529693, label %originalBB138alteredBB
    i32 -2075771657, label %originalBB142alteredBB
    i32 2130895744, label %originalBB146alteredBB
    i32 77758088, label %originalBB150alteredBB
    i32 1494501462, label %originalBB154alteredBB
    i32 -664149867, label %originalBB158alteredBB
    i32 -535466874, label %originalBB162alteredBB
    i32 -548234879, label %originalBB166alteredBB
    i32 1651623745, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %originalBBpart2176, %originalBB170, %for.inc100, %for.end99, %for.inc97, %for.end, %for.inc, %if.end96, %if.then87, %land.lhs.true85, %land.lhs.true83, %originalBBpart2168, %originalBB166, %lor.lhs.false81, %land.lhs.true79, %lor.lhs.false77, %originalBBpart2164, %originalBB162, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %lor.lhs.false69, %land.lhs.true67, %originalBBpart2160, %originalBB158, %lor.lhs.false65, %land.lhs.true63, %originalBBpart2156, %originalBB154, %land.lhs.true61, %originalBBpart2152, %originalBB150, %land.lhs.true59, %lor.lhs.false57, %land.lhs.true55, %originalBBpart2148, %originalBB146, %lor.lhs.false53, %land.lhs.true51, %land.lhs.true49, %originalBBpart2144, %originalBB142, %land.lhs.true47, %lor.lhs.false45, %originalBBpart2140, %originalBB138, %land.lhs.true43, %lor.lhs.false41, %land.lhs.true39, %originalBBpart2136, %originalBB134, %land.lhs.true37, %originalBBpart2132, %originalBB130, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2128, %originalBB126, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2124, %originalBB122, %if.end11, %if.then10, %originalBBpart2120, %originalBB118, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2116, %originalBB114, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body3, %for.cond1, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBBalteredBB ], [ %373, %for.inc103 ], [ %a.0, %for.end102 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB170 ], [ %a.0, %for.inc100 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end96 ], [ %a.0, %if.then87 ], [ %a.0, %land.lhs.true85 ], [ %a.0, %land.lhs.true83 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %lor.lhs.false81 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %lor.lhs.false77 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %land.lhs.true75 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %lor.lhs.false69 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %lor.lhs.false65 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %lor.lhs.false57 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %lor.lhs.false53 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %lor.lhs.false41 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %374, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc103 ], [ %b.0, %for.end102 ], [ %b.0, %originalBBpart2176 ], [ %363, %originalBB170 ], [ %b.0, %for.inc100 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end96 ], [ %b.0, %if.then87 ], [ %b.0, %land.lhs.true85 ], [ %b.0, %land.lhs.true83 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %lor.lhs.false81 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %lor.lhs.false77 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %land.lhs.true75 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %lor.lhs.false69 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %lor.lhs.false65 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %lor.lhs.false57 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %lor.lhs.false53 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %lor.lhs.false41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc103 ], [ %c.0, %for.end102 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB170 ], [ %c.0, %for.inc100 ], [ %c.0, %for.end99 ], [ %353, %for.inc97 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end96 ], [ %c.0, %if.then87 ], [ %c.0, %land.lhs.true85 ], [ %c.0, %land.lhs.true83 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %lor.lhs.false81 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %lor.lhs.false77 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %lor.lhs.false69 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %lor.lhs.false65 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %lor.lhs.false57 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %lor.lhs.false53 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %lor.lhs.false41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc103 ], [ %d.0, %for.end102 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB170 ], [ %d.0, %for.inc100 ], [ %d.0, %for.end99 ], [ %d.0, %for.inc97 ], [ %d.0, %for.end ], [ %352, %for.inc ], [ %d.0, %if.end96 ], [ %d.0, %if.then87 ], [ %d.0, %land.lhs.true85 ], [ %d.0, %land.lhs.true83 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %lor.lhs.false81 ], [ %d.0, %land.lhs.true79 ], [ %d.0, %lor.lhs.false77 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %land.lhs.true75 ], [ %d.0, %land.lhs.true73 ], [ %d.0, %land.lhs.true71 ], [ %d.0, %lor.lhs.false69 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %lor.lhs.false65 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %lor.lhs.false57 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %lor.lhs.false53 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %lor.lhs.false45 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %lor.lhs.false41 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %land.lhs.true35 ], [ %d.0, %lor.lhs.false33 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %lor.lhs.false29 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %d.0, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc103 ], [ %e.0, %for.end102 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB170 ], [ %e.0, %for.inc100 ], [ %e.0, %for.end99 ], [ %e.0, %for.inc97 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end96 ], [ %e.0, %if.then87 ], [ %e.0, %land.lhs.true85 ], [ %e.0, %land.lhs.true83 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %lor.lhs.false81 ], [ %e.0, %land.lhs.true79 ], [ %e.0, %lor.lhs.false77 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %land.lhs.true75 ], [ %e.0, %land.lhs.true73 ], [ %e.0, %land.lhs.true71 ], [ %e.0, %lor.lhs.false69 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %lor.lhs.false65 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %land.lhs.true61 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %land.lhs.true59 ], [ %e.0, %lor.lhs.false57 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %lor.lhs.false53 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %lor.lhs.false45 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %lor.lhs.false41 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %land.lhs.true35 ], [ %e.0, %lor.lhs.false33 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %lor.lhs.false29 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %land.lhs.true ], [ %139, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 297079204, %originalBB170alteredBB ], [ -1787290991, %originalBB166alteredBB ], [ -1372258899, %originalBB162alteredBB ], [ 948427263, %originalBB158alteredBB ], [ -784227681, %originalBB154alteredBB ], [ -711403418, %originalBB150alteredBB ], [ 91232700, %originalBB146alteredBB ], [ -1263923172, %originalBB142alteredBB ], [ 230653291, %originalBB138alteredBB ], [ 1640784361, %originalBB134alteredBB ], [ -1830639602, %originalBB130alteredBB ], [ -1160453471, %originalBB126alteredBB ], [ 1357434882, %originalBB122alteredBB ], [ -55822151, %originalBB118alteredBB ], [ 2024188612, %originalBB114alteredBB ], [ -527085801, %originalBB110alteredBB ], [ -1184874101, %originalBB106alteredBB ], [ 2025107093, %originalBBalteredBB ], [ 1893375441, %for.inc103 ], [ -1245622094, %for.end102 ], [ -3197567, %originalBBpart2176 ], [ %372, %originalBB170 ], [ %362, %for.inc100 ], [ -628271747, %for.end99 ], [ -445809655, %for.inc97 ], [ -473839133, %for.end ], [ 1901479245, %for.inc ], [ -1342651492, %if.end96 ], [ 1944071873, %if.then87 ], [ %351, %land.lhs.true85 ], [ %350, %land.lhs.true83 ], [ %349, %originalBBpart2168 ], [ %348, %originalBB166 ], [ %339, %lor.lhs.false81 ], [ %330, %land.lhs.true79 ], [ %329, %lor.lhs.false77 ], [ %328, %originalBBpart2164 ], [ %327, %originalBB162 ], [ %318, %land.lhs.true75 ], [ %309, %land.lhs.true73 ], [ %308, %land.lhs.true71 ], [ %307, %lor.lhs.false69 ], [ %306, %land.lhs.true67 ], [ %305, %originalBBpart2160 ], [ %304, %originalBB158 ], [ %295, %lor.lhs.false65 ], [ %286, %land.lhs.true63 ], [ %285, %originalBBpart2156 ], [ %284, %originalBB154 ], [ %275, %land.lhs.true61 ], [ %266, %originalBBpart2152 ], [ %265, %originalBB150 ], [ %256, %land.lhs.true59 ], [ %247, %lor.lhs.false57 ], [ %246, %land.lhs.true55 ], [ %245, %originalBBpart2148 ], [ %244, %originalBB146 ], [ %235, %lor.lhs.false53 ], [ %226, %land.lhs.true51 ], [ %225, %land.lhs.true49 ], [ %224, %originalBBpart2144 ], [ %223, %originalBB142 ], [ %214, %land.lhs.true47 ], [ %205, %lor.lhs.false45 ], [ %204, %originalBBpart2140 ], [ %203, %originalBB138 ], [ %194, %land.lhs.true43 ], [ %185, %lor.lhs.false41 ], [ %184, %land.lhs.true39 ], [ %183, %originalBBpart2136 ], [ %182, %originalBB134 ], [ %173, %land.lhs.true37 ], [ %164, %originalBBpart2132 ], [ %163, %originalBB130 ], [ %154, %land.lhs.true35 ], [ %145, %lor.lhs.false33 ], [ %144, %land.lhs.true31 ], [ %143, %lor.lhs.false29 ], [ %142, %land.lhs.true27 ], [ %141, %land.lhs.true ], [ %140, %if.end21 ], [ -1342651492, %if.then20 ], [ %135, %lor.lhs.false18 ], [ %134, %originalBBpart2128 ], [ %133, %originalBB126 ], [ %124, %lor.lhs.false16 ], [ %115, %for.body14 ], [ %114, %for.cond12 ], [ 1901479245, %originalBBpart2124 ], [ %113, %originalBB122 ], [ %104, %if.end11 ], [ -473839133, %if.then10 ], [ %95, %originalBBpart2120 ], [ %94, %originalBB118 ], [ %85, %lor.lhs.false ], [ %76, %for.body7 ], [ %75, %for.cond5 ], [ -445809655, %originalBBpart2116 ], [ %74, %originalBB114 ], [ %65, %if.end ], [ -628271747, %if.then ], [ %56, %originalBBpart2112 ], [ %55, %originalBB110 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ -3197567, %originalBBpart2108 ], [ %36, %originalBB106 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2025107093, i32 1970012534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2007708163, i32 1970012534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1193045944, i32 692439269
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
  %27 = select i1 %26, i32 -1184874101, i32 -1993419437
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -991987402, i32 -1993419437
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %37 = select i1 %cmp2, i32 -2012242736, i32 -1635151936
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -527085801, i32 -1102624744
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2028245154, i32 -1102624744
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1050552001, i32 1079106199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2024188612, i32 -662263021
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1408013173, i32 -662263021
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %75 = select i1 %cmp6, i32 895695145, i32 1922253236
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %76 = select i1 %cmp8, i32 1759229285, i32 -1369470246
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -55822151, i32 -490874737
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, %c.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -361683823, i32 -490874737
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1759229285, i32 -1942926694
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1357434882, i32 -1144098782
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -829521141, i32 -1144098782
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %114 = select i1 %cmp13, i32 1235179707, i32 1218066688
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, %d.0
  %115 = select i1 %cmp15, i32 851558246, i32 -1475114226
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1160453471, i32 -1738669961
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, %d.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 738649937, i32 -1738669961
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %134 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 851558246, i32 -1839858311
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %c.0, %d.0
  %135 = select i1 %cmp19, i32 851558246, i32 -1122541832
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %136 = add i32 %a.0, %b.0
  %137 = add i32 %136, %c.0
  %138 = add i32 %137, %d.0
  %139 = sub i32 15, %138
  %cmp25.not = icmp eq i32 %139, 2
  %140 = select i1 %cmp25.not, i32 1944071873, i32 -1611984647
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %e.0, 3
  %141 = select i1 %cmp26.not, i32 1944071873, i32 -761517136
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %b.0, 1
  %142 = select i1 %cmp28, i32 -1077904995, i32 -208170686
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %b.0, 2
  %143 = select i1 %cmp30, i32 -1077904995, i32 -1262625939
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %b.0, 2
  %144 = select i1 %cmp32, i32 959444122, i32 -1262625939
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %b.0, 1
  %145 = select i1 %cmp34.not, i32 1944071873, i32 -1830381176
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1830639602, i32 -710596563
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp36 = icmp ne i32 %b.0, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 928417930, i32 -710596563
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %164 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 474784679, i32 1944071873
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1640784361, i32 1983425025
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp38 = icmp ne i32 %b.0, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1855023105, i32 1983425025
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %183 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 959444122, i32 1944071873
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %a.0, 1
  %184 = select i1 %cmp40, i32 384948513, i32 519967910
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %a.0, 2
  %185 = select i1 %cmp42, i32 384948513, i32 510567482
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 230653291, i32 -2138529693
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %e.0, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -468734988, i32 -2138529693
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %204 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1575851349, i32 510567482
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %a.0, 1
  %205 = select i1 %cmp46.not, i32 1944071873, i32 1273953527
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1263923172, i32 -2075771657
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp48 = icmp ne i32 %a.0, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1465147255, i32 -2075771657
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %224 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 662112735, i32 1944071873
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %e.0, 1
  %225 = select i1 %cmp50.not, i32 1944071873, i32 -1575851349
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %c.0, 1
  %226 = select i1 %cmp52, i32 -167150213, i32 532392318
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 91232700, i32 2130895744
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %c.0, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1745894474, i32 2130895744
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %245 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -167150213, i32 1029703992
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %a.0, 5
  %246 = select i1 %cmp56, i32 626570989, i32 1029703992
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %c.0, 1
  %247 = select i1 %cmp58.not, i32 1944071873, i32 -127466694
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -711403418, i32 77758088
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp60 = icmp ne i32 %c.0, 2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1640685818, i32 77758088
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %266 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -209392386, i32 1944071873
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -784227681, i32 1494501462
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp62 = icmp ne i32 %a.0, 5
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1836070459, i32 1494501462
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %285 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 626570989, i32 1944071873
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %d.0, 1
  %286 = select i1 %cmp64, i32 1199113287, i32 -230360426
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 948427263, i32 -664149867
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %d.0, 2
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -37407356, i32 -664149867
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %305 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1199113287, i32 -1909125438
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %c.0, 1
  %306 = select i1 %cmp68.not, i32 -1909125438, i32 1800029109
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %d.0, 1
  %307 = select i1 %cmp70.not, i32 1944071873, i32 546565746
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %d.0, 2
  %308 = select i1 %cmp72.not, i32 1944071873, i32 -1882448085
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp eq i32 %c.0, 1
  %309 = select i1 %cmp74, i32 1800029109, i32 1944071873
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1372258899, i32 -535466874
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %e.0, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1439597042, i32 -535466874
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %328 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 936889157, i32 21118210
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %cmp78 = icmp eq i32 %e.0, 2
  %329 = select i1 %cmp78, i32 936889157, i32 1496617207
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %cmp80 = icmp eq i32 %d.0, 1
  %330 = select i1 %cmp80, i32 -1256583076, i32 1496617207
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1787290991, i32 -548234879
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp82 = icmp ne i32 %e.0, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1379835030, i32 -548234879
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %349 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -50224750, i32 1944071873
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84.not = icmp eq i32 %e.0, 2
  %350 = select i1 %cmp84.not, i32 1944071873, i32 -20420687
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %cmp86.not = icmp eq i32 %d.0, 1
  %351 = select i1 %cmp86.not, i32 1944071873, i32 -1256583076
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %b.0)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8 signext 32)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %c.0)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8 signext 32)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call92, i32 %d.0)
  %call94 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8 signext 32)
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %e.0)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %352 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %353 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 297079204, i32 1651623745
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %363 = add i32 %b.0, 1
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 13848279, i32 1651623745
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %373 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_57.cpp() #0 section ".text.startup" {
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
