; ModuleID = 'build_ollvm/programs/100/152.ll'
source_filename = "source-C-CXX/100/152.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %sc.reg2mem = alloca i32*, align 8
  %sb.reg2mem = alloca i32*, align 8
  %sa.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -390526002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -390526002, label %first
    i32 -232693647, label %originalBB
    i32 2132910619, label %originalBBpart2
    i32 153994214, label %for.cond
    i32 -1266694888, label %for.body
    i32 -1512978602, label %originalBB91
    i32 729904949, label %originalBBpart293
    i32 847601127, label %for.cond1
    i32 -1715114567, label %for.body3
    i32 -614753349, label %originalBB95
    i32 -257985331, label %originalBBpart297
    i32 1097227937, label %for.cond4
    i32 1653477212, label %originalBB99
    i32 587701854, label %originalBBpart2101
    i32 426678146, label %for.body6
    i32 -1160960763, label %land.lhs.true
    i32 -851994364, label %land.lhs.true22
    i32 2032776806, label %originalBB103
    i32 -118792925, label %originalBBpart2105
    i32 117307926, label %land.lhs.true24
    i32 -2127084080, label %originalBB107
    i32 -1259478682, label %originalBBpart2109
    i32 -1151635888, label %if.then
    i32 1911960057, label %originalBB111
    i32 -1128437172, label %originalBBpart2113
    i32 -874147368, label %if.end
    i32 -2053423628, label %land.lhs.true27
    i32 1996843741, label %land.lhs.true29
    i32 1815068472, label %land.lhs.true31
    i32 308194049, label %originalBB115
    i32 1109908887, label %originalBBpart2117
    i32 242707496, label %if.then33
    i32 1035724678, label %originalBB119
    i32 831375391, label %originalBBpart2121
    i32 -1160477714, label %if.end35
    i32 201484025, label %land.lhs.true37
    i32 -1659948737, label %land.lhs.true39
    i32 -25783125, label %land.lhs.true41
    i32 526630859, label %originalBB123
    i32 1135932414, label %originalBBpart2125
    i32 -764941958, label %if.then43
    i32 1284108689, label %if.end45
    i32 -397792925, label %originalBB127
    i32 -1178954656, label %originalBBpart2129
    i32 -1236148408, label %land.lhs.true47
    i32 1703294037, label %land.lhs.true49
    i32 275363944, label %land.lhs.true51
    i32 907443485, label %if.then53
    i32 -1458826210, label %if.end55
    i32 570907800, label %land.lhs.true57
    i32 -1491165847, label %originalBB131
    i32 -1828885733, label %originalBBpart2133
    i32 -490929032, label %land.lhs.true59
    i32 1806801682, label %originalBB135
    i32 -954539299, label %originalBBpart2137
    i32 -2009893591, label %land.lhs.true61
    i32 984543765, label %if.then63
    i32 1503959105, label %if.end65
    i32 1507616850, label %land.lhs.true67
    i32 1452491556, label %land.lhs.true69
    i32 429066530, label %land.lhs.true71
    i32 1313165157, label %originalBB139
    i32 302914133, label %originalBBpart2141
    i32 734183489, label %if.then73
    i32 941681891, label %if.end75
    i32 1240226624, label %if.then77
    i32 -859835558, label %originalBB143
    i32 2079699296, label %originalBBpart2145
    i32 173512421, label %if.end78
    i32 893619705, label %originalBB147
    i32 1985757123, label %originalBBpart2149
    i32 -521281573, label %for.inc
    i32 1353586513, label %for.end
    i32 -1674980080, label %originalBB151
    i32 -2117880492, label %originalBBpart2153
    i32 -713962523, label %if.then80
    i32 261783033, label %originalBB155
    i32 323503038, label %originalBBpart2157
    i32 -330103311, label %if.end81
    i32 1769169505, label %for.inc82
    i32 490533732, label %for.end84
    i32 -1976658286, label %if.then86
    i32 -1938168878, label %originalBB159
    i32 1988349408, label %originalBBpart2161
    i32 -1295317510, label %if.end87
    i32 -1416378090, label %originalBB163
    i32 869557368, label %originalBBpart2165
    i32 -398304179, label %for.inc88
    i32 -1943634771, label %for.end90
    i32 -2000936079, label %originalBBalteredBB
    i32 1827127609, label %originalBB91alteredBB
    i32 -1818870254, label %originalBB95alteredBB
    i32 -1933966971, label %originalBB99alteredBB
    i32 1482624932, label %originalBB103alteredBB
    i32 -998673496, label %originalBB107alteredBB
    i32 -1064533378, label %originalBB111alteredBB
    i32 877730464, label %originalBB115alteredBB
    i32 962278652, label %originalBB119alteredBB
    i32 229334477, label %originalBB123alteredBB
    i32 -902117628, label %originalBB127alteredBB
    i32 -1682197989, label %originalBB131alteredBB
    i32 -944271107, label %originalBB135alteredBB
    i32 821921917, label %originalBB139alteredBB
    i32 -467540803, label %originalBB143alteredBB
    i32 -325687538, label %originalBB147alteredBB
    i32 -1422535040, label %originalBB151alteredBB
    i32 -974906103, label %originalBB155alteredBB
    i32 1424257649, label %originalBB159alteredBB
    i32 -1696570321, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2165, %originalBB163, %if.end87, %originalBBpart2161, %originalBB159, %if.then86, %for.end84, %for.inc82, %if.end81, %originalBBpart2157, %originalBB155, %if.then80, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end78, %originalBBpart2145, %originalBB143, %if.then77, %if.end75, %if.then73, %originalBBpart2141, %originalBB139, %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %if.end65, %if.then63, %land.lhs.true61, %originalBBpart2137, %originalBB135, %land.lhs.true59, %originalBBpart2133, %originalBB131, %land.lhs.true57, %if.end55, %if.then53, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %originalBBpart2129, %originalBB127, %if.end45, %if.then43, %originalBBpart2125, %originalBB123, %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %if.end35, %originalBBpart2121, %originalBB119, %if.then33, %originalBBpart2117, %originalBB115, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %if.end, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %land.lhs.true24, %originalBBpart2105, %originalBB103, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart2101, %originalBB99, %for.cond4, %originalBBpart297, %originalBB95, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1416378090, %originalBB163alteredBB ], [ -1938168878, %originalBB159alteredBB ], [ 261783033, %originalBB155alteredBB ], [ -1674980080, %originalBB151alteredBB ], [ 893619705, %originalBB147alteredBB ], [ -859835558, %originalBB143alteredBB ], [ 1313165157, %originalBB139alteredBB ], [ 1806801682, %originalBB135alteredBB ], [ -1491165847, %originalBB131alteredBB ], [ -397792925, %originalBB127alteredBB ], [ 526630859, %originalBB123alteredBB ], [ 1035724678, %originalBB119alteredBB ], [ 308194049, %originalBB115alteredBB ], [ 1911960057, %originalBB111alteredBB ], [ -2127084080, %originalBB107alteredBB ], [ 2032776806, %originalBB103alteredBB ], [ 1653477212, %originalBB99alteredBB ], [ -614753349, %originalBB95alteredBB ], [ -1512978602, %originalBB91alteredBB ], [ -232693647, %originalBBalteredBB ], [ 153994214, %for.inc88 ], [ -398304179, %originalBBpart2165 ], [ %464, %originalBB163 ], [ %455, %if.end87 ], [ -1943634771, %originalBBpart2161 ], [ %446, %originalBB159 ], [ %437, %if.then86 ], [ %428, %for.end84 ], [ 847601127, %for.inc82 ], [ 1769169505, %if.end81 ], [ 490533732, %originalBBpart2157 ], [ %424, %originalBB155 ], [ %415, %if.then80 ], [ %406, %originalBBpart2153 ], [ %405, %originalBB151 ], [ %395, %for.end ], [ 1097227937, %for.inc ], [ -521281573, %originalBBpart2149 ], [ %384, %originalBB147 ], [ %375, %if.end78 ], [ 1353586513, %originalBBpart2145 ], [ %366, %originalBB143 ], [ %357, %if.then77 ], [ %348, %if.end75 ], [ 941681891, %if.then73 ], [ %346, %originalBBpart2141 ], [ %345, %originalBB139 ], [ %334, %land.lhs.true71 ], [ %325, %land.lhs.true69 ], [ %322, %land.lhs.true67 ], [ %319, %if.end65 ], [ 1503959105, %if.then63 ], [ %316, %land.lhs.true61 ], [ %313, %originalBBpart2137 ], [ %312, %originalBB135 ], [ %301, %land.lhs.true59 ], [ %292, %originalBBpart2133 ], [ %291, %originalBB131 ], [ %280, %land.lhs.true57 ], [ %271, %if.end55 ], [ -1458826210, %if.then53 ], [ %268, %land.lhs.true51 ], [ %265, %land.lhs.true49 ], [ %262, %land.lhs.true47 ], [ %259, %originalBBpart2129 ], [ %258, %originalBB127 ], [ %247, %if.end45 ], [ 1284108689, %if.then43 ], [ %238, %originalBBpart2125 ], [ %237, %originalBB123 ], [ %226, %land.lhs.true41 ], [ %217, %land.lhs.true39 ], [ %214, %land.lhs.true37 ], [ %211, %if.end35 ], [ -1160477714, %originalBBpart2121 ], [ %208, %originalBB119 ], [ %199, %if.then33 ], [ %190, %originalBBpart2117 ], [ %189, %originalBB115 ], [ %178, %land.lhs.true31 ], [ %169, %land.lhs.true29 ], [ %166, %land.lhs.true27 ], [ %163, %if.end ], [ -874147368, %originalBBpart2113 ], [ %160, %originalBB111 ], [ %151, %if.then ], [ %142, %originalBBpart2109 ], [ %141, %originalBB107 ], [ %130, %land.lhs.true24 ], [ %121, %originalBBpart2105 ], [ %120, %originalBB103 ], [ %109, %land.lhs.true22 ], [ %100, %land.lhs.true ], [ %97, %for.body6 ], [ %77, %originalBBpart2101 ], [ %76, %originalBB99 ], [ %66, %for.cond4 ], [ 1097227937, %originalBBpart297 ], [ %57, %originalBB95 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 847601127, %originalBBpart293 ], [ %37, %originalBB91 ], [ %28, %for.body ], [ %19, %for.cond ], [ 153994214, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 -232693647, i32 -2000936079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %sa = alloca i32, align 4
  store i32* %sa, i32** %sa.reg2mem, align 8
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem, align 8
  %sc = alloca i32, align 4
  store i32* %sc, i32** %sc.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload235 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload235, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2132910619, i32 -2000936079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 -1266694888, i32 -1943634771
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1512978602, i32 1827127609
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 729904949, i32 1827127609
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %cmp2 = icmp slt i32 %38, 4
  %39 = select i1 %cmp2, i32 -1715114567, i32 490533732
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -614753349, i32 -1818870254
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 4
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -257985331, i32 -1818870254
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1653477212, i32 -1933966971
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 4
  %cmp5 = icmp slt i32 %67, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 587701854, i32 -1933966971
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 426678146, i32 1353586513
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %79 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %cmp7 = icmp sgt i32 %78, %79
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  %80 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  %cmp8 = icmp eq i32 %80, %81
  %conv9 = zext i1 %cmp8 to i32
  %82 = zext i1 %cmp7 to i32
  %83 = add nuw nsw i32 %82, %conv9
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload246 = load volatile i32*, i32** %sa.reg2mem, align 8
  store i32 %83, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload246, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  %85 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %cmp10 = icmp sgt i32 %84, %85
  %conv11 = zext i1 %cmp10 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  %87 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %cmp12 = icmp sgt i32 %86, %87
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %88 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload257 = load volatile i32*, i32** %sb.reg2mem, align 8
  store i32 %88, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload257, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %89 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %cmp15 = icmp sgt i32 %89, %90
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i32*, i32** %a.reg2mem, align 8
  %92 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 4
  %cmp17 = icmp sgt i32 %91, %92
  %conv18 = zext i1 %cmp17 to i32
  %93 = zext i1 %cmp15 to i32
  %94 = add nuw nsw i32 %93, %conv18
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload269 = load volatile i32*, i32** %sc.reg2mem, align 8
  store i32 %94, i32* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload269, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i32*, i32** %a.reg2mem, align 8
  %95 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %96 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %cmp20 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp20, i32 -1160960763, i32 -874147368
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload245 = load volatile i32*, i32** %sa.reg2mem, align 8
  %98 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload245, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload256 = load volatile i32*, i32** %sb.reg2mem, align 8
  %99 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload256, align 4
  %cmp21 = icmp slt i32 %98, %99
  %100 = select i1 %cmp21, i32 -851994364, i32 -874147368
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2032776806, i32 1482624932
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  %111 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %cmp23 = icmp sgt i32 %110, %111
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -118792925, i32 1482624932
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %121 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 117307926, i32 -874147368
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2127084080, i32 -998673496
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload255 = load volatile i32*, i32** %sb.reg2mem, align 8
  %131 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload255, align 4
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload268 = load volatile i32*, i32** %sc.reg2mem, align 8
  %132 = load i32, i32* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload268, align 4
  %cmp25 = icmp slt i32 %131, %132
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1259478682, i32 -998673496
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %142 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1151635888, i32 -874147368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1911960057, i32 -1064533378
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload234 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload234, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1128437172, i32 -1064533378
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i32*, i32** %a.reg2mem, align 8
  %161 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %162 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %cmp26 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp26, i32 -2053423628, i32 -1160477714
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload244 = load volatile i32*, i32** %sa.reg2mem, align 8
  %164 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload244, align 4
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload267 = load volatile i32*, i32** %sc.reg2mem, align 8
  %165 = load i32, i32* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload267, align 4
  %cmp28 = icmp slt i32 %164, %165
  %166 = select i1 %cmp28, i32 1996843741, i32 -1160477714
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %167 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %168 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %cmp30 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp30, i32 1815068472, i32 -1160477714
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.6, align 4
  %171 = load i32, i32* @y.7, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 308194049, i32 877730464
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload266 = load volatile i32*, i32** %sc.reg2mem, align 8
  %179 = load i32, i32* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload266, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload254 = load volatile i32*, i32** %sb.reg2mem, align 8
  %180 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload254, align 4
  %cmp32 = icmp slt i32 %179, %180
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1109908887, i32 877730464
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %190 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 242707496, i32 -1160477714
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1035724678, i32 962278652
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload233 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload233, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 831375391, i32 962278652
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %209 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i32*, i32** %a.reg2mem, align 8
  %210 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 4
  %cmp36 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp36, i32 201484025, i32 1284108689
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload253 = load volatile i32*, i32** %sb.reg2mem, align 8
  %212 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload253, align 4
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload243 = load volatile i32*, i32** %sa.reg2mem, align 8
  %213 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload243, align 4
  %cmp38 = icmp slt i32 %212, %213
  %214 = select i1 %cmp38, i32 -1659948737, i32 1284108689
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i32*, i32** %a.reg2mem, align 8
  %215 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %216 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %cmp40 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp40, i32 -25783125, i32 1284108689
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 526630859, i32 229334477
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload242 = load volatile i32*, i32** %sa.reg2mem, align 8
  %227 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload242, align 4
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload265 = load volatile i32*, i32** %sc.reg2mem, align 8
  %228 = load i32, i32* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload265, align 4
  %cmp42 = icmp slt i32 %227, %228
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1135932414, i32 229334477
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %238 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -764941958, i32 1284108689
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload232 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload232, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -397792925, i32 -902117628
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %248 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %249 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %cmp46 = icmp sge i32 %248, %249
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1178954656, i32 -902117628
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %259 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1236148408, i32 -1458826210
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload252 = load volatile i32*, i32** %sb.reg2mem, align 8
  %260 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload252, align 4
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload264 = load volatile i32*, i32** %sc.reg2mem, align 8
  %261 = load i32, i32* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload264, align 4
  %cmp48.not = icmp sgt i32 %260, %261
  %262 = select i1 %cmp48.not, i32 -1458826210, i32 1703294037
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %263 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %264 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 4
  %cmp50.not = icmp slt i32 %263, %264
  %265 = select i1 %cmp50.not, i32 -1458826210, i32 275363944
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload263 = load volatile i32*, i32** %sc.reg2mem, align 8
  %266 = load i32, i32* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload263, align 4
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload241 = load volatile i32*, i32** %sa.reg2mem, align 8
  %267 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload241, align 4
  %cmp52.not = icmp sgt i32 %266, %267
  %268 = select i1 %cmp52.not, i32 -1458826210, i32 907443485
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload231 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload231, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %269 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %270 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, align 4
  %cmp56 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp56, i32 570907800, i32 1503959105
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1491165847, i32 -1682197989
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload262 = load volatile i32*, i32** %sc.reg2mem, align 8
  %281 = load i32, i32* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload262, align 4
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload240 = load volatile i32*, i32** %sa.reg2mem, align 8
  %282 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload240, align 4
  %cmp58 = icmp slt i32 %281, %282
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %283 = load i32, i32* @x.6, align 4
  %284 = load i32, i32* @y.7, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1828885733, i32 -1682197989
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %292 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -490929032, i32 1503959105
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1806801682, i32 -944271107
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile i32*, i32** %a.reg2mem, align 8
  %302 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %303 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %cmp60 = icmp sgt i32 %302, %303
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %304 = load i32, i32* @x.6, align 4
  %305 = load i32, i32* @y.7, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -954539299, i32 -944271107
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %313 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2009893591, i32 1503959105
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload239 = load volatile i32*, i32** %sa.reg2mem, align 8
  %314 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload239, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload251 = load volatile i32*, i32** %sb.reg2mem, align 8
  %315 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload251, align 4
  %cmp62 = icmp slt i32 %314, %315
  %316 = select i1 %cmp62, i32 984543765, i32 1503959105
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload230 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload230, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %317 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %318 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %cmp66 = icmp sgt i32 %317, %318
  %319 = select i1 %cmp66, i32 1507616850, i32 941681891
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload261 = load volatile i32*, i32** %sc.reg2mem, align 8
  %320 = load i32, i32* %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload261, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload250 = load volatile i32*, i32** %sb.reg2mem, align 8
  %321 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload250, align 4
  %cmp68 = icmp slt i32 %320, %321
  %322 = select i1 %cmp68, i32 1452491556, i32 941681891
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %323 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile i32*, i32** %a.reg2mem, align 8
  %324 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, align 4
  %cmp70 = icmp sgt i32 %323, %324
  %325 = select i1 %cmp70, i32 429066530, i32 941681891
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.6, align 4
  %327 = load i32, i32* @y.7, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1313165157, i32 821921917
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload249 = load volatile i32*, i32** %sb.reg2mem, align 8
  %335 = load i32, i32* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload249, align 4
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload238 = load volatile i32*, i32** %sa.reg2mem, align 8
  %336 = load i32, i32* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload238, align 4
  %cmp72 = icmp slt i32 %335, %336
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %337 = load i32, i32* @x.6, align 4
  %338 = load i32, i32* @y.7, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 302914133, i32 821921917
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %346 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 734183489, i32 941681891
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload229 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload229, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload228 = load volatile i32*, i32** %flag.reg2mem, align 8
  %347 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload228, align 4
  %cmp76 = icmp eq i32 %347, 1
  %348 = select i1 %cmp76, i32 1240226624, i32 173512421
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.6, align 4
  %350 = load i32, i32* @y.7, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -859835558, i32 -467540803
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.6, align 4
  %359 = load i32, i32* @y.7, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 2079699296, i32 -467540803
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.6, align 4
  %368 = load i32, i32* @y.7, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 893619705, i32 -325687538
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.6, align 4
  %377 = load i32, i32* @y.7, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1985757123, i32 -325687538
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %385 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %386 = add i32 %385, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %386, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x.6, align 4
  %388 = load i32, i32* @y.7, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1674980080, i32 -1422535040
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload227 = load volatile i32*, i32** %flag.reg2mem, align 8
  %396 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload227, align 4
  %cmp79 = icmp eq i32 %396, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %397 = load i32, i32* @x.6, align 4
  %398 = load i32, i32* @y.7, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -2117880492, i32 -1422535040
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %406 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -713962523, i32 -330103311
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.6, align 4
  %408 = load i32, i32* @y.7, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 261783033, i32 -974906103
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.6, align 4
  %417 = load i32, i32* @y.7, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 323503038, i32 -974906103
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %425 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %426 = add i32 %425, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %426, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload226 = load volatile i32*, i32** %flag.reg2mem, align 8
  %427 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload226, align 4
  %cmp85 = icmp eq i32 %427, 1
  %428 = select i1 %cmp85, i32 -1976658286, i32 -1295317510
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.6, align 4
  %430 = load i32, i32* @y.7, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1938168878, i32 1424257649
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.6, align 4
  %439 = load i32, i32* @y.7, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1988349408, i32 1424257649
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.6, align 4
  %448 = load i32, i32* @y.7, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1416378090, i32 -1696570321
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.6, align 4
  %457 = load i32, i32* @y.7, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 869557368, i32 -1696570321
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  %465 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %466 = add i32 %465, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %466, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload248 = load volatile i32*, i32** %sb.reg2mem, align 8
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload260 = load volatile i32*, i32** %sc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload225 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload225, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload259 = load volatile i32*, i32** %sc.reg2mem, align 8
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload247 = load volatile i32*, i32** %sb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload224 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload224, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload237 = load volatile i32*, i32** %sa.reg2mem, align 8
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload258 = load volatile i32*, i32** %sc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %sc.reg2mem.0.sc.reg2mem.0.sc.reg2mem.0.sc.reload = load volatile i32*, i32** %sc.reg2mem, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload236 = load volatile i32*, i32** %sa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile i32*, i32** %sb.reg2mem, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload = load volatile i32*, i32** %sa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
