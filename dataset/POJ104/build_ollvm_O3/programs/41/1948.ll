; ModuleID = 'build_ollvm/programs/41/1948.ll'
source_filename = "source-C-CXX/41/1948.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1948.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %i25.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %dltnumber.reg2mem = alloca i32*, align 8
  %back.reg2mem = alloca i32*, align 8
  %front.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100000 x i32]*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 803464528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem112.0 = phi i1 [ undef, %entry ], [ %.reg2mem112.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 803464528, label %first
    i32 1159398598, label %originalBB
    i32 -1853430369, label %originalBBpart2
    i32 -676490944, label %for.cond
    i32 -1408848061, label %for.body
    i32 1929760425, label %for.inc
    i32 381243384, label %for.end
    i32 -1988385008, label %originalBB39
    i32 -2126216939, label %originalBBpart241
    i32 24007461, label %while.cond
    i32 -912295117, label %while.body
    i32 -2029765329, label %while.cond4
    i32 1098896309, label %while.body8
    i32 720593099, label %while.end
    i32 -1121074975, label %while.cond15
    i32 530458387, label %originalBB43
    i32 -2073813343, label %originalBBpart245
    i32 1686131303, label %land.rhs
    i32 1918803044, label %land.end
    i32 -229019756, label %while.body20
    i32 -113434364, label %originalBB47
    i32 1027412342, label %originalBBpart264
    i32 -2048644259, label %while.end23
    i32 -1460378170, label %while.end24
    i32 -1600141846, label %for.cond26
    i32 263286910, label %for.body28
    i32 1665169896, label %if.then
    i32 220206147, label %if.end
    i32 -1498585919, label %for.inc36
    i32 1817287919, label %for.end38
    i32 -1154180660, label %originalBBalteredBB
    i32 -221027518, label %originalBB39alteredBB
    i32 1520230605, label %originalBB43alteredBB
    i32 -815369453, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end, %if.then, %for.body28, %for.cond26, %while.end24, %while.end23, %originalBBpart264, %originalBB47, %while.body20, %land.end, %land.rhs, %originalBBpart245, %originalBB43, %while.cond15, %while.end, %while.body8, %while.cond4, %while.body, %while.cond, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -113434364, %originalBB47alteredBB ], [ 530458387, %originalBB43alteredBB ], [ -1988385008, %originalBB39alteredBB ], [ 1159398598, %originalBBalteredBB ], [ -1600141846, %for.inc36 ], [ -1498585919, %if.end ], [ 220206147, %if.then ], [ %112, %for.body28 ], [ %104, %for.cond26 ], [ -1600141846, %while.end24 ], [ 24007461, %while.end23 ], [ -1121074975, %originalBBpart264 ], [ %99, %originalBB47 ], [ %87, %while.body20 ], [ %78, %land.end ], [ 1918803044, %land.rhs ], [ %75, %originalBBpart245 ], [ %74, %originalBB43 ], [ %62, %while.cond15 ], [ -1121074975, %while.end ], [ -2029765329, %while.body8 ], [ %48, %while.cond4 ], [ -2029765329, %while.body ], [ %44, %while.cond ], [ 24007461, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %for.end ], [ -676490944, %for.inc ], [ 1929760425, %for.body ], [ %20, %for.cond ], [ -676490944, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem112.0.be = phi i1 [ %.reg2mem112.0, %loopEntry ], [ %.reg2mem112.0, %originalBB47alteredBB ], [ %.reg2mem112.0, %originalBB43alteredBB ], [ %.reg2mem112.0, %originalBB39alteredBB ], [ %.reg2mem112.0, %originalBBalteredBB ], [ %.reg2mem112.0, %for.inc36 ], [ %.reg2mem112.0, %if.end ], [ %.reg2mem112.0, %if.then ], [ %.reg2mem112.0, %for.body28 ], [ %.reg2mem112.0, %for.cond26 ], [ %.reg2mem112.0, %while.end24 ], [ %.reg2mem112.0, %while.end23 ], [ %.reg2mem112.0, %originalBBpart264 ], [ %.reg2mem112.0, %originalBB47 ], [ %.reg2mem112.0, %while.body20 ], [ %.reg2mem112.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %originalBBpart245 ], [ %.reg2mem112.0, %originalBB43 ], [ %.reg2mem112.0, %while.cond15 ], [ %.reg2mem112.0, %while.end ], [ %.reg2mem112.0, %while.body8 ], [ %.reg2mem112.0, %while.cond4 ], [ %.reg2mem112.0, %while.body ], [ %.reg2mem112.0, %while.cond ], [ %.reg2mem112.0, %originalBBpart241 ], [ %.reg2mem112.0, %originalBB39 ], [ %.reg2mem112.0, %for.end ], [ %.reg2mem112.0, %for.inc ], [ %.reg2mem112.0, %for.body ], [ %.reg2mem112.0, %for.cond ], [ %.reg2mem112.0, %originalBBpart2 ], [ %.reg2mem112.0, %originalBB ], [ %.reg2mem112.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1159398598, i32 -1154180660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %front = alloca i32, align 4
  store i32* %front, i32** %front.reg2mem, align 8
  %back = alloca i32, align 4
  store i32* %back, i32** %back.reg2mem, align 8
  %dltnumber = alloca i32, align 4
  store i32* %dltnumber, i32** %dltnumber.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem, align 8
  %front.reg2mem.0.front.reg2mem.0.front.reg2mem.0.front.reload81 = load volatile i32*, i32** %front.reg2mem, align 8
  store i32 0, i32* %front.reg2mem.0.front.reg2mem.0.front.reg2mem.0.front.reload81, align 4
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload92 = load volatile i32*, i32** %back.reg2mem, align 8
  store i32 0, i32* %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload92, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload102 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1853430369, i32 -1154180660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1408848061, i32 381243384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1988385008, i32 -221027518
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reload96 = load volatile i32*, i32** %dltnumber.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reload96)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2126216939, i32 -221027518
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload91 = load volatile i32*, i32** %back.reg2mem, align 8
  %42 = load i32, i32* %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 -912295117, i32 -1460378170
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload90 = load volatile i32*, i32** %back.reg2mem, align 8
  %45 = load i32, i32* %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload90, align 4
  %idxprom5 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reload95 = load volatile i32*, i32** %dltnumber.reg2mem, align 8
  %47 = load i32, i32* %dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reload95, align 4
  %cmp7.not = icmp eq i32 %46, %47
  %48 = select i1 %cmp7.not, i32 720593099, i32 1098896309
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload89 = load volatile i32*, i32** %back.reg2mem, align 8
  %49 = load i32, i32* %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload89, align 4
  %50 = add i32 %49, 1
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload88 = load volatile i32*, i32** %back.reg2mem, align 8
  store i32 %50, i32* %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload88, align 4
  %idxprom10 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %front.reg2mem.0.front.reg2mem.0.front.reg2mem.0.front.reload80 = load volatile i32*, i32** %front.reg2mem, align 8
  %52 = load i32, i32* %front.reg2mem.0.front.reg2mem.0.front.reg2mem.0.front.reload80, align 4
  %53 = add i32 %52, 1
  %front.reg2mem.0.front.reg2mem.0.front.reg2mem.0.front.reload = load volatile i32*, i32** %front.reg2mem, align 8
  store i32 %53, i32* %front.reg2mem.0.front.reg2mem.0.front.reg2mem.0.front.reload, align 4
  %idxprom13 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 %idxprom13
  store i32 %51, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 530458387, i32 1520230605
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload87 = load volatile i32*, i32** %back.reg2mem, align 8
  %63 = load i32, i32* %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload87, align 4
  %idxprom16 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reload94 = load volatile i32*, i32** %dltnumber.reg2mem, align 8
  %65 = load i32, i32* %dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reload94, align 4
  %cmp18 = icmp eq i32 %64, %65
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2073813343, i32 1520230605
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %75 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1686131303, i32 1918803044
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload86 = load volatile i32*, i32** %back.reg2mem, align 8
  %76 = load i32, i32* %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %cmp19 = icmp slt i32 %76, %77
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %78 = select i1 %.reg2mem112.0, i32 -229019756, i32 -2048644259
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -113434364, i32 -815369453
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload85 = load volatile i32*, i32** %back.reg2mem, align 8
  %88 = load i32, i32* %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload85, align 4
  %89 = add i32 %88, 1
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload84 = load volatile i32*, i32** %back.reg2mem, align 8
  store i32 %89, i32* %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload84, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101 = load volatile i32*, i32** %num.reg2mem, align 8
  %90 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload101, align 4
  %.neg = add i32 %90, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1027412342, i32 -815369453
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload111 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 0, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload111, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload110 = load volatile i32*, i32** %i25.reg2mem, align 8
  %100 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %101 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99 = load volatile i32*, i32** %num.reg2mem, align 8
  %102 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99, align 4
  %103 = sub i32 %101, %102
  %cmp27 = icmp slt i32 %100, %103
  %104 = select i1 %cmp27, i32 263286910, i32 1817287919
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload109 = load volatile i32*, i32** %i25.reg2mem, align 8
  %105 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload109, align 4
  %idxprom29 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload108 = load volatile i32*, i32** %i25.reg2mem, align 8
  %107 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98 = load volatile i32*, i32** %num.reg2mem, align 8
  %109 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98, align 4
  %110 = xor i32 %109, -1
  %111 = add i32 %108, %110
  %cmp34.not = icmp eq i32 %107, %111
  %112 = select i1 %cmp34.not, i32 220206147, i32 1665169896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload107 = load volatile i32*, i32** %i25.reg2mem, align 8
  %113 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload107, align 4
  %114 = add i32 %113, 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 %114, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reload93 = load volatile i32*, i32** %dltnumber.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reload93)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload83 = load volatile i32*, i32** %back.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reg2mem.0.dltnumber.reload = load volatile i32*, i32** %dltnumber.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload82 = load volatile i32*, i32** %back.reg2mem, align 8
  %115 = load i32, i32* %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload82, align 4
  %116 = add i32 %115, 1
  %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload = load volatile i32*, i32** %back.reg2mem, align 8
  store i32 %116, i32* %back.reg2mem.0.back.reg2mem.0.back.reg2mem.0.back.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97 = load volatile i32*, i32** %num.reg2mem, align 8
  %117 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97, align 4
  %118 = add i32 %117, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %118, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1948.cpp() #0 section ".text.startup" {
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
