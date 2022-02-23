; ModuleID = 'build_ollvm/programs/47/703.ll'
source_filename = "source-C-CXX/47/703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [31 x [11 x [11 x i32]]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z1fi(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, 1
  store i32 %1, i32* %add.reg2mem, align 4
  %.neg = add i32 %k, 1
  %2 = add i32 %k, -1
  %idxprom = sext i32 %2 to i64
  %idxprom85 = sext i32 %k to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -490991534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -490991534, label %first
    i32 1645200469, label %if.then
    i32 -1493666081, label %for.cond
    i32 164415907, label %for.body
    i32 -1714088973, label %for.cond2
    i32 -1483629683, label %originalBB
    i32 -1960899864, label %originalBBpart2
    i32 1370804130, label %for.body4
    i32 -406264849, label %for.inc
    i32 2022747256, label %for.end
    i32 1748430537, label %for.inc91
    i32 774520101, label %for.end93
    i32 -277642090, label %if.else
    i32 -1977472322, label %for.cond95
    i32 -1550789817, label %originalBB121
    i32 -1168359062, label %originalBBpart2123
    i32 391194187, label %for.body97
    i32 -2039244526, label %for.cond98
    i32 -945594456, label %for.body100
    i32 -2090926506, label %for.inc108
    i32 293250113, label %for.end110
    i32 1434963751, label %for.inc118
    i32 -1750428749, label %for.end120
    i32 -951360899, label %if.end
    i32 1921641766, label %originalBBalteredBB
    i32 -1685031389, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBBalteredBB, %for.end120, %for.inc118, %for.end110, %for.inc108, %for.body100, %for.cond98, %for.body97, %originalBBpart2123, %originalBB121, %for.cond95, %if.else, %for.end93, %for.inc91, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end120 ], [ %71, %for.inc118 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond95 ], [ 1, %if.else ], [ %i.0, %for.end93 ], [ %45, %for.inc91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end110 ], [ %68, %for.inc108 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ 1, %for.body97 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond95 ], [ %j.0, %if.else ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1550789817, %originalBB121alteredBB ], [ -1483629683, %originalBBalteredBB ], [ -951360899, %for.end120 ], [ -1977472322, %for.inc118 ], [ 1434963751, %for.end110 ], [ -2039244526, %for.inc108 ], [ -2090926506, %for.body100 ], [ %65, %for.cond98 ], [ -2039244526, %for.body97 ], [ %64, %originalBBpart2123 ], [ %63, %originalBB121 ], [ %54, %for.cond95 ], [ -1977472322, %if.else ], [ -951360899, %for.end93 ], [ -1493666081, %for.inc91 ], [ 1748430537, %for.end ], [ -1714088973, %for.inc ], [ -406264849, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond2 ], [ -1714088973, %for.body ], [ %4, %for.cond ], [ -1493666081, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload
  %3 = select i1 %cmp, i32 1645200469, i32 -277642090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  %4 = select i1 %cmp1, i32 164415907, i32 774520101
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1483629683, i32 1921641766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1960899864, i32 1921641766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1370804130, i32 2022747256
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom5, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %mul.neg.neg = shl i32 %24, 1
  %25 = add i32 %i.0, 1
  %idxprom13 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom13, i64 %idxprom7
  %26 = load i32, i32* %arrayidx16, align 4
  %27 = add i32 %i.0, -1
  %idxprom22 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom22, i64 %idxprom7
  %28 = load i32, i32* %arrayidx25, align 4
  %29 = add i32 %j.0, 1
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom5, i64 %idxprom33
  %30 = load i32, i32* %arrayidx34, align 4
  %31 = add i32 %j.0, -1
  %idxprom42 = sext i32 %31 to i64
  %arrayidx43 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom5, i64 %idxprom42
  %32 = load i32, i32* %arrayidx43, align 4
  %arrayidx53 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom13, i64 %idxprom33
  %33 = load i32, i32* %arrayidx53, align 4
  %arrayidx63 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom22, i64 %idxprom33
  %34 = load i32, i32* %arrayidx63, align 4
  %arrayidx73 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom13, i64 %idxprom42
  %35 = load i32, i32* %arrayidx73, align 4
  %arrayidx83 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom, i64 %idxprom22, i64 %idxprom42
  %36 = load i32, i32* %arrayidx83, align 4
  %37 = add i32 %mul.neg.neg, %26
  %38 = add i32 %37, %28
  %.neg45 = add i32 %38, %30
  %39 = add i32 %.neg45, %32
  %40 = add i32 %39, %33
  %41 = add i32 %40, %34
  %42 = add i32 %41, %35
  %43 = add i32 %42, %36
  %arrayidx90 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom85, i64 %idxprom5, i64 %idxprom7
  store i32 %43, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  tail call void @_Z1fi(i32 %.neg)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1550789817, i32 -1685031389
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, 10
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1168359062, i32 -1685031389
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %64 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 391194187, i32 -1750428749
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %j.0, 9
  %65 = select i1 %cmp99, i32 -945594456, i32 293250113
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %66 = load i32, i32* @m, align 4
  %idxprom101 = sext i32 %66 to i64
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom101, i64 %idxprom103, i64 %idxprom105
  %67 = load i32, i32* %arrayidx106, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %67)
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %69 = load i32, i32* @m, align 4
  %idxprom111 = sext i32 %69 to i64
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 %idxprom111, i64 %idxprom113, i64 9
  %70 = load i32, i32* %arrayidx115, align 4
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  %call117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* getelementptr inbounds ([31 x [11 x [11 x i32]]], [31 x [11 x [11 x i32]]]* @a, i64 0, i64 0, i64 5, i64 5), align 16
  call void @_Z1fi(i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
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
