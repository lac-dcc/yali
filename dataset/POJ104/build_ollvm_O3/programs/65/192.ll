; ModuleID = 'build_ollvm/programs/65/192.ll'
source_filename = "source-C-CXX/65/192.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_192.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1378738050, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1378738050, label %first
    i32 -1114989079, label %originalBB
    i32 1223881423, label %originalBBpart2
    i32 -453432678, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1114989079, i32 -453432678
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
  %18 = select i1 %17, i32 1223881423, i32 -453432678
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1114989079, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %.reg2mem252 = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -710955851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -710955851, label %first
    i32 1350156715, label %if.then
    i32 566201527, label %originalBB
    i32 -246357079, label %originalBBpart2
    i32 1359699580, label %for.cond
    i32 1597367323, label %for.body
    i32 -185620635, label %if.then6
    i32 1240458962, label %if.else
    i32 -1691493970, label %if.then9
    i32 1978849614, label %if.else11
    i32 1591021155, label %originalBB109
    i32 -1561787914, label %originalBBpart2118
    i32 1563344157, label %if.then14
    i32 -1602995156, label %originalBB120
    i32 1537230592, label %originalBBpart2128
    i32 1569739230, label %if.else16
    i32 793008977, label %if.end
    i32 -960737660, label %if.end18
    i32 834788285, label %originalBB130
    i32 -1425533124, label %originalBBpart2132
    i32 1425468181, label %if.end19
    i32 1290120565, label %for.inc
    i32 1053281426, label %for.end
    i32 -1476435617, label %if.else20
    i32 1155191820, label %for.cond21
    i32 729064334, label %for.body23
    i32 -99659260, label %if.then26
    i32 -381074251, label %originalBB134
    i32 1785154782, label %originalBBpart2149
    i32 348628820, label %if.else28
    i32 2050063327, label %if.then31
    i32 795743546, label %if.else33
    i32 575976329, label %if.then36
    i32 -1214852940, label %if.else38
    i32 824091175, label %if.end40
    i32 257291057, label %originalBB151
    i32 -1713562348, label %originalBBpart2153
    i32 -424717000, label %if.end41
    i32 -1923487786, label %if.end42
    i32 1844230387, label %for.inc43
    i32 -296193990, label %for.end45
    i32 -542323631, label %if.end46
    i32 -1629679621, label %for.cond47
    i32 -1146219735, label %originalBB155
    i32 1112380121, label %originalBBpart2157
    i32 1851726932, label %for.body49
    i32 -874914782, label %NodeBlock249
    i32 1863433789, label %NodeBlock247
    i32 1178195901, label %NodeBlock245
    i32 1932475774, label %LeafBlock243
    i32 277546141, label %LeafBlock241
    i32 -421027749, label %NodeBlock239
    i32 -549688595, label %LeafBlock237
    i32 -1060795779, label %LeafBlock235
    i32 712405448, label %NodeBlock233
    i32 186631930, label %NodeBlock
    i32 -920597748, label %LeafBlock231
    i32 209556567, label %LeafBlock
    i32 -1053869542, label %sw.bb
    i32 1168491015, label %sw.bb51
    i32 -1051159153, label %originalBB159
    i32 1023648091, label %originalBBpart2167
    i32 -2048205122, label %if.then54
    i32 -925035895, label %originalBB169
    i32 2101808455, label %originalBBpart2185
    i32 1242821476, label %if.else56
    i32 996227903, label %originalBB187
    i32 -1474880459, label %originalBBpart2194
    i32 886662098, label %if.then59
    i32 -2035318777, label %if.else60
    i32 -1668805958, label %if.then63
    i32 1888998052, label %if.end65
    i32 -2036749938, label %if.end66
    i32 1256582224, label %if.end67
    i32 1823539264, label %originalBB196
    i32 -305607466, label %originalBBpart2198
    i32 985030721, label %NewDefault
    i32 639244609, label %sw.default
    i32 918747608, label %originalBB200
    i32 -1143622068, label %originalBBpart2204
    i32 1158346241, label %sw.epilog
    i32 1502017920, label %originalBB206
    i32 10566938, label %originalBBpart2208
    i32 -1261290610, label %for.inc69
    i32 104749250, label %for.end71
    i32 633720235, label %originalBB210
    i32 -1091767992, label %originalBBpart2217
    i32 -985094374, label %if.then75
    i32 -1772268834, label %if.end78
    i32 1061584495, label %if.then80
    i32 -1811101968, label %if.end83
    i32 694964107, label %if.then85
    i32 -931062264, label %if.end88
    i32 -763615710, label %if.then90
    i32 144033063, label %if.end93
    i32 1522107081, label %if.then95
    i32 1507386330, label %if.end98
    i32 -1639311052, label %originalBB219
    i32 -1851631038, label %originalBBpart2221
    i32 -1617652021, label %if.then100
    i32 1147786033, label %if.end103
    i32 -1038205022, label %originalBB223
    i32 1064205702, label %originalBBpart2225
    i32 -484669704, label %if.then105
    i32 -1394669479, label %if.end108
    i32 -1552570976, label %originalBB227
    i32 338219212, label %originalBBpart2229
    i32 -1637072269, label %originalBBalteredBB
    i32 -903263979, label %originalBB109alteredBB
    i32 259703428, label %originalBB120alteredBB
    i32 276396217, label %originalBB130alteredBB
    i32 -1704455967, label %originalBB134alteredBB
    i32 614514659, label %originalBB151alteredBB
    i32 1808507214, label %originalBB155alteredBB
    i32 -1279432936, label %originalBB159alteredBB
    i32 1223534760, label %originalBB169alteredBB
    i32 1236416977, label %originalBB187alteredBB
    i32 2142657398, label %originalBB196alteredBB
    i32 1115079885, label %originalBB200alteredBB
    i32 -1496856710, label %originalBB206alteredBB
    i32 362504569, label %originalBB210alteredBB
    i32 -512272827, label %originalBB219alteredBB
    i32 2057437910, label %originalBB223alteredBB
    i32 -1976666587, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB227, %if.end108, %if.then105, %originalBBpart2225, %originalBB223, %if.end103, %if.then100, %originalBBpart2221, %originalBB219, %if.end98, %if.then95, %if.end93, %if.then90, %if.end88, %if.then85, %if.end83, %if.then80, %if.end78, %if.then75, %originalBBpart2217, %originalBB210, %for.end71, %for.inc69, %originalBBpart2208, %originalBB206, %sw.epilog, %originalBBpart2204, %originalBB200, %sw.default, %NewDefault, %originalBBpart2198, %originalBB196, %if.end67, %if.end66, %if.end65, %if.then63, %if.else60, %if.then59, %originalBBpart2194, %originalBB187, %if.else56, %originalBBpart2185, %originalBB169, %if.then54, %originalBBpart2167, %originalBB159, %sw.bb51, %sw.bb, %LeafBlock, %LeafBlock231, %NodeBlock, %NodeBlock233, %LeafBlock235, %LeafBlock237, %NodeBlock239, %LeafBlock241, %LeafBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %for.body49, %originalBBpart2157, %originalBB155, %for.cond47, %if.end46, %for.end45, %for.inc43, %if.end42, %if.end41, %originalBBpart2153, %originalBB151, %if.end40, %if.else38, %if.then36, %if.else33, %if.then31, %if.else28, %originalBBpart2149, %originalBB134, %if.then26, %for.body23, %for.cond21, %if.else20, %for.end, %for.inc, %if.end19, %originalBBpart2132, %originalBB130, %if.end18, %if.end, %if.else16, %originalBBpart2128, %originalBB120, %if.then14, %originalBBpart2118, %originalBB109, %if.else11, %if.then9, %if.else, %if.then6, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB227 ], [ %j.0, %if.end108 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end103 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end98 ], [ %j.0, %if.then95 ], [ %j.0, %if.end93 ], [ %j.0, %if.then90 ], [ %j.0, %if.end88 ], [ %j.0, %if.then85 ], [ %j.0, %if.end83 ], [ %j.0, %if.then80 ], [ %j.0, %if.end78 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end71 ], [ %278, %for.inc69 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %sw.epilog ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB200 ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %if.else60 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB187 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB159 ], [ %j.0, %sw.bb51 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock231 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock233 ], [ %j.0, %LeafBlock235 ], [ %j.0, %LeafBlock237 ], [ %j.0, %NodeBlock239 ], [ %j.0, %LeafBlock241 ], [ %j.0, %LeafBlock243 ], [ %j.0, %NodeBlock245 ], [ %j.0, %NodeBlock247 ], [ %j.0, %NodeBlock249 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond47 ], [ 1, %if.end46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end40 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %if.else33 ], [ %j.0, %if.then31 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then26 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.else20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end18 ], [ %j.0, %if.end ], [ %j.0, %if.else16 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else11 ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then6 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB227alteredBB ], [ %n.0, %originalBB223alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %362, %originalBB210alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %.neg, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %360, %originalBB169alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %.neg49, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %.neg50, %originalBB120alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB227 ], [ %n.0, %if.end108 ], [ %n.0, %if.then105 ], [ %n.0, %originalBBpart2225 ], [ %n.0, %originalBB223 ], [ %n.0, %if.end103 ], [ %n.0, %if.then100 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB219 ], [ %n.0, %if.end98 ], [ %n.0, %if.then95 ], [ %n.0, %if.end93 ], [ %n.0, %if.then90 ], [ %n.0, %if.end88 ], [ %n.0, %if.then85 ], [ %n.0, %if.end83 ], [ %n.0, %if.then80 ], [ %n.0, %if.end78 ], [ %n.0, %if.then75 ], [ %n.0, %originalBBpart2217 ], [ %289, %originalBB210 ], [ %n.0, %for.end71 ], [ %n.0, %for.inc69 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB206 ], [ %n.0, %sw.epilog ], [ %n.0, %originalBBpart2204 ], [ %.neg51, %originalBB200 ], [ %n.0, %sw.default ], [ %n.0, %NewDefault ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %if.end67 ], [ %n.0, %if.end66 ], [ %n.0, %if.end65 ], [ %223, %if.then63 ], [ %n.0, %if.else60 ], [ %n.0, %if.then59 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB187 ], [ %n.0, %if.else56 ], [ %n.0, %originalBBpart2185 ], [ %192, %originalBB169 ], [ %n.0, %if.then54 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB159 ], [ %n.0, %sw.bb51 ], [ %163, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %LeafBlock231 ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock233 ], [ %n.0, %LeafBlock235 ], [ %n.0, %LeafBlock237 ], [ %n.0, %NodeBlock239 ], [ %n.0, %LeafBlock241 ], [ %n.0, %LeafBlock243 ], [ %n.0, %NodeBlock245 ], [ %n.0, %NodeBlock247 ], [ %n.0, %NodeBlock249 ], [ %n.0, %for.body49 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %for.cond47 ], [ %n.0, %if.end46 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %if.end42 ], [ %n.0, %if.end41 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.end40 ], [ %110, %if.else38 ], [ %109, %if.then36 ], [ %n.0, %if.else33 ], [ %106, %if.then31 ], [ %n.0, %if.else28 ], [ %n.0, %originalBBpart2149 ], [ %95, %originalBB134 ], [ %n.0, %if.then26 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond21 ], [ %n.0, %if.else20 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end19 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %if.end18 ], [ %n.0, %if.end ], [ %64, %if.else16 ], [ %n.0, %originalBBpart2128 ], [ %54, %originalBB120 ], [ %n.0, %if.then14 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB109 ], [ %n.0, %if.else11 ], [ %24, %if.then9 ], [ %n.0, %if.else ], [ %22, %if.then6 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %rem73alteredBB, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB227 ], [ %k.0, %if.end108 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end103 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.end98 ], [ %k.0, %if.then95 ], [ %k.0, %if.end93 ], [ %k.0, %if.then90 ], [ %k.0, %if.end88 ], [ %k.0, %if.then85 ], [ %k.0, %if.end83 ], [ %k.0, %if.then80 ], [ %k.0, %if.end78 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2217 ], [ %rem73, %originalBB210 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %sw.epilog ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB200 ], [ %k.0, %sw.default ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end67 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then63 ], [ %k.0, %if.else60 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB187 ], [ %k.0, %if.else56 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB159 ], [ %k.0, %sw.bb51 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock231 ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock233 ], [ %k.0, %LeafBlock235 ], [ %k.0, %LeafBlock237 ], [ %k.0, %NodeBlock239 ], [ %k.0, %LeafBlock241 ], [ %k.0, %LeafBlock243 ], [ %k.0, %NodeBlock245 ], [ %k.0, %NodeBlock247 ], [ %k.0, %NodeBlock249 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond47 ], [ %k.0, %if.end46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end40 ], [ %k.0, %if.else38 ], [ %k.0, %if.then36 ], [ %k.0, %if.else33 ], [ %k.0, %if.then31 ], [ %k.0, %if.else28 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then26 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %if.else20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end18 ], [ %k.0, %if.end ], [ %k.0, %if.else16 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB109 ], [ %k.0, %if.else11 ], [ %k.0, %if.then9 ], [ %k.0, %if.else ], [ %k.0, %if.then6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %if.end108 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end103 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %if.end93 ], [ %i.0, %if.then90 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %sw.epilog ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB200 ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.else60 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB159 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock231 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock233 ], [ %i.0, %LeafBlock235 ], [ %i.0, %LeafBlock237 ], [ %i.0, %NodeBlock239 ], [ %i.0, %LeafBlock241 ], [ %i.0, %LeafBlock243 ], [ %i.0, %NodeBlock245 ], [ %i.0, %NodeBlock247 ], [ %i.0, %NodeBlock249 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end46 ], [ %i.0, %for.end45 ], [ %129, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %if.else20 ], [ %i.0, %for.end ], [ %83, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1552570976, %originalBB227alteredBB ], [ -1038205022, %originalBB223alteredBB ], [ -1639311052, %originalBB219alteredBB ], [ 633720235, %originalBB210alteredBB ], [ 1502017920, %originalBB206alteredBB ], [ 918747608, %originalBB200alteredBB ], [ 1823539264, %originalBB196alteredBB ], [ 996227903, %originalBB187alteredBB ], [ -925035895, %originalBB169alteredBB ], [ -1051159153, %originalBB159alteredBB ], [ -1146219735, %originalBB155alteredBB ], [ 257291057, %originalBB151alteredBB ], [ -381074251, %originalBB134alteredBB ], [ 834788285, %originalBB130alteredBB ], [ -1602995156, %originalBB120alteredBB ], [ 1591021155, %originalBB109alteredBB ], [ 566201527, %originalBBalteredBB ], [ %359, %originalBB227 ], [ %350, %if.end108 ], [ -1394669479, %if.then105 ], [ %341, %originalBBpart2225 ], [ %340, %originalBB223 ], [ %331, %if.end103 ], [ 1147786033, %if.then100 ], [ %322, %originalBBpart2221 ], [ %321, %originalBB219 ], [ %312, %if.end98 ], [ 1507386330, %if.then95 ], [ %303, %if.end93 ], [ 144033063, %if.then90 ], [ %302, %if.end88 ], [ -931062264, %if.then85 ], [ %301, %if.end83 ], [ -1811101968, %if.then80 ], [ %300, %if.end78 ], [ -1772268834, %if.then75 ], [ %299, %originalBBpart2217 ], [ %298, %originalBB210 ], [ %287, %for.end71 ], [ -1629679621, %for.inc69 ], [ -1261290610, %originalBBpart2208 ], [ %277, %originalBB206 ], [ %268, %sw.epilog ], [ 1158346241, %originalBBpart2204 ], [ %259, %originalBB200 ], [ %250, %sw.default ], [ 639244609, %NewDefault ], [ 1158346241, %originalBBpart2198 ], [ %241, %originalBB196 ], [ %232, %if.end67 ], [ 1256582224, %if.end66 ], [ -2036749938, %if.end65 ], [ 1888998052, %if.then63 ], [ %222, %if.else60 ], [ -2036749938, %if.then59 ], [ %220, %originalBBpart2194 ], [ %219, %originalBB187 ], [ %210, %if.else56 ], [ 1256582224, %originalBBpart2185 ], [ %201, %originalBB169 ], [ %191, %if.then54 ], [ %182, %originalBBpart2167 ], [ %181, %originalBB159 ], [ %172, %sw.bb51 ], [ 1158346241, %sw.bb ], [ %162, %LeafBlock ], [ %161, %LeafBlock231 ], [ %160, %NodeBlock ], [ %159, %NodeBlock233 ], [ %158, %LeafBlock235 ], [ %157, %LeafBlock237 ], [ %155, %NodeBlock239 ], [ %154, %LeafBlock241 ], [ %153, %LeafBlock243 ], [ %152, %NodeBlock245 ], [ %151, %NodeBlock247 ], [ %150, %NodeBlock249 ], [ -874914782, %for.body49 ], [ %149, %originalBBpart2157 ], [ %148, %originalBB155 ], [ %138, %for.cond47 ], [ -1629679621, %if.end46 ], [ -542323631, %for.end45 ], [ 1155191820, %for.inc43 ], [ 1844230387, %if.end42 ], [ -1923487786, %if.end41 ], [ -424717000, %originalBBpart2153 ], [ %128, %originalBB151 ], [ %119, %if.end40 ], [ 824091175, %if.else38 ], [ 824091175, %if.then36 ], [ %108, %if.else33 ], [ -424717000, %if.then31 ], [ %105, %if.else28 ], [ -1923487786, %originalBBpart2149 ], [ %104, %originalBB134 ], [ %94, %if.then26 ], [ %85, %for.body23 ], [ %84, %for.cond21 ], [ 1155191820, %if.else20 ], [ -542323631, %for.end ], [ 1359699580, %for.inc ], [ 1290120565, %if.end19 ], [ 1425468181, %originalBBpart2132 ], [ %82, %originalBB130 ], [ %73, %if.end18 ], [ -960737660, %if.end ], [ 793008977, %if.else16 ], [ 793008977, %originalBBpart2128 ], [ %63, %originalBB120 ], [ %53, %if.then14 ], [ %44, %originalBBpart2118 ], [ %43, %originalBB109 ], [ %33, %if.else11 ], [ -960737660, %if.then9 ], [ %23, %if.else ], [ 1425468181, %if.then6 ], [ %21, %for.body ], [ %20, %for.cond ], [ 1359699580, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp.not, i32 -1476435617, i32 1350156715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 566201527, i32 -1637072269
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -246357079, i32 -1637072269
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %rem
  %20 = select i1 %cmp3, i32 1597367323, i32 1053281426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %21 = select i1 %cmp5, i32 -185620635, i32 1240458962
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %22 = add i32 %n.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 100
  %cmp8 = icmp eq i32 %rem7, 0
  %23 = select i1 %cmp8, i32 -1691493970, i32 1978849614
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1591021155, i32 -903263979
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %34 = and i32 %i.0, 3
  %cmp13 = icmp eq i32 %34, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1561787914, i32 -903263979
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1563344157, i32 1569739230
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1602995156, i32 259703428
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %54 = add i32 %n.0, 2
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1537230592, i32 259703428
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %64 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 834788285, i32 276396217
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1425533124, i32 276396217
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 400
  %84 = select i1 %cmp22, i32 729064334, i32 -296193990
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %rem24 = srem i32 %i.0, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %85 = select i1 %cmp25, i32 -99659260, i32 348628820
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -381074251, i32 -1704455967
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %95 = add i32 %n.0, 2
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1785154782, i32 -1704455967
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %rem29 = srem i32 %i.0, 100
  %cmp30 = icmp eq i32 %rem29, 0
  %105 = select i1 %cmp30, i32 2050063327, i32 795743546
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %106 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %107 = and i32 %i.0, 3
  %cmp35 = icmp eq i32 %107, 0
  %108 = select i1 %cmp35, i32 575976329, i32 -1214852940
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %109 = add i32 %n.0, 2
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %110 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 257291057, i32 614514659
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1713562348, i32 614514659
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1146219735, i32 1808507214
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %j.0, %139
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1112380121, i32 1808507214
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %149 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1851726932, i32 104749250
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  store i32 %j.0, i32* %.reg2mem252, align 4
  br label %loopEntry.backedge

NodeBlock249:                                     ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload264 = load volatile i32, i32* %.reg2mem252, align 4
  %Pivot250 = icmp slt i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload264, 5
  %150 = select i1 %Pivot250, i32 712405448, i32 1863433789
  br label %loopEntry.backedge

NodeBlock247:                                     ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload259 = load volatile i32, i32* %.reg2mem252, align 4
  %Pivot248 = icmp slt i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload259, 10
  %151 = select i1 %Pivot248, i32 -421027749, i32 1178195901
  br label %loopEntry.backedge

NodeBlock245:                                     ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload255 = load volatile i32, i32* %.reg2mem252, align 4
  %Pivot246 = icmp slt i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload255, 12
  %152 = select i1 %Pivot246, i32 277546141, i32 1932475774
  br label %loopEntry.backedge

LeafBlock243:                                     ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i32, i32* %.reg2mem252, align 4
  %SwitchLeaf244 = icmp eq i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253, 12
  %153 = select i1 %SwitchLeaf244, i32 -1053869542, i32 985030721
  br label %loopEntry.backedge

LeafBlock241:                                     ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload254 = load volatile i32, i32* %.reg2mem252, align 4
  %SwitchLeaf242 = icmp eq i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload254, 10
  %154 = select i1 %SwitchLeaf242, i32 -1053869542, i32 985030721
  br label %loopEntry.backedge

NodeBlock239:                                     ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload258 = load volatile i32, i32* %.reg2mem252, align 4
  %Pivot240 = icmp slt i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload258, 7
  %155 = select i1 %Pivot240, i32 -1060795779, i32 -549688595
  br label %loopEntry.backedge

LeafBlock237:                                     ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload256 = load volatile i32, i32* %.reg2mem252, align 4
  %156 = add i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload256, -7
  %SwitchLeaf238 = icmp ult i32 %156, 2
  %157 = select i1 %SwitchLeaf238, i32 -1053869542, i32 985030721
  br label %loopEntry.backedge

LeafBlock235:                                     ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload257 = load volatile i32, i32* %.reg2mem252, align 4
  %SwitchLeaf236 = icmp eq i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload257, 5
  %158 = select i1 %SwitchLeaf236, i32 -1053869542, i32 985030721
  br label %loopEntry.backedge

NodeBlock233:                                     ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload263 = load volatile i32, i32* %.reg2mem252, align 4
  %Pivot234 = icmp slt i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload263, 2
  %159 = select i1 %Pivot234, i32 209556567, i32 186631930
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload261 = load volatile i32, i32* %.reg2mem252, align 4
  %Pivot = icmp slt i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload261, 3
  %160 = select i1 %Pivot, i32 1168491015, i32 -920597748
  br label %loopEntry.backedge

LeafBlock231:                                     ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload260 = load volatile i32, i32* %.reg2mem252, align 4
  %SwitchLeaf232 = icmp eq i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload260, 3
  %161 = select i1 %SwitchLeaf232, i32 -1053869542, i32 985030721
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload262 = load volatile i32, i32* %.reg2mem252, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload262, 1
  %162 = select i1 %SwitchLeaf, i32 -1053869542, i32 985030721
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %163 = add i32 %n.0, 3
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1051159153, i32 -1279432936
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %rem52 = srem i32 %i.0, 400
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1023648091, i32 -1279432936
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %182 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -2048205122, i32 1242821476
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -925035895, i32 1223534760
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %192 = add i32 %n.0, 1
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2101808455, i32 1223534760
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 996227903, i32 1236416977
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %rem57 = srem i32 %i.0, 100
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1474880459, i32 1236416977
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %220 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 886662098, i32 -2035318777
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %221 = and i32 %i.0, 3
  %cmp62 = icmp eq i32 %221, 0
  %222 = select i1 %cmp62, i32 -1668805958, i32 1888998052
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %223 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1823539264, i32 2142657398
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.7, align 4
  %234 = load i32, i32* @y.8, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -305607466, i32 2142657398
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.7, align 4
  %243 = load i32, i32* @y.8, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 918747608, i32 1115079885
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg51 = add i32 %n.0, 2
  %251 = load i32, i32* @x.7, align 4
  %252 = load i32, i32* @y.8, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1143622068, i32 1115079885
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1502017920, i32 -1496856710
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 10566938, i32 -1496856710
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.7, align 4
  %280 = load i32, i32* @y.8, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 633720235, i32 362504569
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %288 = load i32, i32* %d, align 4
  %289 = add i32 %288, %n.0
  %rem73 = srem i32 %289, 7
  %cmp74 = icmp eq i32 %rem73, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %290 = load i32, i32* @x.7, align 4
  %291 = load i32, i32* @y.8, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1091767992, i32 362504569
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %299 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -985094374, i32 -1772268834
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %cmp79 = icmp eq i32 %k.0, 2
  %300 = select i1 %cmp79, i32 1061584495, i32 -1811101968
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %cmp84 = icmp eq i32 %k.0, 3
  %301 = select i1 %cmp84, i32 694964107, i32 -931062264
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %cmp89 = icmp eq i32 %k.0, 4
  %302 = select i1 %cmp89, i32 -763615710, i32 144033063
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %cmp94 = icmp eq i32 %k.0, 5
  %303 = select i1 %cmp94, i32 1522107081, i32 1507386330
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.7, align 4
  %305 = load i32, i32* @y.8, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1639311052, i32 -512272827
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp99 = icmp eq i32 %k.0, 6
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1851631038, i32 -512272827
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %322 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1617652021, i32 1147786033
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.7, align 4
  %324 = load i32, i32* @y.8, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1038205022, i32 2057437910
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i32 %k.0, 0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %332 = load i32, i32* @x.7, align 4
  %333 = load i32, i32* @y.8, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1064205702, i32 2057437910
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %341 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -484669704, i32 -1394669479
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.7, align 4
  %343 = load i32, i32* @y.8, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1552570976, i32 -1976666587
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.7, align 4
  %352 = load i32, i32* @y.8, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 338219212, i32 -1976666587
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %n.0, 2
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %n.0, 2
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 2
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %d, align 4
  %362 = add i32 %361, %n.0
  %rem73alteredBB = srem i32 %362, 7
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_192.cpp() #0 section ".text.startup" {
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
