; ModuleID = 'build_ollvm/programs/1/767.ll'
source_filename = "source-C-CXX/1/767.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %i36.reg2mem = alloca i32*, align 8
  %writerbest.reg2mem = alloca i8*, align 8
  %i17.reg2mem = alloca i32*, align 8
  %maxnum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca i32*, align 8
  %everynum.reg2mem = alloca [26 x i32]*, align 8
  %bookbelong.reg2mem = alloca [26 x [999 x i32]]*, align 8
  %counter.reg2mem = alloca [26 x i32]*, align 8
  %writer.reg2mem = alloca [26 x i8]*, align 8
  %book.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1972422647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1972422647, label %first
    i32 -685850414, label %originalBB
    i32 604033248, label %originalBBpart2
    i32 -1197241863, label %while.cond
    i32 -1464516799, label %originalBB51
    i32 1245582339, label %originalBBpart267
    i32 51935515, label %while.body
    i32 109166118, label %originalBB69
    i32 -1525271663, label %originalBBpart271
    i32 984537820, label %for.cond
    i32 -2030021245, label %for.body
    i32 -502530730, label %for.inc
    i32 -394780828, label %originalBB73
    i32 -1877318998, label %originalBBpart280
    i32 -140568696, label %for.end
    i32 2100502120, label %originalBB82
    i32 664068918, label %originalBBpart284
    i32 1030776654, label %while.end
    i32 -2080791459, label %for.cond18
    i32 342627674, label %for.body20
    i32 1105093421, label %if.then
    i32 -1348405633, label %originalBB86
    i32 -1125084155, label %originalBBpart288
    i32 478171, label %if.end
    i32 836712397, label %originalBB90
    i32 -1706060851, label %originalBBpart292
    i32 -89375998, label %for.inc26
    i32 1275009909, label %originalBB94
    i32 1972762441, label %originalBBpart2104
    i32 760100048, label %for.end28
    i32 -1084173362, label %for.cond37
    i32 -926772031, label %for.body41
    i32 632702823, label %for.inc48
    i32 -1738211061, label %for.end50
    i32 1514846968, label %originalBBalteredBB
    i32 1839141590, label %originalBB51alteredBB
    i32 376232819, label %originalBB69alteredBB
    i32 1715350782, label %originalBB73alteredBB
    i32 -293380233, label %originalBB82alteredBB
    i32 1449498940, label %originalBB86alteredBB
    i32 -778724935, label %originalBB90alteredBB
    i32 499631563, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.body41, %for.cond37, %for.end28, %originalBBpart2104, %originalBB94, %for.inc26, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.body20, %for.cond18, %while.end, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB73, %for.inc, %for.body, %for.cond, %originalBBpart271, %originalBB69, %while.body, %originalBBpart267, %originalBB51, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1275009909, %originalBB94alteredBB ], [ 836712397, %originalBB90alteredBB ], [ -1348405633, %originalBB86alteredBB ], [ 2100502120, %originalBB82alteredBB ], [ -394780828, %originalBB73alteredBB ], [ 109166118, %originalBB69alteredBB ], [ -1464516799, %originalBB51alteredBB ], [ -685850414, %originalBBalteredBB ], [ -1084173362, %for.inc48 ], [ 632702823, %for.body41 ], [ %183, %for.cond37 ], [ -1084173362, %for.end28 ], [ -2080791459, %originalBBpart2104 ], [ %174, %originalBB94 ], [ %163, %for.inc26 ], [ -89375998, %originalBBpart292 ], [ %154, %originalBB90 ], [ %145, %if.end ], [ 478171, %originalBBpart288 ], [ %136, %originalBB86 ], [ %124, %if.then ], [ %115, %for.body20 ], [ %111, %for.cond18 ], [ -2080791459, %while.end ], [ -1197241863, %originalBBpart284 ], [ %108, %originalBB82 ], [ %99, %for.end ], [ 984537820, %originalBBpart280 ], [ %90, %originalBB73 ], [ %80, %for.inc ], [ -502530730, %for.body ], [ %62, %for.cond ], [ 984537820, %originalBBpart271 ], [ %59, %originalBB69 ], [ %50, %while.body ], [ %41, %originalBBpart267 ], [ %40, %originalBB51 ], [ %29, %while.cond ], [ -1197241863, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 -685850414, i32 1514846968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %book = alloca i32, align 4
  store i32* %book, i32** %book.reg2mem, align 8
  %writer = alloca [26 x i8], align 16
  store [26 x i8]* %writer, [26 x i8]** %writer.reg2mem, align 8
  %counter = alloca [26 x i32], align 16
  store [26 x i32]* %counter, [26 x i32]** %counter.reg2mem, align 8
  %bookbelong = alloca [26 x [999 x i32]], align 16
  store [26 x [999 x i32]]* %bookbelong, [26 x [999 x i32]]** %bookbelong.reg2mem, align 8
  %everynum = alloca [26 x i32], align 16
  store [26 x i32]* %everynum, [26 x i32]** %everynum.reg2mem, align 8
  %str = alloca i32, align 4
  store i32* %str, i32** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %writerbest = alloca i8, align 1
  store i8* %writerbest, i8** %writerbest.reg2mem, align 8
  %i36 = alloca i32, align 4
  store i32* %i36, i32** %i36.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112)
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload123 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem, align 8
  %9 = bitcast [26 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reload125 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %bookbelong.reg2mem, align 8
  %10 = bitcast [26 x [999 x i32]]* %bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103896) %10, i8 0, i64 103896, i1 false)
  %everynum.reg2mem.0.everynum.reg2mem.0.everynum.reg2mem.0.everynum.reload128 = load volatile [26 x i32]*, [26 x i32]** %everynum.reg2mem, align 8
  %11 = bitcast [26 x i32]* %everynum.reg2mem.0.everynum.reg2mem.0.everynum.reg2mem.0.everynum.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 604033248, i32 1514846968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1464516799, i32 1839141590
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %31 = add i32 %30, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %31, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  %tobool = icmp ne i32 %30, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1245582339, i32 1839141590
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 51935515, i32 1030776654
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 109166118, i32 376232819
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload114 = load volatile i32*, i32** %book.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload114)
  %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload118 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem, align 8
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload118, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* %arraydecay)
  %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload117 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload117, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130 = load volatile i32*, i32** %str.reg2mem, align 8
  store i32 %conv, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1525271663, i32 376232819
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129 = load volatile i32*, i32** %str.reg2mem, align 8
  %61 = load i32, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129, align 4
  %cmp = icmp slt i32 %60, %61
  %62 = select i1 %cmp, i32 -2030021245, i32 -140568696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom = sext i32 %63 to i64
  %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload116 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload116, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %64 to i32
  %65 = add nsw i32 %conv5, -65
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload140 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %65, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload140, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload139 = load volatile i32*, i32** %flag.reg2mem, align 8
  %66 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload139, align 4
  %idxprom6 = sext i32 %66 to i64
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload122 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload122, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %.neg3 = add i32 %67, 1
  store i32 %.neg3, i32* %arrayidx7, align 4
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload113 = load volatile i32*, i32** %book.reg2mem, align 8
  %68 = load i32, i32* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload113, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload138 = load volatile i32*, i32** %flag.reg2mem, align 8
  %69 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload138, align 4
  %idxprom8 = sext i32 %69 to i64
  %bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reload124 = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %bookbelong.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %70 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %idxprom10 = sext i32 %70 to i64
  %everynum.reg2mem.0.everynum.reg2mem.0.everynum.reg2mem.0.everynum.reload127 = load volatile [26 x i32]*, [26 x i32]** %everynum.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %everynum.reg2mem.0.everynum.reg2mem.0.everynum.reg2mem.0.everynum.reload127, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %.neg4 = add i32 %71, 1
  store i32 %.neg4, i32* %arrayidx11, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reload124, i64 0, i64 %idxprom8, i64 %idxprom13
  store i32 %68, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -394780828, i32 1715350782
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg2 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1877318998, i32 1715350782
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2100502120, i32 -293380233
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 664068918, i32 -293380233
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload121 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload121, i64 0, i64 0
  %109 = load i32, i32* %arrayidx16, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload143 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %109, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload143, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload149 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 0, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload149, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload159 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 0, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload159, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload158 = load volatile i32*, i32** %i17.reg2mem, align 8
  %110 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload158, align 4
  %cmp19 = icmp slt i32 %110, 26
  %111 = select i1 %cmp19, i32 342627674, i32 760100048
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload157 = load volatile i32*, i32** %i17.reg2mem, align 8
  %112 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload157, align 4
  %idxprom21 = sext i32 %112 to i64
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload120 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload120, i64 0, i64 %idxprom21
  %113 = load i32, i32* %arrayidx22, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142 = load volatile i32*, i32** %max.reg2mem, align 8
  %114 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142, align 4
  %cmp23 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp23, i32 1105093421, i32 478171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1348405633, i32 1449498940
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload156 = load volatile i32*, i32** %i17.reg2mem, align 8
  %125 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload156, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload148 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 %125, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload148, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload155 = load volatile i32*, i32** %i17.reg2mem, align 8
  %126 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload155, align 4
  %idxprom24 = sext i32 %126 to i64
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload119 = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload119, i64 0, i64 %idxprom24
  %127 = load i32, i32* %arrayidx25, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %127, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1125084155, i32 1449498940
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 836712397, i32 -778724935
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1706060851, i32 -778724935
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1275009909, i32 499631563
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload154 = load volatile i32*, i32** %i17.reg2mem, align 8
  %164 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload154, align 4
  %165 = add i32 %164, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload153 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %165, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload153, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1972762441, i32 499631563
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload147 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %175 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload147, align 4
  %176 = trunc i32 %175 to i8
  %conv29 = add i8 %176, 65
  %writerbest.reg2mem.0.writerbest.reg2mem.0.writerbest.reg2mem.0.writerbest.reload160 = load volatile i8*, i8** %writerbest.reg2mem, align 8
  store i8 %conv29, i8* %writerbest.reg2mem.0.writerbest.reg2mem.0.writerbest.reg2mem.0.writerbest.reload160, align 1
  %writerbest.reg2mem.0.writerbest.reg2mem.0.writerbest.reg2mem.0.writerbest.reload = load volatile i8*, i8** %writerbest.reg2mem, align 8
  %177 = load i8, i8* %writerbest.reg2mem.0.writerbest.reg2mem.0.writerbest.reg2mem.0.writerbest.reload, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload146 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %178 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload146, align 4
  %idxprom32 = sext i32 %178 to i64
  %everynum.reg2mem.0.everynum.reg2mem.0.everynum.reg2mem.0.everynum.reload126 = load volatile [26 x i32]*, [26 x i32]** %everynum.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %everynum.reg2mem.0.everynum.reg2mem.0.everynum.reg2mem.0.everynum.reload126, i64 0, i64 %idxprom32
  %179 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call31, i32 %179)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload164 = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 0, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload164, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload163 = load volatile i32*, i32** %i36.reg2mem, align 8
  %180 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload163, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload145 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %181 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload145, align 4
  %idxprom38 = sext i32 %181 to i64
  %everynum.reg2mem.0.everynum.reg2mem.0.everynum.reg2mem.0.everynum.reload = load volatile [26 x i32]*, [26 x i32]** %everynum.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %everynum.reg2mem.0.everynum.reg2mem.0.everynum.reg2mem.0.everynum.reload, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %180, %182
  %183 = select i1 %cmp40, i32 -926772031, i32 -1738211061
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload144 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %184 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload144, align 4
  %idxprom42 = sext i32 %184 to i64
  %bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reload = load volatile [26 x [999 x i32]]*, [26 x [999 x i32]]** %bookbelong.reg2mem, align 8
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload162 = load volatile i32*, i32** %i36.reg2mem, align 8
  %185 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload162, align 4
  %idxprom44 = sext i32 %185 to i64
  %arrayidx45 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reg2mem.0.bookbelong.reload, i64 0, i64 %idxprom42, i64 %idxprom44
  %186 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload161 = load volatile i32*, i32** %i36.reg2mem, align 8
  %187 = load i32, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload161, align 4
  %188 = add i32 %187, 1
  %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload = load volatile i32*, i32** %i36.reg2mem, align 8
  store i32 %188, i32* %i36.reg2mem.0.i36.reg2mem.0.i36.reg2mem.0.i36.reload, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %kalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %190 = add i32 %189, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %190, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile i32*, i32** %book.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload)
  %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload115 = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload115, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* %arraydecayalteredBB)
  %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload = load volatile [26 x i8]*, [26 x i8]** %writer.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer.reg2mem.0.writer.reg2mem.0.writer.reg2mem.0.writer.reload, i64 0, i64 0
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile i32*, i32** %str.reg2mem, align 8
  store i32 %convalteredBB, i32* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %.neg1 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload152 = load volatile i32*, i32** %i17.reg2mem, align 8
  %192 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload152, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 %192, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload151 = load volatile i32*, i32** %i17.reg2mem, align 8
  %193 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload151, align 4
  %idxprom24alteredBB = sext i32 %193 to i64
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile [26 x i32]*, [26 x i32]** %counter.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload, i64 0, i64 %idxprom24alteredBB
  %194 = load i32, i32* %arrayidx25alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %194, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload150 = load volatile i32*, i32** %i17.reg2mem, align 8
  %195 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload150, align 4
  %.neg = add i32 %195, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %.neg, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
