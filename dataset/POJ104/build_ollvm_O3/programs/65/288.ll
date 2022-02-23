; ModuleID = 'build_ollvm/programs/65/288.ll'
source_filename = "source-C-CXX/65/288.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ6putoutiE1s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7runniani(i32 %year) local_unnamed_addr #3 {
entry:
  %.reg2mem45 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2058024962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2058024962, label %first
    i32 -123921951, label %originalBB
    i32 -368268503, label %originalBBpart2
    i32 -1277417529, label %land.lhs.true
    i32 -1073897557, label %originalBB6
    i32 -749903258, label %originalBBpart219
    i32 1544123657, label %lor.lhs.false
    i32 268409985, label %originalBB21
    i32 -1363318079, label %originalBBpart228
    i32 -199381849, label %if.then
    i32 2097872403, label %if.else
    i32 -440847913, label %return
    i32 215299467, label %originalBB30
    i32 953768273, label %originalBBpart232
    i32 1490145259, label %originalBBalteredBB
    i32 -2052160140, label %originalBB6alteredBB
    i32 305970871, label %originalBB21alteredBB
    i32 1700762324, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB21alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB30, %return, %if.else, %if.then, %originalBBpart228, %originalBB21, %lor.lhs.false, %originalBBpart219, %originalBB6, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 215299467, %originalBB30alteredBB ], [ 268409985, %originalBB21alteredBB ], [ -1073897557, %originalBB6alteredBB ], [ -123921951, %originalBBalteredBB ], [ %79, %originalBB30 ], [ %69, %return ], [ -440847913, %if.else ], [ -440847913, %if.then ], [ %60, %originalBBpart228 ], [ %59, %originalBB21 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart219 ], [ %39, %originalBB6 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 -123921951, i32 1490145259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload44 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload44, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload43 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload43, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -368268503, i32 1490145259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1277417529, i32 1544123657
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1073897557, i32 -2052160140
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %30 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload42, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -749903258, i32 -2052160140
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -199381849, i32 1544123657
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 268409985, i32 305970871
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %50 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload41, align 4
  %rem3 = srem i32 %50, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1363318079, i32 305970871
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -199381849, i32 2097872403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 215299467, i32 1700762324
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  %70 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  store i32 %70, i32* %.reg2mem45, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 953768273, i32 1700762324
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i32, i32* %.reg2mem45, align 4
  ret i32 %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64 %d.coerce0, i64 %d.coerce1) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i64, align 8
  %tobool35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %d.sroa.0.0.extract.trunc = trunc i64 %d.coerce0 to i32
  %d.sroa.2.0.extract.shift = lshr i64 %d.coerce0, 32
  %d.sroa.2.0.extract.trunc = trunc i64 %d.sroa.2.0.extract.shift to i32
  %d.sroa.5.8.extract.trunc = trunc i64 %d.coerce1 to i32
  %mul = mul nsw i32 %d.sroa.0.0.extract.trunc, 100
  %convalteredBB = ashr i64 %d.coerce1, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rem4739 = phi i64 [ undef, %entry ], [ %rem4739.be, %loopEntry.backedge ]
  %day.0 = phi i64 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %mul, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1944556846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1944556846, label %for.cond
    i32 -412709872, label %for.body
    i32 -1553424682, label %if.then
    i32 -1863880352, label %if.else
    i32 -1909719577, label %if.end
    i32 1895167667, label %originalBB
    i32 47823577, label %originalBBpart2
    i32 -59450857, label %for.inc
    i32 291745840, label %for.end
    i32 1124352731, label %for.cond3
    i32 86091455, label %for.body5
    i32 -1593247246, label %lor.lhs.false
    i32 -2020692799, label %lor.lhs.false8
    i32 54192299, label %lor.lhs.false10
    i32 439317535, label %originalBB55
    i32 -359551325, label %originalBBpart257
    i32 231341889, label %lor.lhs.false12
    i32 594642708, label %lor.lhs.false14
    i32 2038217138, label %originalBB59
    i32 1117861652, label %originalBBpart261
    i32 1299284399, label %lor.lhs.false16
    i32 -295287218, label %if.then18
    i32 952530482, label %if.end20
    i32 879594703, label %lor.lhs.false22
    i32 274187513, label %lor.lhs.false24
    i32 -1564362416, label %lor.lhs.false26
    i32 -1754552190, label %if.then28
    i32 -92942424, label %if.end30
    i32 1909938858, label %originalBB63
    i32 -1961105804, label %originalBBpart265
    i32 -2028269654, label %if.then32
    i32 526139593, label %originalBB67
    i32 -1522504140, label %originalBBpart269
    i32 271457479, label %if.then36
    i32 221198865, label %originalBB71
    i32 1805571092, label %originalBBpart283
    i32 1045966849, label %if.else38
    i32 -1300636475, label %originalBB85
    i32 -1521995274, label %originalBBpart289
    i32 2066252671, label %if.end40
    i32 1519658669, label %originalBB91
    i32 -119051357, label %originalBBpart293
    i32 -1421045487, label %if.end41
    i32 -925718029, label %originalBB95
    i32 -695186592, label %originalBBpart297
    i32 1606917176, label %for.inc42
    i32 953404950, label %for.end44
    i32 -442611990, label %originalBB99
    i32 -1937077366, label %originalBBpart2116
    i32 1425047217, label %originalBBalteredBB
    i32 54200072, label %originalBB55alteredBB
    i32 1835517297, label %originalBB59alteredBB
    i32 1523852706, label %originalBB63alteredBB
    i32 -406378809, label %originalBB67alteredBB
    i32 1890636089, label %originalBB71alteredBB
    i32 1168440094, label %originalBB85alteredBB
    i32 -425616525, label %originalBB91alteredBB
    i32 435163185, label %originalBB95alteredBB
    i32 -1189502311, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB99, %for.end44, %for.inc42, %originalBBpart297, %originalBB95, %if.end41, %originalBBpart293, %originalBB91, %if.end40, %originalBBpart289, %originalBB85, %if.else38, %originalBBpart283, %originalBB71, %if.then36, %originalBBpart269, %originalBB67, %if.then32, %originalBBpart265, %originalBB63, %if.end30, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %if.end20, %if.then18, %lor.lhs.false16, %originalBBpart261, %originalBB59, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart257, %originalBB55, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %rem4739.be = phi i64 [ %rem4739, %loopEntry ], [ %rem4739, %originalBB99alteredBB ], [ %rem4739, %originalBB95alteredBB ], [ %rem4739, %originalBB91alteredBB ], [ %rem4739, %originalBB85alteredBB ], [ %rem4739, %originalBB71alteredBB ], [ %rem4739, %originalBB67alteredBB ], [ %rem4739, %originalBB63alteredBB ], [ %rem4739, %originalBB59alteredBB ], [ %rem4739, %originalBB55alteredBB ], [ %rem4739, %originalBBalteredBB ], [ %rem47, %originalBB99 ], [ %rem4739, %for.end44 ], [ %rem4739, %for.inc42 ], [ %rem4739, %originalBBpart297 ], [ %rem4739, %originalBB95 ], [ %rem4739, %if.end41 ], [ %rem4739, %originalBBpart293 ], [ %rem4739, %originalBB91 ], [ %rem4739, %if.end40 ], [ %rem4739, %originalBBpart289 ], [ %rem4739, %originalBB85 ], [ %rem4739, %if.else38 ], [ %rem4739, %originalBBpart283 ], [ %rem4739, %originalBB71 ], [ %rem4739, %if.then36 ], [ %rem4739, %originalBBpart269 ], [ %rem4739, %originalBB67 ], [ %rem4739, %if.then32 ], [ %rem4739, %originalBBpart265 ], [ %rem4739, %originalBB63 ], [ %rem4739, %if.end30 ], [ %rem4739, %if.then28 ], [ %rem4739, %lor.lhs.false26 ], [ %rem4739, %lor.lhs.false24 ], [ %rem4739, %lor.lhs.false22 ], [ %rem4739, %if.end20 ], [ %rem4739, %if.then18 ], [ %rem4739, %lor.lhs.false16 ], [ %rem4739, %originalBBpart261 ], [ %rem4739, %originalBB59 ], [ %rem4739, %lor.lhs.false14 ], [ %rem4739, %lor.lhs.false12 ], [ %rem4739, %originalBBpart257 ], [ %rem4739, %originalBB55 ], [ %rem4739, %lor.lhs.false10 ], [ %rem4739, %lor.lhs.false8 ], [ %rem4739, %lor.lhs.false ], [ %rem4739, %for.body5 ], [ %rem4739, %for.cond3 ], [ %rem4739, %for.end ], [ %rem4739, %for.inc ], [ %rem4739, %originalBBpart2 ], [ %rem4739, %originalBB ], [ %rem4739, %if.end ], [ %rem4739, %if.else ], [ %rem4739, %if.then ], [ %rem4739, %for.body ], [ %rem4739, %for.cond ]
  %day.0.be = phi i64 [ %day.0, %loopEntry ], [ %rem47alteredBB, %originalBB99alteredBB ], [ %day.0, %originalBB95alteredBB ], [ %day.0, %originalBB91alteredBB ], [ %207, %originalBB85alteredBB ], [ %206, %originalBB71alteredBB ], [ %day.0, %originalBB67alteredBB ], [ %day.0, %originalBB63alteredBB ], [ %day.0, %originalBB59alteredBB ], [ %day.0, %originalBB55alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %rem47, %originalBB99 ], [ %day.0, %for.end44 ], [ %day.0, %for.inc42 ], [ %day.0, %originalBBpart297 ], [ %day.0, %originalBB95 ], [ %day.0, %if.end41 ], [ %day.0, %originalBBpart293 ], [ %day.0, %originalBB91 ], [ %day.0, %if.end40 ], [ %day.0, %originalBBpart289 ], [ %139, %originalBB85 ], [ %day.0, %if.else38 ], [ %day.0, %originalBBpart283 ], [ %120, %originalBB71 ], [ %day.0, %if.then36 ], [ %day.0, %originalBBpart269 ], [ %day.0, %originalBB67 ], [ %day.0, %if.then32 ], [ %day.0, %originalBBpart265 ], [ %day.0, %originalBB63 ], [ %day.0, %if.end30 ], [ %72, %if.then28 ], [ %day.0, %lor.lhs.false26 ], [ %day.0, %lor.lhs.false24 ], [ %day.0, %lor.lhs.false22 ], [ %day.0, %if.end20 ], [ %67, %if.then18 ], [ %day.0, %lor.lhs.false16 ], [ %day.0, %originalBBpart261 ], [ %day.0, %originalBB59 ], [ %day.0, %lor.lhs.false14 ], [ %day.0, %lor.lhs.false12 ], [ %day.0, %originalBBpart257 ], [ %day.0, %originalBB55 ], [ %day.0, %lor.lhs.false10 ], [ %day.0, %lor.lhs.false8 ], [ %day.0, %lor.lhs.false ], [ %day.0, %for.body5 ], [ %day.0, %for.cond3 ], [ %rem2, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %day.0, %if.end ], [ %3, %if.else ], [ %2, %if.then ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %for.end44 ], [ %185, %for.inc42 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442611990, %originalBB99alteredBB ], [ -925718029, %originalBB95alteredBB ], [ 1519658669, %originalBB91alteredBB ], [ -1300636475, %originalBB85alteredBB ], [ 221198865, %originalBB71alteredBB ], [ 526139593, %originalBB67alteredBB ], [ 1909938858, %originalBB63alteredBB ], [ 2038217138, %originalBB59alteredBB ], [ 439317535, %originalBB55alteredBB ], [ 1895167667, %originalBBalteredBB ], [ %205, %originalBB99 ], [ %194, %for.end44 ], [ 1124352731, %for.inc42 ], [ 1606917176, %originalBBpart297 ], [ %184, %originalBB95 ], [ %175, %if.end41 ], [ -1421045487, %originalBBpart293 ], [ %166, %originalBB91 ], [ %157, %if.end40 ], [ 2066252671, %originalBBpart289 ], [ %148, %originalBB85 ], [ %138, %if.else38 ], [ 2066252671, %originalBBpart283 ], [ %129, %originalBB71 ], [ %119, %if.then36 ], [ %110, %originalBBpart269 ], [ %109, %originalBB67 ], [ %100, %if.then32 ], [ %91, %originalBBpart265 ], [ %90, %originalBB63 ], [ %81, %if.end30 ], [ -92942424, %if.then28 ], [ %71, %lor.lhs.false26 ], [ %70, %lor.lhs.false24 ], [ %69, %lor.lhs.false22 ], [ %68, %if.end20 ], [ 952530482, %if.then18 ], [ %66, %lor.lhs.false16 ], [ %65, %originalBBpart261 ], [ %64, %originalBB59 ], [ %55, %lor.lhs.false14 ], [ %46, %lor.lhs.false12 ], [ %45, %originalBBpart257 ], [ %44, %originalBB55 ], [ %35, %lor.lhs.false10 ], [ %26, %lor.lhs.false8 ], [ %25, %lor.lhs.false ], [ %24, %for.body5 ], [ %23, %for.cond3 ], [ 1124352731, %for.end ], [ 1944556846, %for.inc ], [ -59450857, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1909719577, %if.else ], [ -1909719577, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %d.sroa.2.0.extract.trunc
  %0 = select i1 %cmp, i32 -412709872, i32 291745840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @_Z7runniani(i32 %i.0)
  %tobool.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool.not, i32 -1863880352, i32 -1553424682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i64 %day.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = add i64 %day.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1895167667, i32 1425047217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i64 %day.0, 7
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 47823577, i32 1425047217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem2 = srem i64 %day.0, 7
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %d.sroa.5.8.extract.trunc
  %23 = select i1 %cmp4, i32 86091455, i32 953404950
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 1
  %24 = select i1 %cmp6, i32 -295287218, i32 -1593247246
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 3
  %25 = select i1 %cmp7, i32 -295287218, i32 -2020692799
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 5
  %26 = select i1 %cmp9, i32 -295287218, i32 54192299
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 439317535, i32 54200072
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 7
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -359551325, i32 54200072
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -295287218, i32 231341889
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 8
  %46 = select i1 %cmp13, i32 -295287218, i32 594642708
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2038217138, i32 1835517297
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1117861652, i32 1835517297
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %65 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -295287218, i32 1299284399
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 12
  %66 = select i1 %cmp17, i32 -295287218, i32 952530482
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %67 = add i64 %day.0, 31
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 4
  %68 = select i1 %cmp21, i32 -1754552190, i32 879594703
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 6
  %69 = select i1 %cmp23, i32 -1754552190, i32 274187513
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 9
  %70 = select i1 %cmp25, i32 -1754552190, i32 -1564362416
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 11
  %71 = select i1 %cmp27, i32 -1754552190, i32 -92942424
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %72 = add i64 %day.0, 30
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1909938858, i32 1523852706
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1961105804, i32 1523852706
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %91 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2028269654, i32 -1421045487
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 526139593, i32 -406378809
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call34 = tail call i32 @_Z7runniani(i32 %d.sroa.2.0.extract.trunc)
  %tobool35 = icmp ne i32 %call34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1522504140, i32 -406378809
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload = load volatile i1, i1* %tobool35.reg2mem, align 1
  %110 = select i1 %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload, i32 271457479, i32 1045966849
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 221198865, i32 1890636089
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %120 = add i64 %day.0, 29
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1805571092, i32 1890636089
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1300636475, i32 1168440094
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %139 = add i64 %day.0, 28
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1521995274, i32 1168440094
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1519658669, i32 -425616525
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -119051357, i32 -425616525
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -925718029, i32 435163185
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -695186592, i32 435163185
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -442611990, i32 -1189502311
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %195 = add i64 %day.0, -1
  %196 = add i64 %195, %convalteredBB
  %rem47 = srem i64 %196, 7
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1937077366, i32 -1189502311
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  store i64 %rem4739, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i64 %day.0, 7
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = tail call i32 @_Z7runniani(i32 %d.sroa.2.0.extract.trunc)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %206 = add i64 %day.0, 29
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %207 = add i64 %day.0, 28
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %208 = add i64 %day.0, -1
  %209 = add i64 %208, %convalteredBB
  %rem47alteredBB = srem i64 %209, 7
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32 %flag) local_unnamed_addr #0 {
entry:
  %s = alloca [7 x [5 x i8]], align 16
  %0 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %0, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i64 0, i64 0, i64 0), i64 35, i1 false)
  %rem = srem i32 %flag, 7
  %idxprom = sext i32 %rem to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %agg.tmp.reg2mem = alloca %struct.date*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %cen.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca %struct.date*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1118575550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1118575550, label %first
    i32 -1250300412, label %originalBB
    i32 1501379239, label %originalBBpart2
    i32 83947509, label %for.cond
    i32 2130526575, label %for.body
    i32 289645948, label %originalBB27
    i32 -1513976204, label %originalBBpart253
    i32 1985519516, label %for.inc
    i32 330900614, label %for.end
    i32 130138407, label %if.then
    i32 474365003, label %if.end
    i32 -1386435011, label %if.then11
    i32 -942817626, label %if.end12
    i32 -488579451, label %if.then16
    i32 -100098107, label %if.end17
    i32 1274039796, label %if.then21
    i32 -760925966, label %if.end22
    i32 -1562045199, label %originalBBalteredBB
    i32 357606815, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %if.then21, %if.end17, %if.then16, %if.end12, %if.then11, %if.end, %if.then, %for.end, %for.inc, %originalBBpart253, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 289645948, %originalBB27alteredBB ], [ -1250300412, %originalBBalteredBB ], [ -760925966, %if.then21 ], [ %55, %if.end17 ], [ -100098107, %if.then16 ], [ %53, %if.end12 ], [ -942817626, %if.then11 ], [ %51, %if.end ], [ 474365003, %if.then ], [ %49, %for.end ], [ 83947509, %for.inc ], [ 1985519516, %originalBBpart253 ], [ %44, %originalBB27 ], [ %28, %for.body ], [ %19, %for.cond ], [ 83947509, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 -1250300412, i32 -1562045199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %d = alloca %struct.date, align 4
  store %struct.date* %d, %struct.date** %d.reg2mem, align 8
  %cen = alloca i32, align 4
  store i32* %cen, i32** %cen.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %agg.tmp = alloca %struct.date, align 4
  store %struct.date* %agg.tmp, %struct.date** %agg.tmp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1501379239, i32 -1562045199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 2130526575, i32 330900614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 289645948, i32 357606815
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %30 = add i32 %29, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %30, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 4
  %mul = shl nsw i32 %31, 3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile i32*, i32** %m.reg2mem, align 8
  %32 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85, align 4
  %33 = add i32 %32, -32
  %div = sdiv i32 %mul, %33
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, align 4
  %35 = add i32 %34, %div
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %35, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1513976204, i32 357606815
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %.neg = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %year = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67, i64 0, i32 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload66 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %month = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload66, i64 0, i32 2
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload65 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %day = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload65, i64 0, i32 3
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %day)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload64 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %year4 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload64, i64 0, i32 1
  %46 = load i32, i32* %year4, align 4
  %div5 = sdiv i32 %46, 100
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload63 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %century = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload63, i64 0, i32 0
  store i32 %div5, i32* %century, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload62 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %century6 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload62, i64 0, i32 0
  %47 = load i32, i32* %century6, align 4
  %48 = and i32 %47, 3
  %cmp7 = icmp eq i32 %48, 0
  %49 = select i1 %cmp7, i32 130138407, i32 474365003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload71 = load volatile i32*, i32** %cen.reg2mem, align 8
  store i32 0, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload71, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload61 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %century8 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload61, i64 0, i32 0
  %50 = load i32, i32* %century8, align 4
  %rem9 = srem i32 %50, 4
  %cmp10 = icmp eq i32 %rem9, 1
  %51 = select i1 %cmp10, i32 -1386435011, i32 -942817626
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload70 = load volatile i32*, i32** %cen.reg2mem, align 8
  store i32 6, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload70, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload60 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %century13 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload60, i64 0, i32 0
  %52 = load i32, i32* %century13, align 4
  %rem14 = srem i32 %52, 4
  %cmp15 = icmp eq i32 %rem14, 2
  %53 = select i1 %cmp15, i32 -488579451, i32 -100098107
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload69 = load volatile i32*, i32** %cen.reg2mem, align 8
  store i32 4, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload69, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload59 = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %century18 = getelementptr inbounds %struct.date, %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload59, i64 0, i32 0
  %54 = load i32, i32* %century18, align 4
  %rem19 = srem i32 %54, 4
  %cmp20 = icmp eq i32 %rem19, 3
  %55 = select i1 %cmp20, i32 1274039796, i32 -760925966
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload68 = load volatile i32*, i32** %cen.reg2mem, align 8
  store i32 2, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload68, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload90 = load volatile %struct.date*, %struct.date** %agg.tmp.reg2mem, align 8
  %56 = bitcast %struct.date* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload90 to i8*
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile %struct.date*, %struct.date** %d.reg2mem, align 8
  %57 = bitcast %struct.date* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %56, i8* noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %struct.date*, %struct.date** %agg.tmp.reg2mem, align 8
  %58 = bitcast %struct.date* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload to i64*
  %59 = load i64, i64* %58, align 4
  %60 = getelementptr inbounds %struct.date, %struct.date* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 2
  %61 = bitcast i32* %60 to i64*
  %62 = load i64, i64* %61, align 4
  %call23 = call i64 @_Z18day_from_cen_begin4date(i64 %59, i64 %62)
  %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload = load volatile i32*, i32** %cen.reg2mem, align 8
  %63 = load i32, i32* %cen.reg2mem.0.cen.reg2mem.0.cen.reg2mem.0.cen.reload, align 4
  %64 = trunc i64 %call23 to i32
  %conv25 = add i32 %63, %64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload74 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %conv25, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload74, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload73 = load volatile i32*, i32** %flag.reg2mem, align 8
  %65 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload73, align 4
  %66 = add i32 %65, 5
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload72 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %66, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload72, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %67 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  call void @_Z6putouti(i32 %67)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %68 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, align 4
  %70 = add i32 %69, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %70, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload81, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80 = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload80, align 4
  %mulalteredBB = shl nsw i32 %71, 3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i32*, i32** %m.reg2mem, align 8
  %72 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79, align 4
  %73 = add i32 %72, -32
  %divalteredBB = sdiv i32 %mulalteredBB, %73
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78, align 4
  %75 = add i32 %74, %divalteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %75, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
