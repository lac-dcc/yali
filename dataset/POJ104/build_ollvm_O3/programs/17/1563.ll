; ModuleID = 'build_ollvm/programs/17/1563.ll'
source_filename = "source-C-CXX/17/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
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
  %.reg2mem399 = alloca i32, align 4
  %cmp114.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem353 = alloca i64, align 8
  %temp53.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %numbers.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %total.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem226 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem226, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -115707738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -115707738, label %first
    i32 1458239710, label %originalBB
    i32 -31077472, label %originalBBpart2
    i32 1415381636, label %for.cond
    i32 1632695115, label %for.body
    i32 -1559477900, label %for.cond1
    i32 -934249893, label %for.body3
    i32 1980369287, label %for.cond4
    i32 -2060719104, label %for.body6
    i32 134461867, label %for.inc
    i32 -202960941, label %for.end
    i32 2034086170, label %for.inc10
    i32 836503437, label %for.end12
    i32 -300214186, label %for.cond13
    i32 810854606, label %originalBB142
    i32 1854530651, label %originalBBpart2144
    i32 335308922, label %for.body15
    i32 83407960, label %for.cond16
    i32 1624847787, label %for.body18
    i32 404375769, label %for.cond22
    i32 -279440050, label %for.body24
    i32 1341504814, label %if.then
    i32 481570401, label %if.end
    i32 1162065333, label %originalBB146
    i32 -1001884955, label %originalBBpart2148
    i32 -975465332, label %for.inc34
    i32 -104544094, label %for.end36
    i32 -1550906674, label %for.cond37
    i32 1510671500, label %originalBB150
    i32 -1680317723, label %originalBBpart2152
    i32 696665148, label %for.body39
    i32 -387535750, label %for.inc44
    i32 1746821355, label %for.end46
    i32 -190325347, label %for.inc47
    i32 -1869288154, label %for.end49
    i32 -924916343, label %for.cond50
    i32 2114645021, label %for.body52
    i32 602327282, label %for.cond57
    i32 -1553803625, label %originalBB154
    i32 1619103741, label %originalBBpart2156
    i32 -210085533, label %for.body59
    i32 624505140, label %if.then65
    i32 571039578, label %if.end70
    i32 643046705, label %originalBB158
    i32 -1252019036, label %originalBBpart2160
    i32 -33287340, label %for.inc71
    i32 1970449613, label %for.end73
    i32 1234661301, label %originalBB162
    i32 1314586881, label %originalBBpart2164
    i32 942926304, label %for.cond74
    i32 -1772787108, label %for.body76
    i32 -1780576861, label %originalBB166
    i32 -2052334564, label %originalBBpart2181
    i32 323273957, label %for.inc82
    i32 -2136890957, label %for.end84
    i32 -1679457376, label %for.inc85
    i32 1781171701, label %for.end87
    i32 487721877, label %originalBB183
    i32 422448256, label %originalBBpart2192
    i32 -1653424123, label %for.cond90
    i32 -237859159, label %for.body92
    i32 -1466917404, label %for.cond93
    i32 -1797607848, label %for.body96
    i32 698720937, label %for.inc106
    i32 -1407997176, label %for.end108
    i32 -1317473897, label %for.inc109
    i32 -1503532916, label %originalBB194
    i32 1149701045, label %originalBBpart2204
    i32 -138668924, label %for.end111
    i32 -1590294854, label %for.cond112
    i32 -1784881165, label %originalBB206
    i32 1044975775, label %originalBBpart2215
    i32 -2030968173, label %for.body115
    i32 1152905617, label %for.cond116
    i32 -178913095, label %for.body119
    i32 -1045167423, label %for.inc129
    i32 1214306533, label %for.end131
    i32 -269059208, label %originalBB217
    i32 -1326440634, label %originalBBpart2219
    i32 236813275, label %for.inc132
    i32 2021033138, label %for.end134
    i32 418750539, label %for.inc135
    i32 -1455216392, label %for.end136
    i32 1378560747, label %for.inc139
    i32 -1984930399, label %for.end141
    i32 -2103106529, label %originalBB221
    i32 -1296323408, label %originalBBpart2223
    i32 574997909, label %originalBBalteredBB
    i32 2095835643, label %originalBB142alteredBB
    i32 -2008422932, label %originalBB146alteredBB
    i32 -797611231, label %originalBB150alteredBB
    i32 -1534224644, label %originalBB154alteredBB
    i32 -1898702743, label %originalBB158alteredBB
    i32 1101906846, label %originalBB162alteredBB
    i32 -803237594, label %originalBB166alteredBB
    i32 812402268, label %originalBB183alteredBB
    i32 -1277719335, label %originalBB194alteredBB
    i32 -1185571090, label %originalBB206alteredBB
    i32 1866944155, label %originalBB217alteredBB
    i32 1427128662, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB221, %for.end141, %for.inc139, %for.end136, %for.inc135, %for.end134, %for.inc132, %originalBBpart2219, %originalBB217, %for.end131, %for.inc129, %for.body119, %for.cond116, %for.body115, %originalBBpart2215, %originalBB206, %for.cond112, %for.end111, %originalBBpart2204, %originalBB194, %for.inc109, %for.end108, %for.inc106, %for.body96, %for.cond93, %for.body92, %for.cond90, %originalBBpart2192, %originalBB183, %for.end87, %for.inc85, %for.end84, %for.inc82, %originalBBpart2181, %originalBB166, %for.body76, %for.cond74, %originalBBpart2164, %originalBB162, %for.end73, %for.inc71, %originalBBpart2160, %originalBB158, %if.end70, %if.then65, %for.body59, %originalBBpart2156, %originalBB154, %for.cond57, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body39, %originalBBpart2152, %originalBB150, %for.cond37, %for.end36, %for.inc34, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body24, %for.cond22, %for.body18, %for.cond16, %for.body15, %originalBBpart2144, %originalBB142, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2103106529, %originalBB221alteredBB ], [ -269059208, %originalBB217alteredBB ], [ -1784881165, %originalBB206alteredBB ], [ -1503532916, %originalBB194alteredBB ], [ 487721877, %originalBB183alteredBB ], [ -1780576861, %originalBB166alteredBB ], [ 1234661301, %originalBB162alteredBB ], [ 643046705, %originalBB158alteredBB ], [ -1553803625, %originalBB154alteredBB ], [ 1510671500, %originalBB150alteredBB ], [ 1162065333, %originalBB146alteredBB ], [ 810854606, %originalBB142alteredBB ], [ 1458239710, %originalBBalteredBB ], [ %368, %originalBB221 ], [ %357, %for.end141 ], [ 1415381636, %for.inc139 ], [ 1378560747, %for.end136 ], [ -300214186, %for.inc135 ], [ 418750539, %for.end134 ], [ -1590294854, %for.inc132 ], [ 236813275, %originalBBpart2219 ], [ %342, %originalBB217 ], [ %333, %for.end131 ], [ 1152905617, %for.inc129 ], [ -1045167423, %for.body119 ], [ %314, %for.cond116 ], [ 1152905617, %for.body115 ], [ %310, %originalBBpart2215 ], [ %309, %originalBB206 ], [ %297, %for.cond112 ], [ -1590294854, %for.end111 ], [ -1653424123, %originalBBpart2204 ], [ %288, %originalBB194 ], [ %277, %for.inc109 ], [ -1317473897, %for.end108 ], [ -1466917404, %for.inc106 ], [ 698720937, %for.body96 ], [ %259, %for.cond93 ], [ -1466917404, %for.body92 ], [ %255, %for.cond90 ], [ -1653424123, %originalBBpart2192 ], [ %252, %originalBB183 ], [ %240, %for.end87 ], [ -924916343, %for.inc85 ], [ -1679457376, %for.end84 ], [ 942926304, %for.inc82 ], [ 323273957, %originalBBpart2181 ], [ %228, %originalBB166 ], [ %213, %for.body76 ], [ %204, %for.cond74 ], [ 942926304, %originalBBpart2164 ], [ %201, %originalBB162 ], [ %192, %for.end73 ], [ 602327282, %for.inc71 ], [ -33287340, %originalBBpart2160 ], [ %181, %originalBB158 ], [ %172, %if.end70 ], [ 571039578, %if.then65 ], [ %159, %for.body59 ], [ %153, %originalBBpart2156 ], [ %152, %originalBB154 ], [ %141, %for.cond57 ], [ 602327282, %for.body52 ], [ %130, %for.cond50 ], [ -924916343, %for.end49 ], [ 83407960, %for.inc47 ], [ -190325347, %for.end46 ], [ -1550906674, %for.inc44 ], [ -387535750, %for.body39 ], [ %118, %originalBBpart2152 ], [ %117, %originalBB150 ], [ %106, %for.cond37 ], [ -1550906674, %for.end36 ], [ 404375769, %for.inc34 ], [ -975465332, %originalBBpart2148 ], [ %96, %originalBB146 ], [ %87, %if.end ], [ 481570401, %if.then ], [ %74, %for.body24 ], [ %68, %for.cond22 ], [ 404375769, %for.body18 ], [ %62, %for.cond16 ], [ 83407960, %for.body15 ], [ %59, %originalBBpart2144 ], [ %58, %originalBB142 ], [ %48, %for.cond13 ], [ -300214186, %for.end12 ], [ -1559477900, %for.inc10 ], [ 2034086170, %for.end ], [ 1980369287, %for.inc ], [ 134461867, %for.body6 ], [ %33, %for.cond4 ], [ 1980369287, %for.body3 ], [ %30, %for.cond1 ], [ -1559477900, %for.body ], [ %27, %for.cond ], [ 1415381636, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 1458239710, i32 574997909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %numbers = alloca i32, align 4
  store i32* %numbers, i32** %numbers.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %temp53 = alloca i32, align 4
  store i32* %temp53, i32** %temp53.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem353, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload341 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload341, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload383 = load volatile i64, i64* %.reg2mem353, align 8
  %14 = mul nuw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload383, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %15 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %numbers.reg2mem.0.numbers.reg2mem.0.numbers.reg2mem.0.numbers.reload345 = load volatile i32*, i32** %numbers.reg2mem, align 8
  store i32 %15, i32* %numbers.reg2mem.0.numbers.reg2mem.0.numbers.reg2mem.0.numbers.reload345, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -31077472, i32 574997909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %numbers.reg2mem.0.numbers.reg2mem.0.numbers.reg2mem.0.numbers.reload344 = load volatile i32*, i32** %numbers.reg2mem, align 8
  %26 = load i32, i32* %numbers.reg2mem.0.numbers.reg2mem.0.numbers.reg2mem.0.numbers.reload344, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 1632695115, i32 -1984930399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload339 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload339, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %numbers.reg2mem.0.numbers.reg2mem.0.numbers.reg2mem.0.numbers.reload343 = load volatile i32*, i32** %numbers.reg2mem, align 8
  %29 = load i32, i32* %numbers.reg2mem.0.numbers.reg2mem.0.numbers.reg2mem.0.numbers.reload343, align 4
  %cmp2 = icmp slt i32 %28, %29
  %30 = select i1 %cmp2, i32 -934249893, i32 836503437
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %numbers.reg2mem.0.numbers.reg2mem.0.numbers.reg2mem.0.numbers.reload342 = load volatile i32*, i32** %numbers.reg2mem, align 8
  %32 = load i32, i32* %numbers.reg2mem.0.numbers.reg2mem.0.numbers.reg2mem.0.numbers.reload342, align 4
  %cmp5 = icmp slt i32 %31, %32
  %33 = select i1 %cmp5, i32 -2060719104, i32 -202960941
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom = sext i32 %34 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload382 = load volatile i64, i64* %.reg2mem353, align 8
  %35 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload382, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload398 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8.idx = add nsw i64 %35, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload398, i64 %arrayidx8.idx
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %.neg6 = add i32 %37, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %.neg5 = add i32 %38, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %numbers.reg2mem.0.numbers.reg2mem.0.numbers.reg2mem.0.numbers.reload = load volatile i32*, i32** %numbers.reg2mem, align 8
  %39 = load i32, i32* %numbers.reg2mem.0.numbers.reg2mem.0.numbers.reg2mem.0.numbers.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %39, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 810854606, i32 2095835643
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp14 = icmp sgt i32 %49, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1854530651, i32 2095835643
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %59 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 335308922, i32 -1455216392
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp17 = icmp slt i32 %60, %61
  %62 = select i1 %cmp17, i32 1624847787, i32 -1869288154
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom19 = sext i32 %63 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload381 = load volatile i64, i64* %.reg2mem353, align 8
  %64 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload381, %idxprom19
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload397 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload397, i64 %64
  %65 = load i32, i32* %arrayidx20, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload348 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %65, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload348, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp23 = icmp slt i32 %66, %67
  %68 = select i1 %cmp23, i32 -279440050, i32 -104544094
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom25 = sext i32 %69 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload380 = load volatile i64, i64* %.reg2mem353, align 8
  %70 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload380, %idxprom25
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload396 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom27 = sext i32 %71 to i64
  %arrayidx28.idx = add nsw i64 %70, %idxprom27
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload396, i64 %arrayidx28.idx
  %72 = load i32, i32* %arrayidx28, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload347 = load volatile i32*, i32** %temp.reg2mem, align 8
  %73 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload347, align 4
  %cmp29 = icmp slt i32 %72, %73
  %74 = select i1 %cmp29, i32 1341504814, i32 481570401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom30 = sext i32 %75 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload379 = load volatile i64, i64* %.reg2mem353, align 8
  %76 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload379, %idxprom30
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload395 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33.idx = add nsw i64 %76, %idxprom32
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload395, i64 %arrayidx33.idx
  %78 = load i32, i32* %arrayidx33, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload346 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %78, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload346, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1162065333, i32 -2008422932
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1001884955, i32 -2008422932
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %.neg4 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1510671500, i32 -797611231
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %cmp38 = icmp slt i32 %107, %108
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1680317723, i32 -797611231
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %118 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 696665148, i32 1746821355
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %119 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom40 = sext i32 %120 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload378 = load volatile i64, i64* %.reg2mem353, align 8
  %121 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload378, %idxprom40
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload394 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom42 = sext i32 %122 to i64
  %arrayidx43.idx = add nsw i64 %121, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload394, i64 %arrayidx43.idx
  %123 = load i32, i32* %arrayidx43, align 4
  %124 = sub i32 %123, %119
  store i32 %124, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %.neg3 = add i32 %125, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %cmp51 = icmp slt i32 %128, %129
  %130 = select i1 %cmp51, i32 2114645021, i32 1781171701
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload377 = load volatile i64, i64* %.reg2mem353, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload393 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom55 = sext i32 %131 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload393, i64 %idxprom55
  %132 = load i32, i32* %arrayidx56, align 4
  %temp53.reg2mem.0.temp53.reg2mem.0.temp53.reg2mem.0.temp53.reload352 = load volatile i32*, i32** %temp53.reg2mem, align 8
  store i32 %132, i32* %temp53.reg2mem.0.temp53.reg2mem.0.temp53.reg2mem.0.temp53.reload352, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1553803625, i32 -1534224644
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %cmp58 = icmp slt i32 %142, %143
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1619103741, i32 -1534224644
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %153 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -210085533, i32 1970449613
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom60 = sext i32 %154 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload376 = load volatile i64, i64* %.reg2mem353, align 8
  %155 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload376, %idxprom60
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload392 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom62 = sext i32 %156 to i64
  %arrayidx63.idx = add nsw i64 %155, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload392, i64 %arrayidx63.idx
  %157 = load i32, i32* %arrayidx63, align 4
  %temp53.reg2mem.0.temp53.reg2mem.0.temp53.reg2mem.0.temp53.reload351 = load volatile i32*, i32** %temp53.reg2mem, align 8
  %158 = load i32, i32* %temp53.reg2mem.0.temp53.reg2mem.0.temp53.reg2mem.0.temp53.reload351, align 4
  %cmp64 = icmp slt i32 %157, %158
  %159 = select i1 %cmp64, i32 624505140, i32 571039578
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom66 = sext i32 %160 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload375 = load volatile i64, i64* %.reg2mem353, align 8
  %161 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload375, %idxprom66
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload391 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom68 = sext i32 %162 to i64
  %arrayidx69.idx = add nsw i64 %161, %idxprom68
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload391, i64 %arrayidx69.idx
  %163 = load i32, i32* %arrayidx69, align 4
  %temp53.reg2mem.0.temp53.reg2mem.0.temp53.reg2mem.0.temp53.reload350 = load volatile i32*, i32** %temp53.reg2mem, align 8
  store i32 %163, i32* %temp53.reg2mem.0.temp53.reg2mem.0.temp53.reg2mem.0.temp53.reload350, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 643046705, i32 -1898702743
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1252019036, i32 -1898702743
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1234661301, i32 1101906846
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1314586881, i32 1101906846
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %cmp75 = icmp slt i32 %202, %203
  %204 = select i1 %cmp75, i32 -1772787108, i32 -2136890957
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1780576861, i32 -803237594
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %temp53.reg2mem.0.temp53.reg2mem.0.temp53.reg2mem.0.temp53.reload349 = load volatile i32*, i32** %temp53.reg2mem, align 8
  %214 = load i32, i32* %temp53.reg2mem.0.temp53.reg2mem.0.temp53.reg2mem.0.temp53.reload349, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom77 = sext i32 %215 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload374 = load volatile i64, i64* %.reg2mem353, align 8
  %216 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload374, %idxprom77
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload390 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom79 = sext i32 %217 to i64
  %arrayidx80.idx = add nsw i64 %216, %idxprom79
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload390, i64 %arrayidx80.idx
  %218 = load i32, i32* %arrayidx80, align 4
  %219 = sub i32 %218, %214
  store i32 %219, i32* %arrayidx80, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2052334564, i32 -803237594
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg2 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %231 = add i32 %230, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %231, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 487721877, i32 812402268
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload373 = load volatile i64, i64* %.reg2mem353, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload389 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx89.idx = add nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload373, 1
  %arrayidx89 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload389, i64 %arrayidx89.idx
  %241 = load i32, i32* %arrayidx89, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload338 = load volatile i32*, i32** %total.reg2mem, align 8
  %242 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload338, align 4
  %243 = add i32 %242, %241
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload337 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %243, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload337, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 422448256, i32 812402268
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %254 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %cmp91 = icmp slt i32 %253, %254
  %255 = select i1 %cmp91, i32 -237859159, i32 -138668924
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %257 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %258 = add i32 %257, -1
  %cmp95 = icmp slt i32 %256, %258
  %259 = select i1 %cmp95, i32 -1797607848, i32 -1407997176
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom97 = sext i32 %260 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload372 = load volatile i64, i64* %.reg2mem353, align 8
  %261 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload372, %idxprom97
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload388 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %263 = add i32 %262, 1
  %idxprom100 = sext i32 %263 to i64
  %arrayidx101.idx = add nsw i64 %261, %idxprom100
  %arrayidx101 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload388, i64 %arrayidx101.idx
  %264 = load i32, i32* %arrayidx101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom102 = sext i32 %265 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload371 = load volatile i64, i64* %.reg2mem353, align 8
  %266 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload371, %idxprom102
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload387 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom104 = sext i32 %267 to i64
  %arrayidx105.idx = add nsw i64 %266, %idxprom104
  %arrayidx105 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload387, i64 %arrayidx105.idx
  store i32 %264, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %.neg1 = add i32 %268, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1503532916, i32 -1277719335
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1149701045, i32 -1277719335
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1784881165, i32 -1185571090
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %299 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %300 = add i32 %299, -1
  %cmp114 = icmp slt i32 %298, %300
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1044975775, i32 -1185571090
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %310 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -2030968173, i32 2021033138
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %312 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %313 = add i32 %312, -1
  %cmp118 = icmp slt i32 %311, %313
  %314 = select i1 %cmp118, i32 -178913095, i32 1214306533
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %316 = add i32 %315, 1
  %idxprom121 = sext i32 %316 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload370 = load volatile i64, i64* %.reg2mem353, align 8
  %317 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload370, %idxprom121
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload386 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom123 = sext i32 %318 to i64
  %arrayidx124.idx = add nsw i64 %317, %idxprom123
  %arrayidx124 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload386, i64 %arrayidx124.idx
  %319 = load i32, i32* %arrayidx124, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom125 = sext i32 %320 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload369 = load volatile i64, i64* %.reg2mem353, align 8
  %321 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload369, %idxprom125
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload385 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom127 = sext i32 %322 to i64
  %arrayidx128.idx = add nsw i64 %321, %idxprom127
  %arrayidx128 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload385, i64 %arrayidx128.idx
  store i32 %319, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %324 = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %324, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -269059208, i32 1866944155
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1326440634, i32 1866944155
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %344 = add i32 %343, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %344, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %345 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %346 = add i32 %345, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %346, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload336 = load volatile i32*, i32** %total.reg2mem, align 8
  %347 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload336, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %347)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %348 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %.neg = add i32 %348, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -2103106529, i32 1427128662
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload230 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload230, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload340 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %358 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload340, align 8
  call void @llvm.stackrestore(i8* %358)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload229 = load volatile i32*, i32** %retval.reg2mem, align 8
  %359 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload229, align 4
  store i32 %359, i32* %.reg2mem399, align 4
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1296323408, i32 1427128662
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload400 = load volatile i32, i32* %.reg2mem399, align 4
  ret i32 %.reg2mem399.0..reg2mem399.0..reg2mem399.0..reload400

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %temp53.reg2mem.0.temp53.reg2mem.0.temp53.reg2mem.0.temp53.reload = load volatile i32*, i32** %temp53.reg2mem, align 8
  %369 = load i32, i32* %temp53.reg2mem.0.temp53.reg2mem.0.temp53.reg2mem.0.temp53.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom77alteredBB = sext i32 %370 to i64
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload367 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload366 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload365 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload364 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload363 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload362 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload361 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload360 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload359 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload358 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload357 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload368 = load volatile i64, i64* %.reg2mem353, align 8
  %371 = mul nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload368, %idxprom77alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload384 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom79alteredBB = sext i32 %372 to i64
  %arrayidx80alteredBB.idx = add nsw i64 %371, %idxprom79alteredBB
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload384, i64 %arrayidx80alteredBB.idx
  %373 = load i32, i32* %arrayidx80alteredBB, align 4
  %374 = sub i32 %373, %369
  store i32 %374, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload355 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload354 = load volatile i64, i64* %.reg2mem353, align 8
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload356 = load volatile i64, i64* %.reg2mem353, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx89alteredBB.idx = add nsw i64 %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload356, 1
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx89alteredBB.idx
  %375 = load i32, i32* %arrayidx89alteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload335 = load volatile i32*, i32** %total.reg2mem, align 8
  %376 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload335, align 4
  %377 = add i32 %376, %375
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %377, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload228 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload228, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %380 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %380)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
