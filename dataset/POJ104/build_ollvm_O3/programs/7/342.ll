; ModuleID = 'build_ollvm/programs/7/342.ll'
source_filename = "source-C-CXX/7/342.cpp"
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
@a = global [100 x [2 x i32]] zeroinitializer, align 16
@n = global [2 x i32] zeroinitializer, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5orderi(i32 %j) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2071460684, i32 1389975181
  %9 = select i1 %7, i32 39864719, i32 1389975181
  %10 = select i1 %7, i32 -1671117560, i32 1574907476
  %11 = select i1 %7, i32 -913305176, i32 1574907476
  %idxprom17 = sext i32 %j to i64
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %idxprom17
  %12 = select i1 %7, i32 953249773, i32 1843479308
  %13 = select i1 %7, i32 -1651915531, i32 1843479308
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %14 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %15 = phi i32 [ 1, %entry ], [ %.be14, %loopEntry.backedge ]
  %16 = phi i32 [ 1, %entry ], [ %.be15, %loopEntry.backedge ]
  %17 = phi i32 [ 1, %entry ], [ %.be16, %loopEntry.backedge ]
  %18 = phi i32 [ 1, %entry ], [ %.be17, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1355694777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1355694777, label %for.cond
    i32 -1651915531, label %originalBB
    i32 953249773, label %originalBBpart2
    i32 -636389577, label %for.body
    i32 -535768875, label %for.cond1
    i32 82994765, label %for.body5
    i32 -1789466428, label %if.then
    i32 811529800, label %if.end
    i32 -913305176, label %originalBB56
    i32 -1671117560, label %originalBBpart258
    i32 -1026662020, label %for.inc
    i32 39864719, label %originalBB60
    i32 -2071460684, label %originalBBpart263
    i32 815611068, label %for.end
    i32 715088373, label %for.inc53
    i32 -203872680, label %for.end55
    i32 1417694593, label %return
    i32 1843479308, label %originalBBalteredBB
    i32 1574907476, label %originalBB56alteredBB
    i32 1389975181, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end, %originalBBpart263, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %14, %loopEntry ], [ %14, %originalBB60alteredBB ], [ %14, %originalBB56alteredBB ], [ %14, %originalBBalteredBB ], [ %39, %for.inc53 ], [ %14, %for.end ], [ %14, %originalBBpart263 ], [ %14, %originalBB60 ], [ %14, %for.inc ], [ %14, %originalBBpart258 ], [ %14, %originalBB56 ], [ %14, %if.end ], [ %14, %if.then ], [ %14, %for.body5 ], [ %14, %for.cond1 ], [ %14, %for.body ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %for.cond ]
  %.be14 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB60alteredBB ], [ %15, %originalBB56alteredBB ], [ %15, %originalBBalteredBB ], [ %39, %for.inc53 ], [ %15, %for.end ], [ %15, %originalBBpart263 ], [ %15, %originalBB60 ], [ %15, %for.inc ], [ %15, %originalBBpart258 ], [ %15, %originalBB56 ], [ %15, %if.end ], [ %15, %if.then ], [ %15, %for.body5 ], [ %15, %for.cond1 ], [ %15, %for.body ], [ %15, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  %.be15 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB60alteredBB ], [ %16, %originalBB56alteredBB ], [ %16, %originalBBalteredBB ], [ %39, %for.inc53 ], [ %16, %for.end ], [ %16, %originalBBpart263 ], [ %16, %originalBB60 ], [ %16, %for.inc ], [ %16, %originalBBpart258 ], [ %16, %originalBB56 ], [ %16, %if.end ], [ %16, %if.then ], [ %16, %for.body5 ], [ %16, %for.cond1 ], [ %15, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %16, %for.cond ]
  %.be16 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB60alteredBB ], [ %17, %originalBB56alteredBB ], [ %17, %originalBBalteredBB ], [ %39, %for.inc53 ], [ %17, %for.end ], [ %17, %originalBBpart263 ], [ %17, %originalBB60 ], [ %17, %for.inc ], [ %17, %originalBBpart258 ], [ %17, %originalBB56 ], [ %17, %if.end ], [ %17, %if.then ], [ %16, %for.body5 ], [ %17, %for.cond1 ], [ %15, %for.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %17, %for.cond ]
  %.be17 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB60alteredBB ], [ %18, %originalBB56alteredBB ], [ %18, %originalBBalteredBB ], [ %39, %for.inc53 ], [ %18, %for.end ], [ %18, %originalBBpart263 ], [ %18, %originalBB60 ], [ %18, %for.inc ], [ %18, %originalBBpart258 ], [ %18, %originalBB56 ], [ %18, %if.end ], [ %17, %if.then ], [ %16, %for.body5 ], [ %18, %for.cond1 ], [ %15, %for.body ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %18, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 39864719, %originalBB60alteredBB ], [ -913305176, %originalBB56alteredBB ], [ -1651915531, %originalBBalteredBB ], [ -1355694777, %for.inc53 ], [ 715088373, %for.end ], [ -535768875, %originalBBpart263 ], [ %8, %originalBB60 ], [ %9, %for.inc ], [ -1026662020, %originalBBpart258 ], [ %10, %originalBB56 ], [ %11, %if.end ], [ 811529800, %if.then ], [ %28, %for.body5 ], [ %24, %for.cond1 ], [ -535768875, %for.body ], [ %20, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp slt i32 %14, %19
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -636389577, i32 -203872680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = add i32 %15, 1
  store i32 %21, i32* @k, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* %arrayidx3, align 4
  %cmp4.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp4.not, i32 815611068, i32 82994765
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom17
  %25 = load i32, i32* %arrayidx9, align 4
  %26 = load i32, i32* @k, align 4
  %idxprom10 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom17
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %25, %27
  %28 = select i1 %cmp14, i32 -1789466428, i32 811529800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom15, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %30 = load i32, i32* @k, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom17
  %31 = load i32, i32* %arrayidx22, align 4
  %32 = xor i32 %31, %29
  store i32 %32, i32* %arrayidx18, align 4
  %33 = load i32, i32* %arrayidx22, align 4
  %34 = xor i32 %33, %32
  store i32 %34, i32* %arrayidx22, align 4
  %35 = load i32, i32* %arrayidx18, align 4
  %36 = xor i32 %35, %34
  store i32 %36, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %37 = load i32, i32* @k, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @k, align 4
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %39 = add i32 %18, 1
  store i32 %39, i32* @i, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %40 = load i32, i32* @k, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @k, align 4
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1))
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2141368517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2141368517, label %for.cond
    i32 -1476624080, label %for.body
    i32 1702666148, label %for.inc
    i32 1003615067, label %for.end
    i32 -1975019903, label %for.cond4
    i32 -1669469560, label %for.body6
    i32 -1788694681, label %for.inc11
    i32 8006483, label %for.end13
    i32 1993466609, label %for.cond16
    i32 -1337915740, label %for.body18
    i32 -1991457849, label %for.inc24
    i32 1165166445, label %for.end26
    i32 457511166, label %for.cond27
    i32 -1521417287, label %originalBB
    i32 578029202, label %originalBBpart2
    i32 -517001857, label %for.body29
    i32 1915768755, label %for.inc35
    i32 -2127763158, label %originalBB43
    i32 -1349752856, label %originalBBpart257
    i32 1879982244, label %for.end37
    i32 -174734090, label %originalBBalteredBB
    i32 130588010, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB43, %for.inc35, %for.body29, %originalBBpart2, %originalBB, %for.cond27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2127763158, %originalBB43alteredBB ], [ -1521417287, %originalBBalteredBB ], [ 457511166, %originalBBpart257 ], [ %60, %originalBB43 ], [ %50, %for.inc35 ], [ 1915768755, %for.body29 ], [ %39, %originalBBpart2 ], [ %38, %originalBB ], [ %27, %for.cond27 ], [ 457511166, %for.end26 ], [ 1993466609, %for.inc24 ], [ -1991457849, %for.body18 ], [ %14, %for.cond16 ], [ 1993466609, %for.end13 ], [ -1975019903, %for.inc11 ], [ -1788694681, %for.body6 ], [ %8, %for.cond4 ], [ -1975019903, %for.end ], [ -2141368517, %for.inc ], [ 1702666148, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 1003615067, i32 -1476624080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %call3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %cmp5.not = icmp sgt i32 %6, %7
  %8 = select i1 %cmp5.not, i32 8006483, i32 -1669469560
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom7, i64 1
  %call10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @i, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %call14 = tail call i32 @_Z5orderi(i32 0)
  %call15 = tail call i32 @_Z5orderi(i32 1)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4
  %cmp17.not = icmp sgt i32 %12, %13
  %14 = select i1 %cmp17.not, i32 1165166445, i32 -1337915740
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom19, i64 0
  %16 = load i32, i32* %arrayidx21, align 8
  %call22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %16)
  %call23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22, i8 signext 32)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* @i, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1521417287, i32 -174734090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %cmp28 = icmp slt i32 %28, %29
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 578029202, i32 -174734090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %39 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -517001857, i32 1879982244
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom30, i64 1
  %41 = load i32, i32* %arrayidx32, align 4
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %41)
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i8 signext 32)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2127763158, i32 130588010
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %.neg = add i32 %51, 1
  store i32 %.neg, i32* @i, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1349752856, i32 130588010
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %61 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %idxprom38 = sext i32 %61 to i64
  %arrayidx40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @a, i64 0, i64 %idxprom38, i64 1
  %62 = load i32, i32* %arrayidx40, align 4
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %62)
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
