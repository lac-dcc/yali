; ModuleID = 'build_ollvm/programs/1/1284.ll'
source_filename = "source-C-CXX/1/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %record = alloca [26 x [1000 x i32]], align 16
  %name = alloca [10 x i8], align 1
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %0 = bitcast [26 x [1000 x i32]]* %record to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104000) %0, i8 0, i64 104000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i34.0 = phi i32 [ undef, %entry ], [ %i34.0.be, %loopEntry.backedge ]
  %i57.0 = phi i32 [ undef, %entry ], [ %i57.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -987238043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -987238043, label %for.cond
    i32 853308816, label %for.body
    i32 156257029, label %originalBB
    i32 392645539, label %originalBBpart2
    i32 -1037224757, label %for.cond6
    i32 173915760, label %originalBB73
    i32 1557493146, label %originalBBpart275
    i32 518856666, label %for.body10
    i32 -1302633025, label %for.inc
    i32 1884594967, label %originalBB77
    i32 -1290874302, label %originalBBpart280
    i32 -223624216, label %for.end
    i32 64241704, label %for.inc31
    i32 166289604, label %originalBB82
    i32 1824200048, label %originalBBpart296
    i32 845442469, label %for.end33
    i32 -1836364094, label %for.cond35
    i32 -160169208, label %for.body37
    i32 -1741721262, label %if.then
    i32 1391253678, label %if.end
    i32 56595684, label %for.inc45
    i32 1697884006, label %for.end47
    i32 -2081112227, label %originalBB98
    i32 -1471432756, label %originalBBpart2114
    i32 -2113221813, label %for.cond58
    i32 1952215171, label %originalBB116
    i32 573796702, label %originalBBpart2118
    i32 -363511723, label %for.body63
    i32 -52252927, label %originalBB120
    i32 1329610062, label %originalBBpart2122
    i32 982876928, label %for.inc70
    i32 -212651729, label %for.end72
    i32 988309371, label %originalBBalteredBB
    i32 -961629270, label %originalBB73alteredBB
    i32 1644627212, label %originalBB77alteredBB
    i32 -893960261, label %originalBB82alteredBB
    i32 1617134529, label %originalBB98alteredBB
    i32 2095514043, label %originalBB116alteredBB
    i32 -1971693078, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2122, %originalBB120, %for.body63, %originalBBpart2118, %originalBB116, %for.cond58, %originalBBpart2114, %originalBB98, %for.end47, %for.inc45, %if.end, %if.then, %for.body37, %for.cond35, %for.end33, %originalBBpart296, %originalBB82, %for.inc31, %for.end, %originalBBpart280, %originalBB77, %for.inc, %for.body10, %originalBBpart275, %originalBB73, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %149, %originalBB82alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart296 ], [ %.neg25, %originalBB82 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB120alteredBB ], [ %i5.0, %originalBB116alteredBB ], [ %i5.0, %originalBB98alteredBB ], [ %i5.0, %originalBB82alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i5.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %i5.0, %for.inc70 ], [ %i5.0, %originalBBpart2122 ], [ %i5.0, %originalBB120 ], [ %i5.0, %for.body63 ], [ %i5.0, %originalBBpart2118 ], [ %i5.0, %originalBB116 ], [ %i5.0, %for.cond58 ], [ %i5.0, %originalBBpart2114 ], [ %i5.0, %originalBB98 ], [ %i5.0, %for.end47 ], [ %i5.0, %for.inc45 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %for.body37 ], [ %i5.0, %for.cond35 ], [ %i5.0, %for.end33 ], [ %i5.0, %originalBBpart296 ], [ %i5.0, %originalBB82 ], [ %i5.0, %for.inc31 ], [ %i5.0, %for.end ], [ %i5.0, %originalBBpart280 ], [ %56, %originalBB77 ], [ %i5.0, %for.inc ], [ %i5.0, %for.body10 ], [ %i5.0, %originalBBpart275 ], [ %i5.0, %originalBB73 ], [ %i5.0, %for.cond6 ], [ %i5.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc70 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.body63 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.cond58 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end ], [ %i34.0, %if.then ], [ %flag.0, %for.body37 ], [ %flag.0, %for.cond35 ], [ 0, %for.end33 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.inc31 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB77 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body10 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i34.0.be = phi i32 [ %i34.0, %loopEntry ], [ %i34.0, %originalBB120alteredBB ], [ %i34.0, %originalBB116alteredBB ], [ %i34.0, %originalBB98alteredBB ], [ %i34.0, %originalBB82alteredBB ], [ %i34.0, %originalBB77alteredBB ], [ %i34.0, %originalBB73alteredBB ], [ %i34.0, %originalBBalteredBB ], [ %i34.0, %for.inc70 ], [ %i34.0, %originalBBpart2122 ], [ %i34.0, %originalBB120 ], [ %i34.0, %for.body63 ], [ %i34.0, %originalBBpart2118 ], [ %i34.0, %originalBB116 ], [ %i34.0, %for.cond58 ], [ %i34.0, %originalBBpart2114 ], [ %i34.0, %originalBB98 ], [ %i34.0, %for.end47 ], [ %88, %for.inc45 ], [ %i34.0, %if.end ], [ %i34.0, %if.then ], [ %i34.0, %for.body37 ], [ %i34.0, %for.cond35 ], [ 0, %for.end33 ], [ %i34.0, %originalBBpart296 ], [ %i34.0, %originalBB82 ], [ %i34.0, %for.inc31 ], [ %i34.0, %for.end ], [ %i34.0, %originalBBpart280 ], [ %i34.0, %originalBB77 ], [ %i34.0, %for.inc ], [ %i34.0, %for.body10 ], [ %i34.0, %originalBBpart275 ], [ %i34.0, %originalBB73 ], [ %i34.0, %for.cond6 ], [ %i34.0, %originalBBpart2 ], [ %i34.0, %originalBB ], [ %i34.0, %for.body ], [ %i34.0, %for.cond ]
  %i57.0.be = phi i32 [ %i57.0, %loopEntry ], [ %i57.0, %originalBB120alteredBB ], [ %i57.0, %originalBB116alteredBB ], [ 1, %originalBB98alteredBB ], [ %i57.0, %originalBB82alteredBB ], [ %i57.0, %originalBB77alteredBB ], [ %i57.0, %originalBB73alteredBB ], [ %i57.0, %originalBBalteredBB ], [ %148, %for.inc70 ], [ %i57.0, %originalBBpart2122 ], [ %i57.0, %originalBB120 ], [ %i57.0, %for.body63 ], [ %i57.0, %originalBBpart2118 ], [ %i57.0, %originalBB116 ], [ %i57.0, %for.cond58 ], [ %i57.0, %originalBBpart2114 ], [ 1, %originalBB98 ], [ %i57.0, %for.end47 ], [ %i57.0, %for.inc45 ], [ %i57.0, %if.end ], [ %i57.0, %if.then ], [ %i57.0, %for.body37 ], [ %i57.0, %for.cond35 ], [ %i57.0, %for.end33 ], [ %i57.0, %originalBBpart296 ], [ %i57.0, %originalBB82 ], [ %i57.0, %for.inc31 ], [ %i57.0, %for.end ], [ %i57.0, %originalBBpart280 ], [ %i57.0, %originalBB77 ], [ %i57.0, %for.inc ], [ %i57.0, %for.body10 ], [ %i57.0, %originalBBpart275 ], [ %i57.0, %originalBB73 ], [ %i57.0, %for.cond6 ], [ %i57.0, %originalBBpart2 ], [ %i57.0, %originalBB ], [ %i57.0, %for.body ], [ %i57.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -52252927, %originalBB120alteredBB ], [ 1952215171, %originalBB116alteredBB ], [ -2081112227, %originalBB98alteredBB ], [ 166289604, %originalBB82alteredBB ], [ 1884594967, %originalBB77alteredBB ], [ 173915760, %originalBB73alteredBB ], [ 156257029, %originalBBalteredBB ], [ -2113221813, %for.inc70 ], [ 982876928, %originalBBpart2122 ], [ %147, %originalBB120 ], [ %137, %for.body63 ], [ %128, %originalBBpart2118 ], [ %127, %originalBB116 ], [ %117, %for.cond58 ], [ -2113221813, %originalBBpart2114 ], [ %108, %originalBB98 ], [ %97, %for.end47 ], [ -1836364094, %for.inc45 ], [ 56595684, %if.end ], [ 1391253678, %if.then ], [ %87, %for.body37 ], [ %84, %for.cond35 ], [ -1836364094, %for.end33 ], [ -987238043, %originalBBpart296 ], [ %83, %originalBB82 ], [ %74, %for.inc31 ], [ 64241704, %for.end ], [ -1037224757, %originalBBpart280 ], [ %65, %originalBB77 ], [ %55, %for.inc ], [ -1302633025, %for.body10 ], [ %39, %originalBBpart275 ], [ %38, %originalBB73 ], [ %29, %for.cond6 ], [ -1037224757, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 853308816, i32 845442469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 156257029, i32 988309371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %temp)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 10)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 392645539, i32 988309371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 173915760, i32 -961629270
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %conv = sext i32 %i5.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #7
  %cmp9 = icmp ugt i64 %call8, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1557493146, i32 -961629270
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 518856666, i32 -223624216
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %i5.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %name, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %41 to i64
  %42 = add nsw i64 %conv11, -65
  %arrayidx20 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %42, i64 0
  %43 = load i32, i32* %arrayidx20, align 16
  %44 = add i32 %43, 1
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %42, i64 %idxprom21
  store i32 %40, i32* %arrayidx22, align 4
  %45 = load i32, i32* %arrayidx20, align 16
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1884594967, i32 1644627212
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %56 = add i32 %i5.0, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1290874302, i32 1644627212
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 166289604, i32 -893960261
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1824200048, i32 -893960261
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i34.0, 25
  %84 = select i1 %cmp36, i32 -160169208, i32 1697884006
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i34.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom38, i64 0
  %85 = load i32, i32* %arrayidx40, align 16
  %idxprom41 = sext i32 %flag.0 to i64
  %arrayidx43 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom41, i64 0
  %86 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp44, i32 -1741721262, i32 1391253678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %88 = add i32 %i34.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2081112227, i32 1617134529
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = trunc i32 %flag.0 to i8
  %conv49 = add i8 %98, 65
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom52 = sext i32 %flag.0 to i64
  %arrayidx54 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom52, i64 0
  %99 = load i32, i32* %arrayidx54, align 16
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %99)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1471432756, i32 1617134529
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1952215171, i32 2095514043
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %flag.0 to i64
  %arrayidx61 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom59, i64 0
  %118 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp sle i32 %i57.0, %118
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 573796702, i32 2095514043
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %128 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -363511723, i32 -212651729
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -52252927, i32 -1971693078
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %flag.0 to i64
  %idxprom66 = sext i32 %i57.0 to i64
  %arrayidx67 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom64, i64 %idxprom66
  %138 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1329610062, i32 -1971693078
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %148 = add i32 %i57.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %temp)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 10)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i5.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %150 = trunc i32 %flag.0 to i8
  %conv49alteredBB = add i8 %150, 65
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv49alteredBB)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom52alteredBB = sext i32 %flag.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom52alteredBB, i64 0
  %151 = load i32, i32* %arrayidx54alteredBB, align 16
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51alteredBB, i32 %151)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %flag.0 to i64
  %idxprom66alteredBB = sext i32 %i57.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %record, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  %152 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1594719531, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1594719531, label %first
    i32 60989679, label %originalBB
    i32 299825499, label %originalBBpart2
    i32 1728436241, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 60989679, i32 1728436241
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
  %17 = select i1 %16, i32 299825499, i32 1728436241
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 60989679, %originalBBalteredBB ]
  br label %loopEntry.outer
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
