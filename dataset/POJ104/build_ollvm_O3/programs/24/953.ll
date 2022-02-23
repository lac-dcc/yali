; ModuleID = 'build_ollvm/programs/24/953.ll'
source_filename = "source-C-CXX/24/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca [51 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1290917303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1290917303, label %first
    i32 -987454607, label %originalBB
    i32 -434483741, label %originalBBpart2
    i32 -2111821356, label %for.cond
    i32 254201800, label %for.body
    i32 2011813422, label %for.inc
    i32 395271027, label %for.end
    i32 -1384132341, label %for.cond2
    i32 1054392910, label %originalBB63
    i32 1334782640, label %originalBBpart265
    i32 270511370, label %for.body4
    i32 602140301, label %for.cond5
    i32 255066736, label %for.body7
    i32 1264766220, label %for.inc13
    i32 1414182016, label %for.end15
    i32 556078579, label %for.cond16
    i32 1235083541, label %originalBB67
    i32 134577039, label %originalBBpart272
    i32 1590252550, label %for.body19
    i32 673584716, label %originalBB74
    i32 -359082611, label %originalBBpart276
    i32 1824717350, label %if.then
    i32 1888079917, label %originalBB78
    i32 2090219561, label %originalBBpart2100
    i32 -1662274538, label %if.end
    i32 -1790796442, label %originalBB102
    i32 280193324, label %originalBBpart2104
    i32 -38665390, label %for.inc32
    i32 -2094096030, label %originalBB106
    i32 -979462059, label %originalBBpart2114
    i32 1344799288, label %for.end34
    i32 -786394997, label %if.then39
    i32 727407820, label %if.end50
    i32 -21123629, label %originalBB116
    i32 1479288653, label %originalBBpart2118
    i32 -1541899369, label %for.inc51
    i32 -1994966896, label %for.end52
    i32 495254621, label %originalBB120
    i32 -649248883, label %originalBBpart2133
    i32 -704607212, label %for.cond54
    i32 -590640595, label %for.body56
    i32 -655859926, label %for.inc60
    i32 -362492772, label %for.end62
    i32 -2114885597, label %originalBB135
    i32 -34698687, label %originalBBpart2137
    i32 1508750052, label %originalBBalteredBB
    i32 -179456124, label %originalBB63alteredBB
    i32 2101240520, label %originalBB67alteredBB
    i32 175203273, label %originalBB74alteredBB
    i32 -1729584804, label %originalBB78alteredBB
    i32 307665288, label %originalBB102alteredBB
    i32 158998664, label %originalBB106alteredBB
    i32 -1990253470, label %originalBB116alteredBB
    i32 -1715935817, label %originalBB120alteredBB
    i32 1543346663, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB135, %for.end62, %for.inc60, %for.body56, %for.cond54, %originalBBpart2133, %originalBB120, %for.end52, %for.inc51, %originalBBpart2118, %originalBB116, %if.end50, %if.then39, %for.end34, %originalBBpart2114, %originalBB106, %for.inc32, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body19, %originalBBpart272, %originalBB67, %for.cond16, %for.end15, %for.inc13, %for.body7, %for.cond5, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2114885597, %originalBB135alteredBB ], [ 495254621, %originalBB120alteredBB ], [ -21123629, %originalBB116alteredBB ], [ -2094096030, %originalBB106alteredBB ], [ -1790796442, %originalBB102alteredBB ], [ 1888079917, %originalBB78alteredBB ], [ 673584716, %originalBB74alteredBB ], [ 1235083541, %originalBB67alteredBB ], [ 1054392910, %originalBB63alteredBB ], [ -987454607, %originalBBalteredBB ], [ %231, %originalBB135 ], [ %222, %for.end62 ], [ -704607212, %for.inc60 ], [ -655859926, %for.body56 ], [ %210, %for.cond54 ], [ -704607212, %originalBBpart2133 ], [ %208, %originalBB120 ], [ %197, %for.end52 ], [ -1384132341, %for.inc51 ], [ -1541899369, %originalBBpart2118 ], [ %186, %originalBB116 ], [ %177, %if.end50 ], [ 727407820, %if.then39 ], [ %159, %for.end34 ], [ 556078579, %originalBBpart2114 ], [ %156, %originalBB106 ], [ %145, %for.inc32 ], [ -38665390, %originalBBpart2104 ], [ %136, %originalBB102 ], [ %127, %if.end ], [ -1662274538, %originalBBpart2100 ], [ %118, %originalBB78 ], [ %103, %if.then ], [ %94, %originalBBpart276 ], [ %93, %originalBB74 ], [ %82, %for.body19 ], [ %73, %originalBBpart272 ], [ %72, %originalBB67 ], [ %60, %for.cond16 ], [ 556078579, %for.end15 ], [ 602140301, %for.inc13 ], [ 1264766220, %for.body7 ], [ %45, %for.cond5 ], [ 602140301, %for.body4 ], [ %42, %originalBBpart265 ], [ %41, %originalBB63 ], [ %31, %for.cond2 ], [ -1384132341, %for.end ], [ -2111821356, %for.inc ], [ 2011813422, %for.body ], [ %19, %for.cond ], [ -2111821356, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 -987454607, i32 1508750052
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %result = alloca [51 x i8], align 16
  store [51 x i8]* %result, [51 x i8]** %result.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload158 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 1, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -434483741, i32 1508750052
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %cmp = icmp slt i32 %18, 51
  %19 = select i1 %cmp, i32 254201800, i32 395271027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %20 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload197 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload197, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload196 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload196, i64 0, i64 0
  store i8 49, i8* %arrayidx1, align 16
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile i32*, i32** %x.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1054392910, i32 -179456124
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144 = load volatile i32*, i32** %x.reg2mem, align 8
  %32 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144, align 4
  %cmp3 = icmp sgt i32 %32, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1334782640, i32 -179456124
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 270511370, i32 -1994966896
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload157 = load volatile i32*, i32** %length.reg2mem, align 8
  %44 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload157, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 255066736, i32 1414182016
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom8 = sext i32 %46 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload195 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload195, i64 0, i64 %idxprom8
  %47 = load i8, i8* %arrayidx9, align 1
  %mul = shl i8 %47, 1
  %48 = add i8 %mul, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom11 = sext i32 %49 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload194 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload194, i64 0, i64 %idxprom11
  store i8 %48, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1235083541, i32 2101240520
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload156 = load volatile i32*, i32** %length.reg2mem, align 8
  %62 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload156, align 4
  %63 = add i32 %62, -1
  %cmp18 = icmp slt i32 %61, %63
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 134577039, i32 2101240520
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %73 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1590252550, i32 1344799288
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 673584716, i32 175203273
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom20 = sext i32 %83 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload193 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload193, i64 0, i64 %idxprom20
  %84 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %84, 57
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -359082611, i32 175203273
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %94 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1824717350, i32 -1662274538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1888079917, i32 -1729584804
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom24 = sext i32 %104 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload192 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload192, i64 0, i64 %idxprom24
  %105 = load i8, i8* %arrayidx25, align 1
  %106 = add i8 %105, -10
  store i8 %106, i8* %arrayidx25, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg2 = add i32 %107, 1
  %idxprom29 = sext i32 %.neg2 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload191 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload191, i64 0, i64 %idxprom29
  %108 = load i8, i8* %arrayidx30, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %arrayidx30, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2090219561, i32 -1729584804
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1790796442, i32 307665288
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 280193324, i32 307665288
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2094096030, i32 158998664
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -979462059, i32 158998664
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom35 = sext i32 %157 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload190 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload190, i64 0, i64 %idxprom35
  %158 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %158, 57
  %159 = select i1 %cmp38, i32 -786394997, i32 727407820
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom40 = sext i32 %160 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload189 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload189, i64 0, i64 %idxprom40
  %161 = load i8, i8* %arrayidx41, align 1
  %162 = add i8 %161, -10
  store i8 %162, i8* %arrayidx41, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %164 = add i32 %163, 1
  %idxprom46 = sext i32 %164 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload188 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload188, i64 0, i64 %idxprom46
  %165 = load i8, i8* %arrayidx47, align 1
  %166 = add i8 %165, 1
  store i8 %166, i8* %arrayidx47, align 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload155 = load volatile i32*, i32** %length.reg2mem, align 8
  %167 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload155, align 4
  %168 = add i32 %167, 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload154 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %168, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload154, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -21123629, i32 -1990253470
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1479288653, i32 -1990253470
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile i32*, i32** %x.reg2mem, align 8
  %187 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, align 4
  %188 = add i32 %187, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %188, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 495254621, i32 -1715935817
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload153 = load volatile i32*, i32** %length.reg2mem, align 8
  %198 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload153, align 4
  %199 = add i32 %198, -1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload152 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %199, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload152, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -649248883, i32 -1715935817
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload151 = load volatile i32*, i32** %length.reg2mem, align 8
  %209 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload151, align 4
  %cmp55 = icmp sgt i32 %209, -1
  %210 = select i1 %cmp55, i32 -590640595, i32 -362492772
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload150 = load volatile i32*, i32** %length.reg2mem, align 8
  %211 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload150, align 4
  %idxprom57 = sext i32 %211 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload187 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload187, i64 0, i64 %idxprom57
  %212 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %212)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload149 = load volatile i32*, i32** %length.reg2mem, align 8
  %213 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload149, align 4
  %.neg1 = add i32 %213, -1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload148 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %.neg1, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload148, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2114885597, i32 1543346663
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -34698687, i32 1543346663
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload147 = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload186 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom24alteredBB = sext i32 %232 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload185 = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload185, i64 0, i64 %idxprom24alteredBB
  %233 = load i8, i8* %arrayidx25alteredBB, align 1
  %234 = add i8 %233, -10
  store i8 %234, i8* %arrayidx25alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg = add i32 %235, 1
  %idxprom29alteredBB = sext i32 %.neg to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [51 x i8]*, [51 x i8]** %result.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom29alteredBB
  %236 = load i8, i8* %arrayidx30alteredBB, align 1
  %237 = add i8 %236, 1
  store i8 %237, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %239 = add i32 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload146 = load volatile i32*, i32** %length.reg2mem, align 8
  %240 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload146, align 4
  %241 = add i32 %240, -1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %241, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
