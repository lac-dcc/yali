; ModuleID = 'build_ollvm/programs/40/1117.ll'
source_filename = "source-C-CXX/40/1117.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 131636387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 131636387, label %for.cond
    i32 -668087325, label %originalBB
    i32 -1245016839, label %originalBBpart2
    i32 -1884076382, label %for.body
    i32 -1115400320, label %for.cond1
    i32 -1536879446, label %for.body3
    i32 -1581156767, label %for.cond4
    i32 -2007321836, label %for.body6
    i32 -1744980337, label %for.cond7
    i32 1108581906, label %originalBB118
    i32 -108284589, label %originalBBpart2120
    i32 -968041844, label %for.body9
    i32 -1432458083, label %originalBB122
    i32 117827504, label %originalBBpart2124
    i32 1252909084, label %for.cond10
    i32 -2023964474, label %for.body12
    i32 -281012656, label %originalBB126
    i32 157538167, label %originalBBpart2274
    i32 -511006040, label %land.lhs.true
    i32 -1310939222, label %land.lhs.true32
    i32 -779310278, label %if.then
    i32 1805590379, label %originalBB276
    i32 -394774219, label %originalBBpart2278
    i32 -345941718, label %lor.lhs.false
    i32 1766477554, label %land.lhs.true36
    i32 59334150, label %lor.lhs.false38
    i32 890569142, label %land.lhs.true40
    i32 586051203, label %land.lhs.true42
    i32 1448513187, label %if.then44
    i32 293784253, label %if.end
    i32 415855587, label %lor.lhs.false46
    i32 -1170298002, label %originalBB280
    i32 -357669804, label %originalBBpart2282
    i32 -2313932, label %land.lhs.true48
    i32 255026788, label %lor.lhs.false50
    i32 1645948642, label %land.lhs.true52
    i32 -1107960982, label %land.lhs.true54
    i32 1774148350, label %if.then56
    i32 324818794, label %if.end57
    i32 -982259611, label %lor.lhs.false59
    i32 -1704185117, label %originalBB284
    i32 1053266244, label %originalBBpart2286
    i32 -928096952, label %land.lhs.true61
    i32 -727926280, label %originalBB288
    i32 2037344109, label %originalBBpart2290
    i32 -1295375170, label %lor.lhs.false63
    i32 1815701726, label %land.lhs.true65
    i32 -1780552171, label %land.lhs.true67
    i32 1343661589, label %if.then69
    i32 1559793898, label %if.end70
    i32 496289016, label %lor.lhs.false72
    i32 -1206648561, label %land.lhs.true74
    i32 -1804566591, label %lor.lhs.false76
    i32 1631078133, label %originalBB292
    i32 955963204, label %originalBBpart2294
    i32 -866592759, label %land.lhs.true78
    i32 -1605409636, label %land.lhs.true80
    i32 -1720220955, label %if.then82
    i32 1127805972, label %if.end83
    i32 1694255936, label %lor.lhs.false85
    i32 556447897, label %land.lhs.true87
    i32 -1002732885, label %originalBB296
    i32 2067694584, label %originalBBpart2298
    i32 -95636331, label %lor.lhs.false89
    i32 -462270001, label %land.lhs.true91
    i32 -379807044, label %originalBB300
    i32 1228239779, label %originalBBpart2302
    i32 -127330655, label %land.lhs.true93
    i32 1556835460, label %originalBB304
    i32 -922870839, label %originalBBpart2306
    i32 1961898867, label %if.then95
    i32 -1005031717, label %originalBB308
    i32 1613648214, label %originalBBpart2310
    i32 315797390, label %if.end96
    i32 -1559271858, label %if.end105
    i32 1646954953, label %for.inc
    i32 -1112249954, label %originalBB312
    i32 -1103471634, label %originalBBpart2322
    i32 -2147071502, label %for.end
    i32 2031899256, label %originalBB324
    i32 166880978, label %originalBBpart2326
    i32 -304146699, label %for.inc106
    i32 -1904845146, label %for.end108
    i32 -1796927557, label %for.inc109
    i32 -353060993, label %for.end111
    i32 -1600887586, label %for.inc112
    i32 879117197, label %for.end114
    i32 -887992127, label %for.inc115
    i32 1409678581, label %originalBB328
    i32 69724965, label %originalBBpart2341
    i32 -891417689, label %for.end117
    i32 1785475075, label %originalBBalteredBB
    i32 -46106418, label %originalBB118alteredBB
    i32 -834683353, label %originalBB122alteredBB
    i32 1108742779, label %originalBB126alteredBB
    i32 1051833570, label %originalBB276alteredBB
    i32 -1332342332, label %originalBB280alteredBB
    i32 1290227635, label %originalBB284alteredBB
    i32 -1596134961, label %originalBB288alteredBB
    i32 1249613277, label %originalBB292alteredBB
    i32 -1825626536, label %originalBB296alteredBB
    i32 -1792127566, label %originalBB300alteredBB
    i32 396534228, label %originalBB304alteredBB
    i32 -490026903, label %originalBB308alteredBB
    i32 1756522669, label %originalBB312alteredBB
    i32 375262907, label %originalBB324alteredBB
    i32 -591992374, label %originalBB328alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2341, %originalBB328, %for.inc115, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.end108, %for.inc106, %originalBBpart2326, %originalBB324, %for.end, %originalBBpart2322, %originalBB312, %for.inc, %if.end105, %if.end96, %originalBBpart2310, %originalBB308, %if.then95, %originalBBpart2306, %originalBB304, %land.lhs.true93, %originalBBpart2302, %originalBB300, %land.lhs.true91, %lor.lhs.false89, %originalBBpart2298, %originalBB296, %land.lhs.true87, %lor.lhs.false85, %if.end83, %if.then82, %land.lhs.true80, %land.lhs.true78, %originalBBpart2294, %originalBB292, %lor.lhs.false76, %land.lhs.true74, %lor.lhs.false72, %if.end70, %if.then69, %land.lhs.true67, %land.lhs.true65, %lor.lhs.false63, %originalBBpart2290, %originalBB288, %land.lhs.true61, %originalBBpart2286, %originalBB284, %lor.lhs.false59, %if.end57, %if.then56, %land.lhs.true54, %land.lhs.true52, %lor.lhs.false50, %land.lhs.true48, %originalBBpart2282, %originalBB280, %lor.lhs.false46, %if.end, %if.then44, %land.lhs.true42, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true36, %lor.lhs.false, %originalBBpart2278, %originalBB276, %if.then, %land.lhs.true32, %land.lhs.true, %originalBBpart2274, %originalBB126, %for.body12, %for.cond10, %originalBBpart2124, %originalBB122, %for.body9, %originalBBpart2120, %originalBB118, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB328alteredBB ], [ %a.0, %originalBB324alteredBB ], [ %a.0, %originalBB312alteredBB ], [ %a.0, %originalBB308alteredBB ], [ %a.0, %originalBB304alteredBB ], [ %a.0, %originalBB300alteredBB ], [ %a.0, %originalBB296alteredBB ], [ %a.0, %originalBB292alteredBB ], [ %a.0, %originalBB288alteredBB ], [ %a.0, %originalBB284alteredBB ], [ %a.0, %originalBB280alteredBB ], [ %a.0, %originalBB276alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2341 ], [ %330, %originalBB328 ], [ %a.0, %for.inc115 ], [ %a.0, %for.end114 ], [ %a.0, %for.inc112 ], [ %a.0, %for.end111 ], [ %a.0, %for.inc109 ], [ %a.0, %for.end108 ], [ %a.0, %for.inc106 ], [ %a.0, %originalBBpart2326 ], [ %a.0, %originalBB324 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2322 ], [ %a.0, %originalBB312 ], [ %a.0, %for.inc ], [ %a.0, %if.end105 ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2310 ], [ %a.0, %originalBB308 ], [ %a.0, %if.then95 ], [ %a.0, %originalBBpart2306 ], [ %a.0, %originalBB304 ], [ %a.0, %land.lhs.true93 ], [ %a.0, %originalBBpart2302 ], [ %a.0, %originalBB300 ], [ %a.0, %land.lhs.true91 ], [ %a.0, %lor.lhs.false89 ], [ %a.0, %originalBBpart2298 ], [ %a.0, %originalBB296 ], [ %a.0, %land.lhs.true87 ], [ %a.0, %lor.lhs.false85 ], [ %a.0, %if.end83 ], [ %a.0, %if.then82 ], [ %a.0, %land.lhs.true80 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %originalBBpart2294 ], [ %a.0, %originalBB292 ], [ %a.0, %lor.lhs.false76 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %lor.lhs.false72 ], [ %a.0, %if.end70 ], [ %a.0, %if.then69 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %lor.lhs.false63 ], [ %a.0, %originalBBpart2290 ], [ %a.0, %originalBB288 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %originalBBpart2286 ], [ %a.0, %originalBB284 ], [ %a.0, %lor.lhs.false59 ], [ %a.0, %if.end57 ], [ %a.0, %if.then56 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %lor.lhs.false50 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %originalBBpart2282 ], [ %a.0, %originalBB280 ], [ %a.0, %lor.lhs.false46 ], [ %a.0, %if.end ], [ %a.0, %if.then44 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %lor.lhs.false38 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2278 ], [ %a.0, %originalBB276 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true32 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2274 ], [ %a.0, %originalBB126 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB328alteredBB ], [ %b.0, %originalBB324alteredBB ], [ %b.0, %originalBB312alteredBB ], [ %b.0, %originalBB308alteredBB ], [ %b.0, %originalBB304alteredBB ], [ %b.0, %originalBB300alteredBB ], [ %b.0, %originalBB296alteredBB ], [ %b.0, %originalBB292alteredBB ], [ %b.0, %originalBB288alteredBB ], [ %b.0, %originalBB284alteredBB ], [ %b.0, %originalBB280alteredBB ], [ %b.0, %originalBB276alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2341 ], [ %b.0, %originalBB328 ], [ %b.0, %for.inc115 ], [ %b.0, %for.end114 ], [ %320, %for.inc112 ], [ %b.0, %for.end111 ], [ %b.0, %for.inc109 ], [ %b.0, %for.end108 ], [ %b.0, %for.inc106 ], [ %b.0, %originalBBpart2326 ], [ %b.0, %originalBB324 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2322 ], [ %b.0, %originalBB312 ], [ %b.0, %for.inc ], [ %b.0, %if.end105 ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2310 ], [ %b.0, %originalBB308 ], [ %b.0, %if.then95 ], [ %b.0, %originalBBpart2306 ], [ %b.0, %originalBB304 ], [ %b.0, %land.lhs.true93 ], [ %b.0, %originalBBpart2302 ], [ %b.0, %originalBB300 ], [ %b.0, %land.lhs.true91 ], [ %b.0, %lor.lhs.false89 ], [ %b.0, %originalBBpart2298 ], [ %b.0, %originalBB296 ], [ %b.0, %land.lhs.true87 ], [ %b.0, %lor.lhs.false85 ], [ %b.0, %if.end83 ], [ %b.0, %if.then82 ], [ %b.0, %land.lhs.true80 ], [ %b.0, %land.lhs.true78 ], [ %b.0, %originalBBpart2294 ], [ %b.0, %originalBB292 ], [ %b.0, %lor.lhs.false76 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %lor.lhs.false72 ], [ %b.0, %if.end70 ], [ %b.0, %if.then69 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %lor.lhs.false63 ], [ %b.0, %originalBBpart2290 ], [ %b.0, %originalBB288 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %originalBBpart2286 ], [ %b.0, %originalBB284 ], [ %b.0, %lor.lhs.false59 ], [ %b.0, %if.end57 ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %lor.lhs.false50 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %originalBBpart2282 ], [ %b.0, %originalBB280 ], [ %b.0, %lor.lhs.false46 ], [ %b.0, %if.end ], [ %b.0, %if.then44 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2278 ], [ %b.0, %originalBB276 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true32 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2274 ], [ %b.0, %originalBB126 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB328alteredBB ], [ %c.0, %originalBB324alteredBB ], [ %c.0, %originalBB312alteredBB ], [ %c.0, %originalBB308alteredBB ], [ %c.0, %originalBB304alteredBB ], [ %c.0, %originalBB300alteredBB ], [ %c.0, %originalBB296alteredBB ], [ %c.0, %originalBB292alteredBB ], [ %c.0, %originalBB288alteredBB ], [ %c.0, %originalBB284alteredBB ], [ %c.0, %originalBB280alteredBB ], [ %c.0, %originalBB276alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2341 ], [ %c.0, %originalBB328 ], [ %c.0, %for.inc115 ], [ %c.0, %for.end114 ], [ %c.0, %for.inc112 ], [ %c.0, %for.end111 ], [ %319, %for.inc109 ], [ %c.0, %for.end108 ], [ %c.0, %for.inc106 ], [ %c.0, %originalBBpart2326 ], [ %c.0, %originalBB324 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2322 ], [ %c.0, %originalBB312 ], [ %c.0, %for.inc ], [ %c.0, %if.end105 ], [ %c.0, %if.end96 ], [ %c.0, %originalBBpart2310 ], [ %c.0, %originalBB308 ], [ %c.0, %if.then95 ], [ %c.0, %originalBBpart2306 ], [ %c.0, %originalBB304 ], [ %c.0, %land.lhs.true93 ], [ %c.0, %originalBBpart2302 ], [ %c.0, %originalBB300 ], [ %c.0, %land.lhs.true91 ], [ %c.0, %lor.lhs.false89 ], [ %c.0, %originalBBpart2298 ], [ %c.0, %originalBB296 ], [ %c.0, %land.lhs.true87 ], [ %c.0, %lor.lhs.false85 ], [ %c.0, %if.end83 ], [ %c.0, %if.then82 ], [ %c.0, %land.lhs.true80 ], [ %c.0, %land.lhs.true78 ], [ %c.0, %originalBBpart2294 ], [ %c.0, %originalBB292 ], [ %c.0, %lor.lhs.false76 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %lor.lhs.false72 ], [ %c.0, %if.end70 ], [ %c.0, %if.then69 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %lor.lhs.false63 ], [ %c.0, %originalBBpart2290 ], [ %c.0, %originalBB288 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %originalBBpart2286 ], [ %c.0, %originalBB284 ], [ %c.0, %lor.lhs.false59 ], [ %c.0, %if.end57 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %lor.lhs.false50 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %originalBBpart2282 ], [ %c.0, %originalBB280 ], [ %c.0, %lor.lhs.false46 ], [ %c.0, %if.end ], [ %c.0, %if.then44 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2278 ], [ %c.0, %originalBB276 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true32 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2274 ], [ %c.0, %originalBB126 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB328alteredBB ], [ %d.0, %originalBB324alteredBB ], [ %d.0, %originalBB312alteredBB ], [ %d.0, %originalBB308alteredBB ], [ %d.0, %originalBB304alteredBB ], [ %d.0, %originalBB300alteredBB ], [ %d.0, %originalBB296alteredBB ], [ %d.0, %originalBB292alteredBB ], [ %d.0, %originalBB288alteredBB ], [ %d.0, %originalBB284alteredBB ], [ %d.0, %originalBB280alteredBB ], [ %d.0, %originalBB276alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2341 ], [ %d.0, %originalBB328 ], [ %d.0, %for.inc115 ], [ %d.0, %for.end114 ], [ %d.0, %for.inc112 ], [ %d.0, %for.end111 ], [ %d.0, %for.inc109 ], [ %d.0, %for.end108 ], [ %.neg95, %for.inc106 ], [ %d.0, %originalBBpart2326 ], [ %d.0, %originalBB324 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2322 ], [ %d.0, %originalBB312 ], [ %d.0, %for.inc ], [ %d.0, %if.end105 ], [ %d.0, %if.end96 ], [ %d.0, %originalBBpart2310 ], [ %d.0, %originalBB308 ], [ %d.0, %if.then95 ], [ %d.0, %originalBBpart2306 ], [ %d.0, %originalBB304 ], [ %d.0, %land.lhs.true93 ], [ %d.0, %originalBBpart2302 ], [ %d.0, %originalBB300 ], [ %d.0, %land.lhs.true91 ], [ %d.0, %lor.lhs.false89 ], [ %d.0, %originalBBpart2298 ], [ %d.0, %originalBB296 ], [ %d.0, %land.lhs.true87 ], [ %d.0, %lor.lhs.false85 ], [ %d.0, %if.end83 ], [ %d.0, %if.then82 ], [ %d.0, %land.lhs.true80 ], [ %d.0, %land.lhs.true78 ], [ %d.0, %originalBBpart2294 ], [ %d.0, %originalBB292 ], [ %d.0, %lor.lhs.false76 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %lor.lhs.false72 ], [ %d.0, %if.end70 ], [ %d.0, %if.then69 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %lor.lhs.false63 ], [ %d.0, %originalBBpart2290 ], [ %d.0, %originalBB288 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %originalBBpart2286 ], [ %d.0, %originalBB284 ], [ %d.0, %lor.lhs.false59 ], [ %d.0, %if.end57 ], [ %d.0, %if.then56 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %land.lhs.true52 ], [ %d.0, %lor.lhs.false50 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %originalBBpart2282 ], [ %d.0, %originalBB280 ], [ %d.0, %lor.lhs.false46 ], [ %d.0, %if.end ], [ %d.0, %if.then44 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %land.lhs.true40 ], [ %d.0, %lor.lhs.false38 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2278 ], [ %d.0, %originalBB276 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true32 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2274 ], [ %d.0, %originalBB126 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB328alteredBB ], [ %e.0, %originalBB324alteredBB ], [ %340, %originalBB312alteredBB ], [ %e.0, %originalBB308alteredBB ], [ %e.0, %originalBB304alteredBB ], [ %e.0, %originalBB300alteredBB ], [ %e.0, %originalBB296alteredBB ], [ %e.0, %originalBB292alteredBB ], [ %e.0, %originalBB288alteredBB ], [ %e.0, %originalBB284alteredBB ], [ %e.0, %originalBB280alteredBB ], [ %e.0, %originalBB276alteredBB ], [ %e.0, %originalBB126alteredBB ], [ 1, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2341 ], [ %e.0, %originalBB328 ], [ %e.0, %for.inc115 ], [ %e.0, %for.end114 ], [ %e.0, %for.inc112 ], [ %e.0, %for.end111 ], [ %e.0, %for.inc109 ], [ %e.0, %for.end108 ], [ %e.0, %for.inc106 ], [ %e.0, %originalBBpart2326 ], [ %e.0, %originalBB324 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2322 ], [ %291, %originalBB312 ], [ %e.0, %for.inc ], [ %e.0, %if.end105 ], [ %e.0, %if.end96 ], [ %e.0, %originalBBpart2310 ], [ %e.0, %originalBB308 ], [ %e.0, %if.then95 ], [ %e.0, %originalBBpart2306 ], [ %e.0, %originalBB304 ], [ %e.0, %land.lhs.true93 ], [ %e.0, %originalBBpart2302 ], [ %e.0, %originalBB300 ], [ %e.0, %land.lhs.true91 ], [ %e.0, %lor.lhs.false89 ], [ %e.0, %originalBBpart2298 ], [ %e.0, %originalBB296 ], [ %e.0, %land.lhs.true87 ], [ %e.0, %lor.lhs.false85 ], [ %e.0, %if.end83 ], [ %e.0, %if.then82 ], [ %e.0, %land.lhs.true80 ], [ %e.0, %land.lhs.true78 ], [ %e.0, %originalBBpart2294 ], [ %e.0, %originalBB292 ], [ %e.0, %lor.lhs.false76 ], [ %e.0, %land.lhs.true74 ], [ %e.0, %lor.lhs.false72 ], [ %e.0, %if.end70 ], [ %e.0, %if.then69 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %lor.lhs.false63 ], [ %e.0, %originalBBpart2290 ], [ %e.0, %originalBB288 ], [ %e.0, %land.lhs.true61 ], [ %e.0, %originalBBpart2286 ], [ %e.0, %originalBB284 ], [ %e.0, %lor.lhs.false59 ], [ %e.0, %if.end57 ], [ %e.0, %if.then56 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %lor.lhs.false50 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %originalBBpart2282 ], [ %e.0, %originalBB280 ], [ %e.0, %lor.lhs.false46 ], [ %e.0, %if.end ], [ %e.0, %if.then44 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %land.lhs.true40 ], [ %e.0, %lor.lhs.false38 ], [ %e.0, %land.lhs.true36 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2278 ], [ %e.0, %originalBB276 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true32 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2274 ], [ %e.0, %originalBB126 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %e.0, %for.body9 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1409678581, %originalBB328alteredBB ], [ 2031899256, %originalBB324alteredBB ], [ -1112249954, %originalBB312alteredBB ], [ -1005031717, %originalBB308alteredBB ], [ 1556835460, %originalBB304alteredBB ], [ -379807044, %originalBB300alteredBB ], [ -1002732885, %originalBB296alteredBB ], [ 1631078133, %originalBB292alteredBB ], [ -727926280, %originalBB288alteredBB ], [ -1704185117, %originalBB284alteredBB ], [ -1170298002, %originalBB280alteredBB ], [ 1805590379, %originalBB276alteredBB ], [ -281012656, %originalBB126alteredBB ], [ -1432458083, %originalBB122alteredBB ], [ 1108581906, %originalBB118alteredBB ], [ -668087325, %originalBBalteredBB ], [ 131636387, %originalBBpart2341 ], [ %339, %originalBB328 ], [ %329, %for.inc115 ], [ -887992127, %for.end114 ], [ -1115400320, %for.inc112 ], [ -1600887586, %for.end111 ], [ -1581156767, %for.inc109 ], [ -1796927557, %for.end108 ], [ -1744980337, %for.inc106 ], [ -304146699, %originalBBpart2326 ], [ %318, %originalBB324 ], [ %309, %for.end ], [ 1252909084, %originalBBpart2322 ], [ %300, %originalBB312 ], [ %290, %for.inc ], [ 1646954953, %if.end105 ], [ -1559271858, %if.end96 ], [ -2147071502, %originalBBpart2310 ], [ %281, %originalBB308 ], [ %272, %if.then95 ], [ %263, %originalBBpart2306 ], [ %262, %originalBB304 ], [ %253, %land.lhs.true93 ], [ %244, %originalBBpart2302 ], [ %243, %originalBB300 ], [ %234, %land.lhs.true91 ], [ %225, %lor.lhs.false89 ], [ %224, %originalBBpart2298 ], [ %223, %originalBB296 ], [ %214, %land.lhs.true87 ], [ %205, %lor.lhs.false85 ], [ %204, %if.end83 ], [ -2147071502, %if.then82 ], [ %203, %land.lhs.true80 ], [ %202, %land.lhs.true78 ], [ %201, %originalBBpart2294 ], [ %200, %originalBB292 ], [ %191, %lor.lhs.false76 ], [ %182, %land.lhs.true74 ], [ %181, %lor.lhs.false72 ], [ %180, %if.end70 ], [ -2147071502, %if.then69 ], [ %179, %land.lhs.true67 ], [ %178, %land.lhs.true65 ], [ %177, %lor.lhs.false63 ], [ %176, %originalBBpart2290 ], [ %175, %originalBB288 ], [ %166, %land.lhs.true61 ], [ %157, %originalBBpart2286 ], [ %156, %originalBB284 ], [ %147, %lor.lhs.false59 ], [ %138, %if.end57 ], [ -2147071502, %if.then56 ], [ %137, %land.lhs.true54 ], [ %136, %land.lhs.true52 ], [ %135, %lor.lhs.false50 ], [ %134, %land.lhs.true48 ], [ %133, %originalBBpart2282 ], [ %132, %originalBB280 ], [ %123, %lor.lhs.false46 ], [ %114, %if.end ], [ -2147071502, %if.then44 ], [ %113, %land.lhs.true42 ], [ %112, %land.lhs.true40 ], [ %111, %lor.lhs.false38 ], [ %110, %land.lhs.true36 ], [ %109, %lor.lhs.false ], [ %108, %originalBBpart2278 ], [ %107, %originalBB276 ], [ %98, %if.then ], [ %89, %land.lhs.true32 ], [ %88, %land.lhs.true ], [ %87, %originalBBpart2274 ], [ %86, %originalBB126 ], [ %67, %for.body12 ], [ %58, %for.cond10 ], [ 1252909084, %originalBBpart2124 ], [ %57, %originalBB122 ], [ %48, %for.body9 ], [ %39, %originalBBpart2120 ], [ %38, %originalBB118 ], [ %29, %for.cond7 ], [ -1744980337, %for.body6 ], [ %20, %for.cond4 ], [ -1581156767, %for.body3 ], [ %19, %for.cond1 ], [ -1115400320, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -668087325, i32 1785475075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1245016839, i32 1785475075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1884076382, i32 -891417689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 -1536879446, i32 879117197
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp5, i32 -2007321836, i32 -353060993
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1108581906, i32 -46106418
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -108284589, i32 -46106418
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -968041844, i32 -1904845146
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1432458083, i32 -834683353
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 117827504, i32 -834683353
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %58 = select i1 %cmp11, i32 -2023964474, i32 -2147071502
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -281012656, i32 1108742779
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %68 = sub i32 %a.0, %b.0
  %69 = sub i32 %a.0, %c.0
  %mul = mul nsw i32 %69, %68
  %70 = sub i32 %a.0, %d.0
  %71 = sub i32 %a.0, %e.0
  %72 = sub i32 %b.0, %c.0
  %73 = sub i32 %b.0, %d.0
  %74 = sub i32 %b.0, %e.0
  %75 = sub i32 %c.0, %d.0
  %76 = sub i32 %c.0, %e.0
  %77 = sub i32 %d.0, %e.0
  %mul15 = mul i32 %mul, %72
  %mul17 = mul i32 %mul15, %70
  %mul19 = mul i32 %mul17, %73
  %mul21 = mul i32 %mul19, %75
  %mul23 = mul i32 %mul21, %71
  %mul25 = mul i32 %mul23, %74
  %mul27 = mul i32 %mul25, %76
  %mul29 = mul i32 %mul27, %77
  %cmp30 = icmp ne i32 %mul29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 157538167, i32 1108742779
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %87 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -511006040, i32 -1559271858
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %e.0, 2
  %88 = select i1 %cmp31.not, i32 -1559271858, i32 -1310939222
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %e.0, 3
  %89 = select i1 %cmp33.not, i32 -1559271858, i32 -779310278
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
  %98 = select i1 %97, i32 1805590379, i32 1051833570
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %a.0, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -394774219, i32 1051833570
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %108 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1766477554, i32 -345941718
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %a.0, 2
  %109 = select i1 %cmp35, i32 1766477554, i32 59334150
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %e.0, 1
  %110 = select i1 %cmp37.not, i32 59334150, i32 1448513187
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %a.0, 1
  %111 = select i1 %cmp39.not, i32 293784253, i32 890569142
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %a.0, 2
  %112 = select i1 %cmp41.not, i32 293784253, i32 586051203
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %e.0, 1
  %113 = select i1 %cmp43, i32 1448513187, i32 293784253
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp45 = icmp eq i32 %b.0, 1
  %114 = select i1 %cmp45, i32 -2313932, i32 415855587
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1170298002, i32 -1332342332
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %b.0, 2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -357669804, i32 -1332342332
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %133 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -2313932, i32 255026788
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %b.0, 2
  %134 = select i1 %cmp49.not, i32 255026788, i32 1774148350
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %b.0, 1
  %135 = select i1 %cmp51.not, i32 324818794, i32 1645948642
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %b.0, 2
  %136 = select i1 %cmp53.not, i32 324818794, i32 -1107960982
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %b.0, 2
  %137 = select i1 %cmp55, i32 1774148350, i32 324818794
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %c.0, 1
  %138 = select i1 %cmp58, i32 -928096952, i32 -982259611
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1704185117, i32 1290227635
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %c.0, 2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1053266244, i32 1290227635
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %157 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -928096952, i32 -1295375170
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -727926280, i32 -1596134961
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %cmp62 = icmp ne i32 %a.0, 5
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2037344109, i32 -1596134961
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %176 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1343661589, i32 -1295375170
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64.not = icmp eq i32 %c.0, 1
  %177 = select i1 %cmp64.not, i32 1559793898, i32 1815701726
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66.not = icmp eq i32 %c.0, 2
  %178 = select i1 %cmp66.not, i32 1559793898, i32 -1780552171
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68 = icmp eq i32 %a.0, 5
  %179 = select i1 %cmp68, i32 1343661589, i32 1559793898
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %d.0, 1
  %180 = select i1 %cmp71, i32 -1206648561, i32 496289016
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %d.0, 2
  %181 = select i1 %cmp73, i32 -1206648561, i32 -1804566591
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %c.0, 1
  %182 = select i1 %cmp75, i32 -1720220955, i32 -1804566591
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1631078133, i32 1249613277
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %cmp77 = icmp ne i32 %d.0, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 955963204, i32 1249613277
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %201 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -866592759, i32 1127805972
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79.not = icmp eq i32 %d.0, 2
  %202 = select i1 %cmp79.not, i32 1127805972, i32 -1605409636
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %cmp81.not = icmp eq i32 %c.0, 1
  %203 = select i1 %cmp81.not, i32 1127805972, i32 -1720220955
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %cmp84 = icmp eq i32 %e.0, 1
  %204 = select i1 %cmp84, i32 556447897, i32 1694255936
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %cmp86 = icmp eq i32 %e.0, 2
  %205 = select i1 %cmp86, i32 556447897, i32 -95636331
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1002732885, i32 -1825626536
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %cmp88 = icmp ne i32 %d.0, 1
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2067694584, i32 -1825626536
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %224 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1961898867, i32 -95636331
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %cmp90.not = icmp eq i32 %e.0, 1
  %225 = select i1 %cmp90.not, i32 315797390, i32 -462270001
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -379807044, i32 -1792127566
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %cmp92 = icmp ne i32 %e.0, 2
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1228239779, i32 -1792127566
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %244 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -127330655, i32 315797390
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1556835460, i32 396534228
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %cmp94 = icmp eq i32 %d.0, 1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -922870839, i32 396534228
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %263 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1961898867, i32 315797390
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1005031717, i32 -490026903
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1613648214, i32 -490026903
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %b.0)
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call99, i32 %c.0)
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call101, i32 %d.0)
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call103, i32 %e.0)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1112249954, i32 1756522669
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %291 = add i32 %e.0, 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1103471634, i32 1756522669
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2031899256, i32 375262907
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 166880978, i32 375262907
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg95 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %319 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %320 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1409678581, i32 -591992374
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %330 = add i32 %a.0, 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 69724965, i32 -591992374
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #0 section ".text.startup" {
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
