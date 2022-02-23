; ModuleID = 'build_ollvm/programs/74/101.ll'
source_filename = "source-C-CXX/74/101.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca [1001 x i32]*, align 8
  %out.reg2mem = alloca [1000 x i32]*, align 8
  %start.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -728023217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -728023217, label %first
    i32 -1914976013, label %originalBB
    i32 -51773082, label %originalBBpart2
    i32 -1310615919, label %while.cond
    i32 195537074, label %originalBB55
    i32 -1360671134, label %originalBBpart257
    i32 1297653538, label %while.body
    i32 2124798877, label %if.then
    i32 293924912, label %if.else
    i32 1192678933, label %if.end
    i32 1559249341, label %while.end
    i32 1983933071, label %originalBB59
    i32 -1081092130, label %originalBBpart261
    i32 87799571, label %while.cond4
    i32 -337829307, label %while.body14
    i32 1910674480, label %if.then19
    i32 -1925411064, label %if.else21
    i32 -1696638531, label %if.end22
    i32 -823309340, label %while.end23
    i32 1501749881, label %for.cond
    i32 1946429476, label %originalBB63
    i32 -2097178988, label %originalBBpart265
    i32 1128738365, label %for.body
    i32 -364801622, label %originalBB67
    i32 1243549243, label %originalBBpart269
    i32 -2115565757, label %for.cond27
    i32 111295656, label %for.body31
    i32 173226583, label %for.inc
    i32 1356858542, label %for.end
    i32 -1240586128, label %for.inc36
    i32 -1212164171, label %for.end38
    i32 309446650, label %for.cond39
    i32 599344898, label %for.body41
    i32 674955532, label %if.then45
    i32 -404350697, label %if.end48
    i32 225412133, label %originalBB71
    i32 1715563411, label %originalBBpart273
    i32 1647573677, label %for.inc49
    i32 -2027790791, label %originalBB75
    i32 -911725720, label %originalBBpart277
    i32 1991322175, label %for.end51
    i32 646364705, label %originalBBalteredBB
    i32 -1534264263, label %originalBB55alteredBB
    i32 932956920, label %originalBB59alteredBB
    i32 768344719, label %originalBB63alteredBB
    i32 879356353, label %originalBB67alteredBB
    i32 -1443072954, label %originalBB71alteredBB
    i32 2080435606, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %for.inc49, %originalBBpart273, %originalBB71, %if.end48, %if.then45, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end, %for.inc, %for.body31, %for.cond27, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %while.end23, %if.end22, %if.else21, %if.then19, %while.body14, %while.cond4, %originalBBpart261, %originalBB59, %while.end, %if.end, %if.else, %if.then, %while.body, %originalBBpart257, %originalBB55, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2027790791, %originalBB75alteredBB ], [ 225412133, %originalBB71alteredBB ], [ -364801622, %originalBB67alteredBB ], [ 1946429476, %originalBB63alteredBB ], [ 1983933071, %originalBB59alteredBB ], [ 195537074, %originalBB55alteredBB ], [ -1914976013, %originalBBalteredBB ], [ 309446650, %originalBBpart277 ], [ %171, %originalBB75 ], [ %160, %for.inc49 ], [ 1647573677, %originalBBpart273 ], [ %151, %originalBB71 ], [ %142, %if.end48 ], [ -404350697, %if.then45 ], [ %131, %for.body41 ], [ %127, %for.cond39 ], [ 309446650, %for.end38 ], [ 1501749881, %for.inc36 ], [ -1240586128, %for.end ], [ -2115565757, %for.inc ], [ 173226583, %for.body31 ], [ %119, %for.cond27 ], [ -2115565757, %originalBBpart269 ], [ %115, %originalBB67 ], [ %104, %for.body ], [ %95, %originalBBpart265 ], [ %94, %originalBB63 ], [ %83, %for.cond ], [ 1501749881, %while.end23 ], [ 87799571, %if.end22 ], [ -823309340, %if.else21 ], [ -1696638531, %if.then19 ], [ %72, %while.body14 ], [ %70, %while.cond4 ], [ 87799571, %originalBBpart261 ], [ %64, %originalBB59 ], [ %55, %while.end ], [ -1310615919, %if.end ], [ 1559249341, %if.else ], [ 1192678933, %if.then ], [ %44, %while.body ], [ %42, %originalBBpart257 ], [ %41, %originalBB55 ], [ %27, %while.cond ], [ -1310615919, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 -1914976013, i32 646364705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %start = alloca [1000 x i32], align 16
  store [1000 x i32]* %start, [1000 x i32]** %start.reg2mem, align 8
  %out = alloca [1000 x i32], align 16
  store [1000 x i32]* %out, [1000 x i32]** %out.reg2mem, align 8
  %time = alloca [1001 x i32], align 16
  store [1001 x i32]* %time, [1001 x i32]** %time.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload88 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %9 = bitcast [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload88 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload109 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload109, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -51773082, i32 646364705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 195537074, i32 -1534264263
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom = sext i32 %28 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload84, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %32)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1360671134, i32 -1534264263
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %42 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1297653538, i32 1559249341
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i8*, i8** %c.reg2mem, align 8
  %43 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 1
  %cmp.not = icmp eq i8 %43, 10
  %44 = select i1 %cmp.not, i32 293924912, i32 2124798877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1983933071, i32 932956920
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1081092130, i32 932956920
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %idxprom5 = sext i32 %65 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload85, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %66 = bitcast %"class.std::basic_istream"* %call7 to i8**
  %vtable8 = load i8*, i8** %66, align 8
  %vbase.offset.ptr9 = getelementptr i8, i8* %vtable8, i64 -24
  %67 = bitcast i8* %vbase.offset.ptr9 to i64*
  %vbase.offset10 = load i64, i64* %67, align 8
  %68 = bitcast %"class.std::basic_istream"* %call7 to i8*
  %add.ptr11 = getelementptr inbounds i8, i8* %68, i64 %vbase.offset10
  %69 = bitcast i8* %add.ptr11 to %"class.std::basic_ios"*
  %call12 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %69)
  %tobool13.not = icmp eq i8* %call12, null
  %70 = select i1 %tobool13.not, i32 -823309340, i32 -337829307
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %call15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv16 = trunc i32 %call15 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv16, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %71 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %cmp18.not = icmp eq i8 %71, 10
  %72 = select i1 %cmp18.not, i32 -1925411064, i32 1910674480
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1946429476, i32 768344719
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %cmp24 = icmp sle i32 %84, %85
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2097178988, i32 768344719
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %95 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1128738365, i32 -1212164171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -364801622, i32 879356353
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %idxprom25 = sext i32 %105 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload83, i64 0, i64 %idxprom25
  %106 = load i32, i32* %arrayidx26, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %106, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1243549243, i32 879356353
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile i32*, i32** %s.reg2mem, align 8
  %116 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %idxprom28 = sext i32 %117 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [1000 x i32]*, [1000 x i32]** %out.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %116, %118
  %119 = select i1 %cmp30, i32 111295656, i32 1356858542
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile i32*, i32** %s.reg2mem, align 8
  %120 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, align 4
  %idxprom32 = sext i32 %120 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload87 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload87, i64 0, i64 %idxprom32
  %121 = load i32, i32* %arrayidx33, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile i32*, i32** %s.reg2mem, align 8
  %123 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, align 4
  %124 = add i32 %123, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %124, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %.neg = add i32 %125, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload124 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload124, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload123 = load volatile i32*, i32** %r.reg2mem, align 8
  %126 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload123, align 4
  %cmp40 = icmp slt i32 %126, 1001
  %127 = select i1 %cmp40, i32 599344898, i32 1991322175
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108 = load volatile i32*, i32** %max.reg2mem, align 8
  %128 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload122 = load volatile i32*, i32** %r.reg2mem, align 8
  %129 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload122, align 4
  %idxprom42 = sext i32 %129 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload86 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload86, i64 0, i64 %idxprom42
  %130 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %128, %130
  %131 = select i1 %cmp44, i32 674955532, i32 -404350697
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload121 = load volatile i32*, i32** %r.reg2mem, align 8
  %132 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload121, align 4
  %idxprom46 = sext i32 %132 to i64
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, i64 0, i64 %idxprom46
  %133 = load i32, i32* %arrayidx47, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %133, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 225412133, i32 -1443072954
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1715563411, i32 -1443072954
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2027790791, i32 2080435606
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload120 = load volatile i32*, i32** %r.reg2mem, align 8
  %161 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload120, align 4
  %162 = add i32 %161, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload119 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %162, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload119, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -911725720, i32 2080435606
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %173 = add i32 %172, 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %174 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxpromalteredBB = sext i32 %175 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload82, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %176 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %176, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %177 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %177, align 8
  %178 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %178, i64 %vbase.offsetalteredBB
  %179 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %179)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom25alteredBB = sext i32 %180 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, i64 0, i64 %idxprom25alteredBB
  %181 = load i32, i32* %arrayidx26alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %181, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload118 = load volatile i32*, i32** %r.reg2mem, align 8
  %182 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload118, align 4
  %183 = add i32 %182, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %183, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
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
