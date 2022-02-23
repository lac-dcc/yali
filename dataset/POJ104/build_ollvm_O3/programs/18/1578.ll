; ModuleID = 'build_ollvm/programs/18/1578.ll'
source_filename = "source-C-CXX/18/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]
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
  %cmp148.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l3.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [101 x i8]*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem264 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem264, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1915670091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1915670091, label %first
    i32 1686226633, label %originalBB
    i32 -1584435947, label %originalBBpart2
    i32 1879287758, label %while.cond
    i32 -2021516721, label %while.body
    i32 -1075778689, label %while.end
    i32 683972224, label %originalBB156
    i32 -816943357, label %originalBBpart2158
    i32 -1161008207, label %while.cond5
    i32 2143757546, label %while.body10
    i32 -634734950, label %while.end12
    i32 2073038749, label %while.cond13
    i32 1728399892, label %while.body18
    i32 -1394582115, label %while.end20
    i32 888550049, label %for.cond
    i32 -2018831201, label %for.body
    i32 -778726996, label %land.lhs.true
    i32 577713932, label %originalBB160
    i32 -380867871, label %originalBBpart2167
    i32 -274060176, label %land.lhs.true33
    i32 1966423839, label %lor.lhs.false
    i32 797328922, label %land.lhs.true39
    i32 -1402599999, label %originalBB169
    i32 885861280, label %originalBBpart2173
    i32 -1898052077, label %lor.lhs.false45
    i32 -889563445, label %originalBB175
    i32 -723480489, label %originalBBpart2177
    i32 -96454388, label %land.lhs.true47
    i32 -48070830, label %if.then
    i32 -841427252, label %for.cond53
    i32 641584917, label %for.body55
    i32 2031640067, label %if.then64
    i32 472379958, label %if.end
    i32 1045781451, label %for.inc
    i32 330748261, label %for.end
    i32 209398752, label %if.then66
    i32 587000099, label %if.then68
    i32 -1303307648, label %for.cond69
    i32 1364424988, label %for.body71
    i32 288796708, label %originalBB179
    i32 -398817421, label %originalBBpart2184
    i32 -915619186, label %for.inc77
    i32 1947701042, label %for.end79
    i32 1051869661, label %originalBB186
    i32 126282075, label %originalBBpart2188
    i32 285110189, label %if.else
    i32 398495659, label %if.then81
    i32 -1299944928, label %for.cond84
    i32 -1226456252, label %for.body87
    i32 254238956, label %originalBB190
    i32 -283953783, label %originalBBpart2209
    i32 -1527849293, label %for.inc94
    i32 -2035945619, label %for.end95
    i32 1583001007, label %for.cond96
    i32 343680020, label %originalBB211
    i32 351310717, label %originalBBpart2213
    i32 -980690857, label %for.body98
    i32 527093659, label %for.inc104
    i32 122050512, label %for.end106
    i32 790741584, label %if.else107
    i32 -548470171, label %if.then109
    i32 1109973407, label %originalBB215
    i32 -1008858435, label %originalBBpart2218
    i32 -1322349799, label %for.cond111
    i32 -877090344, label %for.body114
    i32 1761170293, label %for.inc121
    i32 -683611294, label %for.end123
    i32 848731058, label %for.cond124
    i32 -1136301977, label %for.body126
    i32 -701924060, label %originalBB220
    i32 2029784623, label %originalBBpart2233
    i32 -302791905, label %for.inc132
    i32 -175153693, label %for.end134
    i32 820576732, label %if.end135
    i32 -805647145, label %if.end136
    i32 1200957571, label %if.end137
    i32 -755590863, label %if.end141
    i32 317869312, label %if.end142
    i32 1790121940, label %for.inc143
    i32 620411191, label %originalBB235
    i32 2008153225, label %originalBBpart2242
    i32 1817241947, label %for.end145
    i32 -41813945, label %for.cond146
    i32 1109344106, label %originalBB244
    i32 865454332, label %originalBBpart2249
    i32 -850027609, label %for.body149
    i32 -226436957, label %originalBB251
    i32 1648491745, label %originalBBpart2253
    i32 859058781, label %for.inc153
    i32 16617745, label %originalBB255
    i32 -2067901488, label %originalBBpart2261
    i32 -683543719, label %for.end155
    i32 -1029728928, label %originalBBalteredBB
    i32 2087290949, label %originalBB156alteredBB
    i32 -917423873, label %originalBB160alteredBB
    i32 1036206409, label %originalBB169alteredBB
    i32 1564621863, label %originalBB175alteredBB
    i32 1762553591, label %originalBB179alteredBB
    i32 1054647495, label %originalBB186alteredBB
    i32 1817916422, label %originalBB190alteredBB
    i32 -396385393, label %originalBB211alteredBB
    i32 102521167, label %originalBB215alteredBB
    i32 -914015212, label %originalBB220alteredBB
    i32 701809520, label %originalBB235alteredBB
    i32 -1184680236, label %originalBB244alteredBB
    i32 1988459141, label %originalBB251alteredBB
    i32 95951089, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB255, %for.inc153, %originalBBpart2253, %originalBB251, %for.body149, %originalBBpart2249, %originalBB244, %for.cond146, %for.end145, %originalBBpart2242, %originalBB235, %for.inc143, %if.end142, %if.end141, %if.end137, %if.end136, %if.end135, %for.end134, %for.inc132, %originalBBpart2233, %originalBB220, %for.body126, %for.cond124, %for.end123, %for.inc121, %for.body114, %for.cond111, %originalBBpart2218, %originalBB215, %if.then109, %if.else107, %for.end106, %for.inc104, %for.body98, %originalBBpart2213, %originalBB211, %for.cond96, %for.end95, %for.inc94, %originalBBpart2209, %originalBB190, %for.body87, %for.cond84, %if.then81, %if.else, %originalBBpart2188, %originalBB186, %for.end79, %for.inc77, %originalBBpart2184, %originalBB179, %for.body71, %for.cond69, %if.then68, %if.then66, %for.end, %for.inc, %if.end, %if.then64, %for.body55, %for.cond53, %if.then, %land.lhs.true47, %originalBBpart2177, %originalBB175, %lor.lhs.false45, %originalBBpart2173, %originalBB169, %land.lhs.true39, %lor.lhs.false, %land.lhs.true33, %originalBBpart2167, %originalBB160, %land.lhs.true, %for.body, %for.cond, %while.end20, %while.body18, %while.cond13, %while.end12, %while.body10, %while.cond5, %originalBBpart2158, %originalBB156, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 16617745, %originalBB255alteredBB ], [ -226436957, %originalBB251alteredBB ], [ 1109344106, %originalBB244alteredBB ], [ 620411191, %originalBB235alteredBB ], [ -701924060, %originalBB220alteredBB ], [ 1109973407, %originalBB215alteredBB ], [ 343680020, %originalBB211alteredBB ], [ 254238956, %originalBB190alteredBB ], [ 1051869661, %originalBB186alteredBB ], [ 288796708, %originalBB179alteredBB ], [ -889563445, %originalBB175alteredBB ], [ -1402599999, %originalBB169alteredBB ], [ 577713932, %originalBB160alteredBB ], [ 683972224, %originalBB156alteredBB ], [ 1686226633, %originalBBalteredBB ], [ -41813945, %originalBBpart2261 ], [ %424, %originalBB255 ], [ %413, %for.inc153 ], [ 859058781, %originalBBpart2253 ], [ %404, %originalBB251 ], [ %393, %for.body149 ], [ %384, %originalBBpart2249 ], [ %383, %originalBB244 ], [ %370, %for.cond146 ], [ -41813945, %for.end145 ], [ 888550049, %originalBBpart2242 ], [ %361, %originalBB235 ], [ %351, %for.inc143 ], [ 1790121940, %if.end142 ], [ 317869312, %if.end141 ], [ -755590863, %if.end137 ], [ 1200957571, %if.end136 ], [ -805647145, %if.end135 ], [ 820576732, %for.end134 ], [ 848731058, %for.inc132 ], [ -302791905, %originalBBpart2233 ], [ %333, %originalBB220 ], [ %319, %for.body126 ], [ %310, %for.cond124 ], [ 848731058, %for.end123 ], [ -1322349799, %for.inc121 ], [ 1761170293, %for.body114 ], [ %298, %for.cond111 ], [ -1322349799, %originalBBpart2218 ], [ %293, %originalBB215 ], [ %281, %if.then109 ], [ %272, %if.else107 ], [ -805647145, %for.end106 ], [ 1583001007, %for.inc104 ], [ 527093659, %for.body98 ], [ %262, %originalBBpart2213 ], [ %261, %originalBB211 ], [ %250, %for.cond96 ], [ 1583001007, %for.end95 ], [ -1299944928, %for.inc94 ], [ -1527849293, %originalBBpart2209 ], [ %239, %originalBB190 ], [ %223, %for.body87 ], [ %214, %for.cond84 ], [ -1299944928, %if.then81 ], [ %205, %if.else ], [ 1200957571, %originalBBpart2188 ], [ %202, %originalBB186 ], [ %193, %for.end79 ], [ -1303307648, %for.inc77 ], [ -915619186, %originalBBpart2184 ], [ %182, %originalBB179 ], [ %168, %for.body71 ], [ %159, %for.cond69 ], [ -1303307648, %if.then68 ], [ %156, %if.then66 ], [ %153, %for.end ], [ -841427252, %for.inc ], [ 1045781451, %if.end ], [ 472379958, %if.then64 ], [ %150, %for.body55 ], [ %143, %for.cond53 ], [ -841427252, %if.then ], [ %140, %land.lhs.true47 ], [ %136, %originalBBpart2177 ], [ %135, %originalBB175 ], [ %124, %lor.lhs.false45 ], [ %115, %originalBBpart2173 ], [ %114, %originalBB169 ], [ %101, %land.lhs.true39 ], [ %92, %lor.lhs.false ], [ %90, %land.lhs.true33 ], [ %85, %originalBBpart2167 ], [ %84, %originalBB160 ], [ %72, %land.lhs.true ], [ %63, %for.body ], [ %59, %for.cond ], [ 888550049, %while.end20 ], [ 2073038749, %while.body18 ], [ %51, %while.cond13 ], [ 2073038749, %while.end12 ], [ -1161008207, %while.body10 ], [ %46, %while.cond5 ], [ -1161008207, %originalBBpart2158 ], [ %43, %originalBB156 ], [ %34, %while.end ], [ 1879287758, %while.body ], [ %23, %while.cond ], [ 1879287758, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i1, i1* %.reg2mem264, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265
  %8 = select i1 %7, i32 1686226633, i32 -1029728928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %l3 = alloca i32, align 4
  store i32* %l3, i32** %l3.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %11 = getelementptr [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload303 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 0, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload303, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload326 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 0, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload326, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload340 = load volatile i32*, i32** %l3.reg2mem, align 8
  store i32 0, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload340, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 101)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 101)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1584435947, i32 -1029728928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload302 = load volatile i32*, i32** %l1.reg2mem, align 8
  %21 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload302, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp.not, i32 -1075778689, i32 -2021516721
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload301 = load volatile i32*, i32** %l1.reg2mem, align 8
  %24 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload301, align 4
  %25 = add i32 %24, 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload300 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %25, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload300, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 683972224, i32 2087290949
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -816943357, i32 2087290949
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload325 = load volatile i32*, i32** %l2.reg2mem, align 8
  %44 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload325, align 4
  %idxprom6 = sext i32 %44 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxprom6
  %45 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp9.not, i32 -634734950, i32 2143757546
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload324 = load volatile i32*, i32** %l2.reg2mem, align 8
  %47 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload324, align 4
  %48 = add i32 %47, 1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload323 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %48, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload323, align 4
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload339 = load volatile i32*, i32** %l3.reg2mem, align 8
  %49 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload339, align 4
  %idxprom14 = sext i32 %49 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %50, 0
  %51 = select i1 %cmp17.not, i32 -1394582115, i32 1728399892
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload338 = load volatile i32*, i32** %l3.reg2mem, align 8
  %52 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload338, align 4
  %53 = add i32 %52, 1
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload337 = load volatile i32*, i32** %l3.reg2mem, align 8
  store i32 %53, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload337, align 4
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %54 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload322 = load volatile i32*, i32** %l2.reg2mem, align 8
  %55 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload322, align 4
  %56 = sub i32 %54, %55
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %56, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload426 = load volatile i32*, i32** %l.reg2mem, align 8
  %58 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload426, align 4
  %cmp21.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp21.not, i32 1817241947, i32 -2018831201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom22 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 0
  %62 = load i8, i8* %arrayidx25, align 16
  %cmp27 = icmp eq i8 %61, %62
  %63 = select i1 %cmp27, i32 -778726996, i32 1966423839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 577713932, i32 -917423873
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %74 = add i32 %73, -1
  %idxprom29 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom29
  %75 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %75, 32
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -380867871, i32 -917423873
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %85 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -274060176, i32 1966423839
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload321 = load volatile i32*, i32** %l2.reg2mem, align 8
  %87 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload321, align 4
  %88 = add i32 %87, %86
  %idxprom34 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom34
  %89 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %89, 32
  %90 = select i1 %cmp37, i32 -48070830, i32 1966423839
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %cmp38 = icmp eq i32 %91, 0
  %92 = select i1 %cmp38, i32 797328922, i32 -1898052077
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1402599999, i32 1036206409
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload320 = load volatile i32*, i32** %l2.reg2mem, align 8
  %103 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload320, align 4
  %104 = add i32 %103, %102
  %idxprom41 = sext i32 %104 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom41
  %105 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %105, 32
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 885861280, i32 1036206409
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %115 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -48070830, i32 -1898052077
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -889563445, i32 1564621863
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload425 = load volatile i32*, i32** %l.reg2mem, align 8
  %126 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload425, align 4
  %cmp46 = icmp eq i32 %125, %126
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -723480489, i32 1564621863
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %136 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -96454388, i32 317869312
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %138 = add i32 %137, -1
  %idxprom49 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom49
  %139 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %139, 32
  %140 = select i1 %cmp52, i32 -48070830, i32 317869312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload429 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload429, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload319 = load volatile i32*, i32** %l2.reg2mem, align 8
  %142 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload319, align 4
  %cmp54 = icmp slt i32 %141, %142
  %143 = select i1 %cmp54, i32 641584917, i32 330748261
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %146 = add i32 %145, %144
  %idxprom57 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom57
  %147 = load i8, i8* %arrayidx58, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom60 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom60
  %149 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %147, %149
  %150 = select i1 %cmp63.not, i32 472379958, i32 2031640067
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload428 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload428, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %.neg4 = add i32 %151, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %152 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %tobool.not = icmp eq i32 %152, 0
  %153 = select i1 %tobool.not, i32 -755590863, i32 209398752
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload318 = load volatile i32*, i32** %l2.reg2mem, align 8
  %154 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload318, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload336 = load volatile i32*, i32** %l3.reg2mem, align 8
  %155 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload336, align 4
  %cmp67 = icmp eq i32 %154, %155
  %156 = select i1 %cmp67, i32 587000099, i32 285110189
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload317 = load volatile i32*, i32** %l2.reg2mem, align 8
  %158 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload317, align 4
  %cmp70 = icmp slt i32 %157, %158
  %159 = select i1 %cmp70, i32 1364424988, i32 1947701042
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 288796708, i32 1762553591
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom72 = sext i32 %169 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, i64 0, i64 %idxprom72
  %170 = load i8, i8* %arrayidx73, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %173 = add i32 %172, %171
  %idxprom75 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom75
  store i8 %170, i8* %arrayidx76, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -398817421, i32 1762553591
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %184 = add i32 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %184, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1051869661, i32 1054647495
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 126282075, i32 1054647495
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload316 = load volatile i32*, i32** %l2.reg2mem, align 8
  %203 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload316, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload335 = load volatile i32*, i32** %l3.reg2mem, align 8
  %204 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload335, align 4
  %cmp80 = icmp slt i32 %203, %204
  %205 = select i1 %cmp80, i32 398495659, i32 790741584
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload424 = load volatile i32*, i32** %l.reg2mem, align 8
  %206 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload424, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload315 = load volatile i32*, i32** %l2.reg2mem, align 8
  %207 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload315, align 4
  %208 = add i32 %206, -1
  %209 = add i32 %208, %207
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload314 = load volatile i32*, i32** %l2.reg2mem, align 8
  %212 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload314, align 4
  %213 = add i32 %212, %211
  %cmp86.not = icmp slt i32 %210, %213
  %214 = select i1 %cmp86.not, i32 -2035945619, i32 -1226456252
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 254238956, i32 1817916422
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom88 = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom88
  %225 = load i8, i8* %arrayidx89, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload334 = load volatile i32*, i32** %l3.reg2mem, align 8
  %227 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload334, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload313 = load volatile i32*, i32** %l2.reg2mem, align 8
  %228 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload313, align 4
  %229 = add i32 %227, %226
  %230 = sub i32 %229, %228
  %idxprom92 = sext i32 %230 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom92
  store i8 %225, i8* %arrayidx93, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -283953783, i32 1817916422
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %241 = add i32 %240, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %241, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 343680020, i32 -396385393
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload333 = load volatile i32*, i32** %l3.reg2mem, align 8
  %252 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload333, align 4
  %cmp97 = icmp slt i32 %251, %252
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 351310717, i32 -396385393
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %262 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -980690857, i32 122050512
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom99 = sext i32 %263 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, i64 0, i64 %idxprom99
  %264 = load i8, i8* %arrayidx100, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %267 = add i32 %266, %265
  %idxprom102 = sext i32 %267 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom102
  store i8 %264, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %269 = add i32 %268, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %269, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload312 = load volatile i32*, i32** %l2.reg2mem, align 8
  %270 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload312, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload332 = load volatile i32*, i32** %l3.reg2mem, align 8
  %271 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload332, align 4
  %cmp108 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp108, i32 -548470171, i32 820576732
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1109973407, i32 102521167
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload311 = load volatile i32*, i32** %l2.reg2mem, align 8
  %283 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload311, align 4
  %284 = add i32 %283, %282
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %284, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1008858435, i32 102521167
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload423 = load volatile i32*, i32** %l.reg2mem, align 8
  %295 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload423, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload310 = load volatile i32*, i32** %l2.reg2mem, align 8
  %296 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload310, align 4
  %297 = add i32 %296, %295
  %cmp113 = icmp slt i32 %294, %297
  %298 = select i1 %cmp113, i32 -877090344, i32 -683611294
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom115 = sext i32 %299 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom115
  %300 = load i8, i8* %arrayidx116, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload331 = load volatile i32*, i32** %l3.reg2mem, align 8
  %302 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload331, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload309 = load volatile i32*, i32** %l2.reg2mem, align 8
  %303 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload309, align 4
  %304 = add i32 %302, %301
  %305 = sub i32 %304, %303
  %idxprom119 = sext i32 %305 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom119
  store i8 %300, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %307 = add i32 %306, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %307, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload330 = load volatile i32*, i32** %l3.reg2mem, align 8
  %309 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload330, align 4
  %cmp125 = icmp slt i32 %308, %309
  %310 = select i1 %cmp125, i32 -1136301977, i32 -175153693
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -701924060, i32 -914015212
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom127 = sext i32 %320 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, i64 0, i64 %idxprom127
  %321 = load i8, i8* %arrayidx128, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %324 = add i32 %323, %322
  %idxprom130 = sext i32 %324 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom130
  store i8 %321, i8* %arrayidx131, align 1
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2029784623, i32 -914015212
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %335 = add i32 %334, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %335, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload329 = load volatile i32*, i32** %l3.reg2mem, align 8
  %336 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload329, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %338 = add i32 %337, %336
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload328 = load volatile i32*, i32** %l3.reg2mem, align 8
  %339 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload328, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload308 = load volatile i32*, i32** %l2.reg2mem, align 8
  %340 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload308, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload422 = load volatile i32*, i32** %l.reg2mem, align 8
  %341 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload422, align 4
  %342 = sub i32 %339, %340
  %.neg3 = add i32 %342, %341
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload421 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg3, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload421, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 620411191, i32 701809520
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %.neg1 = add i32 %352, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 2008153225, i32 701809520
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1109344106, i32 -1184680236
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload420 = load volatile i32*, i32** %l.reg2mem, align 8
  %372 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload420, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload307 = load volatile i32*, i32** %l2.reg2mem, align 8
  %373 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload307, align 4
  %374 = add i32 %373, %372
  %cmp148 = icmp slt i32 %371, %374
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 865454332, i32 -1184680236
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %384 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -850027609, i32 -683543719
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -226436957, i32 1988459141
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom150 = sext i32 %394 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom150
  %395 = load i8, i8* %arrayidx151, align 1
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %395)
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1648491745, i32 1988459141
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 16617745, i32 95951089
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %415 = add i32 %414, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %415, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -2067901488, i32 95951089
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %425 = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %425, i8 0, i64 101, i1 false)
  %426 = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %426, i8 0, i64 101, i1 false)
  %427 = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %427, i8 0, i64 101, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %425, i64 101)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %426, i64 101)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %427, i64 101)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload306 = load volatile i32*, i32** %l2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload419 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom72alteredBB = sext i32 %428 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, i64 0, i64 %idxprom72alteredBB
  %429 = load i8, i8* %arrayidx73alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %430 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %432 = add i32 %431, %430
  %idxprom75alteredBB = sext i32 %432 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom75alteredBB
  store i8 %429, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %433 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom88alteredBB = sext i32 %433 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom88alteredBB
  %434 = load i8, i8* %arrayidx89alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %435 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload327 = load volatile i32*, i32** %l3.reg2mem, align 8
  %436 = load i32, i32* %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload327, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload305 = load volatile i32*, i32** %l2.reg2mem, align 8
  %437 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload305, align 4
  %438 = add i32 %436, %435
  %439 = sub i32 %438, %437
  %idxprom92alteredBB = sext i32 %439 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom92alteredBB
  store i8 %434, i8* %arrayidx93alteredBB, align 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %l3.reg2mem.0.l3.reg2mem.0.l3.reg2mem.0.l3.reload = load volatile i32*, i32** %l3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload304 = load volatile i32*, i32** %l2.reg2mem, align 8
  %441 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload304, align 4
  %442 = add i32 %441, %440
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %442, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %443 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom127alteredBB = sext i32 %443 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom127alteredBB
  %444 = load i8, i8* %arrayidx128alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %445 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %447 = add i32 %446, %445
  %idxprom130alteredBB = sext i32 %447 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom130alteredBB
  store i8 %444, i8* %arrayidx131alteredBB, align 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %449 = add i32 %448, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %449, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom150alteredBB = sext i32 %450 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx151alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom150alteredBB
  %451 = load i8, i8* %arrayidx151alteredBB, align 1
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %451)
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %452 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %.neg = add i32 %452, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1689771634, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1689771634, label %first
    i32 176406925, label %originalBB
    i32 185642659, label %originalBBpart2
    i32 1591672979, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 176406925, i32 1591672979
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
  %17 = select i1 %16, i32 185642659, i32 1591672979
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 176406925, %originalBBalteredBB ]
  br label %loopEntry.outer
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
