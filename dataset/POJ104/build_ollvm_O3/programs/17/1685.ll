; ModuleID = 'build_ollvm/programs/17/1685.ll'
source_filename = "source-C-CXX/17/1685.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -362222919, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -362222919, label %first
    i32 -858168468, label %originalBB
    i32 -443402896, label %originalBBpart2
    i32 -703208303, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -858168468, i32 -703208303
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
  %18 = select i1 %17, i32 -443402896, i32 -703208303
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -858168468, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %i118.reg2mem = alloca i32*, align 8
  %j113.reg2mem = alloca i32*, align 8
  %i94.reg2mem = alloca i32*, align 8
  %j90.reg2mem = alloca i32*, align 8
  %i73.reg2mem = alloca i32*, align 8
  %k55.reg2mem = alloca i32*, align 8
  %min54.reg2mem = alloca i32*, align 8
  %j50.reg2mem = alloca i32*, align 8
  %i36.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %j15.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [301 x [301 x i32]]*, align 8
  %numcas.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem262 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem262, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -998376257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -998376257, label %first
    i32 340990750, label %originalBB
    i32 -2003237291, label %originalBBpart2
    i32 1418817684, label %while.cond
    i32 -1224375159, label %while.body
    i32 -1103914789, label %for.cond
    i32 1082940317, label %for.body
    i32 -248328170, label %for.cond1
    i32 358565720, label %for.body3
    i32 -994407648, label %originalBB139
    i32 1476840356, label %originalBBpart2141
    i32 1112932305, label %for.inc
    i32 517149772, label %originalBB143
    i32 -1060422523, label %originalBBpart2145
    i32 -958684302, label %for.end
    i32 1634417372, label %for.inc7
    i32 -763965694, label %originalBB147
    i32 166856426, label %originalBBpart2155
    i32 1870171937, label %for.end9
    i32 932050323, label %originalBB157
    i32 -1351136898, label %originalBBpart2159
    i32 1485037993, label %while.body11
    i32 65990225, label %if.then
    i32 -1328760450, label %if.end
    i32 868348496, label %for.cond16
    i32 -1680890546, label %for.body18
    i32 -2106177350, label %originalBB161
    i32 1916872824, label %originalBBpart2163
    i32 -445534445, label %for.cond19
    i32 493311832, label %for.body21
    i32 -1529393764, label %if.then27
    i32 1238765927, label %originalBB165
    i32 -617187972, label %originalBBpart2167
    i32 -1534643363, label %if.end32
    i32 869283649, label %for.inc33
    i32 420786827, label %for.end35
    i32 -309002135, label %originalBB169
    i32 -1771399026, label %originalBBpart2171
    i32 1873829539, label %for.cond37
    i32 -1981098105, label %originalBB173
    i32 -691592875, label %originalBBpart2175
    i32 -973295083, label %for.body39
    i32 -231999120, label %for.inc44
    i32 -1181982579, label %for.end46
    i32 -19122856, label %for.inc47
    i32 29115445, label %for.end49
    i32 1739509577, label %for.cond51
    i32 742620261, label %for.body53
    i32 -1984996348, label %for.cond56
    i32 -1306429372, label %for.body58
    i32 -1469819647, label %originalBB177
    i32 1489898860, label %originalBBpart2179
    i32 1462752504, label %if.then64
    i32 321796580, label %if.end69
    i32 1653942373, label %for.inc70
    i32 -623102857, label %originalBB181
    i32 -384137193, label %originalBBpart2196
    i32 -876836753, label %for.end72
    i32 1326763988, label %for.cond74
    i32 1675433194, label %for.body76
    i32 1355933714, label %for.inc82
    i32 -923741488, label %for.end84
    i32 -589648873, label %for.inc85
    i32 -2016825300, label %originalBB198
    i32 -993372699, label %originalBBpart2208
    i32 -1300684836, label %for.end87
    i32 -157367437, label %for.cond91
    i32 1706652210, label %for.body93
    i32 1942040972, label %for.cond95
    i32 455430711, label %for.body97
    i32 -1589974091, label %for.inc107
    i32 -785522005, label %for.end109
    i32 -605667628, label %originalBB210
    i32 -2137147181, label %originalBBpart2212
    i32 2067766406, label %for.inc110
    i32 -1349621400, label %originalBB214
    i32 295299172, label %originalBBpart2224
    i32 -996275888, label %for.end112
    i32 412334689, label %for.cond114
    i32 147796005, label %originalBB226
    i32 1025925889, label %originalBBpart2239
    i32 -595438398, label %for.body117
    i32 711589545, label %for.cond119
    i32 -598141311, label %for.body121
    i32 1618270211, label %for.inc131
    i32 1509393335, label %for.end133
    i32 -1412082327, label %for.inc134
    i32 -2115128120, label %for.end136
    i32 -1171795030, label %originalBB241
    i32 1408270928, label %originalBBpart2251
    i32 -1183667142, label %while.end
    i32 645838525, label %originalBB253
    i32 -1179998294, label %originalBBpart2255
    i32 -597766187, label %while.end138
    i32 -1058464163, label %originalBB257
    i32 -709389834, label %originalBBpart2259
    i32 598463096, label %originalBBalteredBB
    i32 -1842014385, label %originalBB139alteredBB
    i32 1952191689, label %originalBB143alteredBB
    i32 1931978613, label %originalBB147alteredBB
    i32 1852084556, label %originalBB157alteredBB
    i32 1743664393, label %originalBB161alteredBB
    i32 1075668698, label %originalBB165alteredBB
    i32 -1624424073, label %originalBB169alteredBB
    i32 1772113471, label %originalBB173alteredBB
    i32 1612954837, label %originalBB177alteredBB
    i32 353979727, label %originalBB181alteredBB
    i32 599974381, label %originalBB198alteredBB
    i32 -81476276, label %originalBB210alteredBB
    i32 -651690952, label %originalBB214alteredBB
    i32 -667924662, label %originalBB226alteredBB
    i32 727241051, label %originalBB241alteredBB
    i32 -1695468306, label %originalBB253alteredBB
    i32 1776246332, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB257, %while.end138, %originalBBpart2255, %originalBB253, %while.end, %originalBBpart2251, %originalBB241, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.body121, %for.cond119, %for.body117, %originalBBpart2239, %originalBB226, %for.cond114, %for.end112, %originalBBpart2224, %originalBB214, %for.inc110, %originalBBpart2212, %originalBB210, %for.end109, %for.inc107, %for.body97, %for.cond95, %for.body93, %for.cond91, %for.end87, %originalBBpart2208, %originalBB198, %for.inc85, %for.end84, %for.inc82, %for.body76, %for.cond74, %for.end72, %originalBBpart2196, %originalBB181, %for.inc70, %if.end69, %if.then64, %originalBBpart2179, %originalBB177, %for.body58, %for.cond56, %for.body53, %for.cond51, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body39, %originalBBpart2175, %originalBB173, %for.cond37, %originalBBpart2171, %originalBB169, %for.end35, %for.inc33, %if.end32, %originalBBpart2167, %originalBB165, %if.then27, %for.body21, %for.cond19, %originalBBpart2163, %originalBB161, %for.body18, %for.cond16, %if.end, %if.then, %while.body11, %originalBBpart2159, %originalBB157, %for.end9, %originalBBpart2155, %originalBB147, %for.inc7, %for.end, %originalBBpart2145, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %for.body3, %for.cond1, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1058464163, %originalBB257alteredBB ], [ 645838525, %originalBB253alteredBB ], [ -1171795030, %originalBB241alteredBB ], [ 147796005, %originalBB226alteredBB ], [ -1349621400, %originalBB214alteredBB ], [ -605667628, %originalBB210alteredBB ], [ -2016825300, %originalBB198alteredBB ], [ -623102857, %originalBB181alteredBB ], [ -1469819647, %originalBB177alteredBB ], [ -1981098105, %originalBB173alteredBB ], [ -309002135, %originalBB169alteredBB ], [ 1238765927, %originalBB165alteredBB ], [ -2106177350, %originalBB161alteredBB ], [ 932050323, %originalBB157alteredBB ], [ -763965694, %originalBB147alteredBB ], [ 517149772, %originalBB143alteredBB ], [ -994407648, %originalBB139alteredBB ], [ 340990750, %originalBBalteredBB ], [ %436, %originalBB257 ], [ %427, %while.end138 ], [ 1418817684, %originalBBpart2255 ], [ %418, %originalBB253 ], [ %409, %while.end ], [ 1485037993, %originalBBpart2251 ], [ %400, %originalBB241 ], [ %389, %for.end136 ], [ 412334689, %for.inc134 ], [ -1412082327, %for.end133 ], [ 711589545, %for.inc131 ], [ 1618270211, %for.body121 ], [ %372, %for.cond119 ], [ 711589545, %for.body117 ], [ %369, %originalBBpart2239 ], [ %368, %originalBB226 ], [ %356, %for.cond114 ], [ 412334689, %for.end112 ], [ -157367437, %originalBBpart2224 ], [ %347, %originalBB214 ], [ %336, %for.inc110 ], [ 2067766406, %originalBBpart2212 ], [ %327, %originalBB210 ], [ %318, %for.end109 ], [ 1942040972, %for.inc107 ], [ -1589974091, %for.body97 ], [ %301, %for.cond95 ], [ 1942040972, %for.body93 ], [ %298, %for.cond91 ], [ -157367437, %for.end87 ], [ 1739509577, %originalBBpart2208 ], [ %292, %originalBB198 ], [ %281, %for.inc85 ], [ -589648873, %for.end84 ], [ 1326763988, %for.inc82 ], [ 1355933714, %for.body76 ], [ %265, %for.cond74 ], [ 1326763988, %for.end72 ], [ -1984996348, %originalBBpart2196 ], [ %262, %originalBB181 ], [ %251, %for.inc70 ], [ 1653942373, %if.end69 ], [ 321796580, %if.then64 ], [ %239, %originalBBpart2179 ], [ %238, %originalBB177 ], [ %225, %for.body58 ], [ %216, %for.cond56 ], [ -1984996348, %for.body53 ], [ %213, %for.cond51 ], [ 1739509577, %for.end49 ], [ 868348496, %for.inc47 ], [ -19122856, %for.end46 ], [ 1873829539, %for.inc44 ], [ -231999120, %for.body39 ], [ %201, %originalBBpart2175 ], [ %200, %originalBB173 ], [ %189, %for.cond37 ], [ 1873829539, %originalBBpart2171 ], [ %180, %originalBB169 ], [ %171, %for.end35 ], [ -445534445, %for.inc33 ], [ 869283649, %if.end32 ], [ -1534643363, %originalBBpart2167 ], [ %160, %originalBB165 ], [ %148, %if.then27 ], [ %139, %for.body21 ], [ %134, %for.cond19 ], [ -445534445, %originalBBpart2163 ], [ %131, %originalBB161 ], [ %122, %for.body18 ], [ %113, %for.cond16 ], [ 868348496, %if.end ], [ -1183667142, %if.then ], [ %109, %while.body11 ], [ 1485037993, %originalBBpart2159 ], [ %107, %originalBB157 ], [ %97, %for.end9 ], [ -1103914789, %originalBBpart2155 ], [ %88, %originalBB147 ], [ %77, %for.inc7 ], [ 1634417372, %for.end ], [ -248328170, %originalBBpart2145 ], [ %68, %originalBB143 ], [ %58, %for.inc ], [ 1112932305, %originalBBpart2141 ], [ %49, %originalBB139 ], [ %38, %for.body3 ], [ %29, %for.cond1 ], [ -248328170, %for.body ], [ %26, %for.cond ], [ -1103914789, %while.body ], [ %22, %while.cond ], [ 1418817684, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263 = load volatile i1, i1* %.reg2mem262, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem262.0..reg2mem262.0..reg2mem262.0..reload263
  %8 = select i1 %7, i32 340990750, i32 598463096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %numcas = alloca i32, align 4
  store i32* %numcas, i32** %numcas.reg2mem, align 8
  %a = alloca [301 x [301 x i32]], align 16
  store [301 x [301 x i32]]* %a, [301 x [301 x i32]]** %a.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem, align 8
  %j50 = alloca i32, align 4
  store i32* %j50, i32** %j50.reg2mem, align 8
  %min54 = alloca i32, align 4
  store i32* %min54, i32** %min54.reg2mem, align 8
  %k55 = alloca i32, align 4
  store i32* %k55, i32** %k55.reg2mem, align 8
  %i73 = alloca i32, align 4
  store i32* %i73, i32** %i73.reg2mem, align 8
  %j90 = alloca i32, align 4
  store i32* %j90, i32** %j90.reg2mem, align 8
  %i94 = alloca i32, align 4
  store i32* %i94, i32** %i94.reg2mem, align 8
  %j113 = alloca i32, align 4
  store i32* %j113, i32** %j113.reg2mem, align 8
  %i118 = alloca i32, align 4
  store i32* %i118, i32** %i118.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload267 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload267)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload266 = load volatile i32*, i32** %num.reg2mem, align 8
  %9 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %9, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload265 = load volatile i32*, i32** %num.reg2mem, align 8
  %10 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload265, align 4
  %numcas.reg2mem.0.numcas.reg2mem.0.numcas.reg2mem.0.numcas.reload290 = load volatile i32*, i32** %numcas.reg2mem, align 8
  store i32 %10, i32* %numcas.reg2mem.0.numcas.reg2mem.0.numcas.reg2mem.0.numcas.reload290, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2003237291, i32 598463096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload264 = load volatile i32*, i32** %num.reg2mem, align 8
  %20 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload264, align 4
  %21 = add i32 %20, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %21, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %tobool.not = icmp eq i32 %20, 0
  %22 = select i1 %tobool.not, i32 -597766187, i32 -1224375159
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload308, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %23 = bitcast [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(362404) %23, i8 0, i64 362404, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %numcas.reg2mem.0.numcas.reg2mem.0.numcas.reg2mem.0.numcas.reload289 = load volatile i32*, i32** %numcas.reg2mem, align 8
  %25 = load i32, i32* %numcas.reg2mem.0.numcas.reg2mem.0.numcas.reg2mem.0.numcas.reload289, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 1082940317, i32 1870171937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %numcas.reg2mem.0.numcas.reg2mem.0.numcas.reg2mem.0.numcas.reload288 = load volatile i32*, i32** %numcas.reg2mem, align 8
  %28 = load i32, i32* %numcas.reg2mem.0.numcas.reg2mem.0.numcas.reg2mem.0.numcas.reload288, align 4
  %cmp2 = icmp slt i32 %27, %28
  %29 = select i1 %cmp2, i32 358565720, i32 -958684302
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -994407648, i32 -1842014385
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1476840356, i32 -1842014385
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 517149772, i32 1952191689
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %.neg3 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1060422523, i32 1952191689
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -763965694, i32 1931978613
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 166856426, i32 1931978613
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 932050323, i32 1852084556
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %numcas.reg2mem.0.numcas.reg2mem.0.numcas.reg2mem.0.numcas.reload287 = load volatile i32*, i32** %numcas.reg2mem, align 8
  %98 = load i32, i32* %numcas.reg2mem.0.numcas.reg2mem.0.numcas.reg2mem.0.numcas.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %98, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1351136898, i32 1852084556
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %cmp12 = icmp eq i32 %108, 0
  %109 = select i1 %cmp12, i32 65990225, i32 -1328760450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile i32*, i32** %s.reg2mem, align 8
  %110 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload329 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 0, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload329, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload328 = load volatile i32*, i32** %j15.reg2mem, align 8
  %111 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %cmp17 = icmp slt i32 %111, %112
  %113 = select i1 %cmp17, i32 -1680890546, i32 29115445
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2106177350, i32 1743664393
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload334 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1000000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload334, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1916872824, i32 1743664393
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %cmp20 = icmp slt i32 %132, %133
  %134 = select i1 %cmp20, i32 493311832, i32 420786827
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload327 = load volatile i32*, i32** %j15.reg2mem, align 8
  %135 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload327, align 4
  %idxprom22 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom22, i64 %idxprom24
  %137 = load i32, i32* %arrayidx25, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload333 = load volatile i32*, i32** %min.reg2mem, align 8
  %138 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload333, align 4
  %cmp26 = icmp slt i32 %137, %138
  %139 = select i1 %cmp26, i32 -1529393764, i32 -1534643363
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1238765927, i32 1075668698
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload326 = load volatile i32*, i32** %j15.reg2mem, align 8
  %149 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload326, align 4
  %idxprom28 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom28, i64 %idxprom30
  %151 = load i32, i32* %arrayidx31, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload332 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %151, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload332, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -617187972, i32 1075668698
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %162 = add i32 %161, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %162, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -309002135, i32 -1624424073
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload347 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 0, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload347, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1771399026, i32 -1624424073
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1981098105, i32 1772113471
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload346 = load volatile i32*, i32** %i36.reg2mem, align 8
  %190 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload346, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %cmp38 = icmp slt i32 %190, %191
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -691592875, i32 1772113471
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %201 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -973295083, i32 -1181982579
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload331 = load volatile i32*, i32** %min.reg2mem, align 8
  %202 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload331, align 4
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload325 = load volatile i32*, i32** %j15.reg2mem, align 8
  %203 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload325, align 4
  %idxprom40 = sext i32 %203 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload345 = load volatile i32*, i32** %i36.reg2mem, align 8
  %204 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload345, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 %idxprom40, i64 %idxprom42
  %205 = load i32, i32* %arrayidx43, align 4
  %206 = sub i32 %205, %202
  store i32 %206, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload344 = load volatile i32*, i32** %i36.reg2mem, align 8
  %207 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload344, align 4
  %208 = add i32 %207, 1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload343 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %208, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload343, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload324 = load volatile i32*, i32** %j15.reg2mem, align 8
  %209 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload324, align 4
  %210 = add i32 %209, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload323 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %210, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload323, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload356 = load volatile i32*, i32** %j50.reg2mem, align 8
  store i32 0, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload356, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload355 = load volatile i32*, i32** %j50.reg2mem, align 8
  %211 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload355, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %cmp52 = icmp slt i32 %211, %212
  %213 = select i1 %cmp52, i32 742620261, i32 -1300684836
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload360 = load volatile i32*, i32** %min54.reg2mem, align 8
  store i32 1000000, i32* %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload360, align 4
  %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload368 = load volatile i32*, i32** %k55.reg2mem, align 8
  store i32 0, i32* %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload368, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload367 = load volatile i32*, i32** %k55.reg2mem, align 8
  %214 = load i32, i32* %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %cmp57 = icmp slt i32 %214, %215
  %216 = select i1 %cmp57, i32 -1306429372, i32 -876836753
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1469819647, i32 1612954837
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload366 = load volatile i32*, i32** %k55.reg2mem, align 8
  %226 = load i32, i32* %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload366, align 4
  %idxprom59 = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload354 = load volatile i32*, i32** %j50.reg2mem, align 8
  %227 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload354, align 4
  %idxprom61 = sext i32 %227 to i64
  %arrayidx62 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom59, i64 %idxprom61
  %228 = load i32, i32* %arrayidx62, align 4
  %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload359 = load volatile i32*, i32** %min54.reg2mem, align 8
  %229 = load i32, i32* %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload359, align 4
  %cmp63 = icmp slt i32 %228, %229
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1489898860, i32 1612954837
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %239 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1462752504, i32 321796580
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload365 = load volatile i32*, i32** %k55.reg2mem, align 8
  %240 = load i32, i32* %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload365, align 4
  %idxprom65 = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload353 = load volatile i32*, i32** %j50.reg2mem, align 8
  %241 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload353, align 4
  %idxprom67 = sext i32 %241 to i64
  %arrayidx68 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom65, i64 %idxprom67
  %242 = load i32, i32* %arrayidx68, align 4
  %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload358 = load volatile i32*, i32** %min54.reg2mem, align 8
  store i32 %242, i32* %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload358, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -623102857, i32 353979727
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload364 = load volatile i32*, i32** %k55.reg2mem, align 8
  %252 = load i32, i32* %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload364, align 4
  %253 = add i32 %252, 1
  %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload363 = load volatile i32*, i32** %k55.reg2mem, align 8
  store i32 %253, i32* %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload363, align 4
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -384137193, i32 353979727
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %i73.reg2mem.0.i73.reg2mem.0.i73.reg2mem.0.i73.reload372 = load volatile i32*, i32** %i73.reg2mem, align 8
  store i32 0, i32* %i73.reg2mem.0.i73.reg2mem.0.i73.reg2mem.0.i73.reload372, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i73.reg2mem.0.i73.reg2mem.0.i73.reg2mem.0.i73.reload371 = load volatile i32*, i32** %i73.reg2mem, align 8
  %263 = load i32, i32* %i73.reg2mem.0.i73.reg2mem.0.i73.reg2mem.0.i73.reload371, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %264 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %cmp75 = icmp slt i32 %263, %264
  %265 = select i1 %cmp75, i32 1675433194, i32 -923741488
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload357 = load volatile i32*, i32** %min54.reg2mem, align 8
  %266 = load i32, i32* %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload357, align 4
  %i73.reg2mem.0.i73.reg2mem.0.i73.reg2mem.0.i73.reload370 = load volatile i32*, i32** %i73.reg2mem, align 8
  %267 = load i32, i32* %i73.reg2mem.0.i73.reg2mem.0.i73.reg2mem.0.i73.reload370, align 4
  %idxprom77 = sext i32 %267 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload352 = load volatile i32*, i32** %j50.reg2mem, align 8
  %268 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload352, align 4
  %idxprom79 = sext i32 %268 to i64
  %arrayidx80 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom77, i64 %idxprom79
  %269 = load i32, i32* %arrayidx80, align 4
  %270 = sub i32 %269, %266
  store i32 %270, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i73.reg2mem.0.i73.reg2mem.0.i73.reg2mem.0.i73.reload369 = load volatile i32*, i32** %i73.reg2mem, align 8
  %271 = load i32, i32* %i73.reg2mem.0.i73.reg2mem.0.i73.reg2mem.0.i73.reload369, align 4
  %272 = add i32 %271, 1
  %i73.reg2mem.0.i73.reg2mem.0.i73.reg2mem.0.i73.reload = load volatile i32*, i32** %i73.reg2mem, align 8
  store i32 %272, i32* %i73.reg2mem.0.i73.reg2mem.0.i73.reg2mem.0.i73.reload, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2016825300, i32 599974381
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload351 = load volatile i32*, i32** %j50.reg2mem, align 8
  %282 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload351, align 4
  %283 = add i32 %282, 1
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload350 = load volatile i32*, i32** %j50.reg2mem, align 8
  store i32 %283, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload350, align 4
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -993372699, i32 599974381
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 1, i64 1
  %293 = load i32, i32* %arrayidx89, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile i32*, i32** %s.reg2mem, align 8
  %294 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, align 4
  %295 = add i32 %294, %293
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %295, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload379 = load volatile i32*, i32** %j90.reg2mem, align 8
  store i32 0, i32* %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload379, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload378 = load volatile i32*, i32** %j90.reg2mem, align 8
  %296 = load i32, i32* %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload378, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp92 = icmp slt i32 %296, %297
  %298 = select i1 %cmp92, i32 1706652210, i32 -996275888
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload384 = load volatile i32*, i32** %i94.reg2mem, align 8
  store i32 1, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload384, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload383 = load volatile i32*, i32** %i94.reg2mem, align 8
  %299 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload383, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %300 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %cmp96 = icmp slt i32 %299, %300
  %301 = select i1 %cmp96, i32 455430711, i32 -785522005
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload377 = load volatile i32*, i32** %j90.reg2mem, align 8
  %302 = load i32, i32* %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload377, align 4
  %idxprom98 = sext i32 %302 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload382 = load volatile i32*, i32** %i94.reg2mem, align 8
  %303 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload382, align 4
  %304 = add i32 %303, 1
  %idxprom101 = sext i32 %304 to i64
  %arrayidx102 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 %idxprom98, i64 %idxprom101
  %305 = load i32, i32* %arrayidx102, align 4
  %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload376 = load volatile i32*, i32** %j90.reg2mem, align 8
  %306 = load i32, i32* %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload376, align 4
  %idxprom103 = sext i32 %306 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload381 = load volatile i32*, i32** %i94.reg2mem, align 8
  %307 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload381, align 4
  %idxprom105 = sext i32 %307 to i64
  %arrayidx106 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom103, i64 %idxprom105
  store i32 %305, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload380 = load volatile i32*, i32** %i94.reg2mem, align 8
  %308 = load i32, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload380, align 4
  %309 = add i32 %308, 1
  %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload = load volatile i32*, i32** %i94.reg2mem, align 8
  store i32 %309, i32* %i94.reg2mem.0.i94.reg2mem.0.i94.reg2mem.0.i94.reload, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -605667628, i32 -81476276
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -2137147181, i32 -81476276
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1349621400, i32 -651690952
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload375 = load volatile i32*, i32** %j90.reg2mem, align 8
  %337 = load i32, i32* %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload375, align 4
  %338 = add i32 %337, 1
  %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload374 = load volatile i32*, i32** %j90.reg2mem, align 8
  store i32 %338, i32* %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload374, align 4
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 295299172, i32 -651690952
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload390 = load volatile i32*, i32** %j113.reg2mem, align 8
  store i32 0, i32* %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload390, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 147796005, i32 -667924662
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload389 = load volatile i32*, i32** %j113.reg2mem, align 8
  %357 = load i32, i32* %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload389, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %358 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %359 = add i32 %358, -1
  %cmp116 = icmp slt i32 %357, %359
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1025925889, i32 -667924662
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %369 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -595438398, i32 -2115128120
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload395 = load volatile i32*, i32** %i118.reg2mem, align 8
  store i32 1, i32* %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload395, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload394 = load volatile i32*, i32** %i118.reg2mem, align 8
  %370 = load i32, i32* %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload394, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %371 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  %cmp120 = icmp slt i32 %370, %371
  %372 = select i1 %cmp120, i32 -598141311, i32 1509393335
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload393 = load volatile i32*, i32** %i118.reg2mem, align 8
  %373 = load i32, i32* %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload393, align 4
  %.neg2 = add i32 %373, 1
  %idxprom123 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload388 = load volatile i32*, i32** %j113.reg2mem, align 8
  %374 = load i32, i32* %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload388, align 4
  %idxprom125 = sext i32 %374 to i64
  %arrayidx126 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom123, i64 %idxprom125
  %375 = load i32, i32* %arrayidx126, align 4
  %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload392 = load volatile i32*, i32** %i118.reg2mem, align 8
  %376 = load i32, i32* %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload392, align 4
  %idxprom127 = sext i32 %376 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload387 = load volatile i32*, i32** %j113.reg2mem, align 8
  %377 = load i32, i32* %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload387, align 4
  %idxprom129 = sext i32 %377 to i64
  %arrayidx130 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom127, i64 %idxprom129
  store i32 %375, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload391 = load volatile i32*, i32** %i118.reg2mem, align 8
  %378 = load i32, i32* %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload391, align 4
  %379 = add i32 %378, 1
  %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload = load volatile i32*, i32** %i118.reg2mem, align 8
  store i32 %379, i32* %i118.reg2mem.0.i118.reg2mem.0.i118.reg2mem.0.i118.reload, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload386 = load volatile i32*, i32** %j113.reg2mem, align 8
  %380 = load i32, i32* %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload386, align 4
  %.neg1 = add i32 %380, 1
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload385 = load volatile i32*, i32** %j113.reg2mem, align 8
  store i32 %.neg1, i32* %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload385, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1171795030, i32 727241051
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %390 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %391 = add i32 %390, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %391, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1408270928, i32 727241051
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 645838525, i32 -1695468306
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1179998294, i32 -1695468306
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end138:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1058464163, i32 1776246332
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -709389834, i32 1776246332
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %438 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom4alteredBB = sext i32 %438 to i64
  %arrayidx5alteredBB = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %439 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %.neg = add i32 %439, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %441 = add i32 %440, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %441, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %numcas.reg2mem.0.numcas.reg2mem.0.numcas.reg2mem.0.numcas.reload = load volatile i32*, i32** %numcas.reg2mem, align 8
  %442 = load i32, i32* %numcas.reg2mem.0.numcas.reg2mem.0.numcas.reg2mem.0.numcas.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %442, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload330 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1000000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload330, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload = load volatile i32*, i32** %j15.reg2mem, align 8
  %443 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload, align 4
  %idxprom28alteredBB = sext i32 %443 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %444 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom30alteredBB = sext i32 %444 to i64
  %arrayidx31alteredBB = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %445 = load i32, i32* %arrayidx31alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %445, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload342 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 0, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload342, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload = load volatile i32*, i32** %i36.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload362 = load volatile i32*, i32** %k55.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload349 = load volatile i32*, i32** %j50.reg2mem, align 8
  %min54.reg2mem.0.min54.reg2mem.0.min54.reg2mem.0.min54.reload = load volatile i32*, i32** %min54.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload361 = load volatile i32*, i32** %k55.reg2mem, align 8
  %446 = load i32, i32* %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload361, align 4
  %447 = add i32 %446, 1
  %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload = load volatile i32*, i32** %k55.reg2mem, align 8
  store i32 %447, i32* %k55.reg2mem.0.k55.reg2mem.0.k55.reg2mem.0.k55.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload348 = load volatile i32*, i32** %j50.reg2mem, align 8
  %448 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload348, align 4
  %449 = add i32 %448, 1
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload = load volatile i32*, i32** %j50.reg2mem, align 8
  store i32 %449, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload373 = load volatile i32*, i32** %j90.reg2mem, align 8
  %450 = load i32, i32* %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload373, align 4
  %451 = add i32 %450, 1
  %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload = load volatile i32*, i32** %j90.reg2mem, align 8
  store i32 %451, i32* %j90.reg2mem.0.j90.reg2mem.0.j90.reg2mem.0.j90.reload, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %j113.reg2mem.0.j113.reg2mem.0.j113.reg2mem.0.j113.reload = load volatile i32*, i32** %j113.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %452 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %453 = add i32 %452, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %453, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #0 section ".text.startup" {
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
