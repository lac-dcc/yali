; ModuleID = 'build_ollvm/programs/100/700.ll'
source_filename = "source-C-CXX/100/700.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_700.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1644921670, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1644921670, label %first
    i32 2004167160, label %originalBB
    i32 -1005933779, label %originalBBpart2
    i32 1473047221, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2004167160, i32 1473047221
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1005933779, i32 1473047221
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2004167160, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -803416209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -803416209, label %for.cond
    i32 1060161480, label %originalBB
    i32 1594914353, label %originalBBpart2
    i32 -190394872, label %for.body
    i32 -2077385455, label %originalBB20
    i32 -445089996, label %originalBBpart222
    i32 1294273689, label %for.cond1
    i32 -1886169295, label %for.body3
    i32 1886459186, label %originalBB24
    i32 1497928280, label %originalBBpart226
    i32 -251030354, label %if.then
    i32 272192247, label %if.end
    i32 -1624540081, label %for.cond5
    i32 -573648908, label %for.body7
    i32 1747763337, label %originalBB28
    i32 -1068667071, label %originalBBpart230
    i32 1348114634, label %if.then9
    i32 846557614, label %if.end10
    i32 -839697748, label %if.then12
    i32 -183453068, label %originalBB32
    i32 -1260821105, label %originalBBpart234
    i32 -1680207986, label %if.end13
    i32 1849428153, label %originalBB36
    i32 26941078, label %originalBBpart238
    i32 1399213898, label %for.inc
    i32 -1211312954, label %for.end
    i32 1421183272, label %for.inc14
    i32 731844666, label %originalBB40
    i32 -1268591003, label %originalBBpart252
    i32 1452244089, label %for.end16
    i32 -1251969788, label %originalBB54
    i32 -1480031498, label %originalBBpart256
    i32 -454409409, label %for.inc17
    i32 850583925, label %originalBB58
    i32 239933291, label %originalBBpart272
    i32 253532592, label %for.end19
    i32 -601865878, label %originalBBalteredBB
    i32 440960204, label %originalBB20alteredBB
    i32 1558834886, label %originalBB24alteredBB
    i32 178357488, label %originalBB28alteredBB
    i32 -1183045371, label %originalBB32alteredBB
    i32 -1602626692, label %originalBB36alteredBB
    i32 998205721, label %originalBB40alteredBB
    i32 -2088977550, label %originalBB54alteredBB
    i32 -228888535, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB58, %for.inc17, %originalBBpart256, %originalBB54, %for.end16, %originalBBpart252, %originalBB40, %for.inc14, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end13, %originalBBpart234, %originalBB32, %if.then12, %if.end10, %if.then9, %originalBBpart230, %originalBB28, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %172, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %161, %originalBB58 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then12 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %171, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart252 ], [ %124, %originalBB40 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then12 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %114, %for.inc ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %if.then12 ], [ %k.0, %if.end10 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 1, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB24 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 850583925, %originalBB58alteredBB ], [ -1251969788, %originalBB54alteredBB ], [ 731844666, %originalBB40alteredBB ], [ 1849428153, %originalBB36alteredBB ], [ -183453068, %originalBB32alteredBB ], [ 1747763337, %originalBB28alteredBB ], [ 1886459186, %originalBB24alteredBB ], [ -2077385455, %originalBB20alteredBB ], [ 1060161480, %originalBBalteredBB ], [ -803416209, %originalBBpart272 ], [ %170, %originalBB58 ], [ %160, %for.inc17 ], [ -454409409, %originalBBpart256 ], [ %151, %originalBB54 ], [ %142, %for.end16 ], [ 1294273689, %originalBBpart252 ], [ %133, %originalBB40 ], [ %123, %for.inc14 ], [ 1421183272, %for.end ], [ -1624540081, %for.inc ], [ 1399213898, %originalBBpart238 ], [ %113, %originalBB36 ], [ %104, %if.end13 ], [ 1399213898, %originalBBpart234 ], [ %95, %originalBB32 ], [ %86, %if.then12 ], [ %77, %if.end10 ], [ 1399213898, %if.then9 ], [ %76, %originalBBpart230 ], [ %75, %originalBB28 ], [ %66, %for.body7 ], [ %57, %for.cond5 ], [ -1624540081, %if.end ], [ 1421183272, %if.then ], [ %56, %originalBBpart226 ], [ %55, %originalBB24 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ 1294273689, %originalBBpart222 ], [ %36, %originalBB20 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1060161480, i32 -601865878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1594914353, i32 -601865878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -190394872, i32 253532592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2077385455, i32 440960204
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i32 %i.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -445089996, i32 440960204
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %37 = select i1 %cmp2, i32 -1886169295, i32 1452244089
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1886459186, i32 1558834886
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, %j.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1497928280, i32 1558834886
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -251030354, i32 272192247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 %j.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 4
  %57 = select i1 %cmp6, i32 -573648908, i32 -1211312954
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1747763337, i32 178357488
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, %j.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1068667071, i32 178357488
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %76 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1348114634, i32 846557614
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, %i.0
  %77 = select i1 %cmp11, i32 -839697748, i32 -1680207986
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -183453068, i32 -1183045371
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1260821105, i32 -1183045371
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1849428153, i32 -1602626692
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  store i32 %k.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  tail call void @_Z6searchv()
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 26941078, i32 -1602626692
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 731844666, i32 998205721
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1268591003, i32 998205721
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1251969788, i32 -2088977550
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1480031498, i32 -2088977550
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 850583925, i32 -228888535
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 239933291, i32 -228888535
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 %i.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 %k.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  tail call void @_Z6searchv()
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6searchv() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem114 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  store i32 %1, i32* %.reg2mem114, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count0.0 = phi i32 [ 0, %entry ], [ %count0.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1659758698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1659758698, label %first
    i32 1698753149, label %if.then
    i32 -1020900059, label %if.end
    i32 388189591, label %if.then2
    i32 354121826, label %if.end3
    i32 -1068258742, label %if.then5
    i32 -1945060498, label %originalBB
    i32 1320485768, label %originalBBpart2
    i32 -797103895, label %if.end7
    i32 -1377556905, label %originalBB42
    i32 2079072049, label %originalBBpart244
    i32 306663441, label %if.then9
    i32 -1027876399, label %originalBB46
    i32 1751432235, label %originalBBpart255
    i32 919137713, label %if.end11
    i32 286459057, label %if.then14
    i32 1656014169, label %originalBB57
    i32 -476949777, label %originalBBpart259
    i32 -2021496503, label %if.end15
    i32 432181592, label %if.then17
    i32 363876804, label %if.end19
    i32 -519064512, label %if.then21
    i32 25181259, label %originalBB61
    i32 -75051014, label %originalBBpart276
    i32 1910107257, label %if.end23
    i32 1687196913, label %if.then26
    i32 -207818440, label %if.end27
    i32 1435271763, label %originalBB78
    i32 494187716, label %originalBBpart280
    i32 -51185742, label %for.cond
    i32 980585280, label %for.body
    i32 -1229331081, label %for.cond29
    i32 1934199002, label %originalBB82
    i32 -1922024314, label %originalBBpart284
    i32 776818460, label %for.body31
    i32 947776173, label %if.then33
    i32 838331967, label %originalBB86
    i32 1547972247, label %originalBBpart295
    i32 1904163857, label %if.end34
    i32 1632273686, label %for.inc
    i32 -1048769086, label %for.end
    i32 1961838910, label %for.inc36
    i32 941552819, label %originalBB97
    i32 661642243, label %originalBBpart2107
    i32 -1641544782, label %for.end38
    i32 1814384868, label %originalBB109
    i32 1751613445, label %originalBBpart2111
    i32 -119372260, label %return
    i32 1340637725, label %originalBBalteredBB
    i32 -502492668, label %originalBB42alteredBB
    i32 -1022432996, label %originalBB46alteredBB
    i32 -782591730, label %originalBB57alteredBB
    i32 159046825, label %originalBB61alteredBB
    i32 945517036, label %originalBB78alteredBB
    i32 2084210427, label %originalBB82alteredBB
    i32 -901359382, label %originalBB86alteredBB
    i32 -276170712, label %originalBB97alteredBB
    i32 -116102948, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end38, %originalBBpart2107, %originalBB97, %for.inc36, %for.end, %for.inc, %if.end34, %originalBBpart295, %originalBB86, %if.then33, %for.body31, %originalBBpart284, %originalBB82, %for.cond29, %for.body, %for.cond, %originalBBpart280, %originalBB78, %if.end27, %if.then26, %if.end23, %originalBBpart276, %originalBB61, %if.then21, %if.end19, %if.then17, %if.end15, %originalBBpart259, %originalBB57, %if.then14, %if.end11, %originalBBpart255, %originalBB46, %if.then9, %originalBBpart244, %originalBB42, %if.end7, %originalBBpart2, %originalBB, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first
  %count0.0.be = phi i32 [ %count0.0, %loopEntry ], [ %count0.0, %originalBB109alteredBB ], [ %count0.0, %originalBB97alteredBB ], [ %count0.0, %originalBB86alteredBB ], [ %count0.0, %originalBB82alteredBB ], [ %count0.0, %originalBB78alteredBB ], [ %count0.0, %originalBB61alteredBB ], [ %count0.0, %originalBB57alteredBB ], [ %count0.0, %originalBB46alteredBB ], [ %count0.0, %originalBB42alteredBB ], [ %count0.0, %originalBBalteredBB ], [ %count0.0, %originalBBpart2111 ], [ %count0.0, %originalBB109 ], [ %count0.0, %for.end38 ], [ %count0.0, %originalBBpart2107 ], [ %count0.0, %originalBB97 ], [ %count0.0, %for.inc36 ], [ %count0.0, %for.end ], [ %count0.0, %for.inc ], [ %count0.0, %if.end34 ], [ %count0.0, %originalBBpart295 ], [ %count0.0, %originalBB86 ], [ %count0.0, %if.then33 ], [ %count0.0, %for.body31 ], [ %count0.0, %originalBBpart284 ], [ %count0.0, %originalBB82 ], [ %count0.0, %for.cond29 ], [ %count0.0, %for.body ], [ %count0.0, %for.cond ], [ %count0.0, %originalBBpart280 ], [ %count0.0, %originalBB78 ], [ %count0.0, %if.end27 ], [ %count0.0, %if.then26 ], [ %count0.0, %if.end23 ], [ %count0.0, %originalBBpart276 ], [ %count0.0, %originalBB61 ], [ %count0.0, %if.then21 ], [ %count0.0, %if.end19 ], [ %count0.0, %if.then17 ], [ %count0.0, %if.end15 ], [ %count0.0, %originalBBpart259 ], [ %count0.0, %originalBB57 ], [ %count0.0, %if.then14 ], [ %count0.0, %if.end11 ], [ %count0.0, %originalBBpart255 ], [ %count0.0, %originalBB46 ], [ %count0.0, %if.then9 ], [ %count0.0, %originalBBpart244 ], [ %count0.0, %originalBB42 ], [ %count0.0, %if.end7 ], [ %count0.0, %originalBBpart2 ], [ %count0.0, %originalBB ], [ %count0.0, %if.then5 ], [ %count0.0, %if.end3 ], [ %count0.0, %if.then2 ], [ %count0.0, %if.end ], [ %.neg18, %if.then ], [ %count0.0, %first ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB109alteredBB ], [ %count1.0, %originalBB97alteredBB ], [ %count1.0, %originalBB86alteredBB ], [ %count1.0, %originalBB82alteredBB ], [ %count1.0, %originalBB78alteredBB ], [ %count1.0, %originalBB61alteredBB ], [ %count1.0, %originalBB57alteredBB ], [ %216, %originalBB46alteredBB ], [ %count1.0, %originalBB42alteredBB ], [ %215, %originalBBalteredBB ], [ %count1.0, %originalBBpart2111 ], [ %count1.0, %originalBB109 ], [ %count1.0, %for.end38 ], [ %count1.0, %originalBBpart2107 ], [ %count1.0, %originalBB97 ], [ %count1.0, %for.inc36 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %if.end34 ], [ %count1.0, %originalBBpart295 ], [ %count1.0, %originalBB86 ], [ %count1.0, %if.then33 ], [ %count1.0, %for.body31 ], [ %count1.0, %originalBBpart284 ], [ %count1.0, %originalBB82 ], [ %count1.0, %for.cond29 ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ], [ %count1.0, %originalBBpart280 ], [ %count1.0, %originalBB78 ], [ %count1.0, %if.end27 ], [ %count1.0, %if.then26 ], [ %count1.0, %if.end23 ], [ %count1.0, %originalBBpart276 ], [ %count1.0, %originalBB61 ], [ %count1.0, %if.then21 ], [ %count1.0, %if.end19 ], [ %count1.0, %if.then17 ], [ %count1.0, %if.end15 ], [ %count1.0, %originalBBpart259 ], [ %count1.0, %originalBB57 ], [ %count1.0, %if.then14 ], [ %count1.0, %if.end11 ], [ %count1.0, %originalBBpart255 ], [ %58, %originalBB46 ], [ %count1.0, %if.then9 ], [ %count1.0, %originalBBpart244 ], [ %count1.0, %originalBB42 ], [ %count1.0, %if.end7 ], [ %count1.0, %originalBBpart2 ], [ %18, %originalBB ], [ %count1.0, %if.then5 ], [ %count1.0, %if.end3 ], [ %count1.0, %if.then2 ], [ %count1.0, %if.end ], [ %count1.0, %if.then ], [ %count1.0, %first ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB109alteredBB ], [ %count2.0, %originalBB97alteredBB ], [ %count2.0, %originalBB86alteredBB ], [ %count2.0, %originalBB82alteredBB ], [ %count2.0, %originalBB78alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %count2.0, %originalBB57alteredBB ], [ %count2.0, %originalBB46alteredBB ], [ %count2.0, %originalBB42alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBBpart2111 ], [ %count2.0, %originalBB109 ], [ %count2.0, %for.end38 ], [ %count2.0, %originalBBpart2107 ], [ %count2.0, %originalBB97 ], [ %count2.0, %for.inc36 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %if.end34 ], [ %count2.0, %originalBBpart295 ], [ %count2.0, %originalBB86 ], [ %count2.0, %if.then33 ], [ %count2.0, %for.body31 ], [ %count2.0, %originalBBpart284 ], [ %count2.0, %originalBB82 ], [ %count2.0, %for.cond29 ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ], [ %count2.0, %originalBBpart280 ], [ %count2.0, %originalBB78 ], [ %count2.0, %if.end27 ], [ %count2.0, %if.then26 ], [ %count2.0, %if.end23 ], [ %count2.0, %originalBBpart276 ], [ %105, %originalBB61 ], [ %count2.0, %if.then21 ], [ %count2.0, %if.end19 ], [ %92, %if.then17 ], [ %count2.0, %if.end15 ], [ %count2.0, %originalBBpart259 ], [ %count2.0, %originalBB57 ], [ %count2.0, %if.then14 ], [ %count2.0, %if.end11 ], [ %count2.0, %originalBBpart255 ], [ %count2.0, %originalBB46 ], [ %count2.0, %if.then9 ], [ %count2.0, %originalBBpart244 ], [ %count2.0, %originalBB42 ], [ %count2.0, %if.end7 ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %if.then5 ], [ %count2.0, %if.end3 ], [ %count2.0, %if.then2 ], [ %count2.0, %if.end ], [ %count2.0, %if.then ], [ %count2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %218, %originalBB97alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2107 ], [ %187, %originalBB97 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then33 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then14 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end ], [ %177, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then33 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond29 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then21 ], [ %j.0, %if.end19 ], [ %j.0, %if.then17 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then14 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then5 ], [ %j.0, %if.end3 ], [ %j.0, %if.then2 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1814384868, %originalBB109alteredBB ], [ 941552819, %originalBB97alteredBB ], [ 838331967, %originalBB86alteredBB ], [ 1934199002, %originalBB82alteredBB ], [ 1435271763, %originalBB78alteredBB ], [ 25181259, %originalBB61alteredBB ], [ 1656014169, %originalBB57alteredBB ], [ -1027876399, %originalBB46alteredBB ], [ -1377556905, %originalBB42alteredBB ], [ -1945060498, %originalBBalteredBB ], [ -119372260, %originalBBpart2111 ], [ %214, %originalBB109 ], [ %205, %for.end38 ], [ -51185742, %originalBBpart2107 ], [ %196, %originalBB97 ], [ %186, %for.inc36 ], [ 1961838910, %for.end ], [ -1229331081, %for.inc ], [ 1632273686, %if.end34 ], [ 1904163857, %originalBBpart295 ], [ %176, %originalBB86 ], [ %166, %if.then33 ], [ %157, %for.body31 ], [ %155, %originalBBpart284 ], [ %154, %originalBB82 ], [ %145, %for.cond29 ], [ -1229331081, %for.body ], [ %136, %for.cond ], [ -51185742, %originalBBpart280 ], [ %135, %originalBB78 ], [ %126, %if.end27 ], [ -119372260, %if.then26 ], [ %117, %if.end23 ], [ 1910107257, %originalBBpart276 ], [ %114, %originalBB61 ], [ %104, %if.then21 ], [ %95, %if.end19 ], [ 363876804, %if.then17 ], [ %91, %if.end15 ], [ -119372260, %originalBBpart259 ], [ %88, %originalBB57 ], [ %79, %if.then14 ], [ %70, %if.end11 ], [ 919137713, %originalBBpart255 ], [ %67, %originalBB46 ], [ %57, %if.then9 ], [ %48, %originalBBpart244 ], [ %47, %originalBB42 ], [ %36, %if.end7 ], [ -797103895, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then5 ], [ %8, %if.end3 ], [ -119372260, %if.then2 ], [ %5, %if.end ], [ -1020900059, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i32, i32* %.reg2mem114, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %2 = select i1 %cmp, i32 1698753149, i32 -1020900059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg18 = add i32 %count0.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %4 = sub i32 3, %3
  %cmp1.not = icmp eq i32 %count0.0, %4
  %5 = select i1 %cmp1.not, i32 354121826, i32 388189591
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %6 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %7 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %cmp4 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp4, i32 -1068258742, i32 -797103895
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1945060498, i32 1340637725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %count1.0, 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1320485768, i32 1340637725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1377556905, i32 -502492668
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %37 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %38 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %cmp8 = icmp sgt i32 %37, %38
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2079072049, i32 -502492668
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %48 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 306663441, i32 919137713
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1027876399, i32 -1022432996
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %58 = add i32 %count1.0, 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1751432235, i32 -1022432996
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %68 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %69 = sub i32 3, %68
  %cmp13.not = icmp eq i32 %count1.0, %69
  %70 = select i1 %cmp13.not, i32 -2021496503, i32 286459057
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1656014169, i32 -782591730
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -476949777, i32 -782591730
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %89 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %90 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %cmp16 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp16, i32 432181592, i32 363876804
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %92 = add i32 %count2.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %93 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 1), align 4
  %94 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 0), align 4
  %cmp20 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp20, i32 -519064512, i32 1910107257
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 25181259, i32 159046825
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %105 = add i32 %count2.0, 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -75051014, i32 159046825
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %115 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @f, i64 0, i64 2), align 4
  %116 = sub i32 3, %115
  %cmp25.not = icmp eq i32 %count2.0, %116
  %117 = select i1 %cmp25.not, i32 -207818440, i32 1687196913
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1435271763, i32 945517036
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 494187716, i32 945517036
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 4
  %136 = select i1 %cmp28, i32 980585280, i32 -1641544782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1934199002, i32 2084210427
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 3
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1922024314, i32 2084210427
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %155 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 776818460, i32 -1048769086
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @f, i64 0, i64 %idxprom
  %156 = load i32, i32* %arrayidx, align 4
  %cmp32 = icmp eq i32 %156, %i.0
  %157 = select i1 %cmp32, i32 947776173, i32 1904163857
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 838331967, i32 -901359382
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %167 = trunc i32 %j.0 to i8
  %conv = add i8 %167, 65
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv)
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1547972247, i32 -901359382
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 941552819, i32 -276170712
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 661642243, i32 -276170712
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1814384868, i32 -116102948
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1751613445, i32 -116102948
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count2.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %217 = trunc i32 %j.0 to i8
  %convalteredBB = add i8 %217, 65
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %convalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_700.cpp() #0 section ".text.startup" {
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
