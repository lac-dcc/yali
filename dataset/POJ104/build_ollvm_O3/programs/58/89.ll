; ModuleID = 'build_ollvm/programs/58/89.ll'
source_filename = "source-C-CXX/58/89.cpp"
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
@c = global [101 x [101 x i8]] zeroinitializer, align 16
@a = local_unnamed_addr global [101 x [101 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3fluii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 727101501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 727101501, label %first
    i32 1966669926, label %originalBB
    i32 -1708337899, label %originalBBpart2
    i32 -1941689959, label %land.lhs.true
    i32 -535362791, label %if.then
    i32 1581996795, label %if.end
    i32 -1378283178, label %land.lhs.true10
    i32 -1787710820, label %if.then18
    i32 -1165035496, label %if.end24
    i32 1243661832, label %land.lhs.true27
    i32 830616484, label %if.then34
    i32 -1512123201, label %if.end40
    i32 1087683396, label %land.lhs.true43
    i32 -1922268369, label %if.then51
    i32 -1286111219, label %if.end57
    i32 -809553090, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then51, %land.lhs.true43, %if.end40, %if.then34, %land.lhs.true27, %if.end24, %if.then18, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1966669926, %originalBBalteredBB ], [ -1286111219, %if.then51 ], [ %58, %land.lhs.true43 ], [ %53, %if.end40 ], [ -1512123201, %if.then34 ], [ %46, %land.lhs.true27 ], [ %41, %if.end24 ], [ -1165035496, %if.then18 ], [ %34, %land.lhs.true10 ], [ %29, %if.end ], [ 1581996795, %if.then ], [ %24, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 1966669926, i32 -809553090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload70 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload70, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload80 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload80, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload69 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload69, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1708337899, i32 -809553090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1941689959, i32 1581996795
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload68 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %20 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload68, align 4
  %21 = add i32 %20, -1
  %idxprom = sext i32 %21 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload79 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %22 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload79, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom, i64 %idxprom1
  %23 = load i8, i8* %arrayidx2, align 1
  %cmp3 = icmp eq i8 %23, 46
  %24 = select i1 %cmp3, i32 -535362791, i32 1581996795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload67 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %25 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload67, align 4
  %26 = add i32 %25, -1
  %idxprom5 = sext i32 %26 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload78 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %27 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload78, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom5, i64 %idxprom7
  store i8 64, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload77 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %28 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload77, align 4
  %cmp9.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp9.not, i32 -1165035496, i32 -1378283178
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload66 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %30 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload66, align 4
  %idxprom11 = sext i32 %30 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload76 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %31 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload76, align 4
  %32 = add i32 %31, -1
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom11, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %33, 46
  %34 = select i1 %cmp17, i32 -1787710820, i32 -1165035496
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload65 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %35 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload65, align 4
  %idxprom19 = sext i32 %35 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload75 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %36 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload75, align 4
  %37 = add i32 %36, -1
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom19, i64 %idxprom22
  store i8 64, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %38 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload64, align 4
  %39 = load i32, i32* @n, align 4
  %40 = add i32 %39, -1
  %cmp26.not = icmp eq i32 %38, %40
  %41 = select i1 %cmp26.not, i32 -1512123201, i32 1243661832
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %42 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload63, align 4
  %43 = add i32 %42, 1
  %idxprom28 = sext i32 %43 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload74 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %44 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload74, align 4
  %idxprom30 = sext i32 %44 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom28, i64 %idxprom30
  %45 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %45, 46
  %46 = select i1 %cmp33, i32 830616484, i32 -1512123201
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %47 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload62, align 4
  %48 = add i32 %47, 1
  %idxprom36 = sext i32 %48 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload73 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %49 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload73, align 4
  %idxprom38 = sext i32 %49 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 64, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload72 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %50 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload72, align 4
  %51 = load i32, i32* @n, align 4
  %52 = add i32 %51, -1
  %cmp42.not = icmp eq i32 %50, %52
  %53 = select i1 %cmp42.not, i32 -1286111219, i32 1087683396
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %54 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload61, align 4
  %idxprom44 = sext i32 %54 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload71 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %55 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload71, align 4
  %56 = add i32 %55, 1
  %idxprom47 = sext i32 %56 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom44, i64 %idxprom47
  %57 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %57, 46
  %58 = select i1 %cmp50, i32 -1922268369, i32 -1286111219
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %59 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %idxprom52 = sext i32 %59 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %60 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %61 = add i32 %60, 1
  %idxprom55 = sext i32 %61 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom52, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1194057118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1194057118, label %for.cond
    i32 -1955263134, label %for.body
    i32 1763505346, label %originalBB
    i32 -724400026, label %originalBBpart2
    i32 -1337011675, label %for.cond1
    i32 -1084396822, label %for.body3
    i32 1289173335, label %for.inc
    i32 -590802776, label %for.end
    i32 671572355, label %for.inc15
    i32 -48286351, label %for.end17
    i32 929460981, label %for.cond19
    i32 -1838455603, label %originalBB84
    i32 989203938, label %originalBBpart286
    i32 -265032825, label %for.body21
    i32 -105180302, label %for.cond22
    i32 -2122933015, label %for.body24
    i32 1315529235, label %for.cond25
    i32 2126991970, label %for.body27
    i32 -1414315579, label %if.then
    i32 -1337713885, label %if.end
    i32 -708105490, label %originalBB88
    i32 1307244804, label %originalBBpart290
    i32 610825623, label %for.inc33
    i32 873687013, label %for.end35
    i32 1970526977, label %originalBB92
    i32 1468408683, label %originalBBpart294
    i32 1281766477, label %for.inc36
    i32 1173114242, label %for.end38
    i32 556780928, label %for.cond39
    i32 -527264212, label %originalBB96
    i32 -1425872731, label %originalBBpart298
    i32 -1793426689, label %for.body41
    i32 1386059093, label %for.cond42
    i32 2093761593, label %for.body44
    i32 1537942837, label %originalBB100
    i32 1651861261, label %originalBBpart2102
    i32 84977191, label %for.inc53
    i32 2130625863, label %originalBB104
    i32 1702441703, label %originalBBpart2108
    i32 1315852562, label %for.end55
    i32 -666405375, label %for.inc56
    i32 -2029094116, label %for.end58
    i32 -1811291806, label %originalBB110
    i32 -1286960901, label %originalBBpart2112
    i32 561992728, label %for.inc59
    i32 1948118907, label %originalBB114
    i32 -2039639162, label %originalBBpart2126
    i32 225235757, label %for.end61
    i32 -1053986380, label %for.cond62
    i32 1350265454, label %for.body64
    i32 -1236618717, label %for.cond65
    i32 239037912, label %for.body67
    i32 1175307224, label %originalBB128
    i32 -557704287, label %originalBBpart2130
    i32 1090694888, label %if.then74
    i32 298946866, label %if.end76
    i32 901598729, label %originalBB132
    i32 -87958070, label %originalBBpart2134
    i32 1242452777, label %for.inc77
    i32 656980333, label %for.end79
    i32 -2070412219, label %originalBB136
    i32 -727262690, label %originalBBpart2138
    i32 603212256, label %for.inc80
    i32 -1791410669, label %for.end82
    i32 1761555931, label %originalBB140
    i32 1760562160, label %originalBBpart2142
    i32 -765686564, label %originalBBalteredBB
    i32 1128655350, label %originalBB84alteredBB
    i32 -1516875168, label %originalBB88alteredBB
    i32 339895676, label %originalBB92alteredBB
    i32 1520259951, label %originalBB96alteredBB
    i32 1644191659, label %originalBB100alteredBB
    i32 -859252684, label %originalBB104alteredBB
    i32 1391073624, label %originalBB110alteredBB
    i32 1824595971, label %originalBB114alteredBB
    i32 -667000367, label %originalBB128alteredBB
    i32 86281941, label %originalBB132alteredBB
    i32 -950699725, label %originalBB136alteredBB
    i32 -698129315, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB140, %for.end82, %for.inc80, %originalBBpart2138, %originalBB136, %for.end79, %for.inc77, %originalBBpart2134, %originalBB132, %if.end76, %if.then74, %originalBBpart2130, %originalBB128, %for.body67, %for.cond65, %for.body64, %for.cond62, %for.end61, %originalBBpart2126, %originalBB114, %for.inc59, %originalBBpart2112, %originalBB110, %for.end58, %for.inc56, %for.end55, %originalBBpart2108, %originalBB104, %for.inc53, %originalBBpart2102, %originalBB100, %for.body44, %for.cond42, %for.body41, %originalBBpart298, %originalBB96, %for.cond39, %for.end38, %for.inc36, %originalBBpart294, %originalBB92, %for.end35, %for.inc33, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.body21, %originalBBpart286, %originalBB84, %for.cond19, %for.end17, %for.inc15, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %266, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ 0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2108 ], [ %138, %originalBB104 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end35 ], [ %68, %for.inc33 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end82 ], [ %246, %for.inc80 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end58 ], [ %.neg44, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %87, %for.inc36 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.body21 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %23, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %267, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB140 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end76 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2126 ], [ %175, %originalBB114 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond19 ], [ 1, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB140alteredBB ], [ %ans.0, %originalBB136alteredBB ], [ %ans.0, %originalBB132alteredBB ], [ %ans.0, %originalBB128alteredBB ], [ %ans.0, %originalBB114alteredBB ], [ %ans.0, %originalBB110alteredBB ], [ %ans.0, %originalBB104alteredBB ], [ %ans.0, %originalBB100alteredBB ], [ %ans.0, %originalBB96alteredBB ], [ %ans.0, %originalBB92alteredBB ], [ %ans.0, %originalBB88alteredBB ], [ %ans.0, %originalBB84alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB140 ], [ %ans.0, %for.end82 ], [ %ans.0, %for.inc80 ], [ %ans.0, %originalBBpart2138 ], [ %ans.0, %originalBB136 ], [ %ans.0, %for.end79 ], [ %ans.0, %for.inc77 ], [ %ans.0, %originalBBpart2134 ], [ %ans.0, %originalBB132 ], [ %ans.0, %if.end76 ], [ %209, %if.then74 ], [ %ans.0, %originalBBpart2130 ], [ %ans.0, %originalBB128 ], [ %ans.0, %for.body67 ], [ %ans.0, %for.cond65 ], [ %ans.0, %for.body64 ], [ %ans.0, %for.cond62 ], [ 0, %for.end61 ], [ %ans.0, %originalBBpart2126 ], [ %ans.0, %originalBB114 ], [ %ans.0, %for.inc59 ], [ %ans.0, %originalBBpart2112 ], [ %ans.0, %originalBB110 ], [ %ans.0, %for.end58 ], [ %ans.0, %for.inc56 ], [ %ans.0, %for.end55 ], [ %ans.0, %originalBBpart2108 ], [ %ans.0, %originalBB104 ], [ %ans.0, %for.inc53 ], [ %ans.0, %originalBBpart2102 ], [ %ans.0, %originalBB100 ], [ %ans.0, %for.body44 ], [ %ans.0, %for.cond42 ], [ %ans.0, %for.body41 ], [ %ans.0, %originalBBpart298 ], [ %ans.0, %originalBB96 ], [ %ans.0, %for.cond39 ], [ %ans.0, %for.end38 ], [ %ans.0, %for.inc36 ], [ %ans.0, %originalBBpart294 ], [ %ans.0, %originalBB92 ], [ %ans.0, %for.end35 ], [ %ans.0, %for.inc33 ], [ %ans.0, %originalBBpart290 ], [ %ans.0, %originalBB88 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %for.body27 ], [ %ans.0, %for.cond25 ], [ %ans.0, %for.body24 ], [ %ans.0, %for.cond22 ], [ %ans.0, %for.body21 ], [ %ans.0, %originalBBpart286 ], [ %ans.0, %originalBB84 ], [ %ans.0, %for.cond19 ], [ %ans.0, %for.end17 ], [ %ans.0, %for.inc15 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body3 ], [ %ans.0, %for.cond1 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1761555931, %originalBB140alteredBB ], [ -2070412219, %originalBB136alteredBB ], [ 901598729, %originalBB132alteredBB ], [ 1175307224, %originalBB128alteredBB ], [ 1948118907, %originalBB114alteredBB ], [ -1811291806, %originalBB110alteredBB ], [ 2130625863, %originalBB104alteredBB ], [ 1537942837, %originalBB100alteredBB ], [ -527264212, %originalBB96alteredBB ], [ 1970526977, %originalBB92alteredBB ], [ -708105490, %originalBB88alteredBB ], [ -1838455603, %originalBB84alteredBB ], [ 1763505346, %originalBBalteredBB ], [ %264, %originalBB140 ], [ %255, %for.end82 ], [ -1053986380, %for.inc80 ], [ 603212256, %originalBBpart2138 ], [ %245, %originalBB136 ], [ %236, %for.end79 ], [ -1236618717, %for.inc77 ], [ 1242452777, %originalBBpart2134 ], [ %227, %originalBB132 ], [ %218, %if.end76 ], [ 298946866, %if.then74 ], [ %208, %originalBBpart2130 ], [ %207, %originalBB128 ], [ %197, %for.body67 ], [ %188, %for.cond65 ], [ -1236618717, %for.body64 ], [ %186, %for.cond62 ], [ -1053986380, %for.end61 ], [ 929460981, %originalBBpart2126 ], [ %184, %originalBB114 ], [ %174, %for.inc59 ], [ 561992728, %originalBBpart2112 ], [ %165, %originalBB110 ], [ %156, %for.end58 ], [ 556780928, %for.inc56 ], [ -666405375, %for.end55 ], [ 1386059093, %originalBBpart2108 ], [ %147, %originalBB104 ], [ %137, %for.inc53 ], [ 84977191, %originalBBpart2102 ], [ %128, %originalBB100 ], [ %118, %for.body44 ], [ %109, %for.cond42 ], [ 1386059093, %for.body41 ], [ %107, %originalBBpart298 ], [ %106, %originalBB96 ], [ %96, %for.cond39 ], [ 556780928, %for.end38 ], [ -105180302, %for.inc36 ], [ 1281766477, %originalBBpart294 ], [ %86, %originalBB92 ], [ %77, %for.end35 ], [ 1315529235, %for.inc33 ], [ 610825623, %originalBBpart290 ], [ %67, %originalBB88 ], [ %58, %if.end ], [ -1337713885, %if.then ], [ %49, %for.body27 ], [ %47, %for.cond25 ], [ 1315529235, %for.body24 ], [ %45, %for.cond22 ], [ -105180302, %for.body21 ], [ %43, %originalBBpart286 ], [ %42, %originalBB84 ], [ %32, %for.cond19 ], [ 929460981, %for.end17 ], [ -1194057118, %for.inc15 ], [ 671572355, %for.end ], [ -1337011675, %for.inc ], [ 1289173335, %for.body3 ], [ %21, %for.cond1 ], [ -1337011675, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1955263134, i32 -48286351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1763505346, i32 -765686564
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -724400026, i32 -765686564
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1084396822, i32 -590802776
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1838455603, i32 1128655350
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %k.0, %33
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 989203938, i32 1128655350
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %43 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -265032825, i32 225235757
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %44 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp23, i32 -2122933015, i32 1173114242
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %46 = load i32, i32* @n, align 4
  %cmp26 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp26, i32 2126991970, i32 873687013
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30
  %48 = load i8, i8* %arrayidx31, align 1
  %cmp32 = icmp eq i8 %48, 64
  %49 = select i1 %cmp32, i32 -1414315579, i32 -1337713885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @_Z3fluii(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -708105490, i32 -1516875168
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1307244804, i32 -1516875168
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1970526977, i32 339895676
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1468408683, i32 339895676
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -527264212, i32 1520259951
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @n, align 4
  %cmp40 = icmp slt i32 %i.0, %97
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1425872731, i32 1520259951
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %107 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1793426689, i32 -2029094116
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %108 = load i32, i32* @n, align 4
  %cmp43 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp43, i32 2093761593, i32 1315852562
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1537942837, i32 1644191659
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom45, i64 %idxprom47
  %119 = load i8, i8* %arrayidx48, align 1
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 %119, i8* %arrayidx52, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1651861261, i32 1644191659
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2130625863, i32 -859252684
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1702441703, i32 -859252684
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1811291806, i32 1391073624
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1286960901, i32 1391073624
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1948118907, i32 1824595971
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2039639162, i32 1824595971
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %185 = load i32, i32* @n, align 4
  %cmp63 = icmp slt i32 %i.0, %185
  %186 = select i1 %cmp63, i32 1350265454, i32 -1791410669
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %187 = load i32, i32* @n, align 4
  %cmp66 = icmp slt i32 %j.0, %187
  %188 = select i1 %cmp66, i32 239037912, i32 656980333
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1175307224, i32 -667000367
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom68, i64 %idxprom70
  %198 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %198, 64
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -557704287, i32 -667000367
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %208 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1090694888, i32 298946866
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %209 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 901598729, i32 86281941
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -87958070, i32 86281941
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2070412219, i32 -950699725
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -727262690, i32 -950699725
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1761555931, i32 -698129315
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1760562160, i32 -698129315
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %265 = load i8, i8* %arrayidx48alteredBB, align 1
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  store i8 %265, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
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
