; ModuleID = 'build_ollvm/programs/24/1288.ll'
source_filename = "source-C-CXX/24/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k33.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k5.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [211 x i32]*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 239516632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 239516632, label %first
    i32 992869436, label %originalBB
    i32 905992867, label %originalBBpart2
    i32 -1089628015, label %for.cond
    i32 1956961218, label %originalBB44
    i32 309900365, label %originalBBpart246
    i32 600020840, label %for.body
    i32 -869646458, label %for.cond1
    i32 -1721853042, label %for.body3
    i32 -102882502, label %for.inc
    i32 1440832327, label %for.end
    i32 220379738, label %for.cond6
    i32 -470913923, label %for.body8
    i32 -443473960, label %if.then
    i32 -907250125, label %if.end
    i32 -1542691152, label %originalBB48
    i32 1493619480, label %originalBBpart250
    i32 237623650, label %for.inc24
    i32 -1704404587, label %for.end26
    i32 -38828364, label %for.inc27
    i32 563851546, label %for.end29
    i32 -1986438727, label %while.cond
    i32 1905434306, label %originalBB52
    i32 1211799360, label %originalBBpart254
    i32 -1635013437, label %while.body
    i32 -607746253, label %while.end
    i32 1364617350, label %for.cond34
    i32 -779796431, label %for.body36
    i32 -856427441, label %originalBB56
    i32 369727626, label %originalBBpart258
    i32 421705651, label %for.inc40
    i32 -2143009831, label %for.end42
    i32 1651807145, label %originalBBalteredBB
    i32 -2101804936, label %originalBB44alteredBB
    i32 1716279517, label %originalBB48alteredBB
    i32 800408439, label %originalBB52alteredBB
    i32 -230464337, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart258, %originalBB56, %for.body36, %for.cond34, %while.end, %while.body, %originalBBpart254, %originalBB52, %while.cond, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -856427441, %originalBB56alteredBB ], [ 1905434306, %originalBB52alteredBB ], [ -1542691152, %originalBB48alteredBB ], [ 1956961218, %originalBB44alteredBB ], [ 992869436, %originalBBalteredBB ], [ 1364617350, %for.inc40 ], [ 421705651, %originalBBpart258 ], [ %129, %originalBB56 ], [ %118, %for.body36 ], [ %109, %for.cond34 ], [ 1364617350, %while.end ], [ -1986438727, %while.body ], [ %104, %originalBBpart254 ], [ %103, %originalBB52 ], [ %92, %while.cond ], [ -1986438727, %for.end29 ], [ -1089628015, %for.inc27 ], [ -38828364, %for.end26 ], [ 220379738, %for.inc24 ], [ 237623650, %originalBBpart250 ], [ %80, %originalBB48 ], [ %71, %if.end ], [ -907250125, %if.then ], [ %51, %for.body8 ], [ %48, %for.cond6 ], [ 220379738, %for.end ], [ -869646458, %for.inc ], [ -102882502, %for.body3 ], [ %42, %for.cond1 ], [ -869646458, %for.body ], [ %39, %originalBBpart246 ], [ %38, %originalBB44 ], [ %27, %for.cond ], [ -1089628015, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 992869436, i32 1651807145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %num = alloca [211 x i32], align 16
  store [211 x i32]* %num, [211 x i32]** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k5 = alloca i32, align 4
  store i32* %k5, i32** %k5.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k33 = alloca i32, align 4
  store i32* %k33, i32** %k33.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload66 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload66)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %9 = bitcast [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(844) %9, i8 0, i64 844, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [211 x i32], [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload77, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 905992867, i32 1651807145
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
  %27 = select i1 %26, i32 1956961218, i32 -2101804936
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload65 = load volatile i32*, i32** %N.reg2mem, align 8
  %29 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload65, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 309900365, i32 -2101804936
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 600020840, i32 563851546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload64 = load volatile i32*, i32** %N.reg2mem, align 8
  %41 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload64, align 4
  %cmp2.not = icmp sgt i32 %40, %41
  %42 = select i1 %cmp2.not, i32 1440832327, i32 -1721853042
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84, align 4
  %idxprom = sext i32 %43 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload76, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx4, align 4
  %mul = shl i32 %44, 1
  store i32 %mul, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83, align 4
  %.neg1 = add i32 %45, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload95 = load volatile i32*, i32** %k5.reg2mem, align 8
  store i32 1, i32* %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload95, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload94 = load volatile i32*, i32** %k5.reg2mem, align 8
  %46 = load i32, i32* %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload94, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload63 = load volatile i32*, i32** %N.reg2mem, align 8
  %47 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload63, align 4
  %cmp7.not = icmp sgt i32 %46, %47
  %48 = select i1 %cmp7.not, i32 -1704404587, i32 -470913923
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload93 = load volatile i32*, i32** %k5.reg2mem, align 8
  %49 = load i32, i32* %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload93, align 4
  %idxprom9 = sext i32 %49 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload75 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload75, i64 0, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ugt i32 %50, 9
  %51 = select i1 %cmp11, i32 -443473960, i32 -907250125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload92 = load volatile i32*, i32** %k5.reg2mem, align 8
  %52 = load i32, i32* %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload92, align 4
  %53 = add i32 %52, 1
  %idxprom12 = sext i32 %53 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload74 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload74, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload91 = load volatile i32*, i32** %k5.reg2mem, align 8
  %55 = load i32, i32* %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload91, align 4
  %idxprom14 = sext i32 %55 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload73 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload73, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %div = udiv i32 %56, 10
  %57 = add i32 %div, %54
  %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload90 = load volatile i32*, i32** %k5.reg2mem, align 8
  %58 = load i32, i32* %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload90, align 4
  %59 = add i32 %58, 1
  %idxprom18 = sext i32 %59 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload72 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload72, i64 0, i64 %idxprom18
  store i32 %57, i32* %arrayidx19, align 4
  %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload89 = load volatile i32*, i32** %k5.reg2mem, align 8
  %60 = load i32, i32* %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload89, align 4
  %idxprom20 = sext i32 %60 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload71, i64 0, i64 %idxprom20
  %61 = load i32, i32* %arrayidx21, align 4
  %rem = urem i32 %61, 10
  %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload88 = load volatile i32*, i32** %k5.reg2mem, align 8
  %62 = load i32, i32* %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload88, align 4
  %idxprom22 = sext i32 %62 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload70 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload70, i64 0, i64 %idxprom22
  store i32 %rem, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1542691152, i32 1716279517
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1493619480, i32 1716279517
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload87 = load volatile i32*, i32** %k5.reg2mem, align 8
  %81 = load i32, i32* %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload87, align 4
  %.neg = add i32 %81, 1
  %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload = load volatile i32*, i32** %k5.reg2mem, align 8
  store i32 %.neg, i32* %k5.reg2mem.0.k5.reg2mem.0.k5.reg2mem.0.k5.reload, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 210, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1905434306, i32 800408439
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom30 = sext i32 %93 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload69, i64 0, i64 %idxprom30
  %94 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %94, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1211799360, i32 800408439
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %104 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1635013437, i32 -607746253
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %106 = add i32 %105, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload105 = load volatile i32*, i32** %k33.reg2mem, align 8
  store i32 %107, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload105, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload104 = load volatile i32*, i32** %k33.reg2mem, align 8
  %108 = load i32, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload104, align 4
  %cmp35 = icmp sgt i32 %108, 0
  %109 = select i1 %cmp35, i32 -779796431, i32 -2143009831
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -856427441, i32 -230464337
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload103 = load volatile i32*, i32** %k33.reg2mem, align 8
  %119 = load i32, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload103, align 4
  %idxprom37 = sext i32 %119 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [211 x i32], [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload68, i64 0, i64 %idxprom37
  %120 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 369727626, i32 -230464337
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload102 = load volatile i32*, i32** %k33.reg2mem, align 8
  %130 = load i32, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload102, align 4
  %131 = add i32 %130, -1
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload101 = load volatile i32*, i32** %k33.reg2mem, align 8
  store i32 %131, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload101, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload67 = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload = load volatile i32*, i32** %k33.reg2mem, align 8
  %132 = load i32, i32* %k33.reg2mem.0.k33.reg2mem.0.k33.reg2mem.0.k33.reload, align 4
  %idxprom37alteredBB = sext i32 %132 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [211 x i32]*, [211 x i32]** %num.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [211 x i32], [211 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom37alteredBB
  %133 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 599997598, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 599997598, label %first
    i32 322872360, label %originalBB
    i32 -1719688246, label %originalBBpart2
    i32 -1317778371, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 322872360, i32 -1317778371
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
  %17 = select i1 %16, i32 -1719688246, i32 -1317778371
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 322872360, %originalBBalteredBB ]
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
