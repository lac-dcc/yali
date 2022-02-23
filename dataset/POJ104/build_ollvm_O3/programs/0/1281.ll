; ModuleID = 'build_ollvm/programs/0/1281.ll'
source_filename = "source-C-CXX/0/1281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1281.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6fenjiePiiiiiS_(i32* %out, i32 %a, i32 %n, i32 %m, i32 %sheng, i32* %b) local_unnamed_addr #3 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %qiu.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %sheng.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %out.addr.reg2mem = alloca i32**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 138128539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 138128539, label %first
    i32 -440672396, label %originalBB
    i32 -683437188, label %originalBBpart2
    i32 -99706969, label %for.cond
    i32 -308221605, label %for.body
    i32 -1880969885, label %if.then
    i32 1841740245, label %for.cond2
    i32 2068838880, label %for.body4
    i32 -305968833, label %for.inc
    i32 599447412, label %for.end
    i32 1689300007, label %if.then8
    i32 595828956, label %if.end
    i32 -1764838165, label %if.then12
    i32 872827856, label %if.else
    i32 838924147, label %if.end14
    i32 -512795169, label %originalBB19
    i32 1400201271, label %originalBBpart221
    i32 281160416, label %if.end15
    i32 -518789905, label %originalBB23
    i32 -1659805865, label %originalBBpart225
    i32 304389229, label %for.inc16
    i32 -1550398544, label %for.end18
    i32 -1885692642, label %originalBBalteredBB
    i32 1940519607, label %originalBB19alteredBB
    i32 1605572270, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart225, %originalBB23, %if.end15, %originalBBpart221, %originalBB19, %if.end14, %if.else, %if.then12, %if.end, %if.then8, %for.end, %for.inc, %for.body4, %for.cond2, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -518789905, %originalBB23alteredBB ], [ -512795169, %originalBB19alteredBB ], [ -440672396, %originalBBalteredBB ], [ -99706969, %for.inc16 ], [ 304389229, %originalBBpart225 ], [ %86, %originalBB23 ], [ %77, %if.end15 ], [ 281160416, %originalBBpart221 ], [ %68, %originalBB19 ], [ %59, %if.end14 ], [ 838924147, %if.else ], [ -1550398544, %if.then12 ], [ %43, %if.end ], [ -1550398544, %if.then8 ], [ %37, %for.end ], [ 1841740245, %for.inc ], [ -305968833, %for.body4 ], [ %29, %for.cond2 ], [ 1841740245, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -99706969, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -440672396, i32 -1885692642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %out.addr = alloca i32*, align 8
  store i32** %out.addr, i32*** %out.addr.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %sheng.addr = alloca i32, align 4
  store i32* %sheng.addr, i32** %sheng.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %qiu = alloca i32, align 4
  store i32* %qiu, i32** %qiu.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload32 = load volatile i32**, i32*** %out.addr.reg2mem, align 8
  store i32* %out, i32** %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload32, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload36, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload39, align 4
  %sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reload41 = load volatile i32*, i32** %sheng.addr.reg2mem, align 8
  store i32 %sheng, i32* %sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reload41, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload43 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %m, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -683437188, i32 -1885692642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %19 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload35, align 4
  %div = sdiv i32 %19, 2
  %cmp.not = icmp sgt i32 %18, %div
  %20 = select i1 %cmp.not, i32 -1550398544, i32 -308221605
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reload40 = load volatile i32*, i32** %sheng.addr.reg2mem, align 8
  %21 = load i32, i32* %sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reload40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %rem = srem i32 %21, %22
  %cmp1 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp1, i32 -1880969885, i32 281160416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload31 = load volatile i32**, i32*** %out.addr.reg2mem, align 8
  %25 = load i32*, i32** %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload31, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %26 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload38, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %25, i64 %idxprom
  store i32 %24, i32* %arrayidx, align 4
  %qiu.reg2mem.0.qiu.reg2mem.0.qiu.reg2mem.0.qiu.reload54 = load volatile i32*, i32** %qiu.reg2mem, align 8
  store i32 1, i32* %qiu.reg2mem.0.qiu.reg2mem.0.qiu.reg2mem.0.qiu.reload54, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37, align 4
  %cmp3.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp3.not, i32 599447412, i32 2068838880
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload30 = load volatile i32**, i32*** %out.addr.reg2mem, align 8
  %30 = load i32*, i32** %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload30, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %30, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %qiu.reg2mem.0.qiu.reg2mem.0.qiu.reg2mem.0.qiu.reload53 = load volatile i32*, i32** %qiu.reg2mem, align 8
  %33 = load i32, i32* %qiu.reg2mem.0.qiu.reg2mem.0.qiu.reg2mem.0.qiu.reload53, align 4
  %mul = mul nsw i32 %33, %32
  %qiu.reg2mem.0.qiu.reg2mem.0.qiu.reg2mem.0.qiu.reload52 = load volatile i32*, i32** %qiu.reg2mem, align 8
  store i32 %mul, i32* %qiu.reg2mem.0.qiu.reg2mem.0.qiu.reg2mem.0.qiu.reload52, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55, align 4
  %.neg1 = add i32 %34, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %qiu.reg2mem.0.qiu.reg2mem.0.qiu.reg2mem.0.qiu.reload51 = load volatile i32*, i32** %qiu.reg2mem, align 8
  %35 = load i32, i32* %qiu.reg2mem.0.qiu.reg2mem.0.qiu.reg2mem.0.qiu.reload51, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %36 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload34, align 4
  %cmp7 = icmp eq i32 %35, %36
  %37 = select i1 %cmp7, i32 1689300007, i32 595828956
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload42 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %38 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload42, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %qiu.reg2mem.0.qiu.reg2mem.0.qiu.reg2mem.0.qiu.reload = load volatile i32*, i32** %qiu.reg2mem, align 8
  %41 = load i32, i32* %qiu.reg2mem.0.qiu.reg2mem.0.qiu.reg2mem.0.qiu.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %42 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload33, align 4
  %cmp11 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp11, i32 -1764838165, i32 872827856
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload = load volatile i32**, i32*** %out.addr.reg2mem, align 8
  %44 = load i32*, i32** %out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reg2mem.0.out.addr.reload, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %45 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %46 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %.neg = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reload = load volatile i32*, i32** %sheng.addr.reg2mem, align 8
  %48 = load i32, i32* %sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reg2mem.0.sheng.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %div13 = sdiv i32 %48, %49
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %50 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %call = call i32 @_Z6fenjiePiiiiiS_(i32* %44, i32 %45, i32 %.neg, i32 %47, i32 %div13, i32* %50)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -512795169, i32 1940519607
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1400201271, i32 1940519607
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -518789905, i32 1605572270
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1659805865, i32 1605572270
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %out.reg2mem = alloca [16 x i32]*, align 8
  %b.reg2mem = alloca [2 x i32]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %hang.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1416416408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1416416408, label %first
    i32 -1188387166, label %originalBB
    i32 310420847, label %originalBBpart2
    i32 -1430748473, label %while.cond
    i32 1638931454, label %originalBB6
    i32 69896042, label %originalBBpart28
    i32 1346303925, label %while.body
    i32 -1477635922, label %while.end
    i32 -9012622, label %originalBBalteredBB
    i32 1817698765, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %while.body, %originalBBpart28, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1638931454, %originalBB6alteredBB ], [ -1188387166, %originalBBalteredBB ], [ -1430748473, %while.body ], [ %37, %originalBBpart28 ], [ %36, %originalBB6 ], [ %26, %while.cond ], [ -1430748473, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -1188387166, i32 -9012622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca [2 x i32], align 4
  store [2 x i32]* %b, [2 x i32]** %b.reg2mem, align 8
  %out = alloca [16 x i32], align 16
  store [16 x i32]* %out, [16 x i32]** %out.reg2mem, align 8
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload17 = load volatile i32*, i32** %hang.reg2mem, align 8
  store i32 0, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload17, align 4
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload16 = load volatile i32*, i32** %hang.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload16)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 310420847, i32 -9012622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1638931454, i32 1817698765
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload15 = load volatile i32*, i32** %hang.reg2mem, align 8
  %27 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload15, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 69896042, i32 1817698765
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1346303925, i32 -1477635922
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload21 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %38 = bitcast [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload21 to i64*
  store i64 0, i64* %38, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload19)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload22 = load volatile [16 x i32]*, [16 x i32]** %out.reg2mem, align 8
  %39 = bitcast [16 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %39, i8 0, i64 64, i1 false)
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [16 x i32]*, [16 x i32]** %out.reg2mem, align 8
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload18, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload20 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload20, i64 0, i64 0
  %call3 = call i32 @_Z6fenjiePiiiiiS_(i32* %arraydecay, i32 %40, i32 0, i32 2, i32 %41, i32* %arraydecay2)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %42 = load i32, i32* %arrayidx, align 4
  %43 = add i32 %42, 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %43)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload14 = load volatile i32*, i32** %hang.reg2mem, align 8
  %44 = load i32, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload14, align 4
  %45 = add i32 %44, -1
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload13 = load volatile i32*, i32** %hang.reg2mem, align 8
  store i32 %45, i32* %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload13, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %hangalteredBB = alloca i32, align 4
  store i32 0, i32* %hangalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %hangalteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %hang.reg2mem.0.hang.reg2mem.0.hang.reg2mem.0.hang.reload = load volatile i32*, i32** %hang.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1281.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1083826900, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1083826900, label %first
    i32 183218677, label %originalBB
    i32 193908944, label %originalBBpart2
    i32 1316280251, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 183218677, i32 1316280251
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 193908944, i32 1316280251
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 183218677, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
