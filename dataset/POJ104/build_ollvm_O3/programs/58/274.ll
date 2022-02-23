; ModuleID = 'build_ollvm/programs/58/274.ll'
source_filename = "source-C-CXX/58/274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -627188234, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -627188234, label %first
    i32 -2099329284, label %originalBB
    i32 537302858, label %originalBBpart2
    i32 1559082689, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2099329284, i32 1559082689
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
  %18 = select i1 %17, i32 537302858, i32 1559082689
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2099329284, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 388004966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 388004966, label %for.cond
    i32 2107692640, label %for.body
    i32 -1600264837, label %for.cond1
    i32 -1667663371, label %for.body3
    i32 -305342426, label %originalBB
    i32 -2073047350, label %originalBBpart2
    i32 1467129352, label %for.inc
    i32 528255315, label %for.end
    i32 -2030542218, label %originalBB150
    i32 -2064126676, label %originalBBpart2152
    i32 1161804702, label %for.inc7
    i32 -72207068, label %for.end9
    i32 -1394286609, label %for.cond11
    i32 -1365551222, label %for.body13
    i32 1921835156, label %for.cond14
    i32 698706026, label %originalBB154
    i32 -1204570993, label %originalBBpart2156
    i32 1525427395, label %for.body16
    i32 -1596428455, label %for.cond17
    i32 728981326, label %for.body19
    i32 -1276894179, label %if.then
    i32 452739744, label %originalBB158
    i32 -489640770, label %originalBBpart2164
    i32 615994005, label %if.then26
    i32 1253553320, label %if.then34
    i32 -1471772142, label %if.end
    i32 1201563849, label %originalBB166
    i32 745106900, label %originalBBpart2168
    i32 -127129112, label %if.end40
    i32 -1147313373, label %if.then42
    i32 1325354149, label %originalBB170
    i32 -1138793863, label %originalBBpart2174
    i32 -490770231, label %if.then50
    i32 -1191286033, label %if.end56
    i32 725283119, label %if.end57
    i32 -1033051558, label %if.then60
    i32 -1952766667, label %if.then68
    i32 30952959, label %originalBB176
    i32 -1486675687, label %originalBBpart2187
    i32 1034150573, label %if.end74
    i32 -764924011, label %if.end75
    i32 584450059, label %if.then78
    i32 1759313070, label %if.then86
    i32 -1918824735, label %if.end92
    i32 2147061851, label %originalBB189
    i32 1235587282, label %originalBBpart2191
    i32 -1269663246, label %if.end93
    i32 433060039, label %originalBB193
    i32 -146681898, label %originalBBpart2195
    i32 -1972301987, label %if.end94
    i32 -959045403, label %originalBB197
    i32 -216105932, label %originalBBpart2199
    i32 1867146076, label %for.inc95
    i32 -1769832095, label %originalBB201
    i32 1316935946, label %originalBBpart2206
    i32 -1722007754, label %for.end97
    i32 1708905651, label %for.inc98
    i32 -816014841, label %for.end100
    i32 -1121652657, label %originalBB208
    i32 1881432737, label %originalBBpart2210
    i32 1636945911, label %for.cond101
    i32 -1219349102, label %for.body103
    i32 461074052, label %originalBB212
    i32 992623285, label %originalBBpart2214
    i32 1883940538, label %for.cond104
    i32 1134604417, label %for.body106
    i32 -758635129, label %if.then113
    i32 -692894613, label %if.end118
    i32 -345470625, label %for.inc119
    i32 -443529162, label %for.end121
    i32 1198155404, label %for.inc122
    i32 467299840, label %for.end124
    i32 1408841511, label %for.inc125
    i32 1799148870, label %for.end126
    i32 -615810228, label %originalBB216
    i32 -483408574, label %originalBBpart2218
    i32 -1686363832, label %for.cond127
    i32 -920244843, label %originalBB220
    i32 -2039025486, label %originalBBpart2222
    i32 602701913, label %for.body129
    i32 345106884, label %for.cond130
    i32 -1174902032, label %for.body132
    i32 -1673755807, label %if.then139
    i32 109404504, label %originalBB224
    i32 642013789, label %originalBBpart2227
    i32 -154143629, label %if.end141
    i32 -1760605318, label %originalBB229
    i32 -87883466, label %originalBBpart2231
    i32 1877446945, label %for.inc142
    i32 1193993006, label %for.end144
    i32 910696120, label %originalBB233
    i32 1125322909, label %originalBBpart2235
    i32 -520847755, label %for.inc145
    i32 -461377306, label %for.end147
    i32 -1297999810, label %originalBB237
    i32 -1410064103, label %originalBBpart2239
    i32 1273899154, label %originalBBalteredBB
    i32 -80785714, label %originalBB150alteredBB
    i32 -1457609974, label %originalBB154alteredBB
    i32 -1056802465, label %originalBB158alteredBB
    i32 -1683129111, label %originalBB166alteredBB
    i32 -450963246, label %originalBB170alteredBB
    i32 869421469, label %originalBB176alteredBB
    i32 2041315089, label %originalBB189alteredBB
    i32 218306233, label %originalBB193alteredBB
    i32 1326534692, label %originalBB197alteredBB
    i32 -3536791, label %originalBB201alteredBB
    i32 -281677775, label %originalBB208alteredBB
    i32 600398822, label %originalBB212alteredBB
    i32 -1374722936, label %originalBB216alteredBB
    i32 717308874, label %originalBB220alteredBB
    i32 -72395938, label %originalBB224alteredBB
    i32 -1673834837, label %originalBB229alteredBB
    i32 431762114, label %originalBB233alteredBB
    i32 -1565729531, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB237, %for.end147, %for.inc145, %originalBBpart2235, %originalBB233, %for.end144, %for.inc142, %originalBBpart2231, %originalBB229, %if.end141, %originalBBpart2227, %originalBB224, %if.then139, %for.body132, %for.cond130, %for.body129, %originalBBpart2222, %originalBB220, %for.cond127, %originalBBpart2218, %originalBB216, %for.end126, %for.inc125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %if.then113, %for.body106, %for.cond104, %originalBBpart2214, %originalBB212, %for.body103, %for.cond101, %originalBBpart2210, %originalBB208, %for.end100, %for.inc98, %for.end97, %originalBBpart2206, %originalBB201, %for.inc95, %originalBBpart2199, %originalBB197, %if.end94, %originalBBpart2195, %originalBB193, %if.end93, %originalBBpart2191, %originalBB189, %if.end92, %if.then86, %if.then78, %if.end75, %if.end74, %originalBBpart2187, %originalBB176, %if.then68, %if.then60, %if.end57, %if.end56, %if.then50, %originalBBpart2174, %originalBB170, %if.then42, %if.end40, %originalBBpart2168, %originalBB166, %if.end, %if.then34, %if.then26, %originalBBpart2164, %originalBB158, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart2156, %originalBB154, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB237 ], [ %i.0, %for.end147 ], [ %378, %for.inc145 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then139 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %.neg60, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then113 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %i.0, %for.end100 ], [ %236, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then68 ], [ %i.0, %if.then60 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %.neg, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB237 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end144 ], [ %.neg58, %for.inc142 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then139 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ 0, %for.body129 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %279, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then113 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2206 ], [ %226, %originalBB201 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end92 ], [ %j.0, %if.then86 ], [ %j.0, %if.then78 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then68 ], [ %j.0, %if.then60 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then42 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %398, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB237 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.end141 ], [ %k.0, %originalBBpart2227 ], [ %.neg59, %originalBB224 ], [ %k.0, %if.then139 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond130 ], [ %k.0, %for.body129 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %if.then113 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end92 ], [ %k.0, %if.then86 ], [ %k.0, %if.then78 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then68 ], [ %k.0, %if.then60 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then42 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1297999810, %originalBB237alteredBB ], [ 910696120, %originalBB233alteredBB ], [ -1760605318, %originalBB229alteredBB ], [ 109404504, %originalBB224alteredBB ], [ -920244843, %originalBB220alteredBB ], [ -615810228, %originalBB216alteredBB ], [ 461074052, %originalBB212alteredBB ], [ -1121652657, %originalBB208alteredBB ], [ -1769832095, %originalBB201alteredBB ], [ -959045403, %originalBB197alteredBB ], [ 433060039, %originalBB193alteredBB ], [ 2147061851, %originalBB189alteredBB ], [ 30952959, %originalBB176alteredBB ], [ 1325354149, %originalBB170alteredBB ], [ 1201563849, %originalBB166alteredBB ], [ 452739744, %originalBB158alteredBB ], [ 698706026, %originalBB154alteredBB ], [ -2030542218, %originalBB150alteredBB ], [ -305342426, %originalBBalteredBB ], [ %396, %originalBB237 ], [ %387, %for.end147 ], [ -1686363832, %for.inc145 ], [ -520847755, %originalBBpart2235 ], [ %377, %originalBB233 ], [ %368, %for.end144 ], [ 345106884, %for.inc142 ], [ 1877446945, %originalBBpart2231 ], [ %359, %originalBB229 ], [ %350, %if.end141 ], [ -154143629, %originalBBpart2227 ], [ %341, %originalBB224 ], [ %332, %if.then139 ], [ %323, %for.body132 ], [ %321, %for.cond130 ], [ 345106884, %for.body129 ], [ %319, %originalBBpart2222 ], [ %318, %originalBB220 ], [ %308, %for.cond127 ], [ -1686363832, %originalBBpart2218 ], [ %299, %originalBB216 ], [ %290, %for.end126 ], [ -1394286609, %for.inc125 ], [ 1408841511, %for.end124 ], [ 1636945911, %for.inc122 ], [ 1198155404, %for.end121 ], [ 1883940538, %for.inc119 ], [ -345470625, %if.end118 ], [ -692894613, %if.then113 ], [ %278, %for.body106 ], [ %276, %for.cond104 ], [ 1883940538, %originalBBpart2214 ], [ %274, %originalBB212 ], [ %265, %for.body103 ], [ %256, %for.cond101 ], [ 1636945911, %originalBBpart2210 ], [ %254, %originalBB208 ], [ %245, %for.end100 ], [ 1921835156, %for.inc98 ], [ 1708905651, %for.end97 ], [ -1596428455, %originalBBpart2206 ], [ %235, %originalBB201 ], [ %225, %for.inc95 ], [ 1867146076, %originalBBpart2199 ], [ %216, %originalBB197 ], [ %207, %if.end94 ], [ -1972301987, %originalBBpart2195 ], [ %198, %originalBB193 ], [ %189, %if.end93 ], [ -1269663246, %originalBBpart2191 ], [ %180, %originalBB189 ], [ %171, %if.end92 ], [ -1918824735, %if.then86 ], [ %161, %if.then78 ], [ %158, %if.end75 ], [ -764924011, %if.end74 ], [ 1034150573, %originalBBpart2187 ], [ %156, %originalBB176 ], [ %147, %if.then68 ], [ %138, %if.then60 ], [ %135, %if.end57 ], [ 725283119, %if.end56 ], [ -1191286033, %if.then50 ], [ %132, %originalBBpart2174 ], [ %131, %originalBB170 ], [ %120, %if.then42 ], [ %111, %if.end40 ], [ -127129112, %originalBBpart2168 ], [ %109, %originalBB166 ], [ %100, %if.end ], [ -1471772142, %if.then34 ], [ %90, %if.then26 ], [ %87, %originalBBpart2164 ], [ %86, %originalBB158 ], [ %76, %if.then ], [ %67, %for.body19 ], [ %65, %for.cond17 ], [ -1596428455, %for.body16 ], [ %63, %originalBBpart2156 ], [ %62, %originalBB154 ], [ %52, %for.cond14 ], [ 1921835156, %for.body13 ], [ %43, %for.cond11 ], [ -1394286609, %for.end9 ], [ 388004966, %for.inc7 ], [ 1161804702, %originalBBpart2152 ], [ %40, %originalBB150 ], [ %31, %for.end ], [ -1600264837, %for.inc ], [ 1467129352, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1600264837, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2107692640, i32 -72207068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1667663371, i32 528255315
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -305342426, i32 1273899154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2073047350, i32 1273899154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2030542218, i32 -80785714
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2064126676, i32 -80785714
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %42, 1
  %43 = select i1 %cmp12, i32 -1365551222, i32 1799148870
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 698706026, i32 -1457609974
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1204570993, i32 -1457609974
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1525427395, i32 -816014841
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp18, i32 728981326, i32 -1722007754
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %66 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %66, 64
  %67 = select i1 %cmp24, i32 -1276894179, i32 -1972301987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 452739744, i32 -1056802465
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %77 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %.neg63, %77
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -489640770, i32 -1056802465
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 615994005, i32 -127129112
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %idxprom28 = sext i32 %88 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %89 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %89, 46
  %90 = select i1 %cmp33, i32 1253553320, i32 -1471772142
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %idxprom36 = sext i32 %91 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 98, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1201563849, i32 -1683129111
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 745106900, i32 -1683129111
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %110 = add i32 %i.0, -1
  %cmp41 = icmp sgt i32 %110, -1
  %111 = select i1 %cmp41, i32 -1147313373, i32 725283119
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1325354149, i32 -450963246
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %idxprom44 = sext i32 %121 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %122 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %122, 46
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1138793863, i32 -450963246
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %132 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -490770231, i32 -1191286033
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %idxprom52 = sext i32 %133 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 98, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  %134 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %.neg62, %134
  %135 = select i1 %cmp59, i32 -1033051558, i32 -764924011
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %136 = add i32 %j.0, 1
  %idxprom64 = sext i32 %136 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom64
  %137 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %137, 46
  %138 = select i1 %cmp67, i32 -1952766667, i32 1034150573
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 30952959, i32 869421469
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %.neg61 = add i32 %j.0, 1
  %idxprom72 = sext i32 %.neg61 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom72
  store i8 98, i8* %arrayidx73, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1486675687, i32 869421469
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %157 = add i32 %j.0, -1
  %cmp77 = icmp sgt i32 %157, -1
  %158 = select i1 %cmp77, i32 584450059, i32 -1269663246
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %159 = add i32 %j.0, -1
  %idxprom82 = sext i32 %159 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom82
  %160 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %160, 46
  %161 = select i1 %cmp85, i32 1759313070, i32 -1918824735
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %162 = add i32 %j.0, -1
  %idxprom90 = sext i32 %162 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom90
  store i8 98, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2147061851, i32 2041315089
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1235587282, i32 2041315089
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 433060039, i32 218306233
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -146681898, i32 218306233
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -959045403, i32 1326534692
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -216105932, i32 1326534692
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1769832095, i32 -3536791
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1316935946, i32 -3536791
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1121652657, i32 -281677775
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1881432737, i32 -281677775
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %255
  %256 = select i1 %cmp102, i32 -1219349102, i32 467299840
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 461074052, i32 600398822
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 992623285, i32 600398822
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %j.0, %275
  %276 = select i1 %cmp105, i32 1134604417, i32 -443529162
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109
  %277 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %277, 98
  %278 = select i1 %cmp112, i32 -758635129, i32 -692894613
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom114, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %281 = add i32 %280, -1
  store i32 %281, i32* %m, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -615810228, i32 -1374722936
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -483408574, i32 -1374722936
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -920244843, i32 717308874
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %i.0, %309
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2039025486, i32 717308874
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %319 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 602701913, i32 -461377306
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %j.0, %320
  %321 = select i1 %cmp131, i32 -1174902032, i32 1193993006
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133, i64 %idxprom135
  %322 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp eq i8 %322, 64
  %323 = select i1 %cmp138, i32 -1673755807, i32 -154143629
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 109404504, i32 -72395938
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 1
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 642013789, i32 -72395938
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1760605318, i32 -1673834837
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -87883466, i32 -1673834837
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 910696120, i32 431762114
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1125322909, i32 431762114
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1297999810, i32 -1565729531
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1410064103, i32 -1565729531
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %397 = add i32 %j.0, 1
  %idxprom72alteredBB = sext i32 %397 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69alteredBB, i64 %idxprom72alteredBB
  store i8 98, i8* %arrayidx73alteredBB, align 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
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
