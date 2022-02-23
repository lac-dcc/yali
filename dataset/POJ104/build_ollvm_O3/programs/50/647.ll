; ModuleID = 'build_ollvm/programs/50/647.ll'
source_filename = "source-C-CXX/50/647.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i98.reg2mem = alloca i32*, align 8
  %j38.reg2mem = alloca i32*, align 8
  %i23.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca [505 x [6 x i8]]*, align 8
  %d.reg2mem = alloca [505 x [6 x i8]]*, align 8
  %c.reg2mem = alloca [505 x i8]*, align 8
  %.reg2mem196 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem196, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1456532328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1456532328, label %first
    i32 1201019749, label %originalBB
    i32 -1050793567, label %originalBBpart2
    i32 1532478252, label %for.cond
    i32 -408953366, label %originalBB111
    i32 -1962471884, label %originalBBpart2116
    i32 2069929631, label %for.body
    i32 -1465669449, label %for.cond12
    i32 1884964061, label %for.body14
    i32 -659847557, label %for.inc
    i32 -69490170, label %originalBB118
    i32 35203620, label %originalBBpart2120
    i32 -1696543473, label %for.end
    i32 -1232105422, label %originalBB122
    i32 707511999, label %originalBBpart2124
    i32 1727098029, label %for.inc19
    i32 -1061736696, label %originalBB126
    i32 -1434432299, label %originalBBpart2132
    i32 -132664421, label %for.end21
    i32 -694386771, label %originalBB134
    i32 203709348, label %originalBBpart2136
    i32 1327189767, label %for.cond24
    i32 533277285, label %for.body31
    i32 -1150554268, label %originalBB138
    i32 -1618694430, label %originalBBpart2140
    i32 512770178, label %if.then
    i32 -1757607091, label %originalBB142
    i32 495295525, label %originalBBpart2144
    i32 -615090139, label %for.cond40
    i32 1515802668, label %for.body47
    i32 -1326000182, label %if.then56
    i32 304386159, label %if.end
    i32 -1099393992, label %originalBB146
    i32 -858794726, label %originalBBpart2148
    i32 1966634805, label %for.inc61
    i32 2016232485, label %originalBB150
    i32 1456426454, label %originalBBpart2161
    i32 -411990899, label %for.end63
    i32 1628302051, label %if.else
    i32 -1952977880, label %if.end64
    i32 453614974, label %if.then66
    i32 654882566, label %if.end75
    i32 -1699608002, label %if.then77
    i32 915382624, label %if.end86
    i32 -1191379072, label %originalBB163
    i32 64565499, label %originalBBpart2165
    i32 1890430003, label %for.inc87
    i32 1968374586, label %originalBB167
    i32 423155459, label %originalBBpart2180
    i32 -1265682959, label %for.end89
    i32 -920469242, label %if.then91
    i32 -48343376, label %if.else94
    i32 430104954, label %for.cond99
    i32 -1384822472, label %for.body101
    i32 -871540836, label %for.inc107
    i32 1155381985, label %originalBB182
    i32 1005455454, label %originalBBpart2193
    i32 1512066508, label %for.end109
    i32 383771801, label %if.end110
    i32 -128698629, label %originalBBalteredBB
    i32 -450238931, label %originalBB111alteredBB
    i32 -1898911252, label %originalBB118alteredBB
    i32 -1740237037, label %originalBB122alteredBB
    i32 1366026692, label %originalBB126alteredBB
    i32 347642716, label %originalBB134alteredBB
    i32 717033326, label %originalBB138alteredBB
    i32 -2084717355, label %originalBB142alteredBB
    i32 -1334342370, label %originalBB146alteredBB
    i32 -343816703, label %originalBB150alteredBB
    i32 -1669874622, label %originalBB163alteredBB
    i32 -755326900, label %originalBB167alteredBB
    i32 1422432191, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end109, %originalBBpart2193, %originalBB182, %for.inc107, %for.body101, %for.cond99, %if.else94, %if.then91, %for.end89, %originalBBpart2180, %originalBB167, %for.inc87, %originalBBpart2165, %originalBB163, %if.end86, %if.then77, %if.end75, %if.then66, %if.end64, %if.else, %for.end63, %originalBBpart2161, %originalBB150, %for.inc61, %originalBBpart2148, %originalBB146, %if.end, %if.then56, %for.body47, %for.cond40, %originalBBpart2144, %originalBB142, %if.then, %originalBBpart2140, %originalBB138, %for.body31, %for.cond24, %originalBBpart2136, %originalBB134, %for.end21, %originalBBpart2132, %originalBB126, %for.inc19, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %for.body14, %for.cond12, %for.body, %originalBBpart2116, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1155381985, %originalBB182alteredBB ], [ 1968374586, %originalBB167alteredBB ], [ -1191379072, %originalBB163alteredBB ], [ 2016232485, %originalBB150alteredBB ], [ -1099393992, %originalBB146alteredBB ], [ -1757607091, %originalBB142alteredBB ], [ -1150554268, %originalBB138alteredBB ], [ -694386771, %originalBB134alteredBB ], [ -1061736696, %originalBB126alteredBB ], [ -1232105422, %originalBB122alteredBB ], [ -69490170, %originalBB118alteredBB ], [ -408953366, %originalBB111alteredBB ], [ 1201019749, %originalBBalteredBB ], [ 383771801, %for.end109 ], [ 430104954, %originalBBpart2193 ], [ %293, %originalBB182 ], [ %283, %for.inc107 ], [ -871540836, %for.body101 ], [ %273, %for.cond99 ], [ 430104954, %if.else94 ], [ 383771801, %if.then91 ], [ %269, %for.end89 ], [ 1327189767, %originalBBpart2180 ], [ %267, %originalBB167 ], [ %257, %for.inc87 ], [ 1890430003, %originalBBpart2165 ], [ %248, %originalBB163 ], [ %239, %if.end86 ], [ 915382624, %if.then77 ], [ %226, %if.end75 ], [ 654882566, %if.then66 ], [ %219, %if.end64 ], [ 1890430003, %if.else ], [ -1952977880, %for.end63 ], [ -615090139, %originalBBpart2161 ], [ %216, %originalBB150 ], [ %205, %for.inc61 ], [ 1966634805, %originalBBpart2148 ], [ %196, %originalBB146 ], [ %187, %if.end ], [ 304386159, %if.then56 ], [ %175, %for.body47 ], [ %172, %for.cond40 ], [ -615090139, %originalBBpart2144 ], [ %168, %originalBB142 ], [ %157, %if.then ], [ %148, %originalBBpart2140 ], [ %147, %originalBB138 ], [ %136, %for.body31 ], [ %127, %for.cond24 ], [ 1327189767, %originalBBpart2136 ], [ %123, %originalBB134 ], [ %114, %for.end21 ], [ 1532478252, %originalBBpart2132 ], [ %105, %originalBB126 ], [ %95, %for.inc19 ], [ 1727098029, %originalBBpart2124 ], [ %86, %originalBB122 ], [ %77, %for.end ], [ -1465669449, %originalBBpart2120 ], [ %68, %originalBB118 ], [ %58, %for.inc ], [ -659847557, %for.body14 ], [ %43, %for.cond12 ], [ -1465669449, %for.body ], [ %40, %originalBBpart2116 ], [ %39, %originalBB111 ], [ %27, %for.cond ], [ 1532478252, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i1, i1* %.reg2mem196, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %8 = select i1 %7, i32 1201019749, i32 -128698629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [505 x i8], align 16
  store [505 x i8]* %c, [505 x i8]** %c.reg2mem, align 8
  %d = alloca [505 x [6 x i8]], align 16
  store [505 x [6 x i8]]* %d, [505 x [6 x i8]]** %d.reg2mem, align 8
  %e = alloca [505 x [6 x i8]], align 16
  store [505 x [6 x i8]]* %e, [505 x [6 x i8]]** %e.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem, align 8
  %j38 = alloca i32, align 4
  store i32* %j38, i32** %j38.reg2mem, align 8
  %i98 = alloca i32, align 4
  store i32* %i98, i32** %i98.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %arraydecay, i8 0, i64 505, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem, align 8
  %9 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3030) %9, i8 0, i64 3030, i1 false)
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload226 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 0, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload226, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload237 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219)
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, i64 0, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay5, i64 505)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1050793567, i32 -128698629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -408953366, i32 -450238931
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %conv = sext i32 %28 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %conv10 = sext i32 %29 to i64
  %30 = sub i64 %call9, %conv10
  %cmp = icmp uge i64 %30, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1962471884, i32 -450238931
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2069929631, i32 -132664421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %cmp13 = icmp slt i32 %41, %42
  %43 = select i1 %cmp13, i32 1884964061, i32 -1696543473
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %46 = add i32 %45, %44
  %idxprom = sext i32 %46 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom15 = sext i32 %48 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %47, i8* %arrayidx18, align 1
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
  %58 = select i1 %57, i32 -69490170, i32 -1898911252
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %.neg5 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 35203620, i32 -1898911252
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1232105422, i32 -1740237037
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 707511999, i32 -1740237037
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1061736696, i32 1366026692
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %.neg4 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1434432299, i32 1366026692
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -694386771, i32 347642716
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload265 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 0, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload265, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 203709348, i32 347642716
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload264 = load volatile i32*, i32** %i23.reg2mem, align 8
  %124 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload264, align 4
  %conv25 = sext i32 %124 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, i64 0, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26) #8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %conv28 = sext i32 %125 to i64
  %126 = sub i64 %call27, %conv28
  %cmp30.not = icmp ult i64 %126, %conv25
  %127 = select i1 %cmp30.not, i32 -1265682959, i32 533277285
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1150554268, i32 717033326
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload225 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 1, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload225, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload263 = load volatile i32*, i32** %i23.reg2mem, align 8
  %137 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload263, align 4
  %idxprom32 = sext i32 %137 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, i64 0, i64 %idxprom32, i64 0
  %138 = load i8, i8* %arrayidx34, align 2
  %cmp36 = icmp ne i8 %138, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1618694430, i32 717033326
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %148 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 512770178, i32 1628302051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1757607091, i32 -2084717355
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload262 = load volatile i32*, i32** %i23.reg2mem, align 8
  %158 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload262, align 4
  %159 = add i32 %158, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload273 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 %159, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload273, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 495295525, i32 -2084717355
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload272 = load volatile i32*, i32** %j38.reg2mem, align 8
  %169 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload272, align 4
  %conv41 = sext i32 %169 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [505 x i8], [505 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, i64 0, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay42) #8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %170 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %conv44 = sext i32 %170 to i64
  %171 = sub i64 %call43, %conv44
  %cmp46.not = icmp ult i64 %171, %conv41
  %172 = select i1 %cmp46.not, i32 -411990899, i32 1515802668
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload261 = load volatile i32*, i32** %i23.reg2mem, align 8
  %173 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload261, align 4
  %idxprom48 = sext i32 %173 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, i64 0, i64 %idxprom48, i64 0
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload271 = load volatile i32*, i32** %j38.reg2mem, align 8
  %174 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload271, align 4
  %idxprom51 = sext i32 %174 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, i64 0, i64 %idxprom51, i64 0
  %call54 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay50, i8* noundef nonnull dereferenceable(1) %arraydecay53) #8
  %cmp55 = icmp eq i32 %call54, 0
  %175 = select i1 %cmp55, i32 -1326000182, i32 304386159
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload224 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %176 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload224, align 4
  %177 = add i32 %176, 1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload223 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %177, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload223, align 4
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload270 = load volatile i32*, i32** %j38.reg2mem, align 8
  %178 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload270, align 4
  %idxprom58 = sext i32 %178 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, i64 0, i64 %idxprom58, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %arraydecay60, i8 0, i64 6, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1099393992, i32 -1334342370
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -858794726, i32 -1334342370
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2016232485, i32 -343816703
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload269 = load volatile i32*, i32** %j38.reg2mem, align 8
  %206 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload269, align 4
  %207 = add i32 %206, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload268 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 %207, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload268, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1456426454, i32 -343816703
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload222 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %217 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload222, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230 = load volatile i32*, i32** %max.reg2mem, align 8
  %218 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230, align 4
  %cmp65 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp65, i32 453614974, i32 654882566
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload221 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %220 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload221, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %220, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload236 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload236, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %e.reg2mem, align 8
  %221 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3030) %221, i8 0, i64 3030, i1 false)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload235 = load volatile i32*, i32** %temp.reg2mem, align 8
  %222 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload235, align 4
  %idxprom68 = sext i32 %222 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %e.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213, i64 0, i64 %idxprom68, i64 0
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload260 = load volatile i32*, i32** %i23.reg2mem, align 8
  %223 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload260, align 4
  %idxprom71 = sext i32 %223 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, i64 0, i64 %idxprom71, i64 0
  %call74 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay70, i8* noundef nonnull dereferenceable(1) %arraydecay73) #7
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload220 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %224 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload220, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228 = load volatile i32*, i32** %max.reg2mem, align 8
  %225 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228, align 4
  %cmp76 = icmp eq i32 %224, %225
  %226 = select i1 %cmp76, i32 -1699608002, i32 915382624
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload234 = load volatile i32*, i32** %temp.reg2mem, align 8
  %227 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload234, align 4
  %idxprom78 = sext i32 %227 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %e.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212, i64 0, i64 %idxprom78, i64 0
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload259 = load volatile i32*, i32** %i23.reg2mem, align 8
  %228 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload259, align 4
  %idxprom81 = sext i32 %228 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, i64 0, i64 %idxprom81, i64 0
  %call84 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay80, i8* noundef nonnull dereferenceable(1) %arraydecay83) #7
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload233 = load volatile i32*, i32** %temp.reg2mem, align 8
  %229 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload233, align 4
  %230 = add i32 %229, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload232 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %230, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload232, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1191379072, i32 -1669874622
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 64565499, i32 -1669874622
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1968374586, i32 -755326900
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload258 = load volatile i32*, i32** %i23.reg2mem, align 8
  %258 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload258, align 4
  %.neg3 = add i32 %258, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload257 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %.neg3, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload257, align 4
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 423155459, i32 -755326900
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227 = load volatile i32*, i32** %max.reg2mem, align 8
  %268 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227, align 4
  %cmp90 = icmp eq i32 %268, 1
  %269 = select i1 %cmp90, i32 -920469242, i32 -48343376
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %270 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload279 = load volatile i32*, i32** %i98.reg2mem, align 8
  store i32 0, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload279, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload278 = load volatile i32*, i32** %i98.reg2mem, align 8
  %271 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload278, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %272 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %cmp100 = icmp slt i32 %271, %272
  %273 = select i1 %cmp100, i32 -1384822472, i32 1512066508
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload277 = load volatile i32*, i32** %i98.reg2mem, align 8
  %274 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload277, align 4
  %idxprom102 = sext i32 %274 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %e.reg2mem, align 8
  %arraydecay104 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom102, i64 0
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay104)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1155381985, i32 1422432191
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload276 = load volatile i32*, i32** %i98.reg2mem, align 8
  %284 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload276, align 4
  %.neg2 = add i32 %284, 1
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload275 = load volatile i32*, i32** %i98.reg2mem, align 8
  store i32 %.neg2, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload275, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1005455454, i32 1422432191
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [505 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %calteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %arraydecayalteredBB, i8 0, i64 505, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call4alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 505)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [505 x i8]*, [505 x i8]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %.neg1 = add i32 %294, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %296 = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload256 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 0, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload256, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 1, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload255 = load volatile i32*, i32** %i23.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [505 x [6 x i8]]*, [505 x [6 x i8]]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload254 = load volatile i32*, i32** %i23.reg2mem, align 8
  %297 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload254, align 4
  %.neg = add i32 %297, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload267 = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 %.neg, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload267, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload266 = load volatile i32*, i32** %j38.reg2mem, align 8
  %298 = load i32, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload266, align 4
  %299 = add i32 %298, 1
  %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload = load volatile i32*, i32** %j38.reg2mem, align 8
  store i32 %299, i32* %j38.reg2mem.0.j38.reg2mem.0.j38.reg2mem.0.j38.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload253 = load volatile i32*, i32** %i23.reg2mem, align 8
  %300 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload253, align 4
  %301 = add i32 %300, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %301, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload274 = load volatile i32*, i32** %i98.reg2mem, align 8
  %302 = load i32, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload274, align 4
  %303 = add i32 %302, 1
  %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload = load volatile i32*, i32** %i98.reg2mem, align 8
  store i32 %303, i32* %i98.reg2mem.0.i98.reg2mem.0.i98.reg2mem.0.i98.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1900956202, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1900956202, label %first
    i32 -1931371667, label %originalBB
    i32 799631628, label %originalBBpart2
    i32 1996698319, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1931371667, i32 1996698319
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
  %17 = select i1 %16, i32 799631628, i32 1996698319
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1931371667, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
