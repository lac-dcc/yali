; ModuleID = 'build_ollvm/programs/58/91.ll'
source_filename = "source-C-CXX/58/91.cpp"
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
@a = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@mem = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@sx = local_unnamed_addr global [2 x [10001 x i32]] zeroinitializer, align 16
@sy = local_unnamed_addr global [2 x [10001 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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
define void @_Z4fuckii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = add i32 %x, 1
  %rem = srem i32 %0, 2
  %idxprom = sext i32 %rem to i64
  %idxprom1 = sext i32 %y to i64
  %arrayidx2 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  %arrayidx8 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom, i64 %idxprom1
  %2 = load i32, i32* %arrayidx8, align 4
  %3 = add i32 %1, -1
  %idxprom9 = sext i32 %3 to i64
  %idxprom11 = sext i32 %2 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %4 = load i32, i32* %arrayidx12, align 4
  store i32 %4, i32* %.reg2mem, align 4
  %rem84alteredBB = srem i32 %x, 2
  %idxprom85alteredBB = sext i32 %rem84alteredBB to i64
  %5 = add i32 %2, -1
  %idxprom95alteredBB = sext i32 %1 to i64
  %idxprom98alteredBB = sext i32 %5 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom95alteredBB, i64 %idxprom98alteredBB
  %.neg53 = add i32 %2, 1
  %idxprom131 = sext i32 %.neg53 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom95alteredBB, i64 %idxprom131
  %arrayidx106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom95alteredBB, i64 %idxprom131
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1707978473, i32 -697174068
  %15 = select i1 %13, i32 91059970, i32 -697174068
  %16 = select i1 %13, i32 -1900011187, i32 -2032414452
  %17 = select i1 %13, i32 -2090863013, i32 -2032414452
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom95alteredBB, i64 %idxprom98alteredBB
  %18 = add i32 %1, 1
  %idxprom63 = sext i32 %18 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom63, i64 %idxprom11
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom63, i64 %idxprom11
  %19 = select i1 %13, i32 496032067, i32 695081360
  %20 = select i1 %13, i32 1089909621, i32 695081360
  %arrayidx34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom9, i64 %idxprom11
  %21 = select i1 %13, i32 -1641502872, i32 904239128
  %22 = select i1 %13, i32 -1794868978, i32 904239128
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 573218059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 573218059, label %first
    i32 1661147996, label %land.lhs.true
    i32 -1794868978, label %originalBB
    i32 -1641502872, label %originalBBpart2
    i32 1481551865, label %if.then
    i32 -905937251, label %if.end
    i32 1089909621, label %originalBB148
    i32 496032067, label %originalBBpart2160
    i32 -777932302, label %land.lhs.true42
    i32 -2039953884, label %if.then49
    i32 1967822042, label %if.end68
    i32 576565457, label %land.lhs.true75
    i32 -159731163, label %if.then82
    i32 -2090863013, label %originalBB162
    i32 -1900011187, label %originalBBpart2218
    i32 1952334757, label %if.end101
    i32 91059970, label %originalBB220
    i32 1707978473, label %originalBBpart2226
    i32 -1633458751, label %land.lhs.true108
    i32 -1986544548, label %if.then115
    i32 -542293573, label %if.end134
    i32 904239128, label %originalBBalteredBB
    i32 695081360, label %originalBB148alteredBB
    i32 -2032414452, label %originalBB162alteredBB
    i32 -697174068, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %if.then115, %land.lhs.true108, %originalBBpart2226, %originalBB220, %if.end101, %originalBBpart2218, %originalBB162, %if.then82, %land.lhs.true75, %if.end68, %if.then49, %land.lhs.true42, %originalBBpart2160, %originalBB148, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 91059970, %originalBB220alteredBB ], [ -2090863013, %originalBB162alteredBB ], [ 1089909621, %originalBB148alteredBB ], [ -1794868978, %originalBBalteredBB ], [ -542293573, %if.then115 ], [ %48, %land.lhs.true108 ], [ %46, %originalBBpart2226 ], [ %14, %originalBB220 ], [ %15, %if.end101 ], [ 1952334757, %originalBBpart2218 ], [ %16, %originalBB162 ], [ %17, %if.then82 ], [ %40, %land.lhs.true75 ], [ %38, %if.end68 ], [ 1967822042, %if.then49 ], [ %33, %land.lhs.true42 ], [ %31, %originalBBpart2160 ], [ %19, %originalBB148 ], [ %20, %if.end ], [ -905937251, %if.then ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %land.lhs.true ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %23 = select i1 %cmp, i32 1661147996, i32 -905937251
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx34, align 4
  %cmp18 = icmp eq i32 %24, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1481551865, i32 -905937251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @sum, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @sum, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom85alteredBB, i64 %idxprom23
  store i32 %3, i32* %arrayidx24, align 4
  %arrayidx29 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom85alteredBB, i64 %idxprom23
  store i32 %2, i32* %arrayidx29, align 4
  store i32 1, i32* %arrayidx34, align 4
  %28 = load i32, i32* @p, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @p, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %30, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %31 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -777932302, i32 1967822042
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx66, align 4
  %cmp48 = icmp eq i32 %32, 0
  %33 = select i1 %cmp48, i32 -2039953884, i32 1967822042
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %34 = load i32, i32* @sum, align 4
  %.neg55 = add i32 %34, 1
  store i32 %.neg55, i32* @sum, align 4
  %idxprom55 = sext i32 %.neg55 to i64
  %arrayidx56 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom85alteredBB, i64 %idxprom55
  store i32 %18, i32* %arrayidx56, align 4
  %arrayidx61 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom85alteredBB, i64 %idxprom55
  store i32 %2, i32* %arrayidx61, align 4
  store i32 1, i32* %arrayidx66, align 4
  %35 = load i32, i32* @p, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @p, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %37, 1
  %38 = select i1 %cmp74, i32 576565457, i32 1952334757
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp81 = icmp eq i32 %39, 0
  %40 = select i1 %cmp81, i32 -159731163, i32 1952334757
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %41 = load i32, i32* @sum, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @sum, align 4
  %idxprom87 = sext i32 %42 to i64
  %arrayidx88 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87
  store i32 %1, i32* %arrayidx88, align 4
  %arrayidx94 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87
  store i32 %5, i32* %arrayidx94, align 4
  store i32 1, i32* %arrayidx99alteredBB, align 4
  %43 = load i32, i32* @p, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @p, align 4
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %45, 1
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %46 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1633458751, i32 -542293573
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %47 = load i32, i32* %arrayidx132, align 4
  %cmp114 = icmp eq i32 %47, 0
  %48 = select i1 %cmp114, i32 -1986544548, i32 -542293573
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %49 = load i32, i32* @sum, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @sum, align 4
  %idxprom120 = sext i32 %50 to i64
  %arrayidx121 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom85alteredBB, i64 %idxprom120
  store i32 %1, i32* %arrayidx121, align 4
  %arrayidx127 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom85alteredBB, i64 %idxprom120
  store i32 %.neg53, i32* %arrayidx127, align 4
  store i32 1, i32* %arrayidx132, align 4
  %51 = load i32, i32* @p, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @p, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %53 = load i32, i32* @sum, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @sum, align 4
  %idxprom87alteredBB = sext i32 %54 to i64
  %arrayidx88alteredBB = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  store i32 %1, i32* %arrayidx88alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  store i32 %5, i32* %arrayidx94alteredBB, align 4
  store i32 1, i32* %arrayidx99alteredBB, align 4
  %55 = load i32, i32* @p, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @p, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1993228091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1993228091, label %for.cond
    i32 1402643833, label %for.body
    i32 -1194726450, label %for.cond2
    i32 -1581675781, label %originalBB
    i32 -1700071717, label %originalBBpart2
    i32 -1714663882, label %for.body4
    i32 -111829789, label %originalBB43
    i32 -2063844103, label %originalBBpart245
    i32 -9237990, label %lor.lhs.false
    i32 -2063632146, label %if.then
    i32 -924457270, label %if.end
    i32 934030676, label %if.then13
    i32 1955225924, label %originalBB47
    i32 161528867, label %originalBBpart264
    i32 127269495, label %if.end23
    i32 1793105616, label %originalBB66
    i32 -1514257856, label %originalBBpart268
    i32 -919398840, label %for.inc
    i32 2121160854, label %for.end
    i32 997105083, label %for.inc26
    i32 -1207973440, label %for.end28
    i32 -167643825, label %for.cond30
    i32 -1910802514, label %for.body32
    i32 -217483023, label %originalBB70
    i32 -1549926090, label %originalBBpart272
    i32 -1980028031, label %for.cond33
    i32 -633784792, label %for.body35
    i32 -348263640, label %originalBB74
    i32 -2031531739, label %originalBBpart276
    i32 -901350822, label %for.inc36
    i32 -1640674769, label %for.end38
    i32 -2023297966, label %originalBB78
    i32 -1092211425, label %originalBBpart280
    i32 -2044342840, label %for.inc39
    i32 -233483606, label %for.end41
    i32 331653811, label %originalBBalteredBB
    i32 -1553777435, label %originalBB43alteredBB
    i32 -1178404231, label %originalBB47alteredBB
    i32 -369707295, label %originalBB66alteredBB
    i32 -666297914, label %originalBB70alteredBB
    i32 1356139207, label %originalBB74alteredBB
    i32 -2063291247, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart280, %originalBB78, %for.end38, %for.inc36, %originalBBpart276, %originalBB74, %for.body35, %for.cond33, %originalBBpart272, %originalBB70, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end23, %originalBBpart264, %originalBB47, %if.then13, %if.end, %if.then, %lor.lhs.false, %originalBBpart245, %originalBB43, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end28 ], [ %86, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end38 ], [ %128, %for.inc36 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %85, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %151, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc39 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart272 ], [ %99, %originalBB70 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end28 ], [ %t.0, %for.inc26 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end23 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB47 ], [ %t.0, %if.then13 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2023297966, %originalBB78alteredBB ], [ -348263640, %originalBB74alteredBB ], [ -217483023, %originalBB70alteredBB ], [ 1793105616, %originalBB66alteredBB ], [ 1955225924, %originalBB47alteredBB ], [ -111829789, %originalBB43alteredBB ], [ -1581675781, %originalBBalteredBB ], [ -167643825, %for.inc39 ], [ -2044342840, %originalBBpart280 ], [ %146, %originalBB78 ], [ %137, %for.end38 ], [ -1980028031, %for.inc36 ], [ -901350822, %originalBBpart276 ], [ %127, %originalBB74 ], [ %118, %for.body35 ], [ %109, %for.cond33 ], [ -1980028031, %originalBBpart272 ], [ %108, %originalBB70 ], [ %98, %for.body32 ], [ %89, %for.cond30 ], [ -167643825, %for.end28 ], [ 1993228091, %for.inc26 ], [ 997105083, %for.end ], [ -1194726450, %for.inc ], [ -919398840, %originalBBpart268 ], [ %84, %originalBB66 ], [ %75, %if.end23 ], [ 127269495, %originalBBpart264 ], [ %66, %originalBB47 ], [ %54, %if.then13 ], [ %45, %if.end ], [ -924457270, %if.then ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart245 ], [ %40, %originalBB43 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1194726450, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1207973440, i32 1402643833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1581675781, i32 331653811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1700071717, i32 331653811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1714663882, i32 2121160854
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -111829789, i32 -1553777435
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %31 = load i8, i8* %c, align 1
  %cmp6 = icmp eq i8 %31, 46
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2063844103, i32 -1553777435
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2063632146, i32 -9237990
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i8, i8* %c, align 1
  %cmp8 = icmp eq i8 %42, 64
  %43 = select i1 %cmp8, i32 -2063632146, i32 -924457270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i8, i8* %c, align 1
  %cmp12 = icmp eq i8 %44, 64
  %45 = select i1 %cmp12, i32 934030676, i32 127269495
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1955225924, i32 -1178404231
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom14, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  %55 = load i32, i32* @sum, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @sum, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 0, i64 %idxprom18
  store i32 %i.0, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 0, i64 %idxprom18
  store i32 %j.0, i32* %arrayidx21, align 4
  %57 = load i32, i32* @p, align 4
  %.neg23 = add i32 %57, 1
  store i32 %.neg23, i32* @p, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 161528867, i32 -1178404231
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1793105616, i32 -369707295
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1514257856, i32 -369707295
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %88 = add i32 %87, -1
  %cmp31.not = icmp sgt i32 %i.0, %88
  %89 = select i1 %cmp31.not, i32 -233483606, i32 -1910802514
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -217483023, i32 -666297914
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %99 = load i32, i32* @sum, align 4
  store i32 0, i32* @sum, align 4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1549926090, i32 -666297914
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %j.0, %t.0
  %109 = select i1 %cmp34.not, i32 -1640674769, i32 -633784792
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -348263640, i32 1356139207
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  call void @_Z4fuckii(i32 %i.0, i32 %j.0)
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2031531739, i32 1356139207
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2023297966, i32 -2063291247
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1092211425, i32 -2063291247
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %148 = load i32, i32* @p, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %148)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i32 1, i32* %arrayidx17alteredBB, align 4
  %149 = load i32, i32* @sum, align 4
  %.neg = add i32 %149, 1
  store i32 %.neg, i32* @sum, align 4
  %idxprom18alteredBB = sext i32 %.neg to i64
  %arrayidx19alteredBB = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 0, i64 %idxprom18alteredBB
  store i32 %i.0, i32* %arrayidx19alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 0, i64 %idxprom18alteredBB
  store i32 %j.0, i32* %arrayidx21alteredBB, align 4
  %150 = load i32, i32* @p, align 4
  %.neg22 = add i32 %150, 1
  store i32 %.neg22, i32* @p, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* @sum, align 4
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  call void @_Z4fuckii(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
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
