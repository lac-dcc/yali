; ModuleID = 'build_ollvm/programs/17/1786.ll'
source_filename = "source-C-CXX/17/1786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1786.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -456138769, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -456138769, label %first
    i32 157484686, label %originalBB
    i32 884751412, label %originalBBpart2
    i32 -66969421, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 157484686, i32 -66969421
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
  %18 = select i1 %17, i32 884751412, i32 -66969421
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 157484686, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx91alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1, i64 1
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1227094890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1227094890, label %for.cond
    i32 1987252752, label %for.body
    i32 1783411416, label %for.cond1
    i32 -1388117345, label %originalBB
    i32 900188491, label %originalBBpart2
    i32 -1257873756, label %for.body3
    i32 -868534649, label %for.cond4
    i32 -714174098, label %for.body7
    i32 -2084505183, label %for.inc
    i32 -710489637, label %originalBB146
    i32 1516833705, label %originalBBpart2154
    i32 -800138661, label %for.end
    i32 -936617653, label %for.inc11
    i32 -552392343, label %for.end13
    i32 86738282, label %for.cond14
    i32 903821135, label %for.body17
    i32 -1774603974, label %for.cond18
    i32 1834632726, label %for.body21
    i32 -1962520226, label %originalBB156
    i32 82411889, label %originalBBpart2158
    i32 1018941380, label %for.cond22
    i32 -800377672, label %originalBB160
    i32 1250790828, label %originalBBpart2169
    i32 313108433, label %for.body25
    i32 -15117048, label %if.then
    i32 -751907277, label %originalBB171
    i32 -179511353, label %originalBBpart2173
    i32 2038409322, label %if.end
    i32 -319339732, label %for.inc35
    i32 664563112, label %originalBB175
    i32 -81404635, label %originalBBpart2183
    i32 757599459, label %for.end37
    i32 1153895687, label %for.cond38
    i32 -1817294916, label %for.body41
    i32 195337960, label %originalBB185
    i32 1803299581, label %originalBBpart2195
    i32 2088064573, label %for.inc47
    i32 2028392095, label %for.end49
    i32 503425652, label %for.inc50
    i32 759668428, label %for.end52
    i32 -655222912, label %for.cond53
    i32 -1038579522, label %for.body56
    i32 -1858750245, label %for.cond57
    i32 -230105146, label %for.body60
    i32 -2013858812, label %if.then66
    i32 -467592805, label %originalBB197
    i32 2039461518, label %originalBBpart2199
    i32 558764559, label %if.end71
    i32 -1183827912, label %for.inc72
    i32 -1699859645, label %originalBB201
    i32 2122792654, label %originalBBpart2205
    i32 -1600917423, label %for.end74
    i32 -1012550775, label %originalBB207
    i32 -586118764, label %originalBBpart2209
    i32 -28490076, label %for.cond75
    i32 580116425, label %for.body78
    i32 -1904885329, label %for.inc84
    i32 -1223753644, label %originalBB211
    i32 122185837, label %originalBBpart2221
    i32 -1261705734, label %for.end86
    i32 1022788907, label %for.inc87
    i32 -865304579, label %for.end89
    i32 -2000469006, label %originalBB223
    i32 411193060, label %originalBBpart2229
    i32 -434650944, label %for.cond92
    i32 1318638548, label %for.body95
    i32 -1959931196, label %originalBB231
    i32 -12205481, label %originalBBpart2233
    i32 -288628732, label %for.cond96
    i32 -392005831, label %for.body99
    i32 -593350563, label %for.inc109
    i32 1216170153, label %for.end111
    i32 -2144017611, label %originalBB235
    i32 -616542026, label %originalBBpart2237
    i32 662389327, label %for.inc112
    i32 -1051614248, label %for.end114
    i32 -882241067, label %for.cond115
    i32 -545675550, label %for.body118
    i32 -568136674, label %for.cond119
    i32 1646095553, label %originalBB239
    i32 592146834, label %originalBBpart2246
    i32 -1202354, label %for.body122
    i32 463038185, label %originalBB248
    i32 1953114555, label %originalBBpart2256
    i32 -1918851457, label %for.inc132
    i32 26856676, label %for.end134
    i32 706770961, label %for.inc135
    i32 1560989626, label %for.end137
    i32 77847144, label %for.inc138
    i32 -692070467, label %for.end140
    i32 -801576846, label %for.inc143
    i32 -1552827806, label %for.end145
    i32 -1343604710, label %originalBBalteredBB
    i32 -2044430009, label %originalBB146alteredBB
    i32 -1011804954, label %originalBB156alteredBB
    i32 1473909005, label %originalBB160alteredBB
    i32 1552490560, label %originalBB171alteredBB
    i32 -1575279335, label %originalBB175alteredBB
    i32 -108191181, label %originalBB185alteredBB
    i32 -854104028, label %originalBB197alteredBB
    i32 1685107652, label %originalBB201alteredBB
    i32 1949609652, label %originalBB207alteredBB
    i32 245184466, label %originalBB211alteredBB
    i32 -1255363627, label %originalBB223alteredBB
    i32 -1976591392, label %originalBB231alteredBB
    i32 -1213315794, label %originalBB235alteredBB
    i32 1159434067, label %originalBB239alteredBB
    i32 -862547405, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.end140, %for.inc138, %for.end137, %for.inc135, %for.end134, %for.inc132, %originalBBpart2256, %originalBB248, %for.body122, %originalBBpart2246, %originalBB239, %for.cond119, %for.body118, %for.cond115, %for.end114, %for.inc112, %originalBBpart2237, %originalBB235, %for.end111, %for.inc109, %for.body99, %for.cond96, %originalBBpart2233, %originalBB231, %for.body95, %for.cond92, %originalBBpart2229, %originalBB223, %for.end89, %for.inc87, %for.end86, %originalBBpart2221, %originalBB211, %for.inc84, %for.body78, %for.cond75, %originalBBpart2209, %originalBB207, %for.end74, %originalBBpart2205, %originalBB201, %for.inc72, %if.end71, %originalBBpart2199, %originalBB197, %if.then66, %for.body60, %for.cond57, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2195, %originalBB185, %for.body41, %for.cond38, %for.end37, %originalBBpart2183, %originalBB175, %for.inc35, %if.end, %originalBBpart2173, %originalBB171, %if.then, %for.body25, %originalBBpart2169, %originalBB160, %for.cond22, %originalBBpart2158, %originalBB156, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart2154, %originalBB146, %for.inc, %for.body7, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ 0, %originalBB231alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %334, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc143 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %.neg81, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond119 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ 2, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end111 ], [ %273, %for.inc109 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2233 ], [ 0, %originalBB231 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end89 ], [ %230, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %148, %for.inc47 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %for.end37 ], [ %j.0, %originalBBpart2183 ], [ %.neg86, %originalBB175 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2154 ], [ %.neg87, %originalBB146 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB248alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %342, %originalBB223alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc143 ], [ 0, %for.end140 ], [ %sum.0, %for.inc138 ], [ %sum.0, %for.end137 ], [ %sum.0, %for.inc135 ], [ %sum.0, %for.end134 ], [ %sum.0, %for.inc132 ], [ %sum.0, %originalBBpart2256 ], [ %sum.0, %originalBB248 ], [ %sum.0, %for.body122 ], [ %sum.0, %originalBBpart2246 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.cond119 ], [ %sum.0, %for.body118 ], [ %sum.0, %for.cond115 ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.end111 ], [ %sum.0, %for.inc109 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond96 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond92 ], [ %sum.0, %originalBBpart2229 ], [ %241, %originalBB223 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.end86 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.inc84 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond75 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.end74 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.then ], [ %sum.0, %for.body25 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB248alteredBB ], [ %min.0, %originalBB239alteredBB ], [ %min.0, %originalBB235alteredBB ], [ %min.0, %originalBB231alteredBB ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB211alteredBB ], [ %min.0, %originalBB207alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %338, %originalBB197alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %335, %originalBB171alteredBB ], [ %min.0, %originalBB160alteredBB ], [ 10000, %originalBB156alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc143 ], [ %min.0, %for.end140 ], [ %min.0, %for.inc138 ], [ %min.0, %for.end137 ], [ %min.0, %for.inc135 ], [ %min.0, %for.end134 ], [ %min.0, %for.inc132 ], [ %min.0, %originalBBpart2256 ], [ %min.0, %originalBB248 ], [ %min.0, %for.body122 ], [ %min.0, %originalBBpart2246 ], [ %min.0, %originalBB239 ], [ %min.0, %for.cond119 ], [ %min.0, %for.body118 ], [ %min.0, %for.cond115 ], [ %min.0, %for.end114 ], [ %min.0, %for.inc112 ], [ %min.0, %originalBBpart2237 ], [ %min.0, %originalBB235 ], [ %min.0, %for.end111 ], [ %min.0, %for.inc109 ], [ %min.0, %for.body99 ], [ %min.0, %for.cond96 ], [ %min.0, %originalBBpart2233 ], [ %min.0, %originalBB231 ], [ %min.0, %for.body95 ], [ %min.0, %for.cond92 ], [ %min.0, %originalBBpart2229 ], [ %min.0, %originalBB223 ], [ %min.0, %for.end89 ], [ %min.0, %for.inc87 ], [ %min.0, %for.end86 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB211 ], [ %min.0, %for.inc84 ], [ %min.0, %for.body78 ], [ %min.0, %for.cond75 ], [ %min.0, %originalBBpart2209 ], [ %min.0, %originalBB207 ], [ %min.0, %for.end74 ], [ %min.0, %originalBBpart2205 ], [ %min.0, %originalBB201 ], [ %min.0, %for.inc72 ], [ %min.0, %if.end71 ], [ %min.0, %originalBBpart2199 ], [ %163, %originalBB197 ], [ %min.0, %if.then66 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond57 ], [ 10000, %for.body56 ], [ %min.0, %for.cond53 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %originalBBpart2195 ], [ %min.0, %originalBB185 ], [ %min.0, %for.body41 ], [ %min.0, %for.cond38 ], [ %min.0, %for.end37 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB175 ], [ %min.0, %for.inc35 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2173 ], [ %99, %originalBB171 ], [ %min.0, %if.then ], [ %min.0, %for.body25 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB160 ], [ %min.0, %for.cond22 ], [ %min.0, %originalBBpart2158 ], [ 10000, %originalBB156 ], [ %min.0, %for.body21 ], [ %min.0, %for.cond18 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end13 ], [ %min.0, %for.inc11 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB146 ], [ %min.0, %for.inc ], [ %min.0, %for.body7 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ 2, %originalBB223alteredBB ], [ %340, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %339, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc143 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %.neg82, %for.inc132 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond119 ], [ 0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end114 ], [ %.neg83, %for.inc112 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2229 ], [ 2, %originalBB223 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2221 ], [ %.neg84, %originalBB211 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2205 ], [ %.neg85, %originalBB201 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %149, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %46, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %333, %for.inc143 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB248 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB239 ], [ %k.0, %for.cond119 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc143 ], [ %m.0, %for.end140 ], [ %332, %for.inc138 ], [ %m.0, %for.end137 ], [ %m.0, %for.inc135 ], [ %m.0, %for.end134 ], [ %m.0, %for.inc132 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB248 ], [ %m.0, %for.body122 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB239 ], [ %m.0, %for.cond119 ], [ %m.0, %for.body118 ], [ %m.0, %for.cond115 ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB235 ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond96 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB231 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond92 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB223 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %for.end86 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB211 ], [ %m.0, %for.inc84 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond75 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB201 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %if.then66 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB185 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB175 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.then ], [ %m.0, %for.body25 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB160 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ 1, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 463038185, %originalBB248alteredBB ], [ 1646095553, %originalBB239alteredBB ], [ -2144017611, %originalBB235alteredBB ], [ -1959931196, %originalBB231alteredBB ], [ -2000469006, %originalBB223alteredBB ], [ -1223753644, %originalBB211alteredBB ], [ -1012550775, %originalBB207alteredBB ], [ -1699859645, %originalBB201alteredBB ], [ -467592805, %originalBB197alteredBB ], [ 195337960, %originalBB185alteredBB ], [ 664563112, %originalBB175alteredBB ], [ -751907277, %originalBB171alteredBB ], [ -800377672, %originalBB160alteredBB ], [ -1962520226, %originalBB156alteredBB ], [ -710489637, %originalBB146alteredBB ], [ -1388117345, %originalBBalteredBB ], [ -1227094890, %for.inc143 ], [ -801576846, %for.end140 ], [ 86738282, %for.inc138 ], [ 77847144, %for.end137 ], [ -882241067, %for.inc135 ], [ 706770961, %for.end134 ], [ -568136674, %for.inc132 ], [ -1918851457, %originalBBpart2256 ], [ %331, %originalBB248 ], [ %320, %for.body122 ], [ %311, %originalBBpart2246 ], [ %310, %originalBB239 ], [ %301, %for.cond119 ], [ -568136674, %for.body118 ], [ %292, %for.cond115 ], [ -882241067, %for.end114 ], [ -434650944, %for.inc112 ], [ 662389327, %originalBBpart2237 ], [ %291, %originalBB235 ], [ %282, %for.end111 ], [ -288628732, %for.inc109 ], [ -593350563, %for.body99 ], [ %270, %for.cond96 ], [ -288628732, %originalBBpart2233 ], [ %269, %originalBB231 ], [ %260, %for.body95 ], [ %251, %for.cond92 ], [ -434650944, %originalBBpart2229 ], [ %250, %originalBB223 ], [ %239, %for.end89 ], [ -655222912, %for.inc87 ], [ 1022788907, %for.end86 ], [ -28490076, %originalBBpart2221 ], [ %229, %originalBB211 ], [ %220, %for.inc84 ], [ -1904885329, %for.body78 ], [ %209, %for.cond75 ], [ -28490076, %originalBBpart2209 ], [ %208, %originalBB207 ], [ %199, %for.end74 ], [ -1858750245, %originalBBpart2205 ], [ %190, %originalBB201 ], [ %181, %for.inc72 ], [ -1183827912, %if.end71 ], [ 558764559, %originalBBpart2199 ], [ %172, %originalBB197 ], [ %162, %if.then66 ], [ %153, %for.body60 ], [ %151, %for.cond57 ], [ -1858750245, %for.body56 ], [ %150, %for.cond53 ], [ -655222912, %for.end52 ], [ -1774603974, %for.inc50 ], [ 503425652, %for.end49 ], [ 1153895687, %for.inc47 ], [ 2088064573, %originalBBpart2195 ], [ %147, %originalBB185 ], [ %136, %for.body41 ], [ %127, %for.cond38 ], [ 1153895687, %for.end37 ], [ 1018941380, %originalBBpart2183 ], [ %126, %originalBB175 ], [ %117, %for.inc35 ], [ -319339732, %if.end ], [ 2038409322, %originalBBpart2173 ], [ %108, %originalBB171 ], [ %98, %if.then ], [ %89, %for.body25 ], [ %87, %originalBBpart2169 ], [ %86, %originalBB160 ], [ %77, %for.cond22 ], [ 1018941380, %originalBBpart2158 ], [ %68, %originalBB156 ], [ %59, %for.body21 ], [ %50, %for.cond18 ], [ -1774603974, %for.body17 ], [ %49, %for.cond14 ], [ 86738282, %for.end13 ], [ 1783411416, %for.inc11 ], [ -936617653, %for.end ], [ -868534649, %originalBBpart2154 ], [ %45, %originalBB146 ], [ %36, %for.inc ], [ -2084505183, %for.body7 ], [ %27, %for.cond4 ], [ -868534649, %for.body3 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond1 ], [ 1783411416, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp.not, i32 -1552827806, i32 1987252752
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1388117345, i32 -1343604710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1
  %cmp2 = icmp sle i32 %i.0, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 900188491, i32 -1343604710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1257873756, i32 -552392343
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  %cmp6.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp6.not, i32 -800138661, i32 -714174098
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -710489637, i32 -2044430009
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1516833705, i32 -2044430009
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  %cmp16.not = icmp sgt i32 %m.0, %48
  %49 = select i1 %cmp16.not, i32 -692070467, i32 903821135
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %1
  %50 = select i1 %cmp20.not, i32 759668428, i32 1834632726
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1962520226, i32 -1011804954
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 82411889, i32 -1011804954
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -800377672, i32 1473909005
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp24 = icmp sle i32 %j.0, %1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1250790828, i32 1473909005
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %87 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 313108433, i32 757599459
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %88, %min.0
  %89 = select i1 %cmp30, i32 -15117048, i32 2038409322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -751907277, i32 1552490560
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %99 = load i32, i32* %arrayidx34, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -179511353, i32 1552490560
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 664563112, i32 -1575279335
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -81404635, i32 -1575279335
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %j.0, %1
  %127 = select i1 %cmp40.not, i32 2028392095, i32 -1817294916
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 195337960, i32 -108191181
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %137 = load i32, i32* %arrayidx45, align 4
  %138 = sub i32 %137, %min.0
  store i32 %138, i32* %arrayidx45, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1803299581, i32 -108191181
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %j.0, %1
  %150 = select i1 %cmp55.not, i32 -865304579, i32 -1038579522
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %i.0, %1
  %151 = select i1 %cmp59.not, i32 -1600917423, i32 -230105146
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %152 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %152, %min.0
  %153 = select i1 %cmp65, i32 -2013858812, i32 558764559
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -467592805, i32 -854104028
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %163 = load i32, i32* %arrayidx70, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2039461518, i32 -854104028
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1699859645, i32 1685107652
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2122792654, i32 1685107652
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1012550775, i32 1949609652
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -586118764, i32 1949609652
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp77.not = icmp sgt i32 %i.0, %1
  %209 = select i1 %cmp77.not, i32 -1261705734, i32 580116425
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %210 = load i32, i32* %arrayidx82, align 4
  %211 = sub i32 %210, %min.0
  store i32 %211, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1223753644, i32 245184466
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 122185837, i32 245184466
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -2000469006, i32 -1255363627
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %240 = load i32, i32* %arrayidx91alteredBB, align 8
  %241 = add i32 %240, %sum.0
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 411193060, i32 -1255363627
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp94.not = icmp sgt i32 %i.0, %1
  %251 = select i1 %cmp94.not, i32 -1051614248, i32 1318638548
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1959931196, i32 -1976591392
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -12205481, i32 -1976591392
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp98.not = icmp sgt i32 %j.0, %1
  %270 = select i1 %cmp98.not, i32 1216170153, i32 -392005831
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom100, i64 %idxprom102
  %271 = load i32, i32* %arrayidx103, align 4
  %272 = add i32 %i.0, -1
  %idxprom105 = sext i32 %272 to i64
  %arrayidx108 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom102
  store i32 %271, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2144017611, i32 -1213315794
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -616542026, i32 -1213315794
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %cmp117.not = icmp sgt i32 %j.0, %1
  %292 = select i1 %cmp117.not, i32 1560989626, i32 -545675550
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1646095553, i32 1159434067
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp121 = icmp sle i32 %i.0, %1
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 592146834, i32 1159434067
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %311 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1202354, i32 26856676
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 463038185, i32 -862547405
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom123, i64 %idxprom125
  %321 = load i32, i32* %arrayidx126, align 4
  %322 = add i32 %j.0, -1
  %idxprom130 = sext i32 %322 to i64
  %arrayidx131 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom123, i64 %idxprom130
  store i32 %321, i32* %arrayidx131, align 4
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1953114555, i32 -862547405
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %332 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %333 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %335 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %336 = load i32, i32* %arrayidx45alteredBB, align 4
  %337 = sub i32 %336, %min.0
  store i32 %337, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %338 = load i32, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %arrayidx91alteredBB, align 8
  %342 = add i32 %341, %sum.0
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %idxprom125alteredBB = sext i32 %j.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom123alteredBB, i64 %idxprom125alteredBB
  %343 = load i32, i32* %arrayidx126alteredBB, align 4
  %344 = add i32 %j.0, -1
  %idxprom130alteredBB = sext i32 %344 to i64
  %arrayidx131alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom123alteredBB, i64 %idxprom130alteredBB
  store i32 %343, i32* %arrayidx131alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1786.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2130018439, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2130018439, label %first
    i32 1790136993, label %originalBB
    i32 -1379856869, label %originalBBpart2
    i32 -147453804, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1790136993, i32 -147453804
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
  %17 = select i1 %16, i32 -1379856869, i32 -147453804
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1790136993, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
