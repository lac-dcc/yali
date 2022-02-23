; ModuleID = 'build_ollvm/programs/18/1833.ll'
source_filename = "source-C-CXX/18/1833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1833.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 15043063, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 15043063, label %first
    i32 2011209556, label %originalBB
    i32 -1917627609, label %originalBBpart2
    i32 981291754, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2011209556, i32 981291754
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1917627609, i32 981291754
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2011209556, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %str = alloca [4 x [500 x i8]], align 16
  %len = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 0
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 2
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 1
  %arraydecay58 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 3, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1353401813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1353401813, label %for.cond
    i32 -1532656631, label %for.body
    i32 353541094, label %for.inc
    i32 1238155172, label %for.end
    i32 1460457993, label %originalBB
    i32 -1917738230, label %originalBBpart2
    i32 1960410940, label %for.cond7
    i32 -649177254, label %for.body13
    i32 1054067534, label %lor.lhs.false
    i32 1010274897, label %land.lhs.true
    i32 -1955979405, label %land.lhs.true21
    i32 -656122327, label %lor.lhs.false28
    i32 -1884295523, label %if.then
    i32 511567829, label %for.cond36
    i32 1503260112, label %for.body39
    i32 -1415399885, label %if.then50
    i32 -1901195821, label %if.end
    i32 -216640851, label %originalBB111
    i32 -1440360765, label %originalBBpart2113
    i32 -1777911295, label %for.inc51
    i32 -1647898179, label %originalBB115
    i32 1579844662, label %originalBBpart2117
    i32 1497314278, label %for.end53
    i32 -1207173205, label %if.then56
    i32 -1894661176, label %for.cond75
    i32 -1551912803, label %for.body81
    i32 -1625524458, label %originalBB119
    i32 -1016868584, label %originalBBpart2129
    i32 1947627974, label %for.inc89
    i32 -1885905495, label %for.end91
    i32 -1739203561, label %if.end93
    i32 -2086118712, label %originalBB131
    i32 712575195, label %originalBBpart2133
    i32 -1317110461, label %if.end94
    i32 -1401440003, label %for.inc104
    i32 1540452937, label %for.end106
    i32 1248958069, label %originalBBalteredBB
    i32 -2060857534, label %originalBB111alteredBB
    i32 -660114767, label %originalBB115alteredBB
    i32 244565722, label %originalBB119alteredBB
    i32 763542629, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc104, %if.end94, %originalBBpart2133, %originalBB131, %if.end93, %for.end91, %for.inc89, %originalBBpart2129, %originalBB119, %for.body81, %for.cond75, %if.then56, %for.end53, %originalBBpart2117, %originalBB115, %for.inc51, %originalBBpart2113, %originalBB111, %if.end, %if.then50, %for.body39, %for.cond36, %if.then, %lor.lhs.false28, %land.lhs.true21, %land.lhs.true, %lor.lhs.false, %for.body13, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %130, %for.inc104 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end93 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond75 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end93 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond75 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2117 ], [ %.neg28, %originalBB115 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %if.then ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end93 ], [ %k.0, %for.end91 ], [ %104, %for.inc89 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond75 ], [ 0, %if.then56 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end ], [ %k.0, %if.then50 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body13 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB131alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc104 ], [ %count.0, %if.end94 ], [ %count.0, %originalBBpart2133 ], [ %count.0, %originalBB131 ], [ %count.0, %if.end93 ], [ %105, %for.end91 ], [ %count.0, %for.inc89 ], [ %count.0, %originalBBpart2129 ], [ %count.0, %originalBB119 ], [ %count.0, %for.body81 ], [ %count.0, %for.cond75 ], [ %count.0, %if.then56 ], [ %count.0, %for.end53 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %for.inc51 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %if.end ], [ %count.0, %if.then50 ], [ %count.0, %for.body39 ], [ %count.0, %for.cond36 ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false28 ], [ %count.0, %land.lhs.true21 ], [ %count.0, %land.lhs.true ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body13 ], [ %count.0, %for.cond7 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2086118712, %originalBB131alteredBB ], [ -1625524458, %originalBB119alteredBB ], [ -1647898179, %originalBB115alteredBB ], [ -216640851, %originalBB111alteredBB ], [ 1460457993, %originalBBalteredBB ], [ 1960410940, %for.inc104 ], [ -1401440003, %if.end94 ], [ -1317110461, %originalBBpart2133 ], [ %123, %originalBB131 ], [ %114, %if.end93 ], [ -1739203561, %for.end91 ], [ -1894661176, %for.inc89 ], [ 1947627974, %originalBBpart2129 ], [ %103, %originalBB119 ], [ %92, %for.body81 ], [ %83, %for.cond75 ], [ -1894661176, %if.then56 ], [ %79, %for.end53 ], [ 511567829, %originalBBpart2117 ], [ %77, %originalBB115 ], [ %68, %for.inc51 ], [ -1777911295, %originalBBpart2113 ], [ %59, %originalBB111 ], [ %50, %if.end ], [ 1497314278, %if.then50 ], [ %41, %for.body39 ], [ %37, %for.cond36 ], [ 511567829, %if.then ], [ %35, %lor.lhs.false28 ], [ %31, %land.lhs.true21 ], [ %27, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %23, %for.body13 ], [ %22, %for.cond7 ], [ 1960410940, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1353401813, %for.inc ], [ 353541094, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %1 = select i1 %cmp, i32 -1532656631, i32 1238155172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 500)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1460457993, i32 1248958069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1917738230, i32 1248958069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0, i64 %idxprom9
  %21 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp12.not, i32 1540452937, i32 -649177254
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  %23 = select i1 %cmp14, i32 -1955979405, i32 1054067534
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, 0
  %24 = select i1 %cmp15, i32 1010274897, i32 -1317110461
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %26, 32
  %27 = select i1 %cmp20, i32 -1955979405, i32 -1317110461
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %28 = load i32, i32* %arrayidx98, align 4
  %29 = add i32 %28, %i.0
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0, i64 %idxprom24
  %30 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %30, 32
  %31 = select i1 %cmp27, i32 -1884295523, i32 -656122327
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %32 = load i32, i32* %arrayidx98, align 4
  %33 = add i32 %32, %i.0
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0, i64 %idxprom32
  %34 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %34, 0
  %35 = select i1 %cmp35, i32 -1884295523, i32 -1317110461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx98, align 4
  %cmp38 = icmp slt i32 %j.0, %36
  %37 = select i1 %cmp38, i32 1503260112, i32 1497314278
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %38 = add i32 %j.0, %i.0
  %idxprom42 = sext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0, i64 %idxprom42
  %39 = load i8, i8* %arrayidx43, align 1
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 1, i64 %idxprom46
  %40 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %39, %40
  %41 = select i1 %cmp49.not, i32 -1901195821, i32 -1415399885
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -216640851, i32 -2060857534
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1440360765, i32 -2060857534
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1647898179, i32 -660114767
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1579844662, i32 -660114767
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx98, align 4
  %cmp55 = icmp eq i32 %j.0, %78
  %79 = select i1 %cmp55, i32 -1207173205, i32 -1739203561
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0, i64 %idx.ext
  %80 = load i32, i32* %arrayidx98, align 4
  %idx.ext62 = sext i32 %80 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext62
  %call64 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %add.ptr63) #7
  %81 = load i32, i32* %arrayidx97, align 4
  %idx.ext70 = sext i32 %81 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext70
  %call74 = call i8* @strcpy(i8* noundef nonnull %add.ptr71, i8* noundef nonnull %arraydecay58) #7
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 2, i64 %idxprom77
  %82 = load i8, i8* %arrayidx78, align 1
  %cmp80.not = icmp eq i8 %82, 0
  %83 = select i1 %cmp80.not, i32 -1885905495, i32 -1551912803
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1625524458, i32 244565722
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 2, i64 %idxprom83
  %93 = load i8, i8* %arrayidx84, align 1
  %94 = add i32 %k.0, %i.0
  %idxprom87 = sext i32 %94 to i64
  %arrayidx88 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0, i64 %idxprom87
  store i8 %93, i8* %arrayidx88, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1016868584, i32 244565722
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %105 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2086118712, i32 763542629
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 712575195, i32 763542629
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx96, align 4
  %125 = load i32, i32* %arrayidx97, align 4
  %126 = load i32, i32* %arrayidx98, align 4
  %127 = sub i32 %125, %126
  %mul = mul nsw i32 %127, %count.0
  %128 = add i32 %124, 1
  %129 = add i32 %128, %mul
  %idxprom102 = sext i32 %129 to i64
  %arrayidx103 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0, i64 %idxprom102
  store i8 0, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %arraydecay108 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0, i64 0
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay108)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %k.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 2, i64 %idxprom83alteredBB
  %131 = load i8, i8* %arrayidx84alteredBB, align 1
  %132 = add i32 %k.0, %i.0
  %idxprom87alteredBB = sext i32 %132 to i64
  %arrayidx88alteredBB = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %str, i64 0, i64 0, i64 %idxprom87alteredBB
  store i8 %131, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1833.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
