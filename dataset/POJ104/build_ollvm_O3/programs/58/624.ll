; ModuleID = 'build_ollvm/programs/58/624.ll'
source_filename = "source-C-CXX/58/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1690701949, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1690701949, label %first
    i32 571765465, label %originalBB
    i32 1658146277, label %originalBBpart2
    i32 425935154, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 571765465, i32 425935154
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
  %18 = select i1 %17, i32 1658146277, i32 425935154
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 571765465, %originalBBalteredBB ]
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
  %cmp103.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %j123.reg2mem = alloca i32*, align 8
  %i119.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j94.reg2mem = alloca i32*, align 8
  %i90.reg2mem = alloca i32*, align 8
  %j20.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %mat.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %.reg2mem234 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem234, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 158545554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 158545554, label %first
    i32 -2109736347, label %originalBB
    i32 98588353, label %originalBBpart2
    i32 -1503699839, label %for.cond
    i32 -2142364917, label %for.body
    i32 414493655, label %for.cond2
    i32 -1582681480, label %originalBB144
    i32 -1418497346, label %originalBBpart2146
    i32 -667454837, label %for.body4
    i32 2027973810, label %for.inc
    i32 1291005614, label %for.end
    i32 -2038259257, label %for.inc9
    i32 -1117182054, label %for.end11
    i32 1667312770, label %for.cond13
    i32 -1639635567, label %for.body15
    i32 350379340, label %for.cond17
    i32 -474781762, label %for.body19
    i32 -1073290192, label %for.cond21
    i32 107071115, label %for.body23
    i32 -369958171, label %if.then
    i32 1262715871, label %if.then36
    i32 -224369119, label %if.end
    i32 1338604171, label %originalBB148
    i32 508499692, label %originalBBpart2156
    i32 -554818885, label %if.then48
    i32 -1268154985, label %if.end54
    i32 1608361818, label %if.then62
    i32 867026431, label %if.end68
    i32 -1045049393, label %if.then76
    i32 1369236370, label %if.end82
    i32 -37069602, label %if.end83
    i32 -995998115, label %for.inc84
    i32 1168978748, label %originalBB158
    i32 1364015042, label %originalBBpart2171
    i32 120095149, label %for.end86
    i32 -1902091822, label %for.inc87
    i32 1430660198, label %originalBB173
    i32 726168360, label %originalBBpart2184
    i32 -1334191835, label %for.end89
    i32 -1337066100, label %for.cond91
    i32 -271752485, label %for.body93
    i32 -1514586286, label %for.cond95
    i32 1015013988, label %originalBB186
    i32 156474953, label %originalBBpart2188
    i32 -1208658036, label %for.body97
    i32 -1506501879, label %originalBB190
    i32 -1838971410, label %originalBBpart2192
    i32 -1819840274, label %if.then104
    i32 -2117511141, label %originalBB194
    i32 -1139577953, label %originalBBpart2196
    i32 -1383281285, label %if.end109
    i32 1210845632, label %for.inc110
    i32 -1340463037, label %originalBB198
    i32 830642139, label %originalBBpart2203
    i32 -720609426, label %for.end112
    i32 1311092341, label %originalBB205
    i32 -823035056, label %originalBBpart2207
    i32 1873875923, label %for.inc113
    i32 1115723115, label %for.end115
    i32 -431907018, label %for.inc116
    i32 2036918776, label %for.end118
    i32 -2015677666, label %for.cond120
    i32 2126179296, label %originalBB209
    i32 -15480845, label %originalBBpart2211
    i32 1232074221, label %for.body122
    i32 1457225098, label %for.cond124
    i32 -710864552, label %for.body126
    i32 1433667858, label %if.then133
    i32 351620013, label %if.end135
    i32 1105134412, label %for.inc136
    i32 1116007908, label %originalBB213
    i32 -2076168339, label %originalBBpart2227
    i32 -318931863, label %for.end138
    i32 73170401, label %originalBB229
    i32 -1879217303, label %originalBBpart2231
    i32 800352555, label %for.inc139
    i32 -1960272113, label %for.end141
    i32 551399608, label %originalBBalteredBB
    i32 -1349195444, label %originalBB144alteredBB
    i32 -1079555207, label %originalBB148alteredBB
    i32 -2047435632, label %originalBB158alteredBB
    i32 1524522436, label %originalBB173alteredBB
    i32 -1979602888, label %originalBB186alteredBB
    i32 -432262248, label %originalBB190alteredBB
    i32 1163434227, label %originalBB194alteredBB
    i32 1740677031, label %originalBB198alteredBB
    i32 -1020456149, label %originalBB205alteredBB
    i32 41121471, label %originalBB209alteredBB
    i32 1693522668, label %originalBB213alteredBB
    i32 -1798872598, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2231, %originalBB229, %for.end138, %originalBBpart2227, %originalBB213, %for.inc136, %if.end135, %if.then133, %for.body126, %for.cond124, %for.body122, %originalBBpart2211, %originalBB209, %for.cond120, %for.end118, %for.inc116, %for.end115, %for.inc113, %originalBBpart2207, %originalBB205, %for.end112, %originalBBpart2203, %originalBB198, %for.inc110, %if.end109, %originalBBpart2196, %originalBB194, %if.then104, %originalBBpart2192, %originalBB190, %for.body97, %originalBBpart2188, %originalBB186, %for.cond95, %for.body93, %for.cond91, %for.end89, %originalBBpart2184, %originalBB173, %for.inc87, %for.end86, %originalBBpart2171, %originalBB158, %for.inc84, %if.end83, %if.end82, %if.then76, %if.end68, %if.then62, %if.end54, %if.then48, %originalBBpart2156, %originalBB148, %if.end, %if.then36, %if.then, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart2146, %originalBB144, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 73170401, %originalBB229alteredBB ], [ 1116007908, %originalBB213alteredBB ], [ 2126179296, %originalBB209alteredBB ], [ 1311092341, %originalBB205alteredBB ], [ -1340463037, %originalBB198alteredBB ], [ -2117511141, %originalBB194alteredBB ], [ -1506501879, %originalBB190alteredBB ], [ 1015013988, %originalBB186alteredBB ], [ 1430660198, %originalBB173alteredBB ], [ 1168978748, %originalBB158alteredBB ], [ 1338604171, %originalBB148alteredBB ], [ -1582681480, %originalBB144alteredBB ], [ -2109736347, %originalBBalteredBB ], [ -2015677666, %for.inc139 ], [ 800352555, %originalBBpart2231 ], [ %321, %originalBB229 ], [ %312, %for.end138 ], [ 1457225098, %originalBBpart2227 ], [ %303, %originalBB213 ], [ %293, %for.inc136 ], [ 1105134412, %if.end135 ], [ 351620013, %if.then133 ], [ %282, %for.body126 ], [ %278, %for.cond124 ], [ 1457225098, %for.body122 ], [ %275, %originalBBpart2211 ], [ %274, %originalBB209 ], [ %263, %for.cond120 ], [ -2015677666, %for.end118 ], [ 1667312770, %for.inc116 ], [ -431907018, %for.end115 ], [ -1337066100, %for.inc113 ], [ 1873875923, %originalBBpart2207 ], [ %251, %originalBB205 ], [ %242, %for.end112 ], [ -1514586286, %originalBBpart2203 ], [ %233, %originalBB198 ], [ %223, %for.inc110 ], [ 1210845632, %if.end109 ], [ -1383281285, %originalBBpart2196 ], [ %214, %originalBB194 ], [ %203, %if.then104 ], [ %194, %originalBBpart2192 ], [ %193, %originalBB190 ], [ %181, %for.body97 ], [ %172, %originalBBpart2188 ], [ %171, %originalBB186 ], [ %160, %for.cond95 ], [ -1514586286, %for.body93 ], [ %151, %for.cond91 ], [ -1337066100, %for.end89 ], [ 350379340, %originalBBpart2184 ], [ %148, %originalBB173 ], [ %138, %for.inc87 ], [ -1902091822, %for.end86 ], [ -1073290192, %originalBBpart2171 ], [ %129, %originalBB158 ], [ %119, %for.inc84 ], [ -995998115, %if.end83 ], [ -37069602, %if.end82 ], [ 1369236370, %if.then76 ], [ %107, %if.end68 ], [ 867026431, %if.then62 ], [ %99, %if.end54 ], [ -1268154985, %if.then48 ], [ %91, %originalBBpart2156 ], [ %90, %originalBB148 ], [ %77, %if.end ], [ -224369119, %if.then36 ], [ %65, %if.then ], [ %60, %for.body23 ], [ %56, %for.cond21 ], [ -1073290192, %for.body19 ], [ %53, %for.cond17 ], [ 350379340, %for.body15 ], [ %50, %for.cond13 ], [ 1667312770, %for.end11 ], [ -1503699839, %for.inc9 ], [ -2038259257, %for.end ], [ 414493655, %for.inc ], [ 2027973810, %for.body4 ], [ %41, %originalBBpart2146 ], [ %40, %originalBB144 ], [ %29, %for.cond2 ], [ 414493655, %for.body ], [ %20, %for.cond ], [ -1503699839, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235 = load volatile i1, i1* %.reg2mem234, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem234.0..reg2mem234.0..reg2mem234.0..reload235
  %8 = select i1 %7, i32 -2109736347, i32 551399608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mat = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %mat, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem, align 8
  %i90 = alloca i32, align 4
  store i32* %i90, i32** %i90.reg2mem, align 8
  %j94 = alloca i32, align 4
  store i32* %j94, i32** %j94.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i119 = alloca i32, align 4
  store i32* %i119, i32** %i119.reg2mem, align 8
  %j123 = alloca i32, align 4
  store i32* %j123, i32** %j123.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 98588353, i32 551399608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1117182054, i32 -2142364917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1582681480, i32 -1349195444
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %cmp3 = icmp sle i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1418497346, i32 -1349195444
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -667454837, i32 1291005614
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom = sext i32 %42 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload250 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload250, i64 0, i64 %idxprom, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile i32*, i32** %d.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile i32*, i32** %x.reg2mem, align 8
  %48 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %49 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %cmp14 = icmp slt i32 %48, %49
  %50 = select i1 %cmp14, i32 -1639635567, i32 2036918776
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload289 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 1, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload289, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload288 = load volatile i32*, i32** %i16.reg2mem, align 8
  %51 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %cmp18.not = icmp sgt i32 %51, %52
  %53 = select i1 %cmp18.not, i32 -1334191835, i32 -474781762
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload304 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 1, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload304, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload303 = load volatile i32*, i32** %j20.reg2mem, align 8
  %54 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp22.not = icmp sgt i32 %54, %55
  %56 = select i1 %cmp22.not, i32 120095149, i32 107071115
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload287 = load volatile i32*, i32** %i16.reg2mem, align 8
  %57 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload287, align 4
  %idxprom24 = sext i32 %57 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload249 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload302 = load volatile i32*, i32** %j20.reg2mem, align 8
  %58 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload302, align 4
  %idxprom26 = sext i32 %58 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload249, i64 0, i64 %idxprom24, i64 %idxprom26
  %59 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %59, 64
  %60 = select i1 %cmp29, i32 -369958171, i32 -37069602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload286 = load volatile i32*, i32** %i16.reg2mem, align 8
  %61 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload286, align 4
  %62 = add i32 %61, -1
  %idxprom30 = sext i32 %62 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload248 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload301 = load volatile i32*, i32** %j20.reg2mem, align 8
  %63 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload301, align 4
  %idxprom32 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload248, i64 0, i64 %idxprom30, i64 %idxprom32
  %64 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %64, 46
  %65 = select i1 %cmp35, i32 1262715871, i32 -224369119
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload285 = load volatile i32*, i32** %i16.reg2mem, align 8
  %66 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload285, align 4
  %67 = add i32 %66, -1
  %idxprom38 = sext i32 %67 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload247 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload300 = load volatile i32*, i32** %j20.reg2mem, align 8
  %68 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload300, align 4
  %idxprom40 = sext i32 %68 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload247, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 97, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1338604171, i32 -1079555207
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload284 = load volatile i32*, i32** %i16.reg2mem, align 8
  %78 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload284, align 4
  %79 = add i32 %78, 1
  %idxprom42 = sext i32 %79 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload246 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload299 = load volatile i32*, i32** %j20.reg2mem, align 8
  %80 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload299, align 4
  %idxprom44 = sext i32 %80 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload246, i64 0, i64 %idxprom42, i64 %idxprom44
  %81 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %81, 46
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 508499692, i32 -1079555207
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %91 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -554818885, i32 -1268154985
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload283 = load volatile i32*, i32** %i16.reg2mem, align 8
  %92 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload283, align 4
  %93 = add i32 %92, 1
  %idxprom50 = sext i32 %93 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload298 = load volatile i32*, i32** %j20.reg2mem, align 8
  %94 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload298, align 4
  %idxprom52 = sext i32 %94 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload245, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 97, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload282 = load volatile i32*, i32** %i16.reg2mem, align 8
  %95 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload282, align 4
  %idxprom55 = sext i32 %95 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload244 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload297 = load volatile i32*, i32** %j20.reg2mem, align 8
  %96 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload297, align 4
  %97 = add i32 %96, -1
  %idxprom58 = sext i32 %97 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload244, i64 0, i64 %idxprom55, i64 %idxprom58
  %98 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %98, 46
  %99 = select i1 %cmp61, i32 1608361818, i32 867026431
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload281 = load volatile i32*, i32** %i16.reg2mem, align 8
  %100 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload281, align 4
  %idxprom63 = sext i32 %100 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload243 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload296 = load volatile i32*, i32** %j20.reg2mem, align 8
  %101 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload296, align 4
  %102 = add i32 %101, -1
  %idxprom66 = sext i32 %102 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload243, i64 0, i64 %idxprom63, i64 %idxprom66
  store i8 97, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload280 = load volatile i32*, i32** %i16.reg2mem, align 8
  %103 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload280, align 4
  %idxprom69 = sext i32 %103 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload242 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload295 = load volatile i32*, i32** %j20.reg2mem, align 8
  %104 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload295, align 4
  %105 = add i32 %104, 1
  %idxprom72 = sext i32 %105 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload242, i64 0, i64 %idxprom69, i64 %idxprom72
  %106 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %106, 46
  %107 = select i1 %cmp75, i32 -1045049393, i32 1369236370
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload279 = load volatile i32*, i32** %i16.reg2mem, align 8
  %108 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload279, align 4
  %idxprom77 = sext i32 %108 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload241 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload294 = load volatile i32*, i32** %j20.reg2mem, align 8
  %109 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload294, align 4
  %110 = add i32 %109, 1
  %idxprom80 = sext i32 %110 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload241, i64 0, i64 %idxprom77, i64 %idxprom80
  store i8 97, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1168978748, i32 -2047435632
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload293 = load volatile i32*, i32** %j20.reg2mem, align 8
  %120 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload293, align 4
  %.neg4 = add i32 %120, 1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload292 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %.neg4, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload292, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1364015042, i32 -2047435632
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1430660198, i32 1524522436
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload278 = load volatile i32*, i32** %i16.reg2mem, align 8
  %139 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload278, align 4
  %.neg3 = add i32 %139, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload277 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %.neg3, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload277, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 726168360, i32 1524522436
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload311 = load volatile i32*, i32** %i90.reg2mem, align 8
  store i32 1, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload311, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload310 = load volatile i32*, i32** %i90.reg2mem, align 8
  %149 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %cmp92.not = icmp sgt i32 %149, %150
  %151 = select i1 %cmp92.not, i32 1115723115, i32 -271752485
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload321 = load volatile i32*, i32** %j94.reg2mem, align 8
  store i32 1, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload321, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1015013988, i32 -1979602888
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload320 = load volatile i32*, i32** %j94.reg2mem, align 8
  %161 = load i32, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %cmp96 = icmp sle i32 %161, %162
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 156474953, i32 -1979602888
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %172 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1208658036, i32 -720609426
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1506501879, i32 -432262248
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload309 = load volatile i32*, i32** %i90.reg2mem, align 8
  %182 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload309, align 4
  %idxprom98 = sext i32 %182 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload240 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload319 = load volatile i32*, i32** %j94.reg2mem, align 8
  %183 = load i32, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload319, align 4
  %idxprom100 = sext i32 %183 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload240, i64 0, i64 %idxprom98, i64 %idxprom100
  %184 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %184, 97
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1838971410, i32 -432262248
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %194 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1819840274, i32 -1383281285
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2117511141, i32 1163434227
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload308 = load volatile i32*, i32** %i90.reg2mem, align 8
  %204 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload308, align 4
  %idxprom105 = sext i32 %204 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload239 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload318 = load volatile i32*, i32** %j94.reg2mem, align 8
  %205 = load i32, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload318, align 4
  %idxprom107 = sext i32 %205 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload239, i64 0, i64 %idxprom105, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1139577953, i32 1163434227
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1340463037, i32 1740677031
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload317 = load volatile i32*, i32** %j94.reg2mem, align 8
  %224 = load i32, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload317, align 4
  %.neg2 = add i32 %224, 1
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload316 = load volatile i32*, i32** %j94.reg2mem, align 8
  store i32 %.neg2, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload316, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 830642139, i32 1740677031
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1311092341, i32 -1020456149
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -823035056, i32 -1020456149
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload307 = load volatile i32*, i32** %i90.reg2mem, align 8
  %252 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload307, align 4
  %.neg1 = add i32 %252, 1
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload306 = load volatile i32*, i32** %i90.reg2mem, align 8
  store i32 %.neg1, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload306, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile i32*, i32** %x.reg2mem, align 8
  %253 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, align 4
  %254 = add i32 %253, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %254, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324, align 4
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload329 = load volatile i32*, i32** %i119.reg2mem, align 8
  store i32 1, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload329, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2126179296, i32 41121471
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload328 = load volatile i32*, i32** %i119.reg2mem, align 8
  %264 = load i32, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload328, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %265 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %cmp121 = icmp sle i32 %264, %265
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -15480845, i32 41121471
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %275 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1232074221, i32 -1960272113
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload335 = load volatile i32*, i32** %j123.reg2mem, align 8
  store i32 1, i32* %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload335, align 4
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload334 = load volatile i32*, i32** %j123.reg2mem, align 8
  %276 = load i32, i32* %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload334, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %277 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %cmp125.not = icmp sgt i32 %276, %277
  %278 = select i1 %cmp125.not, i32 -318931863, i32 -710864552
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload327 = load volatile i32*, i32** %i119.reg2mem, align 8
  %279 = load i32, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload327, align 4
  %idxprom127 = sext i32 %279 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload238 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload333 = load volatile i32*, i32** %j123.reg2mem, align 8
  %280 = load i32, i32* %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload333, align 4
  %idxprom129 = sext i32 %280 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload238, i64 0, i64 %idxprom127, i64 %idxprom129
  %281 = load i8, i8* %arrayidx130, align 1
  %cmp132 = icmp eq i8 %281, 64
  %282 = select i1 %cmp132, i32 1433667858, i32 351620013
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile i32*, i32** %s.reg2mem, align 8
  %283 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323, align 4
  %284 = add i32 %283, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %284, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, align 4
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1116007908, i32 1693522668
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload332 = load volatile i32*, i32** %j123.reg2mem, align 8
  %294 = load i32, i32* %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload332, align 4
  %.neg = add i32 %294, 1
  %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload331 = load volatile i32*, i32** %j123.reg2mem, align 8
  store i32 %.neg, i32* %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload331, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2076168339, i32 1693522668
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 73170401, i32 -1798872598
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1879217303, i32 -1798872598
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload326 = load volatile i32*, i32** %i119.reg2mem, align 8
  %322 = load i32, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload326, align 4
  %323 = add i32 %322, 1
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload325 = load volatile i32*, i32** %i119.reg2mem, align 8
  store i32 %323, i32* %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload325, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %324 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %324)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload276 = load volatile i32*, i32** %i16.reg2mem, align 8
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload237 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload291 = load volatile i32*, i32** %j20.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload290 = load volatile i32*, i32** %j20.reg2mem, align 8
  %325 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload290, align 4
  %326 = add i32 %325, 1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %326, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload275 = load volatile i32*, i32** %i16.reg2mem, align 8
  %327 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload275, align 4
  %328 = add i32 %327, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %328, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload315 = load volatile i32*, i32** %j94.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload305 = load volatile i32*, i32** %i90.reg2mem, align 8
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload236 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload314 = load volatile i32*, i32** %j94.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload = load volatile i32*, i32** %i90.reg2mem, align 8
  %329 = load i32, i32* %i90.reg2mem.0.i90.reg2mem.0.i90.reg2mem.0.i90.reload, align 4
  %idxprom105alteredBB = sext i32 %329 to i64
  %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %mat.reg2mem, align 8
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload313 = load volatile i32*, i32** %j94.reg2mem, align 8
  %330 = load i32, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload313, align 4
  %idxprom107alteredBB = sext i32 %330 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %mat.reg2mem.0.mat.reg2mem.0.mat.reg2mem.0.mat.reload, i64 0, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB
  store i8 64, i8* %arrayidx108alteredBB, align 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload312 = load volatile i32*, i32** %j94.reg2mem, align 8
  %331 = load i32, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload312, align 4
  %332 = add i32 %331, 1
  %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload = load volatile i32*, i32** %j94.reg2mem, align 8
  store i32 %332, i32* %j94.reg2mem.0.j94.reg2mem.0.j94.reg2mem.0.j94.reload, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i119.reg2mem.0.i119.reg2mem.0.i119.reg2mem.0.i119.reload = load volatile i32*, i32** %i119.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload330 = load volatile i32*, i32** %j123.reg2mem, align 8
  %333 = load i32, i32* %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload330, align 4
  %334 = add i32 %333, 1
  %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload = load volatile i32*, i32** %j123.reg2mem, align 8
  store i32 %334, i32* %j123.reg2mem.0.j123.reg2mem.0.j123.reg2mem.0.j123.reload, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1234105665, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1234105665, label %first
    i32 -1527668882, label %originalBB
    i32 713928110, label %originalBBpart2
    i32 -1208486326, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1527668882, i32 -1208486326
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
  %17 = select i1 %16, i32 713928110, i32 -1208486326
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1527668882, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
