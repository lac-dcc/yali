; ModuleID = 'build_ollvm/programs/5/3064.ll'
source_filename = "source-C-CXX/5/3064.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3064.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %col = alloca [100 x i32], align 16
  %row = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %sum = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 70366224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 70366224, label %for.cond
    i32 850282224, label %for.body
    i32 513712307, label %originalBB
    i32 -1057571851, label %originalBBpart2
    i32 1083409796, label %for.cond7
    i32 -1481076329, label %originalBB89
    i32 -1296466422, label %originalBBpart291
    i32 1489727087, label %for.body11
    i32 157537998, label %for.cond12
    i32 -86170916, label %for.body16
    i32 -514514923, label %originalBB93
    i32 667662804, label %originalBBpart295
    i32 1102470976, label %for.inc
    i32 -1102093647, label %for.end
    i32 1175869009, label %for.inc24
    i32 -1265510256, label %originalBB97
    i32 863961167, label %originalBBpart2103
    i32 -1608293475, label %for.end26
    i32 349837122, label %originalBB105
    i32 -1279471400, label %originalBBpart2107
    i32 -110922800, label %for.cond27
    i32 -2127243040, label %originalBB109
    i32 -1843414160, label %originalBBpart2111
    i32 920880963, label %for.body31
    i32 -1488299185, label %originalBB113
    i32 1222489239, label %originalBBpart2139
    i32 -1259232237, label %for.inc50
    i32 -226565851, label %for.end52
    i32 -2100253236, label %for.cond53
    i32 1105345093, label %originalBB141
    i32 209110715, label %originalBBpart2147
    i32 -1292251499, label %for.body58
    i32 -1376736531, label %for.inc79
    i32 813740583, label %originalBB149
    i32 -1445700886, label %originalBBpart2156
    i32 -1961087954, label %for.end81
    i32 1064516997, label %for.inc86
    i32 -1658442851, label %for.end88
    i32 -1343819532, label %originalBBalteredBB
    i32 1223229383, label %originalBB89alteredBB
    i32 -1210068462, label %originalBB93alteredBB
    i32 -1044867536, label %originalBB97alteredBB
    i32 -416798318, label %originalBB105alteredBB
    i32 -1480310519, label %originalBB109alteredBB
    i32 -634881905, label %originalBB113alteredBB
    i32 -1582506104, label %originalBB141alteredBB
    i32 -165967640, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end81, %originalBBpart2156, %originalBB149, %for.inc79, %for.body58, %originalBBpart2147, %originalBB141, %for.cond53, %for.end52, %for.inc50, %originalBBpart2139, %originalBB113, %for.body31, %originalBBpart2111, %originalBB109, %for.cond27, %originalBBpart2107, %originalBB105, %for.end26, %originalBBpart2103, %originalBB97, %for.inc24, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body16, %for.cond12, %for.body11, %originalBBpart291, %originalBB89, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %192, %for.inc86 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %.neg, %originalBB149alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %193, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %for.inc86 ], [ %c.0, %for.end81 ], [ %c.0, %originalBBpart2156 ], [ %181, %originalBB149 ], [ %c.0, %for.inc79 ], [ %c.0, %for.body58 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB141 ], [ %c.0, %for.cond53 ], [ 1, %for.end52 ], [ %143, %for.inc50 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB113 ], [ %c.0, %for.body31 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %c.0, %for.end26 ], [ %c.0, %originalBBpart2103 ], [ %70, %originalBB97 ], [ %c.0, %for.inc24 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc86 ], [ %r.0, %for.end81 ], [ %r.0, %originalBBpart2156 ], [ %r.0, %originalBB149 ], [ %r.0, %for.inc79 ], [ %r.0, %for.body58 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB141 ], [ %r.0, %for.cond53 ], [ %r.0, %for.end52 ], [ %r.0, %for.inc50 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB113 ], [ %r.0, %for.body31 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %for.cond27 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB105 ], [ %r.0, %for.end26 ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB97 ], [ %r.0, %for.inc24 ], [ %r.0, %for.end ], [ %60, %for.inc ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond12 ], [ 0, %for.body11 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %for.cond7 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 813740583, %originalBB149alteredBB ], [ 1105345093, %originalBB141alteredBB ], [ -1488299185, %originalBB113alteredBB ], [ -2127243040, %originalBB109alteredBB ], [ 349837122, %originalBB105alteredBB ], [ -1265510256, %originalBB97alteredBB ], [ -514514923, %originalBB93alteredBB ], [ -1481076329, %originalBB89alteredBB ], [ 513712307, %originalBBalteredBB ], [ 70366224, %for.inc86 ], [ 1064516997, %for.end81 ], [ -2100253236, %originalBBpart2156 ], [ %190, %originalBB149 ], [ %180, %for.inc79 ], [ -1376736531, %for.body58 ], [ %164, %originalBBpart2147 ], [ %163, %originalBB141 ], [ %152, %for.cond53 ], [ -2100253236, %for.end52 ], [ -110922800, %for.inc50 ], [ -1259232237, %originalBBpart2139 ], [ %142, %originalBB113 ], [ %126, %for.body31 ], [ %117, %originalBBpart2111 ], [ %116, %originalBB109 ], [ %106, %for.cond27 ], [ -110922800, %originalBBpart2107 ], [ %97, %originalBB105 ], [ %88, %for.end26 ], [ 1083409796, %originalBBpart2103 ], [ %79, %originalBB97 ], [ %69, %for.inc24 ], [ 1175869009, %for.end ], [ 157537998, %for.inc ], [ 1102470976, %originalBBpart295 ], [ %59, %originalBB93 ], [ %50, %for.body16 ], [ %41, %for.cond12 ], [ 157537998, %for.body11 ], [ %39, %originalBBpart291 ], [ %38, %originalBB89 ], [ %28, %for.cond7 ], [ 1083409796, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 850282224, i32 -1658442851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 513712307, i32 -1343819532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1057571851, i32 -1343819532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1481076329, i32 1223229383
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom8
  %29 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %c.0, %29
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1296466422, i32 1223229383
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1489727087, i32 -1608293475
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom13
  %40 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %r.0, %40
  %41 = select i1 %cmp15, i32 -86170916, i32 -1102093647
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -514514923, i32 -1210068462
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %c.0 to i64
  %idxprom21 = sext i32 %r.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 667662804, i32 -1210068462
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1265510256, i32 -1044867536
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %70 = add i32 %c.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 863961167, i32 -1044867536
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 349837122, i32 -416798318
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1279471400, i32 -416798318
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2127243040, i32 -1480310519
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %c.0, %107
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1843414160, i32 -1480310519
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %117 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 920880963, i32 -226565851
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1488299185, i32 -634881905
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom32
  %127 = load i32, i32* %arrayidx33, align 4
  %idxprom37 = sext i32 %c.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom32, i64 0, i64 %idxprom37
  %128 = load i32, i32* %arrayidx38, align 4
  %129 = add i32 %128, %127
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom32
  %130 = load i32, i32* %arrayidx42, align 4
  %131 = add i32 %130, -1
  %idxprom43 = sext i32 %131 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom32, i64 %idxprom43, i64 %idxprom37
  %132 = load i32, i32* %arrayidx46, align 4
  %133 = add i32 %129, %132
  store i32 %133, i32* %arrayidx33, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1222489239, i32 -634881905
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %143 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1105345093, i32 -1582506104
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom54
  %153 = load i32, i32* %arrayidx55, align 4
  %154 = add i32 %153, -1
  %cmp57 = icmp slt i32 %c.0, %154
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 209110715, i32 -1582506104
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %164 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1292251499, i32 -1961087954
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom59
  %165 = load i32, i32* %arrayidx60, align 4
  %idxprom63 = sext i32 %c.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom59, i64 %idxprom63, i64 0
  %166 = load i32, i32* %arrayidx65, align 16
  %167 = add i32 %166, %165
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom59
  %168 = load i32, i32* %arrayidx72, align 4
  %169 = add i32 %168, -1
  %idxprom74 = sext i32 %169 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom59, i64 %idxprom63, i64 %idxprom74
  %170 = load i32, i32* %arrayidx75, align 4
  %171 = add i32 %167, %170
  store i32 %171, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 813740583, i32 -165967640
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %181 = add i32 %c.0, 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1445700886, i32 -165967640
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82
  %191 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %c.0 to i64
  %idxprom21alteredBB = sext i32 %r.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom32alteredBB
  %194 = load i32, i32* %arrayidx33alteredBB, align 4
  %idxprom37alteredBB = sext i32 %c.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom32alteredBB, i64 0, i64 %idxprom37alteredBB
  %195 = load i32, i32* %arrayidx38alteredBB, align 4
  %196 = add i32 %195, %194
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom32alteredBB
  %197 = load i32, i32* %arrayidx42alteredBB, align 4
  %198 = add i32 %197, -1
  %idxprom43alteredBB = sext i32 %198 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom32alteredBB, i64 %idxprom43alteredBB, i64 %idxprom37alteredBB
  %199 = load i32, i32* %arrayidx46alteredBB, align 4
  %200 = add i32 %196, %199
  store i32 %200, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3064.cpp() #0 section ".text.startup" {
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
