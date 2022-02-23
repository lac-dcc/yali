; ModuleID = 'build_ollvm/programs/58/949.ll'
source_filename = "source-C-CXX/58/949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1307338021, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1307338021, label %first
    i32 -1158892175, label %originalBB
    i32 -1506190391, label %originalBBpart2
    i32 -1337371795, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1158892175, i32 -1337371795
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
  %18 = select i1 %17, i32 -1506190391, i32 -1337371795
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1158892175, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %room = alloca [102 x [102 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %0, i8 0, i64 10404, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -67001958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -67001958, label %for.cond
    i32 607869765, label %originalBB
    i32 -1737846703, label %originalBBpart2
    i32 188803021, label %for.body
    i32 561293060, label %originalBB142
    i32 -637979374, label %originalBBpart2144
    i32 -1532376809, label %for.cond1
    i32 -899465444, label %for.body3
    i32 1554889930, label %for.inc
    i32 -1233229544, label %for.end
    i32 1366537294, label %for.inc7
    i32 1827988529, label %originalBB146
    i32 -1670544319, label %originalBBpart2150
    i32 -524420655, label %for.end9
    i32 -2049198208, label %for.cond11
    i32 -1769906829, label %for.body13
    i32 2048377173, label %originalBB152
    i32 -1904573483, label %originalBBpart2154
    i32 -523340668, label %for.cond14
    i32 1119845732, label %originalBB156
    i32 2134708708, label %originalBBpart2158
    i32 -668734250, label %for.body16
    i32 497445825, label %for.cond17
    i32 709612908, label %originalBB160
    i32 -1214063564, label %originalBBpart2162
    i32 -343590468, label %for.body19
    i32 510362186, label %if.then
    i32 892639249, label %originalBB164
    i32 -1372722384, label %originalBBpart2166
    i32 519159656, label %if.end
    i32 89258281, label %for.inc29
    i32 1459745280, label %for.end31
    i32 1973461085, label %for.inc32
    i32 783840058, label %for.end34
    i32 -1744878014, label %for.cond35
    i32 1608329031, label %for.body37
    i32 -2128192118, label %for.cond38
    i32 808394273, label %for.body40
    i32 -2005634498, label %if.then47
    i32 -2083896391, label %originalBB168
    i32 816303519, label %originalBBpart2183
    i32 -4892832, label %if.then55
    i32 1806085930, label %if.end61
    i32 -2075101500, label %originalBB185
    i32 1522217641, label %originalBBpart2197
    i32 -402265028, label %if.then68
    i32 1699881853, label %if.end74
    i32 99363202, label %if.then82
    i32 -2006085698, label %if.end88
    i32 23391994, label %originalBB199
    i32 -1084602080, label %originalBBpart2205
    i32 -1313162646, label %if.then96
    i32 930349539, label %originalBB207
    i32 1613652891, label %originalBBpart2214
    i32 -906967307, label %if.end102
    i32 1617227496, label %if.end103
    i32 -1253579155, label %originalBB216
    i32 670802549, label %originalBBpart2218
    i32 1510149756, label %for.inc104
    i32 -894422145, label %for.end106
    i32 1697791695, label %originalBB220
    i32 1796373874, label %originalBBpart2222
    i32 -197963237, label %for.inc107
    i32 -1920773362, label %for.end109
    i32 2039397478, label %for.inc110
    i32 423047432, label %originalBB224
    i32 1283880441, label %originalBBpart2239
    i32 -872889951, label %for.end112
    i32 703996172, label %for.cond113
    i32 454351786, label %originalBB241
    i32 -615628185, label %originalBBpart2243
    i32 510141456, label %for.body115
    i32 -193798383, label %for.cond116
    i32 -1681090552, label %for.body118
    i32 -2136123303, label %lor.lhs.false
    i32 199828681, label %if.then131
    i32 1316570229, label %if.end133
    i32 -1582170929, label %for.inc134
    i32 -522774492, label %for.end136
    i32 532265062, label %for.inc137
    i32 -612538080, label %for.end139
    i32 199910399, label %originalBBalteredBB
    i32 1621076432, label %originalBB142alteredBB
    i32 38412438, label %originalBB146alteredBB
    i32 1707200853, label %originalBB152alteredBB
    i32 -548278868, label %originalBB156alteredBB
    i32 1013015922, label %originalBB160alteredBB
    i32 -143225979, label %originalBB164alteredBB
    i32 1845372194, label %originalBB168alteredBB
    i32 -1002182228, label %originalBB185alteredBB
    i32 -343281994, label %originalBB199alteredBB
    i32 388127598, label %originalBB207alteredBB
    i32 -1811864981, label %originalBB216alteredBB
    i32 1606634161, label %originalBB220alteredBB
    i32 1351774514, label %originalBB224alteredBB
    i32 -674246021, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc137, %for.end136, %for.inc134, %if.end133, %if.then131, %lor.lhs.false, %for.body118, %for.cond116, %for.body115, %originalBBpart2243, %originalBB241, %for.cond113, %for.end112, %originalBBpart2239, %originalBB224, %for.inc110, %for.end109, %for.inc107, %originalBBpart2222, %originalBB220, %for.end106, %for.inc104, %originalBBpart2218, %originalBB216, %if.end103, %if.end102, %originalBBpart2214, %originalBB207, %if.then96, %originalBBpart2205, %originalBB199, %if.end88, %if.then82, %if.end74, %if.then68, %originalBBpart2197, %originalBB185, %if.end61, %if.then55, %originalBBpart2183, %originalBB168, %if.then47, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart2166, %originalBB164, %if.then, %for.body19, %originalBBpart2162, %originalBB160, %for.cond17, %for.body16, %originalBBpart2158, %originalBB156, %for.cond14, %originalBBpart2154, %originalBB152, %for.body13, %for.cond11, %for.end9, %originalBBpart2150, %originalBB146, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2144, %originalBB142, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %322, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %321, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %if.then131 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.cond113 ], [ 1, %for.end112 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB224 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %273, %for.inc107 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end88 ], [ %i.0, %if.then82 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %142, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2150 ], [ %.neg61, %originalBB146 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %320, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %if.then131 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body118 ], [ %j.0, %for.cond116 ], [ 1, %for.body115 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end106 ], [ %254, %for.inc104 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end88 ], [ %j.0, %if.then82 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 1, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %141, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB241alteredBB ], [ %324, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc137 ], [ %m.0, %for.end136 ], [ %m.0, %for.inc134 ], [ %m.0, %if.end133 ], [ %m.0, %if.then131 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body118 ], [ %m.0, %for.cond116 ], [ %m.0, %for.body115 ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB241 ], [ %m.0, %for.cond113 ], [ %m.0, %for.end112 ], [ %m.0, %originalBBpart2239 ], [ %283, %originalBB224 ], [ %m.0, %for.inc110 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %if.end103 ], [ %m.0, %if.end102 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB207 ], [ %m.0, %if.then96 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB199 ], [ %m.0, %if.end88 ], [ %m.0, %if.then82 ], [ %m.0, %if.end74 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB185 ], [ %m.0, %if.end61 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB168 ], [ %m.0, %if.then47 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.then ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ 0, %for.end9 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc137 ], [ %sum.0, %for.end136 ], [ %sum.0, %for.inc134 ], [ %sum.0, %if.end133 ], [ %319, %if.then131 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body118 ], [ %sum.0, %for.cond116 ], [ %sum.0, %for.body115 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %for.cond113 ], [ %sum.0, %for.end112 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.inc110 ], [ %sum.0, %for.end109 ], [ %sum.0, %for.inc107 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.end106 ], [ %sum.0, %for.inc104 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB207 ], [ %sum.0, %if.then96 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB199 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.then82 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.then47 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.then ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 454351786, %originalBB241alteredBB ], [ 423047432, %originalBB224alteredBB ], [ 1697791695, %originalBB220alteredBB ], [ -1253579155, %originalBB216alteredBB ], [ 930349539, %originalBB207alteredBB ], [ 23391994, %originalBB199alteredBB ], [ -2075101500, %originalBB185alteredBB ], [ -2083896391, %originalBB168alteredBB ], [ 892639249, %originalBB164alteredBB ], [ 709612908, %originalBB160alteredBB ], [ 1119845732, %originalBB156alteredBB ], [ 2048377173, %originalBB152alteredBB ], [ 1827988529, %originalBB146alteredBB ], [ 561293060, %originalBB142alteredBB ], [ 607869765, %originalBBalteredBB ], [ 703996172, %for.inc137 ], [ 532265062, %for.end136 ], [ -193798383, %for.inc134 ], [ -1582170929, %if.end133 ], [ 1316570229, %if.then131 ], [ %318, %lor.lhs.false ], [ %316, %for.body118 ], [ %314, %for.cond116 ], [ -193798383, %for.body115 ], [ %312, %originalBBpart2243 ], [ %311, %originalBB241 ], [ %301, %for.cond113 ], [ 703996172, %for.end112 ], [ -2049198208, %originalBBpart2239 ], [ %292, %originalBB224 ], [ %282, %for.inc110 ], [ 2039397478, %for.end109 ], [ -1744878014, %for.inc107 ], [ -197963237, %originalBBpart2222 ], [ %272, %originalBB220 ], [ %263, %for.end106 ], [ -2128192118, %for.inc104 ], [ 1510149756, %originalBBpart2218 ], [ %253, %originalBB216 ], [ %244, %if.end103 ], [ 1617227496, %if.end102 ], [ -906967307, %originalBBpart2214 ], [ %235, %originalBB207 ], [ %226, %if.then96 ], [ %217, %originalBBpart2205 ], [ %216, %originalBB199 ], [ %205, %if.end88 ], [ -2006085698, %if.then82 ], [ %195, %if.end74 ], [ 1699881853, %if.then68 ], [ %191, %originalBBpart2197 ], [ %190, %originalBB185 ], [ %179, %if.end61 ], [ 1806085930, %if.then55 ], [ %169, %originalBBpart2183 ], [ %168, %originalBB168 ], [ %157, %if.then47 ], [ %148, %for.body40 ], [ %146, %for.cond38 ], [ -2128192118, %for.body37 ], [ %144, %for.cond35 ], [ -1744878014, %for.end34 ], [ -523340668, %for.inc32 ], [ 1973461085, %for.end31 ], [ 497445825, %for.inc29 ], [ 89258281, %if.end ], [ 519159656, %originalBBpart2166 ], [ %140, %originalBB164 ], [ %131, %if.then ], [ %122, %for.body19 ], [ %120, %originalBBpart2162 ], [ %119, %originalBB160 ], [ %109, %for.cond17 ], [ 497445825, %for.body16 ], [ %100, %originalBBpart2158 ], [ %99, %originalBB156 ], [ %89, %for.cond14 ], [ -523340668, %originalBBpart2154 ], [ %80, %originalBB152 ], [ %71, %for.body13 ], [ %62, %for.cond11 ], [ -2049198208, %for.end9 ], [ -67001958, %originalBBpart2150 ], [ %59, %originalBB146 ], [ %50, %for.inc7 ], [ 1366537294, %for.end ], [ -1532376809, %for.inc ], [ 1554889930, %for.body3 ], [ %40, %for.cond1 ], [ -1532376809, %originalBBpart2144 ], [ %38, %originalBB142 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 607869765, i32 199910399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1737846703, i32 199910399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 188803021, i32 -524420655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 561293060, i32 1621076432
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -637979374, i32 1621076432
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %39
  %40 = select i1 %cmp2.not, i32 -1233229544, i32 -899465444
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1827988529, i32 38412438
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1670544319, i32 38412438
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = add i32 %60, -1
  %cmp12 = icmp slt i32 %m.0, %61
  %62 = select i1 %cmp12, i32 -1769906829, i32 -872889951
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2048377173, i32 1707200853
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1904573483, i32 1707200853
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1119845732, i32 -548278868
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %i.0, %90
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2134708708, i32 -548278868
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %100 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -668734250, i32 783840058
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 709612908, i32 1013015922
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %j.0, %110
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1214063564, i32 1013015922
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %120 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -343590468, i32 1459745280
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom20, i64 %idxprom22
  %121 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %121, 33
  %122 = select i1 %cmp24, i32 510362186, i32 519159656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 892639249, i32 -143225979
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 64, i8* %arrayidx28, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1372722384, i32 -143225979
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp36.not = icmp sgt i32 %i.0, %143
  %144 = select i1 %cmp36.not, i32 -1920773362, i32 1608329031
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp39.not = icmp sgt i32 %j.0, %145
  %146 = select i1 %cmp39.not, i32 -894422145, i32 808394273
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom41, i64 %idxprom43
  %147 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %147, 64
  %148 = select i1 %cmp46, i32 -2005634498, i32 1617227496
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2083896391, i32 1845372194
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  %idxprom49 = sext i32 %158 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom49, i64 %idxprom51
  %159 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %159, 46
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 816303519, i32 1845372194
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %169 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -4892832, i32 1806085930
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  %idxprom57 = sext i32 %170 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom57, i64 %idxprom59
  store i8 33, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2075101500, i32 -1002182228
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %idxprom62 = sext i32 %180 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom62, i64 %idxprom64
  %181 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %181, 46
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1522217641, i32 -1002182228
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %191 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -402265028, i32 1699881853
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %idxprom70 = sext i32 %192 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom70, i64 %idxprom72
  store i8 33, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %193 = add i32 %j.0, -1
  %idxprom78 = sext i32 %193 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom75, i64 %idxprom78
  %194 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %194, 46
  %195 = select i1 %cmp81, i32 99363202, i32 -2006085698
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %196 = add i32 %j.0, -1
  %idxprom86 = sext i32 %196 to i64
  %arrayidx87 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom83, i64 %idxprom86
  store i8 33, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 23391994, i32 -343281994
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %206 = add i32 %j.0, 1
  %idxprom92 = sext i32 %206 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom89, i64 %idxprom92
  %207 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %207, 46
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1084602080, i32 -343281994
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %217 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1313162646, i32 -906967307
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 930349539, i32 388127598
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom100 = sext i32 %.neg to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom97, i64 %idxprom100
  store i8 33, i8* %arrayidx101, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1613652891, i32 388127598
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1253579155, i32 -1811864981
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 670802549, i32 -1811864981
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1697791695, i32 1606634161
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1796373874, i32 1606634161
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 423047432, i32 1351774514
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %283 = add i32 %m.0, 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1283880441, i32 1351774514
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 454351786, i32 -674246021
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %i.0, %302
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -615628185, i32 -674246021
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %312 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 510141456, i32 -612538080
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %cmp117.not = icmp sgt i32 %j.0, %313
  %314 = select i1 %cmp117.not, i32 -522774492, i32 -1681090552
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom119, i64 %idxprom121
  %315 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %315, 33
  %316 = select i1 %cmp124, i32 199828681, i32 -2136123303
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom125, i64 %idxprom127
  %317 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %317, 64
  %318 = select i1 %cmp130, i32 199828681, i32 1316570229
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %319 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  store i8 64, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %i.0 to i64
  %323 = add i32 %j.0, 1
  %idxprom100alteredBB = sext i32 %323 to i64
  %arrayidx101alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom97alteredBB, i64 %idxprom100alteredBB
  store i8 33, i8* %arrayidx101alteredBB, align 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
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
