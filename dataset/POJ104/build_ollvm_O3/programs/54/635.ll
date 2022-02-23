; ModuleID = 'build_ollvm/programs/54/635.ll'
source_filename = "source-C-CXX/54/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1664287313, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1664287313, label %first
    i32 1890740905, label %originalBB
    i32 -370772076, label %originalBBpart2
    i32 1863930459, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1890740905, i32 1863930459
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
  %18 = select i1 %17, i32 -370772076, i32 1863930459
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1890740905, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z10change2DecPcii(i8* %number, i32 %len_number, i32 %originBase) local_unnamed_addr #3 {
entry:
  %.reg2mem104 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i31.reg2mem = alloca i32*, align 8
  %currentBitValue.reg2mem = alloca i32*, align 8
  %position.reg2mem = alloca i32*, align 8
  %numberBit.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %originBase.addr.reg2mem = alloca i32*, align 8
  %len_number.addr.reg2mem = alloca i32*, align 8
  %number.addr.reg2mem = alloca i8**, align 8
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
  %switchVar.0 = phi i32 [ -1078275814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1078275814, label %first
    i32 -1630414335, label %originalBB
    i32 41883162, label %originalBBpart2
    i32 -1960271923, label %for.cond
    i32 -848177616, label %for.body
    i32 -405522957, label %land.lhs.true
    i32 -376013823, label %originalBB39
    i32 480802288, label %originalBBpart241
    i32 501086039, label %if.then
    i32 -1407966244, label %if.else
    i32 1582631492, label %originalBB43
    i32 -1418703123, label %originalBBpart245
    i32 974782619, label %land.lhs.true13
    i32 -1340777746, label %if.then18
    i32 1749451899, label %if.else23
    i32 -1363221721, label %if.end
    i32 -1328940885, label %if.end29
    i32 2065964557, label %for.cond32
    i32 111898769, label %for.body34
    i32 -1669922340, label %for.inc
    i32 -1077956457, label %originalBB47
    i32 -1201461337, label %originalBBpart253
    i32 -292705935, label %for.end
    i32 1439138538, label %for.inc36
    i32 -1638866121, label %for.end38
    i32 1037774515, label %originalBB55
    i32 141859975, label %originalBBpart257
    i32 1170080296, label %originalBBalteredBB
    i32 788028100, label %originalBB39alteredBB
    i32 1516557757, label %originalBB43alteredBB
    i32 -396776222, label %originalBB47alteredBB
    i32 1171917381, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB55, %for.end38, %for.inc36, %for.end, %originalBBpart253, %originalBB47, %for.inc, %for.body34, %for.cond32, %if.end29, %if.end, %if.else23, %if.then18, %land.lhs.true13, %originalBBpart245, %originalBB43, %if.else, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1037774515, %originalBB55alteredBB ], [ -1077956457, %originalBB47alteredBB ], [ 1582631492, %originalBB43alteredBB ], [ -376013823, %originalBB39alteredBB ], [ -1630414335, %originalBBalteredBB ], [ %135, %originalBB55 ], [ %125, %for.end38 ], [ -1960271923, %for.inc36 ], [ 1439138538, %for.end ], [ 2065964557, %originalBBpart253 ], [ %111, %originalBB47 ], [ %100, %for.inc ], [ -1669922340, %for.body34 ], [ %89, %for.cond32 ], [ 2065964557, %if.end29 ], [ -1328940885, %if.end ], [ -1363221721, %if.else23 ], [ -1363221721, %if.then18 ], [ %76, %land.lhs.true13 ], [ %72, %originalBBpart245 ], [ %71, %originalBB43 ], [ %59, %if.else ], [ -1328940885, %if.then ], [ %46, %originalBBpart241 ], [ %45, %originalBB39 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %20, %for.cond ], [ -1960271923, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 -1630414335, i32 1170080296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number.addr = alloca i8*, align 8
  store i8** %number.addr, i8*** %number.addr.reg2mem, align 8
  %len_number.addr = alloca i32, align 4
  store i32* %len_number.addr, i32** %len_number.addr.reg2mem, align 8
  %originBase.addr = alloca i32, align 4
  store i32* %originBase.addr, i32** %originBase.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %numberBit = alloca i32, align 4
  store i32* %numberBit, i32** %numberBit.reg2mem, align 8
  %position = alloca i32, align 4
  store i32* %position, i32** %position.reg2mem, align 8
  %currentBitValue = alloca i32, align 4
  store i32* %currentBitValue, i32** %currentBitValue.reg2mem, align 8
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem, align 8
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload70 = load volatile i8**, i8*** %number.addr.reg2mem, align 8
  store i8* %number, i8** %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload70, align 8
  %len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reload72 = load volatile i32*, i32** %len_number.addr.reg2mem, align 8
  store i32 %len_number, i32* %len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reload72, align 4
  %originBase.addr.reg2mem.0.originBase.addr.reg2mem.0.originBase.addr.reg2mem.0.originBase.addr.reload73 = load volatile i32*, i32** %originBase.addr.reg2mem, align 8
  store i32 %originBase, i32* %originBase.addr.reg2mem.0.originBase.addr.reg2mem.0.originBase.addr.reg2mem.0.originBase.addr.reload73, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload77 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 41883162, i32 1170080296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reload71 = load volatile i32*, i32** %len_number.addr.reg2mem, align 8
  %19 = load i32, i32* %len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reload71, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -848177616, i32 -1638866121
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reload94 = load volatile i32*, i32** %numberBit.reg2mem, align 8
  store i32 0, i32* %numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reload94, align 4
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload69 = load volatile i8**, i8*** %number.addr.reg2mem, align 8
  %21 = load i8*, i8** %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload69, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp sgt i8 %23, 47
  %24 = select i1 %cmp1, i32 -405522957, i32 -1407966244
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -376013823, i32 788028100
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload68 = load volatile i8**, i8*** %number.addr.reg2mem, align 8
  %34 = load i8*, i8** %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %34, i64 %idxprom2
  %36 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %36, 58
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 480802288, i32 788028100
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 501086039, i32 -1407966244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload67 = load volatile i8**, i8*** %number.addr.reg2mem, align 8
  %47 = load i8*, i8** %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %47, i64 %idxprom6
  %49 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %49 to i32
  %50 = add nsw i32 %conv8, -48
  %numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reload93 = load volatile i32*, i32** %numberBit.reg2mem, align 8
  store i32 %50, i32* %numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reload93, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1582631492, i32 1516557757
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload66 = load volatile i8**, i8*** %number.addr.reg2mem, align 8
  %60 = load i8*, i8** %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %60, i64 %idxprom9
  %62 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %62, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1418703123, i32 1516557757
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %72 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 974782619, i32 1749451899
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload65 = load volatile i8**, i8*** %number.addr.reg2mem, align 8
  %73 = load i8*, i8** %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload65, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %73, i64 %idxprom14
  %75 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %75, 123
  %76 = select i1 %cmp17, i32 -1340777746, i32 1749451899
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload64 = load volatile i8**, i8*** %number.addr.reg2mem, align 8
  %77 = load i8*, i8** %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %77, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %79 to i32
  %.neg1 = add nsw i32 %conv21, -87
  %numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reload92 = load volatile i32*, i32** %numberBit.reg2mem, align 8
  store i32 %.neg1, i32* %numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reload92, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload63 = load volatile i8**, i8*** %number.addr.reg2mem, align 8
  %80 = load i8*, i8** %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload63, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %80, i64 %idxprom24
  %82 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %82 to i32
  %.neg = add nsw i32 %conv26, -55
  %numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reload91 = load volatile i32*, i32** %numberBit.reg2mem, align 8
  store i32 %.neg, i32* %numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reload91, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reload = load volatile i32*, i32** %len_number.addr.reg2mem, align 8
  %83 = load i32, i32* %len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reg2mem.0.len_number.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %85 = sub i32 %83, %84
  %position.reg2mem.0.position.reg2mem.0.position.reg2mem.0.position.reload95 = load volatile i32*, i32** %position.reg2mem, align 8
  store i32 %85, i32* %position.reg2mem.0.position.reg2mem.0.position.reg2mem.0.position.reload95, align 4
  %numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reload = load volatile i32*, i32** %numberBit.reg2mem, align 8
  %86 = load i32, i32* %numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reg2mem.0.numberBit.reload, align 4
  %currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reload98 = load volatile i32*, i32** %currentBitValue.reg2mem, align 8
  store i32 %86, i32* %currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reload98, align 4
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload103 = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 1, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload103, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload102 = load volatile i32*, i32** %i31.reg2mem, align 8
  %87 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload102, align 4
  %position.reg2mem.0.position.reg2mem.0.position.reg2mem.0.position.reload = load volatile i32*, i32** %position.reg2mem, align 8
  %88 = load i32, i32* %position.reg2mem.0.position.reg2mem.0.position.reg2mem.0.position.reload, align 4
  %cmp33 = icmp slt i32 %87, %88
  %89 = select i1 %cmp33, i32 111898769, i32 -292705935
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %originBase.addr.reg2mem.0.originBase.addr.reg2mem.0.originBase.addr.reg2mem.0.originBase.addr.reload = load volatile i32*, i32** %originBase.addr.reg2mem, align 8
  %90 = load i32, i32* %originBase.addr.reg2mem.0.originBase.addr.reg2mem.0.originBase.addr.reg2mem.0.originBase.addr.reload, align 4
  %currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reload97 = load volatile i32*, i32** %currentBitValue.reg2mem, align 8
  %91 = load i32, i32* %currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reload97, align 4
  %mul = mul nsw i32 %91, %90
  %currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reload96 = load volatile i32*, i32** %currentBitValue.reg2mem, align 8
  store i32 %mul, i32* %currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reload96, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1077956457, i32 -396776222
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload101 = load volatile i32*, i32** %i31.reg2mem, align 8
  %101 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload101, align 4
  %102 = add i32 %101, 1
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload100 = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 %102, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload100, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1201461337, i32 -396776222
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reload = load volatile i32*, i32** %currentBitValue.reg2mem, align 8
  %112 = load i32, i32* %currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reg2mem.0.currentBitValue.reload, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload76 = load volatile i32*, i32** %result.reg2mem, align 8
  %113 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload76, align 4
  %114 = add i32 %113, %112
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload75 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %114, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload75, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1037774515, i32 1171917381
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload74 = load volatile i32*, i32** %result.reg2mem, align 8
  %126 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload74, align 4
  store i32 %126, i32* %.reg2mem104, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 141859975, i32 1171917381
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i32, i32* %.reg2mem104, align 4
  ret i32 %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload62 = load volatile i8**, i8*** %number.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload = load volatile i8**, i8*** %number.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload99 = load volatile i32*, i32** %i31.reg2mem, align 8
  %136 = load i32, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload99, align 4
  %137 = add i32 %136, 1
  %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload = load volatile i32*, i32** %i31.reg2mem, align 8
  store i32 %137, i32* %i31.reg2mem.0.i31.reg2mem.0.i31.reg2mem.0.i31.reload, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z17changeDec2NewBaseiiPc(i32 %decNumber, i32 %newBase, i8* %newNumber) local_unnamed_addr #3 {
entry:
  %.reg2mem77 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %currentBit.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %bitValue.reg2mem = alloca [100 x i32]*, align 8
  %newNumber.addr.reg2mem = alloca i8**, align 8
  %newBase.addr.reg2mem = alloca i32*, align 8
  %decNumber.addr.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2037810689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2037810689, label %first
    i32 -644734713, label %originalBB
    i32 47379699, label %originalBBpart2
    i32 1335002107, label %while.cond
    i32 1440330083, label %originalBB17
    i32 -1977669873, label %originalBBpart219
    i32 778538587, label %while.body
    i32 -256136010, label %while.end
    i32 1354634865, label %originalBB21
    i32 -869752595, label %originalBBpart229
    i32 1452228510, label %for.cond
    i32 -2008907721, label %for.body
    i32 -1773174579, label %if.then
    i32 -904052832, label %if.else
    i32 1888188266, label %if.end
    i32 -1098269650, label %for.inc
    i32 1854445788, label %for.end
    i32 -603663355, label %originalBB31
    i32 2118559756, label %originalBBpart233
    i32 -203371198, label %originalBBalteredBB
    i32 -1494461448, label %originalBB17alteredBB
    i32 -1445363875, label %originalBB21alteredBB
    i32 -715754451, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart229, %originalBB21, %while.end, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -603663355, %originalBB31alteredBB ], [ 1354634865, %originalBB21alteredBB ], [ 1440330083, %originalBB17alteredBB ], [ -644734713, %originalBBalteredBB ], [ %103, %originalBB31 ], [ %93, %for.end ], [ 1452228510, %for.inc ], [ -1098269650, %if.end ], [ 1888188266, %if.else ], [ 1888188266, %if.then ], [ %73, %for.body ], [ %69, %for.cond ], [ 1452228510, %originalBBpart229 ], [ %67, %originalBB21 ], [ %53, %while.end ], [ 1335002107, %while.body ], [ %38, %originalBBpart219 ], [ %37, %originalBB17 ], [ %26, %while.cond ], [ 1335002107, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 -644734713, i32 -203371198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %decNumber.addr = alloca i32, align 4
  store i32* %decNumber.addr, i32** %decNumber.addr.reg2mem, align 8
  %newBase.addr = alloca i32, align 4
  store i32* %newBase.addr, i32** %newBase.addr.reg2mem, align 8
  %newNumber.addr = alloca i8*, align 8
  store i8** %newNumber.addr, i8*** %newNumber.addr.reg2mem, align 8
  %bitValue = alloca [100 x i32], align 16
  store [100 x i32]* %bitValue, [100 x i32]** %bitValue.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %currentBit = alloca i32, align 4
  store i32* %currentBit, i32** %currentBit.reg2mem, align 8
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload44 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  store i32 %decNumber, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload44, align 4
  %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload48 = load volatile i32*, i32** %newBase.addr.reg2mem, align 8
  store i32 %newBase, i32* %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload48, align 4
  %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload50 = load volatile i8**, i8*** %newNumber.addr.reg2mem, align 8
  store i8* %newNumber, i8** %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload50, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload63 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 0, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload63, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 47379699, i32 -203371198
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
  %26 = select i1 %25, i32 1440330083, i32 -1494461448
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload43 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %27 = load i32, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload43, align 4
  %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload47 = load volatile i32*, i32** %newBase.addr.reg2mem, align 8
  %28 = load i32, i32* %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload47, align 4
  %div = sdiv i32 %27, %28
  %cmp = icmp sgt i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1977669873, i32 -1494461448
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 778538587, i32 -256136010
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload42 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %39 = load i32, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload42, align 4
  %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload46 = load volatile i32*, i32** %newBase.addr.reg2mem, align 8
  %40 = load i32, i32* %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload46, align 4
  %rem = srem i32 %39, %40
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload62 = load volatile i32*, i32** %length.reg2mem, align 8
  %41 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload62, align 4
  %42 = add i32 %41, 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload61 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %42, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload61, align 4
  %idxprom = sext i32 %41 to i64
  %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload53 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload53, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload45 = load volatile i32*, i32** %newBase.addr.reg2mem, align 8
  %43 = load i32, i32* %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload45, align 4
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload41 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %44 = load i32, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload41, align 4
  %div1 = sdiv i32 %44, %43
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload40 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  store i32 %div1, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload40, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1354634865, i32 -1445363875
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload39 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %54 = load i32, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload39, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload60 = load volatile i32*, i32** %length.reg2mem, align 8
  %55 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload60, align 4
  %56 = add i32 %55, 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload59 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %56, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload59, align 4
  %idxprom3 = sext i32 %55 to i64
  %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload52 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload52, i64 0, i64 %idxprom3
  store i32 %54, i32* %arrayidx4, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload58 = load volatile i32*, i32** %length.reg2mem, align 8
  %57 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload58, align 4
  %58 = add i32 %57, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -869752595, i32 -1445363875
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %cmp5 = icmp sgt i32 %68, -1
  %69 = select i1 %cmp5, i32 -2008907721, i32 1854445788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom6 = sext i32 %70 to i64
  %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload51 = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload51, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload76 = load volatile i32*, i32** %currentBit.reg2mem, align 8
  store i32 %71, i32* %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload76, align 4
  %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload75 = load volatile i32*, i32** %currentBit.reg2mem, align 8
  %72 = load i32, i32* %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload75, align 4
  %cmp8 = icmp slt i32 %72, 10
  %73 = select i1 %cmp8, i32 -1773174579, i32 -904052832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload74 = load volatile i32*, i32** %currentBit.reg2mem, align 8
  %74 = load i32, i32* %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload74, align 4
  %75 = trunc i32 %74 to i8
  %conv = add i8 %75, 48
  %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload49 = load volatile i8**, i8*** %newNumber.addr.reg2mem, align 8
  %76 = load i8*, i8** %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload49, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %76, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload = load volatile i32*, i32** %currentBit.reg2mem, align 8
  %78 = load i32, i32* %currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reg2mem.0.currentBit.reload, align 4
  %79 = trunc i32 %78 to i8
  %conv13 = add i8 %79, 55
  %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload = load volatile i8**, i8*** %newNumber.addr.reg2mem, align 8
  %80 = load i8*, i8** %newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reg2mem.0.newNumber.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %80, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %83 = add i32 %82, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %.neg = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -603663355, i32 -715754451
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload57 = load volatile i32*, i32** %length.reg2mem, align 8
  %94 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload57, align 4
  store i32 %94, i32* %.reg2mem77, align 4
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2118559756, i32 -715754451
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i32, i32* %.reg2mem77, align 4
  ret i32 %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload38 = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reg2mem.0.newBase.addr.reload = load volatile i32*, i32** %newBase.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload = load volatile i32*, i32** %decNumber.addr.reg2mem, align 8
  %104 = load i32, i32* %decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reg2mem.0.decNumber.addr.reload, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload56 = load volatile i32*, i32** %length.reg2mem, align 8
  %105 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload56, align 4
  %106 = add i32 %105, 1
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload55 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %106, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload55, align 4
  %idxprom3alteredBB = sext i32 %105 to i64
  %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload = load volatile [100 x i32]*, [100 x i32]** %bitValue.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reg2mem.0.bitValue.reload, i64 0, i64 %idxprom3alteredBB
  store i32 %104, i32* %arrayidx4alteredBB, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload54 = load volatile i32*, i32** %length.reg2mem, align 8
  %107 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload54, align 4
  %108 = add i32 %107, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %originBase = alloca i32, align 4
  %newBase = alloca i32, align 4
  %number = alloca [100 x i8], align 16
  %newNumber = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %originBase)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %number, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %newBase)
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2042460029, i32 1314585312
  %9 = select i1 %7, i32 1211760885, i32 1314585312
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len_number.0 = phi i32 [ undef, %entry ], [ %len_number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 243096249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 243096249, label %for.cond
    i32 -1743405041, label %for.body
    i32 -2088147716, label %if.then
    i32 -1717271259, label %if.end
    i32 1211760885, label %originalBB
    i32 2042460029, label %originalBBpart2
    i32 896561727, label %for.inc
    i32 2054232197, label %for.end
    i32 1314585312, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %13, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len_number.0.be = phi i32 [ %len_number.0, %loopEntry ], [ %len_number.0, %originalBBalteredBB ], [ %len_number.0, %for.inc ], [ %len_number.0, %originalBBpart2 ], [ %len_number.0, %originalBB ], [ %len_number.0, %if.end ], [ %i.0, %if.then ], [ %len_number.0, %for.body ], [ %len_number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1211760885, %originalBBalteredBB ], [ 243096249, %for.inc ], [ 896561727, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.end ], [ 2054232197, %if.then ], [ %12, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %10 = select i1 %cmp, i32 -1743405041, i32 2054232197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %number, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %11, 0
  %12 = select i1 %cmp3, i32 -2088147716, i32 -1717271259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %originBase, align 4
  %call5 = call i32 @_Z10change2DecPcii(i8* nonnull %arraydecay, i32 %len_number.0, i32 %14)
  %15 = load i32, i32* %newBase, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %newNumber, i64 0, i64 0
  %call7 = call i32 @_Z17changeDec2NewBaseiiPc(i32 %call5, i32 %15, i8* nonnull %arraydecay6)
  %idxprom8 = sext i32 %call7 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %newNumber, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay6)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
