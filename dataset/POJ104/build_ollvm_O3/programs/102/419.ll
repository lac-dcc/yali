; ModuleID = 'build_ollvm/programs/102/419.ll'
source_filename = "source-C-CXX/102/419.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [1005 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %reserve.reg2mem = alloca [1005 x i8]*, align 8
  %input.reg2mem = alloca [1005 x i8]*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -628652341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -628652341, label %first
    i32 1876123161, label %originalBB
    i32 -176360578, label %originalBBpart2
    i32 -1295094549, label %if.then
    i32 901795808, label %if.end
    i32 -902864414, label %for.cond
    i32 357324613, label %for.body
    i32 -1599232990, label %if.then14
    i32 1477098711, label %if.end20
    i32 -1787575536, label %if.then29
    i32 -1871495827, label %if.else
    i32 1383823390, label %if.end40
    i32 -146543555, label %for.inc
    i32 -1429654667, label %originalBB75
    i32 -2064999319, label %originalBBpart279
    i32 980977193, label %for.end
    i32 -72095998, label %for.cond44
    i32 264999224, label %originalBB81
    i32 -2072246698, label %originalBBpart283
    i32 66778722, label %for.body49
    i32 -967863907, label %if.then51
    i32 56870447, label %originalBB85
    i32 -259800968, label %originalBBpart287
    i32 834959075, label %if.else61
    i32 309258013, label %if.end71
    i32 -289385381, label %for.inc72
    i32 104028427, label %originalBB89
    i32 1392888366, label %originalBBpart2103
    i32 -240836691, label %for.end74
    i32 -603254767, label %originalBBalteredBB
    i32 1500684529, label %originalBB75alteredBB
    i32 26961159, label %originalBB81alteredBB
    i32 -1318167947, label %originalBB85alteredBB
    i32 -1350278470, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB89, %for.inc72, %if.end71, %if.else61, %originalBBpart287, %originalBB85, %if.then51, %for.body49, %originalBBpart283, %originalBB81, %for.cond44, %for.end, %originalBBpart279, %originalBB75, %for.inc, %if.end40, %if.else, %if.then29, %if.end20, %if.then14, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 104028427, %originalBB89alteredBB ], [ 56870447, %originalBB85alteredBB ], [ 264999224, %originalBB81alteredBB ], [ -1429654667, %originalBB75alteredBB ], [ 1876123161, %originalBBalteredBB ], [ -72095998, %originalBBpart2103 ], [ %139, %originalBB89 ], [ %128, %for.inc72 ], [ -289385381, %if.end71 ], [ 309258013, %if.else61 ], [ 309258013, %originalBBpart287 ], [ %115, %originalBB85 ], [ %102, %if.then51 ], [ %93, %for.body49 ], [ %91, %originalBBpart283 ], [ %90, %originalBB81 ], [ %79, %for.cond44 ], [ -72095998, %for.end ], [ -902864414, %originalBBpart279 ], [ %68, %originalBB75 ], [ %57, %for.inc ], [ -146543555, %if.end40 ], [ 1383823390, %if.else ], [ 1383823390, %if.then29 ], [ %38, %if.end20 ], [ 1477098711, %if.then14 ], [ %29, %for.body ], [ %26, %for.cond ], [ -902864414, %if.end ], [ 901795808, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 1876123161, i32 -603254767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input = alloca [1005 x i8], align 16
  store [1005 x i8]* %input, [1005 x i8]** %input.reg2mem, align 8
  %reserve = alloca [1005 x i8], align 16
  store [1005 x i8]* %reserve, [1005 x i8]** %reserve.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca [1005 x i32], align 16
  store [1005 x i32]* %num, [1005 x i32]** %num.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload158 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem, align 8
  %9 = bitcast [1005 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) %9, i8 0, i64 4020, i1 false)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload161 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload161, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload116 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload116, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload115 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload115, i64 0, i64 0
  %10 = load i8, i8* %arrayidx, align 16
  %cmp = icmp sgt i8 %10, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -176360578, i32 -603254767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1295094549, i32 901795808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload114 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload114, i64 0, i64 0
  %21 = load i8, i8* %arrayidx1, align 16
  %22 = add i8 %21, -32
  store i8 %22, i8* %arrayidx1, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload113 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload113, i64 0, i64 0
  %23 = load i8, i8* %arrayidx4, align 16
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload123 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload123, i64 0, i64 0
  store i8 %23, i8* %arrayidx5, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload157 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload157, i64 0, i64 0
  store i32 1, i32* %arrayidx6, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom = sext i32 %24 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload112 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload112, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp9.not, i32 980977193, i32 357324613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom10 = sext i32 %27 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload111 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload111, i64 0, i64 %idxprom10
  %28 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp13, i32 -1599232990, i32 1477098711
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom15 = sext i32 %30 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload110 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload110, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %32 = add i8 %31, -32
  store i8 %32, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom21 = sext i32 %33 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload109 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload109, i64 0, i64 %idxprom21
  %34 = load i8, i8* %arrayidx22, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %36 = add i32 %35, -1
  %idxprom25 = sext i32 %36 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload108 = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload108, i64 0, i64 %idxprom25
  %37 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %34, %37
  %38 = select i1 %cmp28, i32 -1787575536, i32 -1871495827
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom30 = sext i32 %39 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156, i64 0, i64 %idxprom30
  %40 = load i32, i32* %arrayidx31, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %.neg = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom33 = sext i32 %43 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [1005 x i8]*, [1005 x i8]** %input.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1005 x i8], [1005 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, i64 0, i64 %idxprom33
  %44 = load i8, i8* %arrayidx34, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom35 = sext i32 %45 to i64
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload122 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload122, i64 0, i64 %idxprom35
  store i8 %44, i8* %arrayidx36, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom37 = sext i32 %46 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155, i64 0, i64 %idxprom37
  %47 = load i32, i32* %arrayidx38, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1429654667, i32 1500684529
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2064999319, i32 1500684529
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %70 = add i32 %69, 1
  %idxprom42 = sext i32 %70 to i64
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload121 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload121, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 264999224, i32 26961159
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom45 = sext i32 %80 to i64
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload120 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload120, i64 0, i64 %idxprom45
  %81 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %81, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2072246698, i32 26961159
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %91 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 66778722, i32 -240836691
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload160 = load volatile i32*, i32** %flag.reg2mem, align 8
  %92 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload160, align 4
  %cmp50 = icmp eq i32 %92, 0
  %93 = select i1 %cmp50, i32 -967863907, i32 834959075
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 56870447, i32 -1318167947
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom53 = sext i32 %103 to i64
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload119 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload119, i64 0, i64 %idxprom53
  %104 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8 signext %104)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom57 = sext i32 %105 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154, i64 0, i64 %idxprom57
  %106 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %106)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload159 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload159, align 4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -259800968, i32 -1318167947
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom63 = sext i32 %116 to i64
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload118 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload118, i64 0, i64 %idxprom63
  %117 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8 signext %117)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom67 = sext i32 %118 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153 = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153, i64 0, i64 %idxprom67
  %119 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %119)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 104028427, i32 -1350278470
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1392888366, i32 -1350278470
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca [1005 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %inputalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload117 = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom53alteredBB = sext i32 %142 to i64
  %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload = load volatile [1005 x i8]*, [1005 x i8]** %reserve.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %reserve.reg2mem.0.reserve.reg2mem.0.reserve.reg2mem.0.reserve.reload, i64 0, i64 %idxprom53alteredBB
  %143 = load i8, i8* %arrayidx54alteredBB, align 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52alteredBB, i8 signext %143)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom57alteredBB = sext i32 %144 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [1005 x i32]*, [1005 x i32]** %num.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom57alteredBB
  %145 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56alteredBB, i32 %145)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
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
