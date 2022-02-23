; ModuleID = 'build_ollvm/programs/31/827.ll'
source_filename = "source-C-CXX/31/827.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i84.reg2mem = alloca i32*, align 8
  %i68.reg2mem = alloca i32*, align 8
  %i33.reg2mem = alloca i32*, align 8
  %i18.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca [100 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %subtrahend.reg2mem = alloca [101 x i8]*, align 8
  %minuend.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem205 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem205, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 497031896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 497031896, label %first
    i32 -678161171, label %originalBB
    i32 704824052, label %originalBBpart2
    i32 -1077411516, label %for.cond
    i32 -1158396286, label %originalBB101
    i32 275730921, label %originalBBpart2103
    i32 -1723239135, label %for.body
    i32 -735668414, label %originalBB105
    i32 -2112532956, label %originalBBpart2116
    i32 -74006943, label %for.cond10
    i32 -1881567636, label %originalBB118
    i32 1216813224, label %originalBBpart2120
    i32 1222350511, label %for.body12
    i32 853784234, label %for.inc
    i32 -468294533, label %for.end
    i32 859494144, label %for.cond20
    i32 125971977, label %for.body22
    i32 -153572125, label %originalBB122
    i32 604331599, label %originalBBpart2139
    i32 -708456550, label %for.inc30
    i32 -1010721083, label %for.end32
    i32 323456781, label %originalBB141
    i32 -285970312, label %originalBBpart2143
    i32 -1704964036, label %for.cond34
    i32 703621347, label %for.body37
    i32 1840607433, label %if.then
    i32 291548884, label %originalBB145
    i32 -1514709204, label %originalBBpart2160
    i32 190398237, label %if.else
    i32 231479627, label %if.end
    i32 -1250433332, label %for.inc65
    i32 79465626, label %originalBB162
    i32 653417407, label %originalBBpart2171
    i32 -397492630, label %for.end67
    i32 -835946654, label %for.cond69
    i32 573962895, label %for.body71
    i32 -1151245263, label %if.then75
    i32 229727685, label %originalBB173
    i32 -1633728513, label %originalBBpart2175
    i32 416205644, label %if.end76
    i32 -1678386687, label %for.inc77
    i32 989467985, label %originalBB177
    i32 980348699, label %originalBBpart2188
    i32 -1518412241, label %for.end78
    i32 1413019424, label %if.then80
    i32 -558973154, label %if.else83
    i32 1639219794, label %originalBB190
    i32 1785000932, label %originalBBpart2192
    i32 -344527106, label %for.cond85
    i32 -908964019, label %for.body87
    i32 1901107931, label %for.inc91
    i32 1664627928, label %for.end93
    i32 -909537888, label %if.end97
    i32 -1027289727, label %originalBB194
    i32 1669631267, label %originalBBpart2196
    i32 1951379741, label %for.inc98
    i32 1119500769, label %originalBB198
    i32 -316979790, label %originalBBpart2202
    i32 1463586540, label %for.end100
    i32 -981512051, label %originalBBalteredBB
    i32 1875304742, label %originalBB101alteredBB
    i32 2104564888, label %originalBB105alteredBB
    i32 -663306576, label %originalBB118alteredBB
    i32 -351419476, label %originalBB122alteredBB
    i32 1581425644, label %originalBB141alteredBB
    i32 -331010022, label %originalBB145alteredBB
    i32 -922265894, label %originalBB162alteredBB
    i32 -1218799126, label %originalBB173alteredBB
    i32 1305687671, label %originalBB177alteredBB
    i32 1576116560, label %originalBB190alteredBB
    i32 -997069281, label %originalBB194alteredBB
    i32 -1162852269, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB198, %for.inc98, %originalBBpart2196, %originalBB194, %if.end97, %for.end93, %for.inc91, %for.body87, %for.cond85, %originalBBpart2192, %originalBB190, %if.else83, %if.then80, %for.end78, %originalBBpart2188, %originalBB177, %for.inc77, %if.end76, %originalBBpart2175, %originalBB173, %if.then75, %for.body71, %for.cond69, %for.end67, %originalBBpart2171, %originalBB162, %for.inc65, %if.end, %if.else, %originalBBpart2160, %originalBB145, %if.then, %for.body37, %for.cond34, %originalBBpart2143, %originalBB141, %for.end32, %for.inc30, %originalBBpart2139, %originalBB122, %for.body22, %for.cond20, %for.end, %for.inc, %for.body12, %originalBBpart2120, %originalBB118, %for.cond10, %originalBBpart2116, %originalBB105, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1119500769, %originalBB198alteredBB ], [ -1027289727, %originalBB194alteredBB ], [ 1639219794, %originalBB190alteredBB ], [ 989467985, %originalBB177alteredBB ], [ 229727685, %originalBB173alteredBB ], [ 79465626, %originalBB162alteredBB ], [ 291548884, %originalBB145alteredBB ], [ 323456781, %originalBB141alteredBB ], [ -153572125, %originalBB122alteredBB ], [ -1881567636, %originalBB118alteredBB ], [ -735668414, %originalBB105alteredBB ], [ -1158396286, %originalBB101alteredBB ], [ -678161171, %originalBBalteredBB ], [ -1077411516, %originalBBpart2202 ], [ %314, %originalBB198 ], [ %303, %for.inc98 ], [ 1951379741, %originalBBpart2196 ], [ %294, %originalBB194 ], [ %285, %if.end97 ], [ -909537888, %for.end93 ], [ -344527106, %for.inc91 ], [ 1901107931, %for.body87 ], [ %271, %for.cond85 ], [ -344527106, %originalBBpart2192 ], [ %269, %originalBB190 ], [ %259, %if.else83 ], [ -909537888, %if.then80 ], [ %250, %for.end78 ], [ -835946654, %originalBBpart2188 ], [ %248, %originalBB177 ], [ %237, %for.inc77 ], [ -1678386687, %if.end76 ], [ -1518412241, %originalBBpart2175 ], [ %228, %originalBB173 ], [ %218, %if.then75 ], [ %209, %for.body71 ], [ %206, %for.cond69 ], [ -835946654, %for.end67 ], [ -1704964036, %originalBBpart2171 ], [ %204, %originalBB162 ], [ %193, %for.inc65 ], [ -1250433332, %if.end ], [ 231479627, %if.else ], [ 231479627, %originalBBpart2160 ], [ %170, %originalBB145 ], [ %155, %if.then ], [ %146, %for.body37 ], [ %141, %for.cond34 ], [ -1704964036, %originalBBpart2143 ], [ %137, %originalBB141 ], [ %128, %for.end32 ], [ 859494144, %for.inc30 ], [ -708456550, %originalBBpart2139 ], [ %117, %originalBB122 ], [ %102, %for.body22 ], [ %93, %for.cond20 ], [ 859494144, %for.end ], [ -74006943, %for.inc ], [ 853784234, %for.body12 ], [ %81, %originalBBpart2120 ], [ %80, %originalBB118 ], [ %70, %for.cond10 ], [ -74006943, %originalBBpart2116 ], [ %61, %originalBB105 ], [ %47, %for.body ], [ %38, %originalBBpart2103 ], [ %37, %originalBB101 ], [ %26, %for.cond ], [ -1077411516, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i1, i1* %.reg2mem205, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206
  %8 = select i1 %7, i32 -678161171, i32 -981512051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %minuend = alloca [101 x i8], align 16
  store [101 x i8]* %minuend, [101 x i8]** %minuend.reg2mem, align 8
  %subtrahend = alloca [101 x i8], align 16
  store [101 x i8]* %subtrahend, [101 x i8]** %subtrahend.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem, align 8
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %i68 = alloca i32, align 4
  store i32* %i68, i32** %i68.reg2mem, align 8
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 -1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 704824052, i32 -981512051
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
  %26 = select i1 %25, i32 -1158396286, i32 1875304742
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 275730921, i32 1875304742
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1723239135, i32 1463586540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -735668414, i32 2104564888
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %48 = bitcast [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %48, i8 0, i64 400, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %49 = bitcast [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %49, i8 0, i64 400, i1 false)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload258 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %50 = bitcast [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload258 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %50, i8 0, i64 400, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 99, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 99, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269, align 4
  %minuend.reg2mem.0.minuend.reg2mem.0.minuend.reg2mem.0.minuend.reload210 = load volatile [101 x i8]*, [101 x i8]** %minuend.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %minuend.reg2mem.0.minuend.reg2mem.0.minuend.reg2mem.0.minuend.reload210, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100)
  %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload215 = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload215, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 100)
  %minuend.reg2mem.0.minuend.reg2mem.0.minuend.reg2mem.0.minuend.reload209 = load volatile [101 x i8]*, [101 x i8]** %minuend.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %minuend.reg2mem.0.minuend.reg2mem.0.minuend.reg2mem.0.minuend.reload209, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload214 = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload214, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv9, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %52 = add i32 %51, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2112532956, i32 2104564888
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1881567636, i32 -663306576
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %cmp11 = icmp sgt i32 %71, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1216813224, i32 -663306576
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1222350511, i32 -468294533
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom = sext i32 %82 to i64
  %minuend.reg2mem.0.minuend.reg2mem.0.minuend.reg2mem.0.minuend.reload208 = load volatile [101 x i8]*, [101 x i8]** %minuend.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %minuend.reg2mem.0.minuend.reg2mem.0.minuend.reg2mem.0.minuend.reload208, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %83 to i32
  %84 = add nsw i32 %conv13, -48
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile i32*, i32** %d.reg2mem, align 8
  %85 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261, align 4
  %idxprom15 = sext i32 %85 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, i64 0, i64 %idxprom15
  store i32 %84, i32* %arrayidx16, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile i32*, i32** %d.reg2mem, align 8
  %86 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, align 4
  %87 = add i32 %86, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %87, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %89 = add i32 %88, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, align 4
  %91 = add i32 %90, -1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload280 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %91, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload280, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload279 = load volatile i32*, i32** %i18.reg2mem, align 8
  %92 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload279, align 4
  %cmp21 = icmp sgt i32 %92, -1
  %93 = select i1 %cmp21, i32 125971977, i32 -1010721083
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -153572125, i32 -351419476
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload278 = load volatile i32*, i32** %i18.reg2mem, align 8
  %103 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload278, align 4
  %idxprom23 = sext i32 %103 to i64
  %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload213 = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload213, i64 0, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %105 = add nsw i32 %conv25, -48
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268 = load volatile i32*, i32** %e.reg2mem, align 8
  %106 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268, align 4
  %idxprom27 = sext i32 %106 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, i64 0, i64 %idxprom27
  store i32 %105, i32* %arrayidx28, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267 = load volatile i32*, i32** %e.reg2mem, align 8
  %107 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267, align 4
  %108 = add i32 %107, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %108, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 604331599, i32 -351419476
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload277 = load volatile i32*, i32** %i18.reg2mem, align 8
  %118 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload277, align 4
  %119 = add i32 %118, -1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload276 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %119, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload276, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 323456781, i32 1581425644
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload300 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 99, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload300, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -285970312, i32 1581425644
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload299 = load volatile i32*, i32** %i33.reg2mem, align 8
  %138 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload299, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %140 = sub i32 99, %139
  %cmp36 = icmp sgt i32 %138, %140
  %141 = select i1 %cmp36, i32 703621347, i32 -397492630
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload298 = load volatile i32*, i32** %i33.reg2mem, align 8
  %142 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload298, align 4
  %idxprom38 = sext i32 %142 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, i64 0, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload297 = load volatile i32*, i32** %i33.reg2mem, align 8
  %144 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload297, align 4
  %idxprom40 = sext i32 %144 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, i64 0, i64 %idxprom40
  %145 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp slt i32 %143, %145
  %146 = select i1 %cmp42.not, i32 190398237, i32 1840607433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 291548884, i32 -331010022
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload296 = load volatile i32*, i32** %i33.reg2mem, align 8
  %156 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload296, align 4
  %idxprom43 = sext i32 %156 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, i64 0, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload295 = load volatile i32*, i32** %i33.reg2mem, align 8
  %158 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload295, align 4
  %idxprom45 = sext i32 %158 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, i64 0, i64 %idxprom45
  %159 = load i32, i32* %arrayidx46, align 4
  %160 = sub i32 %157, %159
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload294 = load volatile i32*, i32** %i33.reg2mem, align 8
  %161 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload294, align 4
  %idxprom48 = sext i32 %161 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload257 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload257, i64 0, i64 %idxprom48
  store i32 %160, i32* %arrayidx49, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1514709204, i32 -331010022
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload293 = load volatile i32*, i32** %i33.reg2mem, align 8
  %171 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload293, align 4
  %idxprom50 = sext i32 %171 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, i64 0, i64 %idxprom50
  %172 = load i32, i32* %arrayidx51, align 4
  %173 = add i32 %172, 10
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload292 = load volatile i32*, i32** %i33.reg2mem, align 8
  %174 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload292, align 4
  %idxprom52 = sext i32 %174 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, i64 0, i64 %idxprom52
  store i32 %173, i32* %arrayidx53, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload291 = load volatile i32*, i32** %i33.reg2mem, align 8
  %175 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload291, align 4
  %176 = add i32 %175, -1
  %idxprom55 = sext i32 %176 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, i64 0, i64 %idxprom55
  %177 = load i32, i32* %arrayidx56, align 4
  %178 = add i32 %177, -1
  store i32 %178, i32* %arrayidx56, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload290 = load volatile i32*, i32** %i33.reg2mem, align 8
  %179 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload290, align 4
  %idxprom58 = sext i32 %179 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, i64 0, i64 %idxprom58
  %180 = load i32, i32* %arrayidx59, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload289 = load volatile i32*, i32** %i33.reg2mem, align 8
  %181 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload289, align 4
  %idxprom60 = sext i32 %181 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, i64 0, i64 %idxprom60
  %182 = load i32, i32* %arrayidx61, align 4
  %183 = sub i32 %180, %182
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload288 = load volatile i32*, i32** %i33.reg2mem, align 8
  %184 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload288, align 4
  %idxprom63 = sext i32 %184 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload256 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload256, i64 0, i64 %idxprom63
  store i32 %183, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 79465626, i32 -922265894
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload287 = load volatile i32*, i32** %i33.reg2mem, align 8
  %194 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload287, align 4
  %195 = add i32 %194, -1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload286 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %195, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload286, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 653417407, i32 -922265894
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload308 = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 0, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload308, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload307 = load volatile i32*, i32** %i68.reg2mem, align 8
  %205 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload307, align 4
  %cmp70 = icmp slt i32 %205, 100
  %206 = select i1 %cmp70, i32 573962895, i32 -1518412241
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload306 = load volatile i32*, i32** %i68.reg2mem, align 8
  %207 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload306, align 4
  %idxprom72 = sext i32 %207 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload255 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload255, i64 0, i64 %idxprom72
  %208 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp eq i32 %208, 0
  %209 = select i1 %cmp74.not, i32 416205644, i32 -1151245263
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 229727685, i32 -1218799126
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload305 = load volatile i32*, i32** %i68.reg2mem, align 8
  %219 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload305, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %219, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1633728513, i32 -1218799126
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 989467985, i32 1305687671
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload304 = load volatile i32*, i32** %i68.reg2mem, align 8
  %238 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload304, align 4
  %239 = add i32 %238, 1
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload303 = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 %239, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload303, align 4
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 980348699, i32 1305687671
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile i32*, i32** %c.reg2mem, align 8
  %249 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, align 4
  %cmp79 = icmp eq i32 %249, -1
  %250 = select i1 %cmp79, i32 1413019424, i32 -558973154
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1639219794, i32 1576116560
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile i32*, i32** %c.reg2mem, align 8
  %260 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, align 4
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload313 = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 %260, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload313, align 4
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1785000932, i32 1576116560
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload312 = load volatile i32*, i32** %i84.reg2mem, align 8
  %270 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload312, align 4
  %cmp86 = icmp slt i32 %270, 99
  %271 = select i1 %cmp86, i32 -908964019, i32 1664627928
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload311 = load volatile i32*, i32** %i84.reg2mem, align 8
  %272 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload311, align 4
  %idxprom88 = sext i32 %272 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload254 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload254, i64 0, i64 %idxprom88
  %273 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload310 = load volatile i32*, i32** %i84.reg2mem, align 8
  %274 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload310, align 4
  %275 = add i32 %274, 1
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload309 = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 %275, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload309, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload253 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload253, i64 0, i64 99
  %276 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1027289727, i32 -997069281
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1669631267, i32 -997069281
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1119500769, i32 -1162852269
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %305 = add i32 %304, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %305, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -316979790, i32 -1162852269
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %315 = bitcast [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %315, i8 0, i64 400, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %316 = bitcast [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %316, i8 0, i64 400, i1 false)
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload252 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %317 = bitcast [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload252 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %317, i8 0, i64 400, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 99, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 99, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265, align 4
  %minuend.reg2mem.0.minuend.reg2mem.0.minuend.reg2mem.0.minuend.reload207 = load volatile [101 x i8]*, [101 x i8]** %minuend.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %minuend.reg2mem.0.minuend.reg2mem.0.minuend.reg2mem.0.minuend.reload207, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload212 = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload212, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3alteredBB, i64 100)
  %minuend.reg2mem.0.minuend.reg2mem.0.minuend.reg2mem.0.minuend.reload = load volatile [101 x i8]*, [101 x i8]** %minuend.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %minuend.reg2mem.0.minuend.reg2mem.0.minuend.reg2mem.0.minuend.reload, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #7
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %convalteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload211 = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload211, i64 0, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #7
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv9alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %318 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %319 = add i32 %318, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %319, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload = load volatile i32*, i32** %i18.reg2mem, align 8
  %320 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload, align 4
  %idxprom23alteredBB = sext i32 %320 to i64
  %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload = load volatile [101 x i8]*, [101 x i8]** %subtrahend.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reg2mem.0.subtrahend.reload, i64 0, i64 %idxprom23alteredBB
  %321 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %321 to i32
  %322 = add nsw i32 %conv25alteredBB, -48
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload264 = load volatile i32*, i32** %e.reg2mem, align 8
  %323 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload264, align 4
  %idxprom27alteredBB = sext i32 %323 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, i64 0, i64 %idxprom27alteredBB
  store i32 %322, i32* %arrayidx28alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload263 = load volatile i32*, i32** %e.reg2mem, align 8
  %324 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload263, align 4
  %325 = add i32 %324, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %325, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload285 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 99, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload285, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload284 = load volatile i32*, i32** %i33.reg2mem, align 8
  %326 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload284, align 4
  %idxprom43alteredBB = sext i32 %326 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom43alteredBB
  %327 = load i32, i32* %arrayidx44alteredBB, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload283 = load volatile i32*, i32** %i33.reg2mem, align 8
  %328 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload283, align 4
  %idxprom45alteredBB = sext i32 %328 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom45alteredBB
  %329 = load i32, i32* %arrayidx46alteredBB, align 4
  %330 = sub i32 %327, %329
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload282 = load volatile i32*, i32** %i33.reg2mem, align 8
  %331 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload282, align 4
  %idxprom48alteredBB = sext i32 %331 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom48alteredBB
  store i32 %330, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload281 = load volatile i32*, i32** %i33.reg2mem, align 8
  %332 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload281, align 4
  %333 = add i32 %332, -1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %333, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload302 = load volatile i32*, i32** %i68.reg2mem, align 8
  %334 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload302, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %334, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload301 = load volatile i32*, i32** %i68.reg2mem, align 8
  %335 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload301, align 4
  %.neg = add i32 %335, 1
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 %.neg, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %336 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 %336, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %337 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %338 = add i32 %337, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %338, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
