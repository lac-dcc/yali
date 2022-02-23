; ModuleID = 'build_ollvm/programs/62/695.ll'
source_filename = "source-C-CXX/62/695.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_695.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1656163788, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1656163788, label %first
    i32 -1362879524, label %originalBB
    i32 -1001771433, label %originalBBpart2
    i32 -105573019, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1362879524, i32 -105573019
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1001771433, i32 -105573019
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1362879524, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %p)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -598423180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -598423180, label %for.cond
    i32 -1695476514, label %for.body
    i32 -1708606210, label %originalBB
    i32 -506291514, label %originalBBpart2
    i32 -1370976322, label %for.cond2
    i32 2088833211, label %originalBB113
    i32 -1679906203, label %originalBBpart2115
    i32 2026290778, label %for.body4
    i32 1005990488, label %for.inc
    i32 1840532317, label %for.end
    i32 14150420, label %originalBB117
    i32 1574140142, label %originalBBpart2119
    i32 -1212390453, label %for.inc9
    i32 -2067815451, label %originalBB121
    i32 1455904131, label %originalBBpart2124
    i32 1468078771, label %for.end11
    i32 -548256517, label %originalBB126
    i32 1764940081, label %originalBBpart2128
    i32 912290735, label %for.cond14
    i32 -941810153, label %for.body16
    i32 -689056677, label %for.cond17
    i32 -1556331446, label %for.body19
    i32 -425014270, label %for.inc27
    i32 1566327692, label %for.end29
    i32 904457688, label %for.inc30
    i32 351822419, label %for.end32
    i32 -1443228105, label %originalBB130
    i32 -1450554509, label %originalBBpart2132
    i32 -1391232620, label %for.cond33
    i32 1395981911, label %for.body35
    i32 1237630847, label %originalBB134
    i32 678070386, label %originalBBpart2136
    i32 -701656656, label %for.cond36
    i32 326056591, label %originalBB138
    i32 -1670180771, label %originalBBpart2140
    i32 129883419, label %for.body38
    i32 -185164788, label %for.inc43
    i32 -386985512, label %for.end45
    i32 1152056356, label %for.inc46
    i32 -1313762673, label %for.end48
    i32 -918313150, label %for.cond49
    i32 324235765, label %for.body52
    i32 -320797812, label %for.cond53
    i32 266115009, label %originalBB142
    i32 599341775, label %originalBBpart2153
    i32 -1769287508, label %for.body56
    i32 1909829989, label %originalBB155
    i32 -2073041743, label %originalBBpart2157
    i32 1886058058, label %for.cond57
    i32 1997142948, label %originalBB159
    i32 534367716, label %originalBBpart2161
    i32 909619414, label %for.body59
    i32 1551148231, label %for.inc76
    i32 1893441342, label %for.end78
    i32 -905772794, label %for.inc79
    i32 1244983751, label %for.end81
    i32 1996581992, label %originalBB163
    i32 -715326786, label %originalBBpart2165
    i32 428177226, label %for.inc82
    i32 -378887352, label %originalBB167
    i32 1298148213, label %originalBBpart2178
    i32 -247525824, label %for.end84
    i32 465808897, label %for.cond85
    i32 848793816, label %originalBB180
    i32 -71488563, label %originalBBpart2190
    i32 -1887896955, label %for.body88
    i32 -1199259108, label %for.cond89
    i32 -1155317627, label %for.body92
    i32 -75009820, label %if.then
    i32 -1496652170, label %originalBB192
    i32 731405649, label %originalBBpart2194
    i32 661321513, label %if.else
    i32 -1106784897, label %if.end
    i32 -2026679365, label %for.inc106
    i32 -46091579, label %for.end108
    i32 -1207966021, label %for.inc110
    i32 493741273, label %originalBB196
    i32 -531770002, label %originalBBpart2205
    i32 -223818362, label %for.end112
    i32 569846301, label %originalBB207
    i32 1760421062, label %originalBBpart2209
    i32 -256533501, label %originalBBalteredBB
    i32 900673144, label %originalBB113alteredBB
    i32 876001441, label %originalBB117alteredBB
    i32 321924836, label %originalBB121alteredBB
    i32 1948912059, label %originalBB126alteredBB
    i32 -1823237111, label %originalBB130alteredBB
    i32 -1231923458, label %originalBB134alteredBB
    i32 818716325, label %originalBB138alteredBB
    i32 434046959, label %originalBB142alteredBB
    i32 13512830, label %originalBB155alteredBB
    i32 1253605881, label %originalBB159alteredBB
    i32 -1547411058, label %originalBB163alteredBB
    i32 -854117926, label %originalBB167alteredBB
    i32 2068099921, label %originalBB180alteredBB
    i32 884534860, label %originalBB192alteredBB
    i32 -1149977936, label %originalBB196alteredBB
    i32 -1148218305, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB207, %for.end112, %originalBBpart2205, %originalBB196, %for.inc110, %for.end108, %for.inc106, %if.end, %if.else, %originalBBpart2194, %originalBB192, %if.then, %for.body92, %for.cond89, %for.body88, %originalBBpart2190, %originalBB180, %for.cond85, %for.end84, %originalBBpart2178, %originalBB167, %for.inc82, %originalBBpart2165, %originalBB163, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.body59, %originalBBpart2161, %originalBB159, %for.cond57, %originalBBpart2157, %originalBB155, %for.body56, %originalBBpart2153, %originalBB142, %for.cond53, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body38, %originalBBpart2140, %originalBB138, %for.cond36, %originalBBpart2136, %originalBB134, %for.body35, %for.cond33, %originalBBpart2132, %originalBB130, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2128, %originalBB126, %for.end11, %originalBBpart2124, %originalBB121, %for.inc9, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %for.body4, %originalBBpart2115, %originalBB113, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %.neg, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %.neg49, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %.neg50, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB207 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2205 ], [ %325, %originalBB196 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2178 ], [ %258, %originalBB167 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %162, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end32 ], [ %104, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2124 ], [ %69, %originalBB121 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB207 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end108 ], [ %315, %for.inc106 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ 0, %for.body88 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end81 ], [ %230, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond53 ], [ 0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %161, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %103, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %.neg51, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB207 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc110 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %229, %for.inc76 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 569846301, %originalBB207alteredBB ], [ 493741273, %originalBB196alteredBB ], [ -1496652170, %originalBB192alteredBB ], [ 848793816, %originalBB180alteredBB ], [ -378887352, %originalBB167alteredBB ], [ 1996581992, %originalBB163alteredBB ], [ 1997142948, %originalBB159alteredBB ], [ 1909829989, %originalBB155alteredBB ], [ 266115009, %originalBB142alteredBB ], [ 326056591, %originalBB138alteredBB ], [ 1237630847, %originalBB134alteredBB ], [ -1443228105, %originalBB130alteredBB ], [ -548256517, %originalBB126alteredBB ], [ -2067815451, %originalBB121alteredBB ], [ 14150420, %originalBB117alteredBB ], [ 2088833211, %originalBB113alteredBB ], [ -1708606210, %originalBBalteredBB ], [ %352, %originalBB207 ], [ %343, %for.end112 ], [ 465808897, %originalBBpart2205 ], [ %334, %originalBB196 ], [ %324, %for.inc110 ], [ -1207966021, %for.end108 ], [ -1199259108, %for.inc106 ], [ -2026679365, %if.end ], [ -1106784897, %if.else ], [ -1106784897, %originalBBpart2194 ], [ %313, %originalBB192 ], [ %303, %if.then ], [ %294, %for.body92 ], [ %291, %for.cond89 ], [ -1199259108, %for.body88 ], [ %288, %originalBBpart2190 ], [ %287, %originalBB180 ], [ %276, %for.cond85 ], [ 465808897, %for.end84 ], [ -918313150, %originalBBpart2178 ], [ %267, %originalBB167 ], [ %257, %for.inc82 ], [ 428177226, %originalBBpart2165 ], [ %248, %originalBB163 ], [ %239, %for.end81 ], [ -320797812, %for.inc79 ], [ -905772794, %for.end78 ], [ 1886058058, %for.inc76 ], [ 1551148231, %for.body59 ], [ %224, %originalBBpart2161 ], [ %223, %originalBB159 ], [ %213, %for.cond57 ], [ 1886058058, %originalBBpart2157 ], [ %204, %originalBB155 ], [ %195, %for.body56 ], [ %186, %originalBBpart2153 ], [ %185, %originalBB142 ], [ %174, %for.cond53 ], [ -320797812, %for.body52 ], [ %165, %for.cond49 ], [ -918313150, %for.end48 ], [ -1391232620, %for.inc46 ], [ 1152056356, %for.end45 ], [ -701656656, %for.inc43 ], [ -185164788, %for.body38 ], [ %160, %originalBBpart2140 ], [ %159, %originalBB138 ], [ %150, %for.cond36 ], [ -701656656, %originalBBpart2136 ], [ %141, %originalBB134 ], [ %132, %for.body35 ], [ %123, %for.cond33 ], [ -1391232620, %originalBBpart2132 ], [ %122, %originalBB130 ], [ %113, %for.end32 ], [ 912290735, %for.inc30 ], [ 904457688, %for.end29 ], [ -689056677, %for.inc27 ], [ -425014270, %for.body19 ], [ %100, %for.cond17 ], [ -689056677, %for.body16 ], [ %98, %for.cond14 ], [ 912290735, %originalBBpart2128 ], [ %96, %originalBB126 ], [ %87, %for.end11 ], [ -598423180, %originalBBpart2124 ], [ %78, %originalBB121 ], [ %68, %for.inc9 ], [ -1212390453, %originalBBpart2119 ], [ %59, %originalBB117 ], [ %50, %for.end ], [ -1370976322, %for.inc ], [ 1005990488, %for.body4 ], [ %39, %originalBBpart2115 ], [ %38, %originalBB113 ], [ %28, %for.cond2 ], [ -1370976322, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1468078771, i32 -1695476514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1708606210, i32 -256533501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -506291514, i32 -256533501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2088833211, i32 900673144
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %cmp3 = icmp sle i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1679906203, i32 900673144
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2026290778, i32 1840532317
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom = sext i32 %40 to i64
  %41 = add i32 %j.0, -1
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 14150420, i32 876001441
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1574140142, i32 876001441
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2067815451, i32 321924836
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1455904131, i32 321924836
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -548256517, i32 1948912059
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %r)
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1764940081, i32 1948912059
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %97 = load i32, i32* %q, align 4
  %cmp15.not = icmp sgt i32 %i.0, %97
  %98 = select i1 %cmp15.not, i32 351822419, i32 -941810153
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32, i32* %r, align 4
  %cmp18.not = icmp sgt i32 %j.0, %99
  %100 = select i1 %cmp18.not, i32 1566327692, i32 -1556331446
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %idxprom21 = sext i32 %101 to i64
  %102 = add i32 %j.0, -1
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1443228105, i32 -1823237111
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1450554509, i32 -1823237111
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 101
  %123 = select i1 %cmp34, i32 1395981911, i32 -1313762673
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1237630847, i32 -1231923458
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 678070386, i32 -1231923458
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 326056591, i32 818716325
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 101
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1670180771, i32 818716325
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %160 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 129883419, i32 -386985512
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom39, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %163 = load i32, i32* %p, align 4
  %164 = add i32 %163, -1
  %cmp51.not = icmp sgt i32 %i.0, %164
  %165 = select i1 %cmp51.not, i32 -247525824, i32 324235765
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 266115009, i32 434046959
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %175 = load i32, i32* %r, align 4
  %176 = add i32 %175, -1
  %cmp55 = icmp sle i32 %j.0, %176
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 599341775, i32 434046959
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %186 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1769287508, i32 1244983751
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1909829989, i32 13512830
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2073041743, i32 13512830
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1997142948, i32 1253605881
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %214 = load i32, i32* %q, align 4
  %cmp58 = icmp sle i32 %k.0, %214
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 534367716, i32 1253605881
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %224 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 909619414, i32 1893441342
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom60, i64 %idxprom62
  %225 = load i32, i32* %arrayidx63, align 4
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom66
  %226 = load i32, i32* %arrayidx67, align 4
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom66, i64 %idxprom62
  %227 = load i32, i32* %arrayidx71, align 4
  %mul = mul nsw i32 %227, %226
  %228 = add i32 %mul, %225
  store i32 %228, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1996581992, i32 -1547411058
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -715326786, i32 -1547411058
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -378887352, i32 -854117926
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1298148213, i32 -854117926
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 848793816, i32 2068099921
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %277 = load i32, i32* %p, align 4
  %278 = add i32 %277, -1
  %cmp87 = icmp sle i32 %i.0, %278
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -71488563, i32 2068099921
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %288 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1887896955, i32 -223818362
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %289 = load i32, i32* %r, align 4
  %290 = add i32 %289, -1
  %cmp91.not = icmp sgt i32 %j.0, %290
  %291 = select i1 %cmp91.not, i32 -46091579, i32 -1155317627
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %292 = load i32, i32* %r, align 4
  %293 = add i32 %292, -1
  %cmp94.not = icmp eq i32 %j.0, %293
  %294 = select i1 %cmp94.not, i32 661321513, i32 -75009820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1496652170, i32 884534860
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom95, i64 %idxprom97
  %304 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %304)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 731405649, i32 884534860
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom101, i64 %idxprom103
  %314 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %314)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 493741273, i32 -1149977936
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -531770002, i32 -1149977936
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 569846301, i32 -1148218305
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1760421062, i32 -1148218305
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %q)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12alteredBB, i32* nonnull dereferenceable(4) %r)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  %353 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %353)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_695.cpp() #0 section ".text.startup" {
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
