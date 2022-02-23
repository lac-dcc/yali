; ModuleID = 'build_ollvm/programs/101/158.ll'
source_filename = "source-C-CXX/101/158.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %girl.reg2mem = alloca [40 x double]*, align 8
  %boy.reg2mem = alloca [40 x double]*, align 8
  %h.reg2mem = alloca [40 x double]*, align 8
  %sex.reg2mem = alloca [40 x [10 x i8]]*, align 8
  %temp.reg2mem = alloca double*, align 8
  %g.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1042805233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1042805233, label %first
    i32 105975811, label %originalBB
    i32 -1225515565, label %originalBBpart2
    i32 593771132, label %for.cond
    i32 -969542107, label %originalBB110
    i32 820727589, label %originalBBpart2112
    i32 -111429465, label %for.body
    i32 600473329, label %for.inc
    i32 -9150947, label %originalBB114
    i32 -718524999, label %originalBBpart2116
    i32 -1317212955, label %for.end
    i32 -2001730273, label %for.cond5
    i32 482768318, label %for.body7
    i32 2048695701, label %originalBB118
    i32 711901513, label %originalBBpart2120
    i32 -1078096016, label %if.then
    i32 -327339642, label %if.end
    i32 132765068, label %if.then22
    i32 749360087, label %if.end28
    i32 847633663, label %originalBB122
    i32 -1783028919, label %originalBBpart2124
    i32 -2002991549, label %for.inc29
    i32 1501583957, label %originalBB126
    i32 -1333656967, label %originalBBpart2136
    i32 1822584481, label %for.end31
    i32 -1222066386, label %originalBB138
    i32 255546855, label %originalBBpart2140
    i32 452476550, label %for.cond32
    i32 -776140422, label %for.body34
    i32 1568967416, label %for.cond35
    i32 729445517, label %for.body37
    i32 2126103832, label %if.then43
    i32 -1325356180, label %if.end52
    i32 185985821, label %for.inc53
    i32 -2028478755, label %for.end55
    i32 1969649040, label %originalBB142
    i32 -1676104372, label %originalBBpart2144
    i32 -923299074, label %for.inc56
    i32 2096856304, label %for.end58
    i32 -1405425469, label %for.cond59
    i32 1973483158, label %originalBB146
    i32 -2098889687, label %originalBBpart2150
    i32 1340418212, label %for.body62
    i32 1727760226, label %for.cond63
    i32 -12788525, label %originalBB152
    i32 -353297566, label %originalBBpart2154
    i32 1618975376, label %for.body65
    i32 -63117488, label %if.then71
    i32 725864209, label %if.end80
    i32 -432205326, label %for.inc81
    i32 1359111895, label %originalBB156
    i32 1790811693, label %originalBBpart2160
    i32 -163246171, label %for.end83
    i32 448124373, label %for.inc84
    i32 525107217, label %for.end86
    i32 516759050, label %for.cond87
    i32 -443484162, label %for.body89
    i32 -1503818919, label %for.inc93
    i32 -1261415724, label %for.end95
    i32 1308851450, label %originalBB162
    i32 -329159237, label %originalBBpart2164
    i32 -1481657450, label %for.cond96
    i32 561433733, label %originalBB166
    i32 -2108983006, label %originalBBpart2168
    i32 1108921302, label %for.body98
    i32 927211574, label %if.then104
    i32 1984182903, label %if.end106
    i32 1678938454, label %originalBB170
    i32 1840147514, label %originalBBpart2172
    i32 2028861080, label %for.inc107
    i32 -1368217599, label %for.end109
    i32 808910442, label %originalBBalteredBB
    i32 425558694, label %originalBB110alteredBB
    i32 172794334, label %originalBB114alteredBB
    i32 656583476, label %originalBB118alteredBB
    i32 840909655, label %originalBB122alteredBB
    i32 1228573428, label %originalBB126alteredBB
    i32 -1536958575, label %originalBB138alteredBB
    i32 757790855, label %originalBB142alteredBB
    i32 -1997248989, label %originalBB146alteredBB
    i32 -1228647781, label %originalBB152alteredBB
    i32 545952094, label %originalBB156alteredBB
    i32 -17978324, label %originalBB162alteredBB
    i32 964154944, label %originalBB166alteredBB
    i32 1978818243, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2172, %originalBB170, %if.end106, %if.then104, %for.body98, %originalBBpart2168, %originalBB166, %for.cond96, %originalBBpart2164, %originalBB162, %for.end95, %for.inc93, %for.body89, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2160, %originalBB156, %for.inc81, %if.end80, %if.then71, %for.body65, %originalBBpart2154, %originalBB152, %for.cond63, %for.body62, %originalBBpart2150, %originalBB146, %for.cond59, %for.end58, %for.inc56, %originalBBpart2144, %originalBB142, %for.end55, %for.inc53, %if.end52, %if.then43, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2140, %originalBB138, %for.end31, %originalBBpart2136, %originalBB126, %for.inc29, %originalBBpart2124, %originalBB122, %if.end28, %if.then22, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body7, %for.cond5, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1678938454, %originalBB170alteredBB ], [ 561433733, %originalBB166alteredBB ], [ 1308851450, %originalBB162alteredBB ], [ 1359111895, %originalBB156alteredBB ], [ -12788525, %originalBB152alteredBB ], [ 1973483158, %originalBB146alteredBB ], [ 1969649040, %originalBB142alteredBB ], [ -1222066386, %originalBB138alteredBB ], [ 1501583957, %originalBB126alteredBB ], [ 847633663, %originalBB122alteredBB ], [ 2048695701, %originalBB118alteredBB ], [ -9150947, %originalBB114alteredBB ], [ -969542107, %originalBB110alteredBB ], [ 105975811, %originalBBalteredBB ], [ -1481657450, %for.inc107 ], [ 2028861080, %originalBBpart2172 ], [ %340, %originalBB170 ], [ %331, %if.end106 ], [ 1984182903, %if.then104 ], [ %322, %for.body98 ], [ %316, %originalBBpart2168 ], [ %315, %originalBB166 ], [ %304, %for.cond96 ], [ -1481657450, %originalBBpart2164 ], [ %295, %originalBB162 ], [ %286, %for.end95 ], [ 516759050, %for.inc93 ], [ -1503818919, %for.body89 ], [ %273, %for.cond87 ], [ 516759050, %for.end86 ], [ -1405425469, %for.inc84 ], [ 448124373, %for.end83 ], [ 1727760226, %originalBBpart2160 ], [ %269, %originalBB156 ], [ %259, %for.inc81 ], [ -432205326, %if.end80 ], [ 725864209, %if.then71 ], [ %243, %for.body65 ], [ %238, %originalBBpart2154 ], [ %237, %originalBB152 ], [ %226, %for.cond63 ], [ 1727760226, %for.body62 ], [ %216, %originalBBpart2150 ], [ %215, %originalBB146 ], [ %203, %for.cond59 ], [ -1405425469, %for.end58 ], [ 452476550, %for.inc56 ], [ -923299074, %originalBBpart2144 ], [ %192, %originalBB142 ], [ %183, %for.end55 ], [ 1568967416, %for.inc53 ], [ 185985821, %if.end52 ], [ -1325356180, %if.then43 ], [ %165, %for.body37 ], [ %160, %for.cond35 ], [ 1568967416, %for.body34 ], [ %156, %for.cond32 ], [ 452476550, %originalBBpart2140 ], [ %152, %originalBB138 ], [ %143, %for.end31 ], [ -2001730273, %originalBBpart2136 ], [ %134, %originalBB126 ], [ %124, %for.inc29 ], [ -2002991549, %originalBBpart2124 ], [ %115, %originalBB122 ], [ %106, %if.end28 ], [ 749360087, %if.then22 ], [ %93, %if.end ], [ -327339642, %if.then ], [ %87, %originalBBpart2120 ], [ %86, %originalBB118 ], [ %76, %for.body7 ], [ %67, %for.cond5 ], [ -2001730273, %for.end ], [ 593771132, %originalBBpart2116 ], [ %64, %originalBB114 ], [ %53, %for.inc ], [ 600473329, %for.body ], [ %42, %originalBBpart2112 ], [ %41, %originalBB110 ], [ %30, %for.cond ], [ 593771132, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 105975811, i32 808910442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %sex = alloca [40 x [10 x i8]], align 16
  store [40 x [10 x i8]]* %sex, [40 x [10 x i8]]** %sex.reg2mem, align 8
  %h = alloca [40 x double], align 16
  store [40 x double]* %h, [40 x double]** %h.reg2mem, align 8
  %boy = alloca [40 x double], align 16
  store [40 x double]* %boy, [40 x double]** %boy.reg2mem, align 8
  %girl = alloca [40 x double], align 16
  store [40 x double]* %girl, [40 x double]** %girl.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload195 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload195, align 4
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload202 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem, align 8
  %9 = getelementptr [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload202, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload205 = load volatile [40 x double]*, [40 x double]** %h.reg2mem, align 8
  %10 = bitcast [40 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload205 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %10, i8 0, i64 320, i1 false)
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload213 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %11 = bitcast [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload213 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %11, i8 0, i64 320, i1 false)
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload221 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %12 = bitcast [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %12, i8 0, i64 320, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1225515565, i32 808910442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -969542107, i32 425558694
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178 = load volatile i32*, i32** %num.reg2mem, align 8
  %32 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 820727589, i32 425558694
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -111429465, i32 -1317212955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom = sext i32 %43 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload201 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload201, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom2 = sext i32 %44 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload204 = load volatile [40 x double]*, [40 x double]** %h.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload204, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -9150947, i32 172794334
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -718524999, i32 172794334
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177 = load volatile i32*, i32** %num.reg2mem, align 8
  %66 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload177, align 4
  %cmp6 = icmp slt i32 %65, %66
  %67 = select i1 %cmp6, i32 482768318, i32 1822584481
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2048695701, i32 656583476
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom8 = sext i32 %77 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload200 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload200, i64 0, i64 %idxprom8, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #8
  %tobool = icmp ne i32 %call11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 711901513, i32 656583476
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %87 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -327339642, i32 -1078096016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom12 = sext i32 %88 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload203 = load volatile [40 x double]*, [40 x double]** %h.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload203, i64 0, i64 %idxprom12
  %89 = load double, double* %arrayidx13, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %idxprom14 = sext i32 %90 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload212 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload212, i64 0, i64 %idxprom14
  store double %89, double* %arrayidx15, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %.neg5 = add i32 %91, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg5, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom17 = sext i32 %92 to i64
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload199 = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload199, i64 0, i64 %idxprom17, i64 0
  %call20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay19, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #8
  %tobool21.not = icmp eq i32 %call20, 0
  %93 = select i1 %tobool21.not, i32 132765068, i32 749360087
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom23 = sext i32 %94 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [40 x double]*, [40 x double]** %h.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom23
  %95 = load double, double* %arrayidx24, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload194 = load volatile i32*, i32** %g.reg2mem, align 8
  %96 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload194, align 4
  %idxprom25 = sext i32 %96 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload220 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload220, i64 0, i64 %idxprom25
  store double %95, double* %arrayidx26, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload193 = load volatile i32*, i32** %g.reg2mem, align 8
  %97 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload193, align 4
  %.neg4 = add i32 %97, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload192 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg4, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload192, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 847633663, i32 840909655
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1783028919, i32 840909655
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1501583957, i32 1228573428
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %.neg3 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1333656967, i32 1228573428
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1222066386, i32 -1536958575
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 255546855, i32 -1536958575
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %155 = add i32 %154, -1
  %cmp33 = icmp slt i32 %153, %155
  %156 = select i1 %cmp33, i32 -776140422, i32 2096856304
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %157, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  %159 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %cmp36 = icmp slt i32 %158, %159
  %160 = select i1 %cmp36, i32 729445517, i32 -2028478755
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom38 = sext i32 %161 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload211 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload211, i64 0, i64 %idxprom38
  %162 = load double, double* %arrayidx39, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom40 = sext i32 %163 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload210 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload210, i64 0, i64 %idxprom40
  %164 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %162, %164
  %165 = select i1 %cmp42, i32 2126103832, i32 -1325356180
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom44 = sext i32 %166 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload209 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload209, i64 0, i64 %idxprom44
  %167 = load double, double* %arrayidx45, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload198 = load volatile double*, double** %temp.reg2mem, align 8
  store double %167, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload198, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom46 = sext i32 %168 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload208 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload208, i64 0, i64 %idxprom46
  %169 = load double, double* %arrayidx47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom48 = sext i32 %170 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload207 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload207, i64 0, i64 %idxprom48
  store double %169, double* %arrayidx49, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload197 = load volatile double*, double** %temp.reg2mem, align 8
  %171 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload197, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom50 = sext i32 %172 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload206 = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload206, i64 0, i64 %idxprom50
  store double %171, double* %arrayidx51, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %174 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1969649040, i32 757790855
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1676104372, i32 757790855
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1973483158, i32 -1997248989
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload191 = load volatile i32*, i32** %g.reg2mem, align 8
  %205 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload191, align 4
  %206 = add i32 %205, -1
  %cmp61 = icmp slt i32 %204, %206
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2098889687, i32 -1997248989
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %216 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1340418212, i32 525107217
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %217, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.5, align 4
  %219 = load i32, i32* @y.6, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -12788525, i32 -1228647781
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload190 = load volatile i32*, i32** %g.reg2mem, align 8
  %228 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload190, align 4
  %cmp64 = icmp slt i32 %227, %228
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -353297566, i32 -1228647781
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %238 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1618975376, i32 -163246171
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom66 = sext i32 %239 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload219 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload219, i64 0, i64 %idxprom66
  %240 = load double, double* %arrayidx67, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom68 = sext i32 %241 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload218 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload218, i64 0, i64 %idxprom68
  %242 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %240, %242
  %243 = select i1 %cmp70, i32 -63117488, i32 725864209
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom72 = sext i32 %244 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload217 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload217, i64 0, i64 %idxprom72
  %245 = load double, double* %arrayidx73, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload196 = load volatile double*, double** %temp.reg2mem, align 8
  store double %245, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload196, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom74 = sext i32 %246 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload216 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload216, i64 0, i64 %idxprom74
  %247 = load double, double* %arrayidx75, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom76 = sext i32 %248 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload215 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload215, i64 0, i64 %idxprom76
  store double %247, double* %arrayidx77, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %249 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom78 = sext i32 %250 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload214 = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload214, i64 0, i64 %idxprom78
  store double %249, double* %arrayidx79, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1359111895, i32 545952094
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %.neg2 = add i32 %260, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %261 = load i32, i32* @x.5, align 4
  %262 = load i32, i32* @y.6, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1790811693, i32 545952094
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %.neg1 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %272 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp88 = icmp slt i32 %271, %272
  %273 = select i1 %cmp88, i32 -443484162, i32 -1261415724
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom90 = sext i32 %274 to i64
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile [40 x double]*, [40 x double]** %boy.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload, i64 0, i64 %idxprom90
  %275 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %275)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %277 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %277, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1308851450, i32 -17978324
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -329159237, i32 -17978324
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.5, align 4
  %297 = load i32, i32* @y.6, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 561433733, i32 964154944
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload189 = load volatile i32*, i32** %g.reg2mem, align 8
  %306 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload189, align 4
  %cmp97 = icmp slt i32 %305, %306
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %307 = load i32, i32* @x.5, align 4
  %308 = load i32, i32* @y.6, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -2108983006, i32 964154944
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %316 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1108921302, i32 -1368217599
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom99 = sext i32 %317 to i64
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload = load volatile [40 x double]*, [40 x double]** %girl.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload, i64 0, i64 %idxprom99
  %318 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %318)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload188 = load volatile i32*, i32** %g.reg2mem, align 8
  %320 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload188, align 4
  %321 = add i32 %320, -1
  %cmp103 = icmp slt i32 %319, %321
  %322 = select i1 %cmp103, i32 927211574, i32 1984182903
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.5, align 4
  %324 = load i32, i32* @y.6, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1678938454, i32 1978818243
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.5, align 4
  %333 = load i32, i32* @y.6, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1840147514, i32 1978818243
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %.neg = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [40 x [10 x i8]]*, [40 x [10 x i8]]** %sex.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload187 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload186 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %347 = add i32 %346, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %347, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
