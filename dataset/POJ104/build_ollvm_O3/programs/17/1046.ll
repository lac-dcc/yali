; ModuleID = 'build_ollvm/programs/17/1046.ll'
source_filename = "source-C-CXX/17/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 132589314, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 132589314, label %first
    i32 -1705407667, label %originalBB
    i32 -1983943950, label %originalBBpart2
    i32 93653480, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1705407667, i32 93653480
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1983943950, i32 93653480
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1705407667, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %num = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %0 = load i32, i32* %num, align 4
  %1 = zext i32 %0 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1620515485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1620515485, label %while.cond
    i32 1654871833, label %while.body
    i32 -208765761, label %originalBB
    i32 23270232, label %originalBBpart2
    i32 1100525359, label %for.cond
    i32 1263687430, label %originalBB144
    i32 1825222115, label %originalBBpart2146
    i32 -241360576, label %for.body
    i32 -337234217, label %for.cond2
    i32 -1590192588, label %for.body4
    i32 2031093438, label %for.inc
    i32 1952000140, label %for.end
    i32 1951599074, label %originalBB148
    i32 -522921207, label %originalBBpart2150
    i32 -1408769857, label %for.inc8
    i32 1451700037, label %for.end10
    i32 -663048916, label %while.cond11
    i32 -395122623, label %originalBB152
    i32 413876439, label %originalBBpart2154
    i32 -2087009323, label %while.body13
    i32 -1404289062, label %for.cond14
    i32 -2038188806, label %originalBB156
    i32 -1436576696, label %originalBBpart2158
    i32 -1521050163, label %for.body16
    i32 -1096562710, label %for.cond20
    i32 -1006131861, label %for.body22
    i32 -1448120788, label %if.then
    i32 338021992, label %if.end
    i32 69113494, label %for.inc32
    i32 -68392200, label %for.end34
    i32 -1117977028, label %for.cond35
    i32 350151655, label %originalBB160
    i32 -1293115114, label %originalBBpart2162
    i32 887085941, label %for.body37
    i32 1960541248, label %for.inc46
    i32 1437344469, label %originalBB164
    i32 -1003768151, label %originalBBpart2168
    i32 1976313404, label %for.end48
    i32 1718481660, label %for.inc49
    i32 448659865, label %originalBB170
    i32 1520818778, label %originalBBpart2178
    i32 426501382, label %for.end51
    i32 -320968089, label %for.cond52
    i32 -1705261683, label %for.body54
    i32 -1624586588, label %for.cond58
    i32 -1389318109, label %for.body60
    i32 627379260, label %if.then66
    i32 -539956397, label %originalBB180
    i32 1311610499, label %originalBBpart2195
    i32 -223319398, label %if.end71
    i32 -1829266921, label %originalBB197
    i32 144173381, label %originalBBpart2199
    i32 540485341, label %for.inc72
    i32 -329591425, label %for.end74
    i32 528810166, label %originalBB201
    i32 -677129437, label %originalBBpart2203
    i32 416133713, label %for.cond75
    i32 1569815584, label %for.body77
    i32 196042582, label %originalBB205
    i32 1860790973, label %originalBBpart2231
    i32 -778593550, label %for.inc87
    i32 333818091, label %originalBB233
    i32 504593990, label %originalBBpart2237
    i32 -525101052, label %for.end89
    i32 1829377818, label %for.inc90
    i32 -1734992119, label %for.end92
    i32 -1807053861, label %for.cond95
    i32 -1086052148, label %for.body97
    i32 -1676605687, label %for.cond98
    i32 266961247, label %for.body100
    i32 -221065811, label %for.inc110
    i32 -926142699, label %for.end112
    i32 546269756, label %for.inc113
    i32 -629577219, label %for.end115
    i32 1613299689, label %originalBB239
    i32 1116920365, label %originalBBpart2241
    i32 2031084865, label %for.cond116
    i32 -1148584101, label %for.body118
    i32 1791784390, label %originalBB243
    i32 773537605, label %originalBBpart2245
    i32 984624378, label %for.cond119
    i32 -1381666497, label %for.body121
    i32 190359764, label %for.inc131
    i32 94859163, label %for.end133
    i32 -2097437618, label %for.inc134
    i32 -1804088735, label %for.end136
    i32 1357911680, label %while.end
    i32 -84953390, label %originalBB247
    i32 -9334084, label %originalBBpart2259
    i32 -605752486, label %while.end140
    i32 -277557495, label %originalBBalteredBB
    i32 -126378671, label %originalBB144alteredBB
    i32 -2092072928, label %originalBB148alteredBB
    i32 -819168510, label %originalBB152alteredBB
    i32 1917886861, label %originalBB156alteredBB
    i32 147677062, label %originalBB160alteredBB
    i32 44562668, label %originalBB164alteredBB
    i32 778823061, label %originalBB170alteredBB
    i32 817960638, label %originalBB180alteredBB
    i32 435550224, label %originalBB197alteredBB
    i32 928749737, label %originalBB201alteredBB
    i32 239963881, label %originalBB205alteredBB
    i32 345624490, label %originalBB233alteredBB
    i32 -1938861131, label %originalBB239alteredBB
    i32 -1725708872, label %originalBB243alteredBB
    i32 -909873220, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB247, %while.end, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.body121, %for.cond119, %originalBBpart2245, %originalBB243, %for.body118, %for.cond116, %originalBBpart2241, %originalBB239, %for.end115, %for.inc113, %for.end112, %for.inc110, %for.body100, %for.cond98, %for.body97, %for.cond95, %for.end92, %for.inc90, %for.end89, %originalBBpart2237, %originalBB233, %for.inc87, %originalBBpart2231, %originalBB205, %for.body77, %for.cond75, %originalBBpart2203, %originalBB201, %for.end74, %for.inc72, %originalBBpart2199, %originalBB197, %if.end71, %originalBBpart2195, %originalBB180, %if.then66, %for.body60, %for.cond58, %for.body54, %for.cond52, %for.end51, %originalBBpart2178, %originalBB170, %for.inc49, %for.end48, %originalBBpart2168, %originalBB164, %for.inc46, %for.body37, %originalBBpart2162, %originalBB160, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %originalBBpart2158, %originalBB156, %for.cond14, %while.body13, %originalBBpart2154, %originalBB152, %while.cond11, %for.end10, %for.inc8, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2146, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ 1, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %359, %originalBB233alteredBB ], [ %j.0, %originalBB205alteredBB ], [ 0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %351, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB247 ], [ %j.0, %while.end ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end133 ], [ %327, %for.inc131 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2245 ], [ 1, %originalBB243 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %285, %for.inc110 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ 1, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2237 ], [ %266, %originalBB233 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2203 ], [ 0, %originalBB201 ], [ %j.0, %for.end74 ], [ %.neg93, %for.inc72 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ 0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2168 ], [ %144, %originalBB164 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond35 ], [ 0, %for.end34 ], [ %111, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body13 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %while.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2259 ], [ %sum.0, %originalBB247 ], [ %sum.0, %while.end ], [ %sum.0, %for.end136 ], [ %sum.0, %for.inc134 ], [ %sum.0, %for.end133 ], [ %sum.0, %for.inc131 ], [ %sum.0, %for.body121 ], [ %sum.0, %for.cond119 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.body118 ], [ %sum.0, %for.cond116 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %for.end112 ], [ %sum.0, %for.inc110 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond98 ], [ %sum.0, %for.body97 ], [ %sum.0, %for.cond95 ], [ %278, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %for.end89 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.inc87 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond75 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB180 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond14 ], [ %sum.0, %while.body13 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %while.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB247alteredBB ], [ %n.0, %originalBB243alteredBB ], [ %n.0, %originalBB239alteredBB ], [ %n.0, %originalBB233alteredBB ], [ %n.0, %originalBB205alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %0, %originalBBalteredBB ], [ %n.0, %originalBBpart2259 ], [ %n.0, %originalBB247 ], [ %n.0, %while.end ], [ %329, %for.end136 ], [ %n.0, %for.inc134 ], [ %n.0, %for.end133 ], [ %n.0, %for.inc131 ], [ %n.0, %for.body121 ], [ %n.0, %for.cond119 ], [ %n.0, %originalBBpart2245 ], [ %n.0, %originalBB243 ], [ %n.0, %for.body118 ], [ %n.0, %for.cond116 ], [ %n.0, %originalBBpart2241 ], [ %n.0, %originalBB239 ], [ %n.0, %for.end115 ], [ %n.0, %for.inc113 ], [ %n.0, %for.end112 ], [ %n.0, %for.inc110 ], [ %n.0, %for.body100 ], [ %n.0, %for.cond98 ], [ %n.0, %for.body97 ], [ %n.0, %for.cond95 ], [ %n.0, %for.end92 ], [ %n.0, %for.inc90 ], [ %n.0, %for.end89 ], [ %n.0, %originalBBpart2237 ], [ %n.0, %originalBB233 ], [ %n.0, %for.inc87 ], [ %n.0, %originalBBpart2231 ], [ %n.0, %originalBB205 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond75 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB201 ], [ %n.0, %for.end74 ], [ %n.0, %for.inc72 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB197 ], [ %n.0, %if.end71 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB180 ], [ %n.0, %if.then66 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond58 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond52 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB170 ], [ %n.0, %for.inc49 ], [ %n.0, %for.end48 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB164 ], [ %n.0, %for.inc46 ], [ %n.0, %for.body37 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.cond35 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body22 ], [ %n.0, %for.cond20 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %for.cond14 ], [ %n.0, %while.body13 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %while.cond11 ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB247alteredBB ], [ %min.0, %originalBB243alteredBB ], [ %min.0, %originalBB239alteredBB ], [ %min.0, %originalBB233alteredBB ], [ %min.0, %originalBB205alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB197alteredBB ], [ %354, %originalBB180alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2259 ], [ %min.0, %originalBB247 ], [ %min.0, %while.end ], [ %min.0, %for.end136 ], [ %min.0, %for.inc134 ], [ %min.0, %for.end133 ], [ %min.0, %for.inc131 ], [ %min.0, %for.body121 ], [ %min.0, %for.cond119 ], [ %min.0, %originalBBpart2245 ], [ %min.0, %originalBB243 ], [ %min.0, %for.body118 ], [ %min.0, %for.cond116 ], [ %min.0, %originalBBpart2241 ], [ %min.0, %originalBB239 ], [ %min.0, %for.end115 ], [ %min.0, %for.inc113 ], [ %min.0, %for.end112 ], [ %min.0, %for.inc110 ], [ %min.0, %for.body100 ], [ %min.0, %for.cond98 ], [ %min.0, %for.body97 ], [ %min.0, %for.cond95 ], [ %min.0, %for.end92 ], [ %min.0, %for.inc90 ], [ %min.0, %for.end89 ], [ %min.0, %originalBBpart2237 ], [ %min.0, %originalBB233 ], [ %min.0, %for.inc87 ], [ %min.0, %originalBBpart2231 ], [ %min.0, %originalBB205 ], [ %min.0, %for.body77 ], [ %min.0, %for.cond75 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB201 ], [ %min.0, %for.end74 ], [ %min.0, %for.inc72 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB197 ], [ %min.0, %if.end71 ], [ %min.0, %originalBBpart2195 ], [ %188, %originalBB180 ], [ %min.0, %if.then66 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond58 ], [ %173, %for.body54 ], [ %min.0, %for.cond52 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB170 ], [ %min.0, %for.inc49 ], [ %min.0, %for.end48 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB164 ], [ %min.0, %for.inc46 ], [ %min.0, %for.body37 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %for.cond35 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %if.end ], [ %110, %if.then ], [ %min.0, %for.body22 ], [ %min.0, %for.cond20 ], [ %104, %for.body16 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %for.cond14 ], [ %min.0, %while.body13 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB152 ], [ %min.0, %while.cond11 ], [ %min.0, %for.end10 ], [ %min.0, %for.inc8 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB148 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB144 ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.body ], [ %min.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ 0, %originalBB239alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %352, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB247 ], [ %i.0, %while.end ], [ %i.0, %for.end136 ], [ %328, %for.inc134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2241 ], [ 0, %originalBB239 ], [ %i.0, %for.end115 ], [ %.neg92, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ 0, %for.end92 ], [ %276, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2178 ], [ %.neg94, %originalBB170 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond14 ], [ 0, %while.body13 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %while.cond11 ], [ %i.0, %for.end10 ], [ %64, %for.inc8 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB247alteredBB ], [ %saved_stack.0, %originalBB243alteredBB ], [ %saved_stack.0, %originalBB239alteredBB ], [ %saved_stack.0, %originalBB233alteredBB ], [ %saved_stack.0, %originalBB205alteredBB ], [ %saved_stack.0, %originalBB201alteredBB ], [ %saved_stack.0, %originalBB197alteredBB ], [ %saved_stack.0, %originalBB180alteredBB ], [ %saved_stack.0, %originalBB170alteredBB ], [ %saved_stack.0, %originalBB164alteredBB ], [ %saved_stack.0, %originalBB160alteredBB ], [ %saved_stack.0, %originalBB156alteredBB ], [ %saved_stack.0, %originalBB152alteredBB ], [ %saved_stack.0, %originalBB148alteredBB ], [ %saved_stack.0, %originalBB144alteredBB ], [ %350, %originalBBalteredBB ], [ %saved_stack.0, %originalBBpart2259 ], [ %saved_stack.0, %originalBB247 ], [ %saved_stack.0, %while.end ], [ %saved_stack.0, %for.end136 ], [ %saved_stack.0, %for.inc134 ], [ %saved_stack.0, %for.end133 ], [ %saved_stack.0, %for.inc131 ], [ %saved_stack.0, %for.body121 ], [ %saved_stack.0, %for.cond119 ], [ %saved_stack.0, %originalBBpart2245 ], [ %saved_stack.0, %originalBB243 ], [ %saved_stack.0, %for.body118 ], [ %saved_stack.0, %for.cond116 ], [ %saved_stack.0, %originalBBpart2241 ], [ %saved_stack.0, %originalBB239 ], [ %saved_stack.0, %for.end115 ], [ %saved_stack.0, %for.inc113 ], [ %saved_stack.0, %for.end112 ], [ %saved_stack.0, %for.inc110 ], [ %saved_stack.0, %for.body100 ], [ %saved_stack.0, %for.cond98 ], [ %saved_stack.0, %for.body97 ], [ %saved_stack.0, %for.cond95 ], [ %saved_stack.0, %for.end92 ], [ %saved_stack.0, %for.inc90 ], [ %saved_stack.0, %for.end89 ], [ %saved_stack.0, %originalBBpart2237 ], [ %saved_stack.0, %originalBB233 ], [ %saved_stack.0, %for.inc87 ], [ %saved_stack.0, %originalBBpart2231 ], [ %saved_stack.0, %originalBB205 ], [ %saved_stack.0, %for.body77 ], [ %saved_stack.0, %for.cond75 ], [ %saved_stack.0, %originalBBpart2203 ], [ %saved_stack.0, %originalBB201 ], [ %saved_stack.0, %for.end74 ], [ %saved_stack.0, %for.inc72 ], [ %saved_stack.0, %originalBBpart2199 ], [ %saved_stack.0, %originalBB197 ], [ %saved_stack.0, %if.end71 ], [ %saved_stack.0, %originalBBpart2195 ], [ %saved_stack.0, %originalBB180 ], [ %saved_stack.0, %if.then66 ], [ %saved_stack.0, %for.body60 ], [ %saved_stack.0, %for.cond58 ], [ %saved_stack.0, %for.body54 ], [ %saved_stack.0, %for.cond52 ], [ %saved_stack.0, %for.end51 ], [ %saved_stack.0, %originalBBpart2178 ], [ %saved_stack.0, %originalBB170 ], [ %saved_stack.0, %for.inc49 ], [ %saved_stack.0, %for.end48 ], [ %saved_stack.0, %originalBBpart2168 ], [ %saved_stack.0, %originalBB164 ], [ %saved_stack.0, %for.inc46 ], [ %saved_stack.0, %for.body37 ], [ %saved_stack.0, %originalBBpart2162 ], [ %saved_stack.0, %originalBB160 ], [ %saved_stack.0, %for.cond35 ], [ %saved_stack.0, %for.end34 ], [ %saved_stack.0, %for.inc32 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body22 ], [ %saved_stack.0, %for.cond20 ], [ %saved_stack.0, %for.body16 ], [ %saved_stack.0, %originalBBpart2158 ], [ %saved_stack.0, %originalBB156 ], [ %saved_stack.0, %for.cond14 ], [ %saved_stack.0, %while.body13 ], [ %saved_stack.0, %originalBBpart2154 ], [ %saved_stack.0, %originalBB152 ], [ %saved_stack.0, %while.cond11 ], [ %saved_stack.0, %for.end10 ], [ %saved_stack.0, %for.inc8 ], [ %saved_stack.0, %originalBBpart2150 ], [ %saved_stack.0, %originalBB148 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %for.cond2 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart2146 ], [ %saved_stack.0, %originalBB144 ], [ %saved_stack.0, %for.cond ], [ %saved_stack.0, %originalBBpart2 ], [ %13, %originalBB ], [ %saved_stack.0, %while.body ], [ %saved_stack.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -84953390, %originalBB247alteredBB ], [ 1791784390, %originalBB243alteredBB ], [ 1613299689, %originalBB239alteredBB ], [ 333818091, %originalBB233alteredBB ], [ 196042582, %originalBB205alteredBB ], [ 528810166, %originalBB201alteredBB ], [ -1829266921, %originalBB197alteredBB ], [ -539956397, %originalBB180alteredBB ], [ 448659865, %originalBB170alteredBB ], [ 1437344469, %originalBB164alteredBB ], [ 350151655, %originalBB160alteredBB ], [ -2038188806, %originalBB156alteredBB ], [ -395122623, %originalBB152alteredBB ], [ 1951599074, %originalBB148alteredBB ], [ 1263687430, %originalBB144alteredBB ], [ -208765761, %originalBBalteredBB ], [ 1620515485, %originalBBpart2259 ], [ %349, %originalBB247 ], [ %338, %while.end ], [ -663048916, %for.end136 ], [ 2031084865, %for.inc134 ], [ -2097437618, %for.end133 ], [ 984624378, %for.inc131 ], [ 190359764, %for.body121 ], [ %323, %for.cond119 ], [ 984624378, %originalBBpart2245 ], [ %322, %originalBB243 ], [ %313, %for.body118 ], [ %304, %for.cond116 ], [ 2031084865, %originalBBpart2241 ], [ %303, %originalBB239 ], [ %294, %for.end115 ], [ -1807053861, %for.inc113 ], [ 546269756, %for.end112 ], [ -1676605687, %for.inc110 ], [ -221065811, %for.body100 ], [ %280, %for.cond98 ], [ -1676605687, %for.body97 ], [ %279, %for.cond95 ], [ -1807053861, %for.end92 ], [ -320968089, %for.inc90 ], [ 1829377818, %for.end89 ], [ 416133713, %originalBBpart2237 ], [ %275, %originalBB233 ], [ %265, %for.inc87 ], [ -778593550, %originalBBpart2231 ], [ %256, %originalBB205 ], [ %243, %for.body77 ], [ %234, %for.cond75 ], [ 416133713, %originalBBpart2203 ], [ %233, %originalBB201 ], [ %224, %for.end74 ], [ -1624586588, %for.inc72 ], [ 540485341, %originalBBpart2199 ], [ %215, %originalBB197 ], [ %206, %if.end71 ], [ -223319398, %originalBBpart2195 ], [ %197, %originalBB180 ], [ %186, %if.then66 ], [ %177, %for.body60 ], [ %174, %for.cond58 ], [ -1624586588, %for.body54 ], [ %172, %for.cond52 ], [ -320968089, %for.end51 ], [ -1404289062, %originalBBpart2178 ], [ %171, %originalBB170 ], [ %162, %for.inc49 ], [ 1718481660, %for.end48 ], [ -1117977028, %originalBBpart2168 ], [ %153, %originalBB164 ], [ %143, %for.inc46 ], [ 1960541248, %for.body37 ], [ %130, %originalBBpart2162 ], [ %129, %originalBB160 ], [ %120, %for.cond35 ], [ -1117977028, %for.end34 ], [ -1096562710, %for.inc32 ], [ 69113494, %if.end ], [ 338021992, %if.then ], [ %108, %for.body22 ], [ %105, %for.cond20 ], [ -1096562710, %for.body16 ], [ %102, %originalBBpart2158 ], [ %101, %originalBB156 ], [ %92, %for.cond14 ], [ -1404289062, %while.body13 ], [ %83, %originalBBpart2154 ], [ %82, %originalBB152 ], [ %73, %while.cond11 ], [ -663048916, %for.end10 ], [ 1100525359, %for.inc8 ], [ -1408769857, %originalBBpart2150 ], [ %63, %originalBB148 ], [ %54, %for.end ], [ -337234217, %for.inc ], [ 2031093438, %for.body4 ], [ %43, %for.cond2 ], [ -337234217, %for.body ], [ %42, %originalBBpart2146 ], [ %41, %originalBB144 ], [ %32, %for.cond ], [ 1100525359, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 1654871833, i32 -605752486
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -208765761, i32 -277557495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i64 %1, i64* %.reg2mem, align 8
  %13 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload302 = load volatile i64, i64* %.reg2mem, align 8
  %14 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload302, %1
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 23270232, i32 -277557495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1263687430, i32 -126378671
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1825222115, i32 -126378671
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -241360576, i32 1451700037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n.0
  %43 = select i1 %cmp3, i32 -1590192588, i32 1952000140
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload301 = load volatile i64, i64* %.reg2mem, align 8
  %44 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload301, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload320 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %44, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload320, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1951599074, i32 -2092072928
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -522921207, i32 -2092072928
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -395122623, i32 -819168510
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %n.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 413876439, i32 -819168510
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %83 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2087009323, i32 1357911680
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2038188806, i32 1917886861
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1436576696, i32 1917886861
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %102 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1521050163, i32 426501382
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload300 = load volatile i64, i64* %.reg2mem, align 8
  %103 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload300, %idxprom17
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload319 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload319, i64 %103
  %104 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %n.0
  %105 = select i1 %cmp21, i32 -1006131861, i32 -68392200
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload299 = load volatile i64, i64* %.reg2mem, align 8
  %106 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload299, %idxprom23
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload318 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26.idx = add nsw i64 %106, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload318, i64 %arrayidx26.idx
  %107 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %107, %min.0
  %108 = select i1 %cmp27, i32 -1448120788, i32 338021992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload298 = load volatile i64, i64* %.reg2mem, align 8
  %109 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload298, %idxprom28
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload317 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31.idx = add nsw i64 %109, %idxprom30
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload317, i64 %arrayidx31.idx
  %110 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 350151655, i32 147677062
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %n.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1293115114, i32 147677062
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %130 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 887085941, i32 1976313404
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload297 = load volatile i64, i64* %.reg2mem, align 8
  %131 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload297, %idxprom38
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload316 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41.idx = add nsw i64 %131, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload316, i64 %arrayidx41.idx
  %132 = load i32, i32* %arrayidx41, align 4
  %133 = sub i32 %132, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload296 = load volatile i64, i64* %.reg2mem, align 8
  %134 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload296, %idxprom38
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload315 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx45.idx = add nsw i64 %134, %idxprom40
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload315, i64 %arrayidx45.idx
  store i32 %133, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1437344469, i32 44562668
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1003768151, i32 44562668
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 448659865, i32 778823061
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1520818778, i32 778823061
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %n.0
  %172 = select i1 %cmp53, i32 -1705261683, i32 -1734992119
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload295 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload314 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload314, i64 %idxprom56
  %173 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %n.0
  %174 = select i1 %cmp59, i32 -1389318109, i32 -329591425
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload294 = load volatile i64, i64* %.reg2mem, align 8
  %175 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload294, %idxprom61
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload313 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64.idx = add nsw i64 %175, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload313, i64 %arrayidx64.idx
  %176 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %176, %min.0
  %177 = select i1 %cmp65, i32 627379260, i32 -223319398
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -539956397, i32 817960638
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload293 = load volatile i64, i64* %.reg2mem, align 8
  %187 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload293, %idxprom67
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload312 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70.idx = add nsw i64 %187, %idxprom69
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload312, i64 %arrayidx70.idx
  %188 = load i32, i32* %arrayidx70, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1311610499, i32 817960638
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1829266921, i32 435550224
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 144173381, i32 435550224
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 528810166, i32 928749737
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -677129437, i32 928749737
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %j.0, %n.0
  %234 = select i1 %cmp76, i32 1569815584, i32 -525101052
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 196042582, i32 239963881
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload292 = load volatile i64, i64* %.reg2mem, align 8
  %244 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload292, %idxprom78
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload311 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81.idx = add nsw i64 %244, %idxprom80
  %arrayidx81 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload311, i64 %arrayidx81.idx
  %245 = load i32, i32* %arrayidx81, align 4
  %246 = sub i32 %245, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload291 = load volatile i64, i64* %.reg2mem, align 8
  %247 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload291, %idxprom78
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload310 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx86.idx = add nsw i64 %247, %idxprom80
  %arrayidx86 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload310, i64 %arrayidx86.idx
  store i32 %246, i32* %arrayidx86, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1860790973, i32 239963881
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 333818091, i32 345624490
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 504593990, i32 345624490
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload290 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload309 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx94.idx = add nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload290, 1
  %arrayidx94 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload309, i64 %arrayidx94.idx
  %277 = load i32, i32* %arrayidx94, align 4
  %278 = add i32 %277, %sum.0
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %n.0
  %279 = select i1 %cmp96, i32 -1086052148, i32 -629577219
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %j.0, %n.0
  %280 = select i1 %cmp99, i32 266961247, i32 -926142699
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload289 = load volatile i64, i64* %.reg2mem, align 8
  %281 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload289, %idxprom101
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload308 = load volatile i32*, i32** %vla.reg2mem, align 8
  %282 = add i32 %j.0, 1
  %idxprom104 = sext i32 %282 to i64
  %arrayidx105.idx = add nsw i64 %281, %idxprom104
  %arrayidx105 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload308, i64 %arrayidx105.idx
  %283 = load i32, i32* %arrayidx105, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i64, i64* %.reg2mem, align 8
  %284 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload288, %idxprom101
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload307 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109.idx = add nsw i64 %284, %idxprom108
  %arrayidx109 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload307, i64 %arrayidx109.idx
  store i32 %283, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1613299689, i32 -1938861131
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1116920365, i32 -1938861131
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, %n.0
  %304 = select i1 %cmp117, i32 -1148584101, i32 -1804088735
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1791784390, i32 -1725708872
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 773537605, i32 -1725708872
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j.0, %n.0
  %323 = select i1 %cmp120, i32 -1381666497, i32 94859163
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom123 = sext i32 %.neg to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i64, i64* %.reg2mem, align 8
  %324 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload287, %idxprom123
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload306 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126.idx = add nsw i64 %324, %idxprom125
  %arrayidx126 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload306, i64 %arrayidx126.idx
  %325 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i64, i64* %.reg2mem, align 8
  %326 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, %idxprom127
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload305 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx130.idx = add nsw i64 %326, %idxprom125
  %arrayidx130 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload305, i64 %arrayidx130.idx
  store i32 %325, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %329 = add i32 %n.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -84953390, i32 -909873220
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* %num, align 4
  %340 = add i32 %339, -1
  store i32 %340, i32* %num, align 4
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -9334084, i32 -909873220
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end140:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i64, i64* %.reg2mem, align 8
  %353 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, %idxprom67alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload304 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB.idx = add nsw i64 %353, %idxprom69alteredBB
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload304, i64 %arrayidx70alteredBB.idx
  %354 = load i32, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %355 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload274, %idxprom78alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload303 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB.idx = add nsw i64 %355, %idxprom80alteredBB
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload303, i64 %arrayidx81alteredBB.idx
  %356 = load i32, i32* %arrayidx81alteredBB, align 4
  %357 = sub i32 %356, %min.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload268 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload267 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload266 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload265 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload264 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload263 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload262 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i64, i64* %.reg2mem, align 8
  %358 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload273, %idxprom78alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx86alteredBB.idx = add nsw i64 %358, %idxprom80alteredBB
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx86alteredBB.idx
  store i32 %357, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* %num, align 4
  %361 = add i32 %360, -1
  store i32 %361, i32* %num, align 4
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
