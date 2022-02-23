; ModuleID = 'build_ollvm/programs/47/1375.ll'
source_filename = "source-C-CXX/47/1375.cpp"
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
@num = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@t = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j58.reg2mem = alloca i32*, align 8
  %i54.reg2mem = alloca i32*, align 8
  %j35.reg2mem = alloca i32*, align 8
  %i31.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1202067419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1202067419, label %first
    i32 -347537256, label %originalBB
    i32 1693702974, label %originalBBpart2
    i32 1720460913, label %do.body
    i32 -556327150, label %for.cond
    i32 -370112078, label %originalBB92
    i32 36535763, label %originalBBpart294
    i32 -1025139039, label %for.body
    i32 1710089634, label %for.cond3
    i32 -466975733, label %originalBB96
    i32 1682064660, label %originalBBpart298
    i32 -2099947892, label %for.body5
    i32 -1579633725, label %for.cond8
    i32 117852074, label %originalBB100
    i32 -1456448888, label %originalBBpart2106
    i32 -544179452, label %for.body11
    i32 -2028861949, label %for.cond13
    i32 -889453705, label %originalBB108
    i32 1140334987, label %originalBBpart2111
    i32 -832464151, label %for.body16
    i32 178731019, label %for.inc
    i32 -1528401974, label %originalBB113
    i32 201094602, label %originalBBpart2120
    i32 665400880, label %for.end
    i32 -63216366, label %for.inc22
    i32 1784711433, label %for.end24
    i32 -530194150, label %for.inc25
    i32 163781193, label %for.end27
    i32 1855472873, label %for.inc28
    i32 253465498, label %originalBB122
    i32 1385934948, label %originalBBpart2129
    i32 2080762726, label %for.end30
    i32 -1304830801, label %for.cond32
    i32 1365354439, label %for.body34
    i32 -1825878861, label %for.cond36
    i32 -680063735, label %originalBB131
    i32 1958812140, label %originalBBpart2133
    i32 719567945, label %for.body38
    i32 721755673, label %originalBB135
    i32 -861381907, label %originalBBpart2137
    i32 -658232912, label %for.inc47
    i32 -165849279, label %for.end49
    i32 1946510024, label %for.inc50
    i32 1238442955, label %for.end52
    i32 396493918, label %do.cond
    i32 -37662931, label %originalBB139
    i32 -430764359, label %originalBBpart2141
    i32 -1741694455, label %do.end
    i32 1833350617, label %for.cond55
    i32 -1732550982, label %for.body57
    i32 -859042379, label %for.cond59
    i32 -1821374796, label %for.body61
    i32 1354506149, label %if.then
    i32 -1505228237, label %if.else
    i32 -1346682062, label %if.end
    i32 127145769, label %for.inc70
    i32 1966516564, label %for.end72
    i32 -1462719106, label %originalBB143
    i32 -427833387, label %originalBBpart2145
    i32 -1992382341, label %for.inc73
    i32 -124310471, label %for.end75
    i32 -971803534, label %originalBBalteredBB
    i32 1942892570, label %originalBB92alteredBB
    i32 -2005176946, label %originalBB96alteredBB
    i32 -1014016806, label %originalBB100alteredBB
    i32 -2079820925, label %originalBB108alteredBB
    i32 889934591, label %originalBB113alteredBB
    i32 512825244, label %originalBB122alteredBB
    i32 -1953034664, label %originalBB131alteredBB
    i32 -1716362716, label %originalBB135alteredBB
    i32 1449681920, label %originalBB139alteredBB
    i32 -1678523101, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2145, %originalBB143, %for.end72, %for.inc70, %if.end, %if.else, %if.then, %for.body61, %for.cond59, %for.body57, %for.cond55, %do.end, %originalBBpart2141, %originalBB139, %do.cond, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2137, %originalBB135, %for.body38, %originalBBpart2133, %originalBB131, %for.cond36, %for.body34, %for.cond32, %for.end30, %originalBBpart2129, %originalBB122, %for.inc28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.end, %originalBBpart2120, %originalBB113, %for.inc, %for.body16, %originalBBpart2111, %originalBB108, %for.cond13, %for.body11, %originalBBpart2106, %originalBB100, %for.cond8, %for.body5, %originalBBpart298, %originalBB96, %for.cond3, %for.body, %originalBBpart294, %originalBB92, %for.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1462719106, %originalBB143alteredBB ], [ -37662931, %originalBB139alteredBB ], [ 721755673, %originalBB135alteredBB ], [ -680063735, %originalBB131alteredBB ], [ 253465498, %originalBB122alteredBB ], [ -1528401974, %originalBB113alteredBB ], [ -889453705, %originalBB108alteredBB ], [ 117852074, %originalBB100alteredBB ], [ -466975733, %originalBB96alteredBB ], [ -370112078, %originalBB92alteredBB ], [ -347537256, %originalBBalteredBB ], [ 1833350617, %for.inc73 ], [ -1992382341, %originalBBpart2145 ], [ %260, %originalBB143 ], [ %251, %for.end72 ], [ -859042379, %for.inc70 ], [ 127145769, %if.end ], [ -1346682062, %if.else ], [ -1346682062, %if.then ], [ %241, %for.body61 ], [ %236, %for.cond59 ], [ -859042379, %for.body57 ], [ %234, %for.cond55 ], [ 1833350617, %do.end ], [ %232, %originalBBpart2141 ], [ %231, %originalBB139 ], [ %221, %do.cond ], [ 396493918, %for.end52 ], [ -1304830801, %for.inc50 ], [ 1946510024, %for.end49 ], [ -1825878861, %for.inc47 ], [ -658232912, %originalBBpart2137 ], [ %206, %originalBB135 ], [ %192, %for.body38 ], [ %183, %originalBBpart2133 ], [ %182, %originalBB131 ], [ %172, %for.cond36 ], [ -1825878861, %for.body34 ], [ %163, %for.cond32 ], [ -1304830801, %for.end30 ], [ -556327150, %originalBBpart2129 ], [ %161, %originalBB122 ], [ %150, %for.inc28 ], [ 1855472873, %for.end27 ], [ 1710089634, %for.inc25 ], [ -530194150, %for.end24 ], [ -1579633725, %for.inc22 ], [ -63216366, %for.end ], [ -2028861949, %originalBBpart2120 ], [ %138, %originalBB113 ], [ %127, %for.inc ], [ 178731019, %for.body16 ], [ %113, %originalBBpart2111 ], [ %112, %originalBB108 ], [ %100, %for.cond13 ], [ -2028861949, %for.body11 ], [ %89, %originalBBpart2106 ], [ %88, %originalBB100 ], [ %76, %for.cond8 ], [ -1579633725, %for.body5 ], [ %62, %originalBBpart298 ], [ %61, %originalBB96 ], [ %51, %for.cond3 ], [ 1710089634, %for.body ], [ %42, %originalBBpart294 ], [ %41, %originalBB92 ], [ %31, %for.cond ], [ -556327150, %do.body ], [ 1720460913, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 -347537256, i32 -971803534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem, align 8
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem, align 8
  %i54 = alloca i32, align 4
  store i32* %i54, i32** %i54.reg2mem, align 8
  %j58 = alloca i32, align 4
  store i32* %j58, i32** %j58.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153)
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %11 = add i32 %10, %9
  store i32 %11, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %12 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16
  %13 = add i32 %12, %9
  store i32 %13, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1693702974, i32 -971803534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -370112078, i32 1942892570
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %cmp = icmp slt i32 %32, 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 36535763, i32 1942892570
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1025139039, i32 2080762726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -466975733, i32 -2005176946
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %cmp4 = icmp slt i32 %52, 8
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1682064660, i32 -2005176946
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2099947892, i32 163781193
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom = sext i32 %63 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %idxprom, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload172 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %65, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %67 = add i32 %66, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %67, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 117852074, i32 -1014016806
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %77 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %79 = add i32 %78, 2
  %cmp10 = icmp slt i32 %77, %79
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1456448888, i32 -1014016806
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %89 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -544179452, i32 1784711433
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %91 = add i32 %90, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %91, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -889453705, i32 -2079820925
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile i32*, i32** %p.reg2mem, align 8
  %101 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %103 = add i32 %102, 2
  %cmp15 = icmp slt i32 %101, %103
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1140334987, i32 -2079820925
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %113 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -832464151, i32 665400880
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %114 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %idxprom17 = sext i32 %115 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile i32*, i32** %p.reg2mem, align 8
  %116 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom17, i64 %idxprom19
  %117 = load i32, i32* %arrayidx20, align 4
  %118 = add i32 %117, %114
  store i32 %118, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1528401974, i32 889934591
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile i32*, i32** %p.reg2mem, align 8
  %128 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 4
  %129 = add i32 %128, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %129, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 201094602, i32 889934591
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %.neg1 = add i32 %139, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 253465498, i32 512825244
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1385934948, i32 512825244
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload191 = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 1, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload191, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload190 = load volatile i32*, i32** %i31.reg2mem, align 8
  %162 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload190, align 4
  %cmp33 = icmp slt i32 %162, 8
  %163 = select i1 %cmp33, i32 1365354439, i32 1238442955
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload199 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 1, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload199, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -680063735, i32 -1953034664
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload198 = load volatile i32*, i32** %j35.reg2mem, align 8
  %173 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload198, align 4
  %cmp37 = icmp slt i32 %173, 8
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1958812140, i32 -1953034664
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %183 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 719567945, i32 -165849279
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 721755673, i32 -1716362716
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload189 = load volatile i32*, i32** %i31.reg2mem, align 8
  %193 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload189, align 4
  %idxprom39 = sext i32 %193 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload197 = load volatile i32*, i32** %j35.reg2mem, align 8
  %194 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload197, align 4
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom39, i64 %idxprom41
  %195 = load i32, i32* %arrayidx42, align 4
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload188 = load volatile i32*, i32** %i31.reg2mem, align 8
  %196 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload188, align 4
  %idxprom43 = sext i32 %196 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload196 = load volatile i32*, i32** %j35.reg2mem, align 8
  %197 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload196, align 4
  %idxprom45 = sext i32 %197 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %idxprom43, i64 %idxprom45
  store i32 %195, i32* %arrayidx46, align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -861381907, i32 -1716362716
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload195 = load volatile i32*, i32** %j35.reg2mem, align 8
  %207 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload195, align 4
  %208 = add i32 %207, 1
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload194 = load volatile i32*, i32** %j35.reg2mem, align 8
  store i32 %208, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload194, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload187 = load volatile i32*, i32** %i31.reg2mem, align 8
  %209 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload187, align 4
  %210 = add i32 %209, 1
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload186 = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 %210, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload186, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %212 = add i32 %211, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %212, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -37662931, i32 1449681920
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %222 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp53 = icmp sgt i32 %222, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -430764359, i32 1449681920
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %232 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1720460913, i32 -1741694455
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload203 = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 0, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload203, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload202 = load volatile i32*, i32** %i54.reg2mem, align 8
  %233 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload202, align 4
  %cmp56 = icmp slt i32 %233, 9
  %234 = select i1 %cmp56, i32 -1732550982, i32 -124310471
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload208 = load volatile i32*, i32** %j58.reg2mem, align 8
  store i32 0, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload208, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload207 = load volatile i32*, i32** %j58.reg2mem, align 8
  %235 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload207, align 4
  %cmp60 = icmp slt i32 %235, 9
  %236 = select i1 %cmp60, i32 -1821374796, i32 1966516564
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload201 = load volatile i32*, i32** %i54.reg2mem, align 8
  %237 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload201, align 4
  %idxprom62 = sext i32 %237 to i64
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload206 = load volatile i32*, i32** %j58.reg2mem, align 8
  %238 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload206, align 4
  %idxprom64 = sext i32 %238 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom62, i64 %idxprom64
  %239 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload205 = load volatile i32*, i32** %j58.reg2mem, align 8
  %240 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload205, align 4
  %cmp67 = icmp slt i32 %240, 8
  %241 = select i1 %cmp67, i32 1354506149, i32 -1505228237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload204 = load volatile i32*, i32** %j58.reg2mem, align 8
  %242 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload204, align 4
  %.neg = add i32 %242, 1
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload = load volatile i32*, i32** %j58.reg2mem, align 8
  store i32 %.neg, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1462719106, i32 -1678523101
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -427833387, i32 -1678523101
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload200 = load volatile i32*, i32** %i54.reg2mem, align 8
  %261 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload200, align 4
  %262 = add i32 %261, 1
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 %262, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  %263 = load i32, i32* %malteredBB, align 4
  %264 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %265 = add i32 %264, %263
  store i32 %265, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 4, i64 4), align 16
  %266 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16
  %267 = add i32 %266, %263
  store i32 %267, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 4, i64 4), align 16
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile i32*, i32** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile i32*, i32** %p.reg2mem, align 8
  %268 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 4
  %269 = add i32 %268, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %269, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload193 = load volatile i32*, i32** %j35.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload185 = load volatile i32*, i32** %i31.reg2mem, align 8
  %272 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload185, align 4
  %idxprom39alteredBB = sext i32 %272 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload192 = load volatile i32*, i32** %j35.reg2mem, align 8
  %273 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload192, align 4
  %idxprom41alteredBB = sext i32 %273 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @num, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %274 = load i32, i32* %arrayidx42alteredBB, align 4
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload = load volatile i32*, i32** %i31.reg2mem, align 8
  %275 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload, align 4
  %idxprom43alteredBB = sext i32 %275 to i64
  %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload = load volatile i32*, i32** %j35.reg2mem, align 8
  %276 = load i32, i32* %j35.reg2mem.0.j35.reg2mem.0.j35.reg2mem.0.j35.reload, align 4
  %idxprom45alteredBB = sext i32 %276 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @t, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  store i32 %274, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
