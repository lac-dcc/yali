; ModuleID = 'build_ollvm/programs/17/1755.ll'
source_filename = "source-C-CXX/17/1755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1755.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1346562742, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1346562742, label %first
    i32 -1916917293, label %originalBB
    i32 -2024585928, label %originalBBpart2
    i32 -1807176046, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1916917293, i32 -1807176046
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
  %18 = select i1 %17, i32 -2024585928, i32 -1807176046
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1916917293, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i123.reg2mem = alloca i32*, align 8
  %j119.reg2mem = alloca i32*, align 8
  %j100.reg2mem = alloca i32*, align 8
  %i96.reg2mem = alloca i32*, align 8
  %j79.reg2mem = alloca i32*, align 8
  %j61.reg2mem = alloca i32*, align 8
  %min57.reg2mem = alloca i32*, align 8
  %i53.reg2mem = alloca i32*, align 8
  %j39.reg2mem = alloca i32*, align 8
  %j23.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %nn.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem243 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem243, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1394315720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1394315720, label %first
    i32 -1115809765, label %originalBB
    i32 1900251141, label %originalBBpart2
    i32 -1074020978, label %for.cond
    i32 335591314, label %originalBB149
    i32 -127054862, label %originalBBpart2151
    i32 1148261884, label %for.body
    i32 -774171642, label %for.cond1
    i32 1836635462, label %originalBB153
    i32 1383973415, label %originalBBpart2155
    i32 322555205, label %for.body3
    i32 1255929136, label %for.cond4
    i32 765873484, label %for.body6
    i32 1457049532, label %for.inc
    i32 686121337, label %for.end
    i32 -1279427851, label %originalBB157
    i32 -1156143629, label %originalBBpart2159
    i32 1677605780, label %for.inc10
    i32 -2126694471, label %for.end12
    i32 1169635447, label %for.cond13
    i32 -1924156409, label %originalBB161
    i32 -1077675889, label %originalBBpart2163
    i32 -2112195904, label %for.body15
    i32 -232008787, label %for.cond17
    i32 -242576263, label %for.body19
    i32 -1564706258, label %originalBB165
    i32 1269359571, label %originalBBpart2167
    i32 1663934840, label %for.cond24
    i32 -365639105, label %for.body26
    i32 -1939512068, label %if.then
    i32 1638889290, label %if.end
    i32 -1577383181, label %for.inc36
    i32 233301126, label %for.end38
    i32 1307511482, label %for.cond40
    i32 -349371084, label %originalBB169
    i32 506944541, label %originalBBpart2171
    i32 1366458837, label %for.body42
    i32 320853262, label %for.inc47
    i32 -569035883, label %for.end49
    i32 -521656256, label %for.inc50
    i32 659707890, label %for.end52
    i32 -1223158525, label %originalBB173
    i32 -1544346968, label %originalBBpart2175
    i32 -1088360023, label %for.cond54
    i32 -1175020264, label %for.body56
    i32 -423728286, label %for.cond62
    i32 -203742739, label %for.body64
    i32 352405122, label %if.then70
    i32 1003699812, label %if.end75
    i32 -458493973, label %originalBB177
    i32 682206108, label %originalBBpart2179
    i32 240915835, label %for.inc76
    i32 2015197596, label %for.end78
    i32 1462199946, label %for.cond80
    i32 167782411, label %for.body82
    i32 41480306, label %originalBB181
    i32 733976496, label %originalBBpart2191
    i32 -1363397866, label %for.inc88
    i32 -792107424, label %for.end90
    i32 489164929, label %originalBB193
    i32 -1725680013, label %originalBBpart2195
    i32 1331478684, label %for.inc91
    i32 -1809280440, label %for.end93
    i32 -2090176528, label %for.cond97
    i32 -812632743, label %for.body99
    i32 -233549610, label %originalBB197
    i32 1941442608, label %originalBBpart2199
    i32 1068521514, label %for.cond101
    i32 -73555330, label %for.body103
    i32 -1641735622, label %for.inc113
    i32 -2016316359, label %originalBB201
    i32 996813007, label %originalBBpart2209
    i32 250377670, label %for.end115
    i32 63698463, label %originalBB211
    i32 -440491559, label %originalBBpart2213
    i32 -757149882, label %for.inc116
    i32 451309977, label %originalBB215
    i32 542335070, label %originalBBpart2221
    i32 -1567081813, label %for.end118
    i32 -1214986770, label %for.cond120
    i32 422543908, label %for.body122
    i32 -1500335993, label %originalBB223
    i32 -46581162, label %originalBBpart2225
    i32 1771821514, label %for.cond124
    i32 1113806012, label %for.body126
    i32 1396896558, label %for.inc136
    i32 -1702192444, label %for.end138
    i32 -1428763388, label %for.inc139
    i32 1195481578, label %originalBB227
    i32 2068302374, label %originalBBpart2232
    i32 -2028697309, label %for.end141
    i32 -370332297, label %originalBB234
    i32 -1532514461, label %originalBBpart2236
    i32 1421504765, label %for.inc142
    i32 -220772291, label %for.end143
    i32 966437507, label %originalBB238
    i32 928459212, label %originalBBpart2240
    i32 261535000, label %for.inc146
    i32 1239893277, label %for.end148
    i32 1601342484, label %originalBBalteredBB
    i32 546553747, label %originalBB149alteredBB
    i32 547545465, label %originalBB153alteredBB
    i32 -378484576, label %originalBB157alteredBB
    i32 -1219097018, label %originalBB161alteredBB
    i32 1337307152, label %originalBB165alteredBB
    i32 -2020168231, label %originalBB169alteredBB
    i32 -340763439, label %originalBB173alteredBB
    i32 -652358575, label %originalBB177alteredBB
    i32 -1171341656, label %originalBB181alteredBB
    i32 -1009192523, label %originalBB193alteredBB
    i32 -1889763630, label %originalBB197alteredBB
    i32 -1503580880, label %originalBB201alteredBB
    i32 -1234866508, label %originalBB211alteredBB
    i32 -452166481, label %originalBB215alteredBB
    i32 -46652490, label %originalBB223alteredBB
    i32 674211496, label %originalBB227alteredBB
    i32 1717009169, label %originalBB234alteredBB
    i32 -993082240, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2240, %originalBB238, %for.end143, %for.inc142, %originalBBpart2236, %originalBB234, %for.end141, %originalBBpart2232, %originalBB227, %for.inc139, %for.end138, %for.inc136, %for.body126, %for.cond124, %originalBBpart2225, %originalBB223, %for.body122, %for.cond120, %for.end118, %originalBBpart2221, %originalBB215, %for.inc116, %originalBBpart2213, %originalBB211, %for.end115, %originalBBpart2209, %originalBB201, %for.inc113, %for.body103, %for.cond101, %originalBBpart2199, %originalBB197, %for.body99, %for.cond97, %for.end93, %for.inc91, %originalBBpart2195, %originalBB193, %for.end90, %for.inc88, %originalBBpart2191, %originalBB181, %for.body82, %for.cond80, %for.end78, %for.inc76, %originalBBpart2179, %originalBB177, %if.end75, %if.then70, %for.body64, %for.cond62, %for.body56, %for.cond54, %originalBBpart2175, %originalBB173, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body42, %originalBBpart2171, %originalBB169, %for.cond40, %for.end38, %for.inc36, %if.end, %if.then, %for.body26, %for.cond24, %originalBBpart2167, %originalBB165, %for.body19, %for.cond17, %for.body15, %originalBBpart2163, %originalBB161, %for.cond13, %for.end12, %for.inc10, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2155, %originalBB153, %for.cond1, %for.body, %originalBBpart2151, %originalBB149, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 966437507, %originalBB238alteredBB ], [ -370332297, %originalBB234alteredBB ], [ 1195481578, %originalBB227alteredBB ], [ -1500335993, %originalBB223alteredBB ], [ 451309977, %originalBB215alteredBB ], [ 63698463, %originalBB211alteredBB ], [ -2016316359, %originalBB201alteredBB ], [ -233549610, %originalBB197alteredBB ], [ 489164929, %originalBB193alteredBB ], [ 41480306, %originalBB181alteredBB ], [ -458493973, %originalBB177alteredBB ], [ -1223158525, %originalBB173alteredBB ], [ -349371084, %originalBB169alteredBB ], [ -1564706258, %originalBB165alteredBB ], [ -1924156409, %originalBB161alteredBB ], [ -1279427851, %originalBB157alteredBB ], [ 1836635462, %originalBB153alteredBB ], [ 335591314, %originalBB149alteredBB ], [ -1115809765, %originalBBalteredBB ], [ -1074020978, %for.inc146 ], [ 261535000, %originalBBpart2240 ], [ %454, %originalBB238 ], [ %444, %for.end143 ], [ 1169635447, %for.inc142 ], [ 1421504765, %originalBBpart2236 ], [ %433, %originalBB234 ], [ %424, %for.end141 ], [ -1214986770, %originalBBpart2232 ], [ %415, %originalBB227 ], [ %404, %for.inc139 ], [ -1428763388, %for.end138 ], [ 1771821514, %for.inc136 ], [ 1396896558, %for.body126 ], [ %387, %for.cond124 ], [ 1771821514, %originalBBpart2225 ], [ %384, %originalBB223 ], [ %375, %for.body122 ], [ %366, %for.cond120 ], [ -1214986770, %for.end118 ], [ -2090176528, %originalBBpart2221 ], [ %363, %originalBB215 ], [ %352, %for.inc116 ], [ -757149882, %originalBBpart2213 ], [ %343, %originalBB211 ], [ %334, %for.end115 ], [ 1068521514, %originalBBpart2209 ], [ %325, %originalBB201 ], [ %314, %for.inc113 ], [ -1641735622, %for.body103 ], [ %299, %for.cond101 ], [ 1068521514, %originalBBpart2199 ], [ %296, %originalBB197 ], [ %287, %for.body99 ], [ %278, %for.cond97 ], [ -2090176528, %for.end93 ], [ -1088360023, %for.inc91 ], [ 1331478684, %originalBBpart2195 ], [ %271, %originalBB193 ], [ %262, %for.end90 ], [ 1462199946, %for.inc88 ], [ -1363397866, %originalBBpart2191 ], [ %252, %originalBB181 ], [ %238, %for.body82 ], [ %229, %for.cond80 ], [ 1462199946, %for.end78 ], [ -423728286, %for.inc76 ], [ 240915835, %originalBBpart2179 ], [ %224, %originalBB177 ], [ %215, %if.end75 ], [ 1003699812, %if.then70 ], [ %203, %for.body64 ], [ %198, %for.cond62 ], [ -423728286, %for.body56 ], [ %193, %for.cond54 ], [ -1088360023, %originalBBpart2175 ], [ %190, %originalBB173 ], [ %181, %for.end52 ], [ -232008787, %for.inc50 ], [ -521656256, %for.end49 ], [ 1307511482, %for.inc47 ], [ 320853262, %for.body42 ], [ %163, %originalBBpart2171 ], [ %162, %originalBB169 ], [ %151, %for.cond40 ], [ 1307511482, %for.end38 ], [ 1663934840, %for.inc36 ], [ -1577383181, %if.end ], [ 1638889290, %if.then ], [ %137, %for.body26 ], [ %132, %for.cond24 ], [ 1663934840, %originalBBpart2167 ], [ %129, %originalBB165 ], [ %118, %for.body19 ], [ %109, %for.cond17 ], [ -232008787, %for.body15 ], [ %106, %originalBBpart2163 ], [ %105, %originalBB161 ], [ %95, %for.cond13 ], [ 1169635447, %for.end12 ], [ -774171642, %for.inc10 ], [ 1677605780, %originalBBpart2159 ], [ %83, %originalBB157 ], [ %74, %for.end ], [ 1255929136, %for.inc ], [ 1457049532, %for.body6 ], [ %62, %for.cond4 ], [ 1255929136, %for.body3 ], [ %59, %originalBBpart2155 ], [ %58, %originalBB153 ], [ %47, %for.cond1 ], [ -774171642, %for.body ], [ %38, %originalBBpart2151 ], [ %37, %originalBB149 ], [ %26, %for.cond ], [ -1074020978, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i1, i1* %.reg2mem243, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244
  %8 = select i1 %7, i32 -1115809765, i32 1601342484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %nn = alloca i32, align 4
  store i32* %nn, i32** %nn.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %j23 = alloca i32, align 4
  store i32* %j23, i32** %j23.reg2mem, align 8
  %j39 = alloca i32, align 4
  store i32* %j39, i32** %j39.reg2mem, align 8
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem, align 8
  %min57 = alloca i32, align 4
  store i32* %min57, i32** %min57.reg2mem, align 8
  %j61 = alloca i32, align 4
  store i32* %j61, i32** %j61.reg2mem, align 8
  %j79 = alloca i32, align 4
  store i32* %j79, i32** %j79.reg2mem, align 8
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem, align 8
  %j100 = alloca i32, align 4
  store i32* %j100, i32** %j100.reg2mem, align 8
  %j119 = alloca i32, align 4
  store i32* %j119, i32** %j119.reg2mem, align 8
  %i123 = alloca i32, align 4
  store i32* %i123, i32** %i123.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1900251141, i32 1601342484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 335591314, i32 546553747
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -127054862, i32 546553747
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1148261884, i32 1239893277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1836635462, i32 547545465
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp2 = icmp slt i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1383973415, i32 547545465
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 322555205, i32 -2126694471
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 765873484, i32 686121337
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %.neg2 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1279427851, i32 -378484576
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1156143629, i32 -378484576
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload282 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload297 = load volatile i32*, i32** %nn.reg2mem, align 8
  store i32 %86, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload297, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1924156409, i32 -1219097018
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload296 = load volatile i32*, i32** %nn.reg2mem, align 8
  %96 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload296, align 4
  %cmp14 = icmp sgt i32 %96, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1077675889, i32 -1219097018
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %106 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2112195904, i32 -220772291
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload305 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload305, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload304 = load volatile i32*, i32** %i16.reg2mem, align 8
  %107 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload304, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload295 = load volatile i32*, i32** %nn.reg2mem, align 8
  %108 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload295, align 4
  %cmp18 = icmp slt i32 %107, %108
  %109 = select i1 %cmp18, i32 -242576263, i32 659707890
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1564706258, i32 1337307152
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload303 = load volatile i32*, i32** %i16.reg2mem, align 8
  %119 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload303, align 4
  %idxprom20 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom20, i64 0
  %120 = load i32, i32* %arrayidx22, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload309 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %120, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload309, align 4
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload315 = load volatile i32*, i32** %j23.reg2mem, align 8
  store i32 1, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload315, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1269359571, i32 1337307152
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload314 = load volatile i32*, i32** %j23.reg2mem, align 8
  %130 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload314, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload294 = load volatile i32*, i32** %nn.reg2mem, align 8
  %131 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload294, align 4
  %cmp25 = icmp slt i32 %130, %131
  %132 = select i1 %cmp25, i32 -365639105, i32 233301126
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload308 = load volatile i32*, i32** %min.reg2mem, align 8
  %133 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload308, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload302 = load volatile i32*, i32** %i16.reg2mem, align 8
  %134 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload302, align 4
  %idxprom27 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload313 = load volatile i32*, i32** %j23.reg2mem, align 8
  %135 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload313, align 4
  %idxprom29 = sext i32 %135 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom27, i64 %idxprom29
  %136 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %133, %136
  %137 = select i1 %cmp31, i32 -1939512068, i32 1638889290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload301 = load volatile i32*, i32** %i16.reg2mem, align 8
  %138 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload301, align 4
  %idxprom32 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload312 = load volatile i32*, i32** %j23.reg2mem, align 8
  %139 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload312, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom32, i64 %idxprom34
  %140 = load i32, i32* %arrayidx35, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload307 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %140, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload307, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload311 = load volatile i32*, i32** %j23.reg2mem, align 8
  %141 = load i32, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload311, align 4
  %142 = add i32 %141, 1
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload310 = load volatile i32*, i32** %j23.reg2mem, align 8
  store i32 %142, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload310, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload320 = load volatile i32*, i32** %j39.reg2mem, align 8
  store i32 0, i32* %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload320, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -349371084, i32 -2020168231
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload319 = load volatile i32*, i32** %j39.reg2mem, align 8
  %152 = load i32, i32* %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload319, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload293 = load volatile i32*, i32** %nn.reg2mem, align 8
  %153 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload293, align 4
  %cmp41 = icmp slt i32 %152, %153
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 506944541, i32 -2020168231
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %163 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1366458837, i32 -569035883
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload306 = load volatile i32*, i32** %min.reg2mem, align 8
  %164 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload306, align 4
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload300 = load volatile i32*, i32** %i16.reg2mem, align 8
  %165 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload300, align 4
  %idxprom43 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload318 = load volatile i32*, i32** %j39.reg2mem, align 8
  %166 = load i32, i32* %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload318, align 4
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom43, i64 %idxprom45
  %167 = load i32, i32* %arrayidx46, align 4
  %168 = sub i32 %167, %164
  store i32 %168, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload317 = load volatile i32*, i32** %j39.reg2mem, align 8
  %169 = load i32, i32* %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload317, align 4
  %170 = add i32 %169, 1
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload316 = load volatile i32*, i32** %j39.reg2mem, align 8
  store i32 %170, i32* %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload316, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload299 = load volatile i32*, i32** %i16.reg2mem, align 8
  %171 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload299, align 4
  %172 = add i32 %171, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload298 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %172, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload298, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1223158525, i32 -340763439
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload329 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 0, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload329, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1544346968, i32 -340763439
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload328 = load volatile i32*, i32** %i53.reg2mem, align 8
  %191 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload328, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload292 = load volatile i32*, i32** %nn.reg2mem, align 8
  %192 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload292, align 4
  %cmp55 = icmp slt i32 %191, %192
  %193 = select i1 %cmp55, i32 -1175020264, i32 -1809280440
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload327 = load volatile i32*, i32** %i53.reg2mem, align 8
  %194 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload327, align 4
  %idxprom59 = sext i32 %194 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 0, i64 %idxprom59
  %195 = load i32, i32* %arrayidx60, align 4
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload333 = load volatile i32*, i32** %min57.reg2mem, align 8
  store i32 %195, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload333, align 4
  %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload338 = load volatile i32*, i32** %j61.reg2mem, align 8
  store i32 1, i32* %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload338, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload337 = load volatile i32*, i32** %j61.reg2mem, align 8
  %196 = load i32, i32* %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload337, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload291 = load volatile i32*, i32** %nn.reg2mem, align 8
  %197 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload291, align 4
  %cmp63 = icmp slt i32 %196, %197
  %198 = select i1 %cmp63, i32 -203742739, i32 2015197596
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload332 = load volatile i32*, i32** %min57.reg2mem, align 8
  %199 = load i32, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload332, align 4
  %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload336 = load volatile i32*, i32** %j61.reg2mem, align 8
  %200 = load i32, i32* %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload336, align 4
  %idxprom65 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload326 = load volatile i32*, i32** %i53.reg2mem, align 8
  %201 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload326, align 4
  %idxprom67 = sext i32 %201 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom65, i64 %idxprom67
  %202 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %199, %202
  %203 = select i1 %cmp69, i32 352405122, i32 1003699812
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload335 = load volatile i32*, i32** %j61.reg2mem, align 8
  %204 = load i32, i32* %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload335, align 4
  %idxprom71 = sext i32 %204 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload325 = load volatile i32*, i32** %i53.reg2mem, align 8
  %205 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload325, align 4
  %idxprom73 = sext i32 %205 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom71, i64 %idxprom73
  %206 = load i32, i32* %arrayidx74, align 4
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload331 = load volatile i32*, i32** %min57.reg2mem, align 8
  store i32 %206, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload331, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -458493973, i32 -652358575
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 682206108, i32 -652358575
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload334 = load volatile i32*, i32** %j61.reg2mem, align 8
  %225 = load i32, i32* %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload334, align 4
  %226 = add i32 %225, 1
  %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload = load volatile i32*, i32** %j61.reg2mem, align 8
  store i32 %226, i32* %j61.reg2mem.0.j61.reg2mem.0.j61.reg2mem.0.j61.reload, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload343 = load volatile i32*, i32** %j79.reg2mem, align 8
  store i32 0, i32* %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload343, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload342 = load volatile i32*, i32** %j79.reg2mem, align 8
  %227 = load i32, i32* %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload342, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload290 = load volatile i32*, i32** %nn.reg2mem, align 8
  %228 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload290, align 4
  %cmp81 = icmp slt i32 %227, %228
  %229 = select i1 %cmp81, i32 167782411, i32 -792107424
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 41480306, i32 -1171341656
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload330 = load volatile i32*, i32** %min57.reg2mem, align 8
  %239 = load i32, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload330, align 4
  %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload341 = load volatile i32*, i32** %j79.reg2mem, align 8
  %240 = load i32, i32* %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload341, align 4
  %idxprom83 = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload324 = load volatile i32*, i32** %i53.reg2mem, align 8
  %241 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload324, align 4
  %idxprom85 = sext i32 %241 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom83, i64 %idxprom85
  %242 = load i32, i32* %arrayidx86, align 4
  %243 = sub i32 %242, %239
  store i32 %243, i32* %arrayidx86, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 733976496, i32 -1171341656
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload340 = load volatile i32*, i32** %j79.reg2mem, align 8
  %253 = load i32, i32* %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload340, align 4
  %.neg1 = add i32 %253, 1
  %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload339 = load volatile i32*, i32** %j79.reg2mem, align 8
  store i32 %.neg1, i32* %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload339, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 489164929, i32 -1009192523
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1725680013, i32 -1009192523
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload323 = load volatile i32*, i32** %i53.reg2mem, align 8
  %272 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload323, align 4
  %.neg = add i32 %272, 1
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload322 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 %.neg, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload322, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 1, i64 1
  %273 = load i32, i32* %arrayidx95, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload281 = load volatile i32*, i32** %ans.reg2mem, align 8
  %274 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload281, align 4
  %275 = add i32 %274, %273
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload280 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %275, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload280, align 4
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload350 = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 1, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload350, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload349 = load volatile i32*, i32** %i96.reg2mem, align 8
  %276 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload349, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload289 = load volatile i32*, i32** %nn.reg2mem, align 8
  %277 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload289, align 4
  %cmp98 = icmp slt i32 %276, %277
  %278 = select i1 %cmp98, i32 -812632743, i32 -1567081813
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -233549610, i32 -1889763630
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload358 = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 0, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload358, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1941442608, i32 -1889763630
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload357 = load volatile i32*, i32** %j100.reg2mem, align 8
  %297 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload357, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload288 = load volatile i32*, i32** %nn.reg2mem, align 8
  %298 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload288, align 4
  %cmp102 = icmp slt i32 %297, %298
  %299 = select i1 %cmp102, i32 -73555330, i32 250377670
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload348 = load volatile i32*, i32** %i96.reg2mem, align 8
  %300 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload348, align 4
  %301 = add i32 %300, 1
  %idxprom105 = sext i32 %301 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload356 = load volatile i32*, i32** %j100.reg2mem, align 8
  %302 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload356, align 4
  %idxprom107 = sext i32 %302 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom105, i64 %idxprom107
  %303 = load i32, i32* %arrayidx108, align 4
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload347 = load volatile i32*, i32** %i96.reg2mem, align 8
  %304 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload347, align 4
  %idxprom109 = sext i32 %304 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload355 = load volatile i32*, i32** %j100.reg2mem, align 8
  %305 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload355, align 4
  %idxprom111 = sext i32 %305 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom109, i64 %idxprom111
  store i32 %303, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2016316359, i32 -1503580880
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload354 = load volatile i32*, i32** %j100.reg2mem, align 8
  %315 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload354, align 4
  %316 = add i32 %315, 1
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload353 = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 %316, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload353, align 4
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 996813007, i32 -1503580880
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 63698463, i32 -1234866508
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -440491559, i32 -1234866508
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 451309977, i32 -452166481
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload346 = load volatile i32*, i32** %i96.reg2mem, align 8
  %353 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload346, align 4
  %354 = add i32 %353, 1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload345 = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 %354, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload345, align 4
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 542335070, i32 -452166481
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload365 = load volatile i32*, i32** %j119.reg2mem, align 8
  store i32 1, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload365, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload364 = load volatile i32*, i32** %j119.reg2mem, align 8
  %364 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload364, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload287 = load volatile i32*, i32** %nn.reg2mem, align 8
  %365 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload287, align 4
  %cmp121 = icmp slt i32 %364, %365
  %366 = select i1 %cmp121, i32 422543908, i32 -2028697309
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1500335993, i32 -46652490
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload371 = load volatile i32*, i32** %i123.reg2mem, align 8
  store i32 0, i32* %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload371, align 4
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -46581162, i32 -46652490
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload370 = load volatile i32*, i32** %i123.reg2mem, align 8
  %385 = load i32, i32* %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload370, align 4
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload286 = load volatile i32*, i32** %nn.reg2mem, align 8
  %386 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload286, align 4
  %cmp125 = icmp slt i32 %385, %386
  %387 = select i1 %cmp125, i32 1113806012, i32 -1702192444
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload369 = load volatile i32*, i32** %i123.reg2mem, align 8
  %388 = load i32, i32* %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload369, align 4
  %idxprom127 = sext i32 %388 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload363 = load volatile i32*, i32** %j119.reg2mem, align 8
  %389 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload363, align 4
  %390 = add i32 %389, 1
  %idxprom130 = sext i32 %390 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom127, i64 %idxprom130
  %391 = load i32, i32* %arrayidx131, align 4
  %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload368 = load volatile i32*, i32** %i123.reg2mem, align 8
  %392 = load i32, i32* %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload368, align 4
  %idxprom132 = sext i32 %392 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload362 = load volatile i32*, i32** %j119.reg2mem, align 8
  %393 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload362, align 4
  %idxprom134 = sext i32 %393 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom132, i64 %idxprom134
  store i32 %391, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload367 = load volatile i32*, i32** %i123.reg2mem, align 8
  %394 = load i32, i32* %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload367, align 4
  %395 = add i32 %394, 1
  %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload366 = load volatile i32*, i32** %i123.reg2mem, align 8
  store i32 %395, i32* %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload366, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1195481578, i32 674211496
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload361 = load volatile i32*, i32** %j119.reg2mem, align 8
  %405 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload361, align 4
  %406 = add i32 %405, 1
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload360 = load volatile i32*, i32** %j119.reg2mem, align 8
  store i32 %406, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload360, align 4
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 2068302374, i32 674211496
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -370332297, i32 1717009169
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1532514461, i32 1717009169
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload285 = load volatile i32*, i32** %nn.reg2mem, align 8
  %434 = load i32, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload285, align 4
  %435 = add i32 %434, -1
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload284 = load volatile i32*, i32** %nn.reg2mem, align 8
  store i32 %435, i32* %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload284, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1, align 4
  %437 = load i32, i32* @y.2, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 966437507, i32 -993082240
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload279 = load volatile i32*, i32** %ans.reg2mem, align 8
  %445 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload279, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %445)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 928459212, i32 -993082240
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %455 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %456 = add i32 %455, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %456, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload283 = load volatile i32*, i32** %nn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  %457 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  %idxprom20alteredBB = sext i32 %457 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom20alteredBB, i64 0
  %458 = load i32, i32* %arrayidx22alteredBB, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %458, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload = load volatile i32*, i32** %j23.reg2mem, align 8
  store i32 1, i32* %j23.reg2mem.0.j23.reg2mem.0.j23.reg2mem.0.j23.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload = load volatile i32*, i32** %j39.reg2mem, align 8
  %nn.reg2mem.0.nn.reg2mem.0.nn.reg2mem.0.nn.reload = load volatile i32*, i32** %nn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload321 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 0, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload321, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload = load volatile i32*, i32** %min57.reg2mem, align 8
  %459 = load i32, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload, align 4
  %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload = load volatile i32*, i32** %j79.reg2mem, align 8
  %460 = load i32, i32* %j79.reg2mem.0.j79.reg2mem.0.j79.reg2mem.0.j79.reload, align 4
  %idxprom83alteredBB = sext i32 %460 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload = load volatile i32*, i32** %i53.reg2mem, align 8
  %461 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload, align 4
  %idxprom85alteredBB = sext i32 %461 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  %462 = load i32, i32* %arrayidx86alteredBB, align 4
  %463 = sub i32 %462, %459
  store i32 %463, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload352 = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 0, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload352, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload351 = load volatile i32*, i32** %j100.reg2mem, align 8
  %464 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload351, align 4
  %465 = add i32 %464, 1
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 %465, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload344 = load volatile i32*, i32** %i96.reg2mem, align 8
  %466 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload344, align 4
  %467 = add i32 %466, 1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 %467, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload = load volatile i32*, i32** %i123.reg2mem, align 8
  store i32 0, i32* %i123.reg2mem.0.i123.reg2mem.0.i123.reg2mem.0.i123.reload, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload359 = load volatile i32*, i32** %j119.reg2mem, align 8
  %468 = load i32, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload359, align 4
  %469 = add i32 %468, 1
  %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload = load volatile i32*, i32** %j119.reg2mem, align 8
  store i32 %469, i32* %j119.reg2mem.0.j119.reg2mem.0.j119.reg2mem.0.j119.reload, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %470 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %470)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call144alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1755.cpp() #0 section ".text.startup" {
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
