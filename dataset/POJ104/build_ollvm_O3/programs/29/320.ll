; ModuleID = 'build_ollvm/programs/29/320.ll'
source_filename = "source-C-CXX/29/320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_320.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1952246674, i32 685497723
  %9 = select i1 %7, i32 -1182927446, i32 685497723
  %10 = select i1 %7, i32 2071558091, i32 1830397366
  %11 = select i1 %7, i32 -1673011756, i32 1830397366
  %12 = select i1 %7, i32 1036145779, i32 1210832102
  %13 = select i1 %7, i32 96805257, i32 1210832102
  %14 = select i1 %7, i32 -1524602211, i32 578012062
  %15 = select i1 %7, i32 -177615890, i32 578012062
  %16 = load i32, i32* %n, align 4
  %17 = select i1 %7, i32 -1380551512, i32 -1590372736
  %18 = select i1 %7, i32 -1987635530, i32 -1590372736
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 980596445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 980596445, label %for.cond
    i32 -1987635530, label %originalBB
    i32 -1380551512, label %originalBBpart2
    i32 -193116389, label %for.body
    i32 1804436327, label %if.then
    i32 1534645542, label %if.else
    i32 -1186227897, label %lor.lhs.false
    i32 466246755, label %lor.lhs.false12
    i32 -916989817, label %lor.lhs.false16
    i32 -1422765655, label %lor.lhs.false20
    i32 -1956918890, label %lor.lhs.false24
    i32 -177615890, label %originalBB91
    i32 -1524602211, label %originalBBpart293
    i32 -941109731, label %lor.lhs.false28
    i32 -637312675, label %lor.lhs.false32
    i32 802094623, label %lor.lhs.false36
    i32 690322799, label %lor.lhs.false40
    i32 473715488, label %lor.lhs.false44
    i32 -2043128751, label %lor.lhs.false48
    i32 1443676933, label %lor.lhs.false52
    i32 -1983396160, label %lor.lhs.false56
    i32 96805257, label %originalBB95
    i32 1036145779, label %originalBBpart297
    i32 172052765, label %lor.lhs.false60
    i32 -476938985, label %lor.lhs.false64
    i32 -1052172789, label %lor.lhs.false68
    i32 52311057, label %lor.lhs.false72
    i32 -1673011756, label %originalBB99
    i32 2071558091, label %originalBBpart2101
    i32 -1934925914, label %lor.lhs.false76
    i32 -1182927446, label %originalBB103
    i32 1952246674, label %originalBBpart2105
    i32 -156813367, label %if.then80
    i32 -1201155637, label %if.end
    i32 827487437, label %if.end83
    i32 -1229669366, label %for.inc
    i32 436458482, label %for.end
    i32 -1590372736, label %originalBBalteredBB
    i32 578012062, label %originalBB91alteredBB
    i32 1210832102, label %originalBB95alteredBB
    i32 1830397366, label %originalBB99alteredBB
    i32 685497723, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc, %if.end83, %if.end, %if.then80, %originalBBpart2105, %originalBB103, %lor.lhs.false76, %originalBBpart2101, %originalBB99, %lor.lhs.false72, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false60, %originalBBpart297, %originalBB95, %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %originalBBpart293, %originalBB91, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %if.end ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %61, %if.end83 ], [ %s.0, %if.end ], [ %s.0, %if.then80 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %lor.lhs.false76 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %lor.lhs.false72 ], [ %s.0, %lor.lhs.false68 ], [ %s.0, %lor.lhs.false64 ], [ %s.0, %lor.lhs.false60 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %lor.lhs.false56 ], [ %s.0, %lor.lhs.false52 ], [ %s.0, %lor.lhs.false48 ], [ %s.0, %lor.lhs.false44 ], [ %s.0, %lor.lhs.false40 ], [ %s.0, %lor.lhs.false36 ], [ %s.0, %lor.lhs.false32 ], [ %s.0, %lor.lhs.false28 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %lor.lhs.false24 ], [ %s.0, %lor.lhs.false20 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %lor.lhs.false12 ], [ %s.0, %lor.lhs.false ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1182927446, %originalBB103alteredBB ], [ -1673011756, %originalBB99alteredBB ], [ 96805257, %originalBB95alteredBB ], [ -177615890, %originalBB91alteredBB ], [ -1987635530, %originalBBalteredBB ], [ 980596445, %for.inc ], [ -1229669366, %if.end83 ], [ 827487437, %if.end ], [ -1201155637, %if.then80 ], [ %59, %originalBBpart2105 ], [ %8, %originalBB103 ], [ %9, %lor.lhs.false76 ], [ %57, %originalBBpart2101 ], [ %10, %originalBB99 ], [ %11, %lor.lhs.false72 ], [ %55, %lor.lhs.false68 ], [ %53, %lor.lhs.false64 ], [ %51, %lor.lhs.false60 ], [ %49, %originalBBpart297 ], [ %12, %originalBB95 ], [ %13, %lor.lhs.false56 ], [ %47, %lor.lhs.false52 ], [ %45, %lor.lhs.false48 ], [ %43, %lor.lhs.false44 ], [ %41, %lor.lhs.false40 ], [ %39, %lor.lhs.false36 ], [ %37, %lor.lhs.false32 ], [ %35, %lor.lhs.false28 ], [ %33, %originalBBpart293 ], [ %14, %originalBB91 ], [ %15, %lor.lhs.false24 ], [ %31, %lor.lhs.false20 ], [ %29, %lor.lhs.false16 ], [ %27, %lor.lhs.false12 ], [ %25, %lor.lhs.false ], [ %23, %if.else ], [ 827487437, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -193116389, i32 436458482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %rem = srem i32 %20, 7
  %cmp3 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp3, i32 1804436327, i32 1534645542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %22, 7
  %23 = select i1 %cmp8, i32 -156813367, i32 -1186227897
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %24, 17
  %25 = select i1 %cmp11, i32 -156813367, i32 466246755
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %26, 27
  %27 = select i1 %cmp15, i32 -156813367, i32 -916989817
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %28, 37
  %29 = select i1 %cmp19, i32 -156813367, i32 -1422765655
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %30 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %30, 47
  %31 = select i1 %cmp23, i32 -156813367, i32 -1956918890
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %32 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %32, 57
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %33 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -156813367, i32 -941109731
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %34 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %34, 67
  %35 = select i1 %cmp31, i32 -156813367, i32 -637312675
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %36 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %36, 77
  %37 = select i1 %cmp35, i32 -156813367, i32 802094623
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %38 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %38, 87
  %39 = select i1 %cmp39, i32 -156813367, i32 690322799
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %40 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %40, 97
  %41 = select i1 %cmp43, i32 -156813367, i32 473715488
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %42 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %42, 70
  %43 = select i1 %cmp47, i32 -156813367, i32 -2043128751
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %44 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %44, 71
  %45 = select i1 %cmp51, i32 -156813367, i32 1443676933
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %46 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %46, 72
  %47 = select i1 %cmp55, i32 -156813367, i32 -1983396160
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %48 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %48, 73
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %49 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -156813367, i32 172052765
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %50 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %50, 74
  %51 = select i1 %cmp63, i32 -156813367, i32 -476938985
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65
  %52 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %52, 75
  %53 = select i1 %cmp67, i32 -156813367, i32 -1052172789
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom69
  %54 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %54, 76
  %55 = select i1 %cmp71, i32 -156813367, i32 52311057
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %56 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %56, 78
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %57 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -156813367, i32 -1934925914
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %58 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %58, 79
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %59 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -156813367, i32 -1201155637
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  store i32 0, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %60 = load i32, i32* %arrayidx85, align 4
  %mul = mul nsw i32 %60, %60
  %61 = add i32 %mul, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_320.cpp() #0 section ".text.startup" {
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
