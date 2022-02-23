; ModuleID = 'build_ollvm/programs/24/1208.ll'
source_filename = "source-C-CXX/24/1208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1208.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1316354298, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1316354298, label %first
    i32 -1449762750, label %originalBB
    i32 -1321401198, label %originalBBpart2
    i32 952067415, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1449762750, i32 952067415
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1321401198, i32 952067415
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1449762750, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j5.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %cntbyte.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [32 x i32]*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1923604337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1923604337, label %first
    i32 -1483449904, label %originalBB
    i32 2123959912, label %originalBBpart2
    i32 632348822, label %for.cond
    i32 -996629586, label %for.body
    i32 1452405768, label %for.cond1
    i32 -1425368517, label %for.body3
    i32 1021392496, label %for.inc
    i32 -1338452171, label %for.end
    i32 1356220081, label %for.cond6
    i32 -1320627339, label %for.body8
    i32 -1388704620, label %originalBB40
    i32 -1625038412, label %originalBBpart242
    i32 -1913875593, label %if.then
    i32 -1288077377, label %if.end
    i32 -1452353259, label %for.inc17
    i32 1064367441, label %for.end19
    i32 899907804, label %if.then24
    i32 1850849440, label %if.end26
    i32 -1945114630, label %originalBB44
    i32 174039694, label %originalBBpart246
    i32 2073425799, label %for.inc27
    i32 1186695446, label %originalBB48
    i32 572200761, label %originalBBpart253
    i32 531297342, label %for.end29
    i32 -17958564, label %for.cond30
    i32 -355716092, label %originalBB55
    i32 -1313319661, label %originalBBpart257
    i32 1603198419, label %for.body32
    i32 852673736, label %for.inc36
    i32 1013401882, label %for.end37
    i32 1563640707, label %originalBBalteredBB
    i32 -269708776, label %originalBB40alteredBB
    i32 -1580762439, label %originalBB44alteredBB
    i32 155981866, label %originalBB48alteredBB
    i32 2116929770, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart257, %originalBB55, %for.cond30, %for.end29, %originalBBpart253, %originalBB48, %for.inc27, %originalBBpart246, %originalBB44, %if.end26, %if.then24, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body8, %for.cond6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -355716092, %originalBB55alteredBB ], [ 1186695446, %originalBB48alteredBB ], [ -1945114630, %originalBB44alteredBB ], [ -1388704620, %originalBB40alteredBB ], [ -1483449904, %originalBBalteredBB ], [ -17958564, %for.inc36 ], [ 852673736, %for.body32 ], [ %123, %originalBBpart257 ], [ %122, %originalBB55 ], [ %112, %for.cond30 ], [ -17958564, %for.end29 ], [ 632348822, %originalBBpart253 ], [ %102, %originalBB48 ], [ %92, %for.inc27 ], [ 2073425799, %originalBBpart246 ], [ %83, %originalBB44 ], [ %74, %if.end26 ], [ 1850849440, %if.then24 ], [ %63, %for.end19 ], [ 1356220081, %for.inc17 ], [ -1452353259, %if.end ], [ -1288077377, %if.then ], [ %52, %originalBBpart242 ], [ %51, %originalBB40 ], [ %40, %for.body8 ], [ %31, %for.cond6 ], [ 1356220081, %for.end ], [ 1452405768, %for.inc ], [ 1021392496, %for.body3 ], [ %24, %for.cond1 ], [ 1452405768, %for.body ], [ %21, %for.cond ], [ 632348822, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 -1483449904, i32 1563640707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %num = alloca [32 x i32], align 16
  store [32 x i32]* %num, [32 x i32]** %num.reg2mem, align 8
  %cntbyte = alloca i32, align 4
  store i32* %cntbyte, i32** %cntbyte.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j5 = alloca i32, align 4
  store i32* %j5, i32** %j5.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload62 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload62)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload70 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem, align 8
  %9 = bitcast [32 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload76 = load volatile i32*, i32** %cntbyte.reg2mem, align 8
  store i32 1, i32* %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2123959912, i32 1563640707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %20 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 531297342, i32 -996629586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload75 = load volatile i32*, i32** %cntbyte.reg2mem, align 8
  %23 = load i32, i32* %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload75, align 4
  %cmp2.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2.not, i32 -1338452171, i32 -1425368517
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %idxprom = sext i32 %25 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %26, 1
  store i32 %mul, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %28 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload92 = load volatile i32*, i32** %j5.reg2mem, align 8
  store i32 1, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload92, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload91 = load volatile i32*, i32** %j5.reg2mem, align 8
  %29 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload91, align 4
  %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload74 = load volatile i32*, i32** %cntbyte.reg2mem, align 8
  %30 = load i32, i32* %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload74, align 4
  %cmp7.not = icmp sgt i32 %29, %30
  %31 = select i1 %cmp7.not, i32 1064367441, i32 -1320627339
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1388704620, i32 -269708776
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload90 = load volatile i32*, i32** %j5.reg2mem, align 8
  %41 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload90, align 4
  %idxprom9 = sext i32 %41 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %42, 9
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1625038412, i32 -269708776
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %52 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1913875593, i32 -1288077377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload89 = load volatile i32*, i32** %j5.reg2mem, align 8
  %53 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload89, align 4
  %idxprom12 = sext i32 %53 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload66 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload66, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %55 = add i32 %54, -10
  store i32 %55, i32* %arrayidx13, align 4
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload88 = load volatile i32*, i32** %j5.reg2mem, align 8
  %56 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload88, align 4
  %.neg3 = add i32 %56, 1
  %idxprom14 = sext i32 %.neg3 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload65 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload65, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload87 = load volatile i32*, i32** %j5.reg2mem, align 8
  %59 = load i32, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload87, align 4
  %.neg2 = add i32 %59, 1
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload86 = load volatile i32*, i32** %j5.reg2mem, align 8
  store i32 %.neg2, i32* %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload86, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload73 = load volatile i32*, i32** %cntbyte.reg2mem, align 8
  %60 = load i32, i32* %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload73, align 4
  %61 = add i32 %60, 1
  %idxprom21 = sext i32 %61 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload64, i64 0, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp23.not, i32 1850849440, i32 899907804
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload72 = load volatile i32*, i32** %cntbyte.reg2mem, align 8
  %64 = load i32, i32* %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload72, align 4
  %65 = add i32 %64, 1
  %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload71 = load volatile i32*, i32** %cntbyte.reg2mem, align 8
  store i32 %65, i32* %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload71, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1945114630, i32 -1580762439
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 174039694, i32 -1580762439
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1186695446, i32 155981866
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %.neg1 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 572200761, i32 155981866
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload = load volatile i32*, i32** %cntbyte.reg2mem, align 8
  %103 = load i32, i32* %cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reg2mem.0.cntbyte.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %103, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -355716092, i32 2116929770
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %cmp31 = icmp sgt i32 %113, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1313319661, i32 2116929770
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %123 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1603198419, i32 1013401882
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %idxprom33 = sext i32 %124 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63 = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [32 x i32], [32 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload63, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  %.neg = add i32 %126, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call39 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %j5.reg2mem.0.j5.reg2mem.0.j5.reg2mem.0.j5.reload = load volatile i32*, i32** %j5.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [32 x i32]*, [32 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1208.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -714193743, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -714193743, label %first
    i32 -1370091603, label %originalBB
    i32 76283231, label %originalBBpart2
    i32 538297690, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1370091603, i32 538297690
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
  %17 = select i1 %16, i32 76283231, i32 538297690
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1370091603, %originalBBalteredBB ]
  br label %loopEntry.outer
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
