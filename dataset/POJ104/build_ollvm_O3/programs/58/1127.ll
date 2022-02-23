; ModuleID = 'build_ollvm/programs/58/1127.ll'
source_filename = "source-C-CXX/58/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 371083902, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 371083902, label %first
    i32 -1029458839, label %originalBB
    i32 759647250, label %originalBBpart2
    i32 1541805521, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1029458839, i32 1541805521
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
  %18 = select i1 %17, i32 759647250, i32 1541805521
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1029458839, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp111.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca [110 x [110 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %0, i8 35, i64 12100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1349649356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1349649356, label %for.cond
    i32 1633844377, label %for.body
    i32 -894417739, label %for.cond1
    i32 -645470765, label %for.body3
    i32 -194483336, label %originalBB
    i32 -1116311699, label %originalBBpart2
    i32 1519779456, label %for.inc
    i32 -1330778387, label %for.end
    i32 -1376221424, label %originalBB130
    i32 -1078801314, label %originalBBpart2132
    i32 -443266585, label %for.inc7
    i32 1575338725, label %for.end9
    i32 -1828880914, label %originalBB134
    i32 -294149100, label %originalBBpart2136
    i32 1427166627, label %while.cond
    i32 1543328153, label %while.body
    i32 -722066221, label %originalBB138
    i32 2047054741, label %originalBBpart2140
    i32 -1869177350, label %for.cond12
    i32 160850961, label %for.body14
    i32 220971552, label %originalBB142
    i32 625102849, label %originalBBpart2144
    i32 -1924930091, label %for.cond15
    i32 1432990615, label %for.body17
    i32 172710110, label %if.then
    i32 596472210, label %if.then29
    i32 1173443886, label %if.end
    i32 313847385, label %if.then41
    i32 -526427924, label %originalBB146
    i32 1720897157, label %originalBBpart2153
    i32 -240721512, label %if.end47
    i32 -1740808838, label %originalBB155
    i32 -1195846427, label %originalBBpart2163
    i32 110277917, label %if.then55
    i32 1142092563, label %if.end61
    i32 1665725916, label %if.then69
    i32 2033102839, label %originalBB165
    i32 557005442, label %originalBBpart2169
    i32 1469099581, label %if.end75
    i32 1171589474, label %originalBB171
    i32 -958266005, label %originalBBpart2173
    i32 -549784291, label %if.end76
    i32 -772362748, label %originalBB175
    i32 -815926752, label %originalBBpart2177
    i32 -22375646, label %for.inc77
    i32 -1816865599, label %originalBB179
    i32 -2062171546, label %originalBBpart2187
    i32 -1431539286, label %for.end79
    i32 -1259610980, label %for.inc80
    i32 -1391281372, label %for.end82
    i32 226264005, label %originalBB189
    i32 -62305661, label %originalBBpart2191
    i32 -2100109151, label %for.cond83
    i32 -806891827, label %originalBB193
    i32 -1878587597, label %originalBBpart2195
    i32 1021200787, label %for.body85
    i32 -390108585, label %for.cond86
    i32 621991274, label %originalBB197
    i32 549321394, label %originalBBpart2199
    i32 1532347659, label %for.body88
    i32 1344567715, label %originalBB201
    i32 223402919, label %originalBBpart2203
    i32 -870890497, label %if.then95
    i32 1692823633, label %if.end100
    i32 -580367256, label %for.inc101
    i32 -590058781, label %for.end103
    i32 -1416736433, label %for.inc104
    i32 516285790, label %originalBB205
    i32 116202681, label %originalBBpart2216
    i32 1584890127, label %for.end106
    i32 -883012479, label %while.end
    i32 -1343471274, label %for.cond107
    i32 1561013236, label %for.body109
    i32 466124688, label %for.cond110
    i32 -1583813339, label %originalBB218
    i32 1334925133, label %originalBBpart2220
    i32 84512457, label %for.body112
    i32 -1879702847, label %if.then119
    i32 -993768940, label %if.end121
    i32 1144193988, label %for.inc122
    i32 1709290143, label %originalBB222
    i32 -158253973, label %originalBBpart2226
    i32 1847614794, label %for.end124
    i32 -1689632164, label %for.inc125
    i32 -935243813, label %originalBB228
    i32 -1524752251, label %originalBBpart2231
    i32 -2018142711, label %for.end127
    i32 1239821650, label %originalBBalteredBB
    i32 1331543191, label %originalBB130alteredBB
    i32 359736028, label %originalBB134alteredBB
    i32 1129234607, label %originalBB138alteredBB
    i32 -234523809, label %originalBB142alteredBB
    i32 -179367665, label %originalBB146alteredBB
    i32 -1625760658, label %originalBB155alteredBB
    i32 2107594215, label %originalBB165alteredBB
    i32 -1993261165, label %originalBB171alteredBB
    i32 831080308, label %originalBB175alteredBB
    i32 -27999984, label %originalBB179alteredBB
    i32 58410806, label %originalBB189alteredBB
    i32 -405347107, label %originalBB193alteredBB
    i32 1459963675, label %originalBB197alteredBB
    i32 -1276540136, label %originalBB201alteredBB
    i32 -1690891528, label %originalBB205alteredBB
    i32 176174478, label %originalBB218alteredBB
    i32 2119661890, label %originalBB222alteredBB
    i32 -1928068048, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB228, %for.inc125, %for.end124, %originalBBpart2226, %originalBB222, %for.inc122, %if.end121, %if.then119, %for.body112, %originalBBpart2220, %originalBB218, %for.cond110, %for.body109, %for.cond107, %while.end, %for.end106, %originalBBpart2216, %originalBB205, %for.inc104, %for.end103, %for.inc101, %if.end100, %if.then95, %originalBBpart2203, %originalBB201, %for.body88, %originalBBpart2199, %originalBB197, %for.cond86, %for.body85, %originalBBpart2195, %originalBB193, %for.cond83, %originalBBpart2191, %originalBB189, %for.end82, %for.inc80, %for.end79, %originalBBpart2187, %originalBB179, %for.inc77, %originalBBpart2177, %originalBB175, %if.end76, %originalBBpart2173, %originalBB171, %if.end75, %originalBBpart2169, %originalBB165, %if.then69, %if.end61, %if.then55, %originalBBpart2163, %originalBB155, %if.end47, %originalBBpart2153, %originalBB146, %if.then41, %if.end, %if.then29, %if.then, %for.body17, %for.cond15, %originalBBpart2144, %originalBB142, %for.body14, %for.cond12, %originalBBpart2140, %originalBB138, %while.body, %while.cond, %originalBBpart2136, %originalBB134, %for.end9, %for.inc7, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %392, %originalBB228alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %.neg59, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ 1, %originalBB189alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2231 ], [ %381, %originalBB228 ], [ %i.0, %for.inc125 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ 1, %while.end ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2216 ], [ %317, %originalBB205 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2191 ], [ 1, %originalBB189 ], [ %i.0, %for.end82 ], [ %228, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then69 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %.neg, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %.neg60, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc125 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2226 ], [ %362, %originalBB222 ], [ %j.0, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.then119 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond110 ], [ 1, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %while.end ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %307, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond86 ], [ 1, %for.body85 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2187 ], [ %.neg63, %originalBB179 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then69 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then41 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB228alteredBB ], [ %count.0, %originalBB222alteredBB ], [ %count.0, %originalBB218alteredBB ], [ %count.0, %originalBB205alteredBB ], [ %count.0, %originalBB201alteredBB ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB179alteredBB ], [ %count.0, %originalBB175alteredBB ], [ %count.0, %originalBB171alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB228 ], [ %count.0, %for.inc125 ], [ %count.0, %for.end124 ], [ %count.0, %originalBBpart2226 ], [ %count.0, %originalBB222 ], [ %count.0, %for.inc122 ], [ %count.0, %if.end121 ], [ %352, %if.then119 ], [ %count.0, %for.body112 ], [ %count.0, %originalBBpart2220 ], [ %count.0, %originalBB218 ], [ %count.0, %for.cond110 ], [ %count.0, %for.body109 ], [ %count.0, %for.cond107 ], [ %count.0, %while.end ], [ %count.0, %for.end106 ], [ %count.0, %originalBBpart2216 ], [ %count.0, %originalBB205 ], [ %count.0, %for.inc104 ], [ %count.0, %for.end103 ], [ %count.0, %for.inc101 ], [ %count.0, %if.end100 ], [ %count.0, %if.then95 ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB201 ], [ %count.0, %for.body88 ], [ %count.0, %originalBBpart2199 ], [ %count.0, %originalBB197 ], [ %count.0, %for.cond86 ], [ %count.0, %for.body85 ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB193 ], [ %count.0, %for.cond83 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB189 ], [ %count.0, %for.end82 ], [ %count.0, %for.inc80 ], [ %count.0, %for.end79 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB179 ], [ %count.0, %for.inc77 ], [ %count.0, %originalBBpart2177 ], [ %count.0, %originalBB175 ], [ %count.0, %if.end76 ], [ %count.0, %originalBBpart2173 ], [ %count.0, %originalBB171 ], [ %count.0, %if.end75 ], [ %count.0, %originalBBpart2169 ], [ %count.0, %originalBB165 ], [ %count.0, %if.then69 ], [ %count.0, %if.end61 ], [ %count.0, %if.then55 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB155 ], [ %count.0, %if.end47 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB146 ], [ %count.0, %if.then41 ], [ %count.0, %if.end ], [ %count.0, %if.then29 ], [ %count.0, %if.then ], [ %count.0, %for.body17 ], [ %count.0, %for.cond15 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -935243813, %originalBB228alteredBB ], [ 1709290143, %originalBB222alteredBB ], [ -1583813339, %originalBB218alteredBB ], [ 516285790, %originalBB205alteredBB ], [ 1344567715, %originalBB201alteredBB ], [ 621991274, %originalBB197alteredBB ], [ -806891827, %originalBB193alteredBB ], [ 226264005, %originalBB189alteredBB ], [ -1816865599, %originalBB179alteredBB ], [ -772362748, %originalBB175alteredBB ], [ 1171589474, %originalBB171alteredBB ], [ 2033102839, %originalBB165alteredBB ], [ -1740808838, %originalBB155alteredBB ], [ -526427924, %originalBB146alteredBB ], [ 220971552, %originalBB142alteredBB ], [ -722066221, %originalBB138alteredBB ], [ -1828880914, %originalBB134alteredBB ], [ -1376221424, %originalBB130alteredBB ], [ -194483336, %originalBBalteredBB ], [ -1343471274, %originalBBpart2231 ], [ %390, %originalBB228 ], [ %380, %for.inc125 ], [ -1689632164, %for.end124 ], [ 466124688, %originalBBpart2226 ], [ %371, %originalBB222 ], [ %361, %for.inc122 ], [ 1144193988, %if.end121 ], [ -993768940, %if.then119 ], [ %351, %for.body112 ], [ %349, %originalBBpart2220 ], [ %348, %originalBB218 ], [ %338, %for.cond110 ], [ 466124688, %for.body109 ], [ %329, %for.cond107 ], [ -1343471274, %while.end ], [ 1427166627, %for.end106 ], [ -2100109151, %originalBBpart2216 ], [ %326, %originalBB205 ], [ %316, %for.inc104 ], [ -1416736433, %for.end103 ], [ -390108585, %for.inc101 ], [ -580367256, %if.end100 ], [ 1692823633, %if.then95 ], [ %306, %originalBBpart2203 ], [ %305, %originalBB201 ], [ %295, %for.body88 ], [ %286, %originalBBpart2199 ], [ %285, %originalBB197 ], [ %275, %for.cond86 ], [ -390108585, %for.body85 ], [ %266, %originalBBpart2195 ], [ %265, %originalBB193 ], [ %255, %for.cond83 ], [ -2100109151, %originalBBpart2191 ], [ %246, %originalBB189 ], [ %237, %for.end82 ], [ -1869177350, %for.inc80 ], [ -1259610980, %for.end79 ], [ -1924930091, %originalBBpart2187 ], [ %227, %originalBB179 ], [ %218, %for.inc77 ], [ -22375646, %originalBBpart2177 ], [ %209, %originalBB175 ], [ %200, %if.end76 ], [ -549784291, %originalBBpart2173 ], [ %191, %originalBB171 ], [ %182, %if.end75 ], [ 1469099581, %originalBBpart2169 ], [ %173, %originalBB165 ], [ %164, %if.then69 ], [ %155, %if.end61 ], [ 1142092563, %if.then55 ], [ %151, %originalBBpart2163 ], [ %150, %originalBB155 ], [ %139, %if.end47 ], [ -240721512, %originalBBpart2153 ], [ %130, %originalBB146 ], [ %120, %if.then41 ], [ %111, %if.end ], [ 1173443886, %if.then29 ], [ %107, %if.then ], [ %104, %for.body17 ], [ %102, %for.cond15 ], [ -1924930091, %originalBBpart2144 ], [ %100, %originalBB142 ], [ %91, %for.body14 ], [ %82, %for.cond12 ], [ -1869177350, %originalBBpart2140 ], [ %80, %originalBB138 ], [ %71, %while.body ], [ %62, %while.cond ], [ 1427166627, %originalBBpart2136 ], [ %60, %originalBB134 ], [ %51, %for.end9 ], [ -1349649356, %for.inc7 ], [ -443266585, %originalBBpart2132 ], [ %41, %originalBB130 ], [ %32, %for.end ], [ -894417739, %for.inc ], [ 1519779456, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ -894417739, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1575338725, i32 1633844377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 -1330778387, i32 -645470765
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -194483336, i32 1239821650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1116311699, i32 1239821650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1376221424, i32 1331543191
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1078801314, i32 1331543191
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1828880914, i32 359736028
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -294149100, i32 359736028
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %61, 1
  %62 = select i1 %cmp11, i32 1543328153, i32 -883012479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -722066221, i32 1129234607
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2047054741, i32 1129234607
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp13.not, i32 -1391281372, i32 160850961
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 220971552, i32 -234523809
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 625102849, i32 -234523809
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %101
  %102 = select i1 %cmp16.not, i32 -1431539286, i32 1432990615
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom18, i64 %idxprom20
  %103 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %103, 64
  %104 = select i1 %cmp22, i32 172710110, i32 -549784291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = add i32 %i.0, -1
  %idxprom23 = sext i32 %105 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom23, i64 %idxprom25
  %106 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %106, 46
  %107 = select i1 %cmp28, i32 596472210, i32 1173443886
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom31 = sext i32 %108 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 42, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %idxprom35 = sext i32 %109 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom35, i64 %idxprom37
  %110 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %110, 46
  %111 = select i1 %cmp40, i32 313847385, i32 -240721512
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -526427924, i32 -179367665
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %idxprom43 = sext i32 %121 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom43, i64 %idxprom45
  store i8 42, i8* %arrayidx46, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1720897157, i32 -179367665
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1740808838, i32 -1625760658
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %140 = add i32 %j.0, -1
  %idxprom51 = sext i32 %140 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom48, i64 %idxprom51
  %141 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %141, 46
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1195846427, i32 -1625760658
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %151 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 110277917, i32 1142092563
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %152 = add i32 %j.0, -1
  %idxprom59 = sext i32 %152 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom56, i64 %idxprom59
  store i8 42, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %153 = add i32 %j.0, 1
  %idxprom65 = sext i32 %153 to i64
  %arrayidx66 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom62, i64 %idxprom65
  %154 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %154, 46
  %155 = select i1 %cmp68, i32 1665725916, i32 1469099581
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2033102839, i32 2107594215
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %.neg64 = add i32 %j.0, 1
  %idxprom73 = sext i32 %.neg64 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom70, i64 %idxprom73
  store i8 42, i8* %arrayidx74, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 557005442, i32 2107594215
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1171589474, i32 -1993261165
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -958266005, i32 -1993261165
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -772362748, i32 831080308
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -815926752, i32 831080308
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1816865599, i32 -27999984
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2062171546, i32 -27999984
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 226264005, i32 58410806
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -62305661, i32 58410806
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -806891827, i32 -405347107
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %cmp84 = icmp sle i32 %i.0, %256
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1878587597, i32 -405347107
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %266 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1021200787, i32 1584890127
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 621991274, i32 1459963675
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %cmp87 = icmp sle i32 %j.0, %276
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 549321394, i32 1459963675
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %286 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1532347659, i32 -590058781
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1344567715, i32 -1276540136
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom89, i64 %idxprom91
  %296 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %296, 42
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 223402919, i32 -1276540136
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %306 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -870890497, i32 1692823633
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom96, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 516285790, i32 -1690891528
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 116202681, i32 -1690891528
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %.neg62 = add i32 %327, -1
  store i32 %.neg62, i32* %m, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %328 = load i32, i32* %n, align 4
  %cmp108.not = icmp sgt i32 %i.0, %328
  %329 = select i1 %cmp108.not, i32 -2018142711, i32 1561013236
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1583813339, i32 176174478
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %cmp111 = icmp sle i32 %j.0, %339
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1334925133, i32 176174478
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %349 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 84512457, i32 1847614794
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom113, i64 %idxprom115
  %350 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %350, 64
  %351 = select i1 %cmp118, i32 -1879702847, i32 -993768940
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %352 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1709290143, i32 2119661890
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %362 = add i32 %j.0, 1
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -158253973, i32 2119661890
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -935243813, i32 -1928068048
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1524752251, i32 -1928068048
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %idxprom43alteredBB = sext i32 %.neg61 to i64
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  store i8 42, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %391 = add i32 %j.0, 1
  %idxprom73alteredBB = sext i32 %391 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %r, i64 0, i64 %idxprom70alteredBB, i64 %idxprom73alteredBB
  store i8 42, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
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
