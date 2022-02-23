; ModuleID = 'build_ollvm/programs/47/157.ll'
source_filename = "source-C-CXX/47/157.cpp"
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
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4copyv() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1033247987, i32 796657273
  %9 = select i1 %7, i32 153287248, i32 796657273
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -181273000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -181273000, label %for.cond
    i32 87972478, label %for.body
    i32 -1382058165, label %for.cond1
    i32 153287248, label %originalBB
    i32 1033247987, label %originalBBpart2
    i32 -1353288516, label %for.body3
    i32 1724409988, label %for.inc
    i32 463640437, label %for.end
    i32 909155483, label %for.inc10
    i32 31366122, label %for.end12
    i32 796657273, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %13, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 153287248, %originalBBalteredBB ], [ -181273000, %for.inc10 ], [ 909155483, %for.end ], [ -1382058165, %for.inc ], [ 1724409988, %for.body3 ], [ %11, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.cond1 ], [ -1382058165, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %10 = select i1 %cmp, i32 87972478, i32 31366122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %11 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1353288516, i32 463640437
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %12, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4guilv() local_unnamed_addr #4 {
entry:
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -941100072, i32 -444944824
  %9 = select i1 %7, i32 362453208, i32 -444944824
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -653747717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -653747717, label %for.cond
    i32 -1861279050, label %for.body
    i32 811468234, label %for.cond1
    i32 -485275986, label %for.body3
    i32 362453208, label %originalBB
    i32 -941100072, label %originalBBpart2
    i32 -1445164426, label %for.inc
    i32 2024421733, label %for.end
    i32 -523707730, label %for.inc6
    i32 288722417, label %for.end8
    i32 -444944824, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %12, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 362453208, %originalBBalteredBB ], [ -653747717, %for.inc6 ], [ -523707730, %for.end ], [ 811468234, %for.inc ], [ -1445164426, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.body3 ], [ %11, %for.cond1 ], [ 811468234, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %10 = select i1 %cmp, i32 -1861279050, i32 288722417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %11 = select i1 %cmp2, i32 -485275986, i32 2024421733
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i108.0 = phi i32 [ undef, %entry ], [ %i108.0.be, %loopEntry.backedge ]
  %j112.0 = phi i32 [ undef, %entry ], [ %j112.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 190617092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 190617092, label %for.cond
    i32 1759391479, label %for.body
    i32 1813319725, label %originalBB
    i32 63363162, label %originalBBpart2
    i32 623719992, label %for.cond2
    i32 -134988923, label %originalBB133
    i32 -161526105, label %originalBBpart2135
    i32 -691605145, label %for.body4
    i32 -1882228971, label %originalBB137
    i32 -908627663, label %originalBBpart2139
    i32 -319964578, label %for.cond5
    i32 1341209293, label %for.body7
    i32 -1477873018, label %originalBB141
    i32 -1891985165, label %originalBBpart2143
    i32 -665471926, label %if.then
    i32 1914594636, label %originalBB145
    i32 1870701418, label %originalBBpart2279
    i32 -2032949344, label %if.end
    i32 1580456731, label %originalBB281
    i32 -1068700252, label %originalBBpart2283
    i32 44337906, label %for.inc
    i32 -1363104294, label %originalBB285
    i32 -398821969, label %originalBBpart2292
    i32 126482587, label %for.end
    i32 -224341280, label %for.inc102
    i32 1598950795, label %originalBB294
    i32 474379539, label %originalBBpart2304
    i32 -792697456, label %for.end104
    i32 -1806108661, label %for.inc105
    i32 1031040755, label %for.end107
    i32 -1213517215, label %originalBB306
    i32 -889242155, label %originalBBpart2308
    i32 1712263009, label %for.cond109
    i32 1090101734, label %for.body111
    i32 -190620461, label %originalBB310
    i32 1956834482, label %originalBBpart2312
    i32 -418965880, label %for.cond113
    i32 1063348800, label %for.body115
    i32 1384187043, label %for.inc122
    i32 2141388766, label %for.end124
    i32 1397694963, label %for.inc130
    i32 -165075524, label %for.end132
    i32 -470492638, label %originalBBalteredBB
    i32 1169091222, label %originalBB133alteredBB
    i32 -395154588, label %originalBB137alteredBB
    i32 -707498680, label %originalBB141alteredBB
    i32 768591466, label %originalBB145alteredBB
    i32 1090352818, label %originalBB281alteredBB
    i32 -2079409431, label %originalBB285alteredBB
    i32 -778949639, label %originalBB294alteredBB
    i32 -1009862508, label %originalBB306alteredBB
    i32 1092133332, label %originalBB310alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB294alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %for.end124, %for.inc122, %for.body115, %for.cond113, %originalBBpart2312, %originalBB310, %for.body111, %for.cond109, %originalBBpart2308, %originalBB306, %for.end107, %for.inc105, %for.end104, %originalBBpart2304, %originalBB294, %for.inc102, %for.end, %originalBBpart2292, %originalBB285, %for.inc, %originalBBpart2283, %originalBB281, %if.end, %originalBBpart2279, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body7, %for.cond5, %originalBBpart2139, %originalBB137, %for.body4, %originalBBpart2135, %originalBB133, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc130 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond109 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %for.end107 ], [ %.neg, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB294 ], [ %k.0, %for.inc102 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB285 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %241, %originalBB294alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc130 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2304 ], [ %165, %originalBB294 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB285 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %240, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc130 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB294 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2292 ], [ %.neg88, %originalBB285 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i108.0.be = phi i32 [ %i108.0, %loopEntry ], [ %i108.0, %originalBB310alteredBB ], [ 0, %originalBB306alteredBB ], [ %i108.0, %originalBB294alteredBB ], [ %i108.0, %originalBB285alteredBB ], [ %i108.0, %originalBB281alteredBB ], [ %i108.0, %originalBB145alteredBB ], [ %i108.0, %originalBB141alteredBB ], [ %i108.0, %originalBB137alteredBB ], [ %i108.0, %originalBB133alteredBB ], [ %i108.0, %originalBBalteredBB ], [ %216, %for.inc130 ], [ %i108.0, %for.end124 ], [ %i108.0, %for.inc122 ], [ %i108.0, %for.body115 ], [ %i108.0, %for.cond113 ], [ %i108.0, %originalBBpart2312 ], [ %i108.0, %originalBB310 ], [ %i108.0, %for.body111 ], [ %i108.0, %for.cond109 ], [ %i108.0, %originalBBpart2308 ], [ 0, %originalBB306 ], [ %i108.0, %for.end107 ], [ %i108.0, %for.inc105 ], [ %i108.0, %for.end104 ], [ %i108.0, %originalBBpart2304 ], [ %i108.0, %originalBB294 ], [ %i108.0, %for.inc102 ], [ %i108.0, %for.end ], [ %i108.0, %originalBBpart2292 ], [ %i108.0, %originalBB285 ], [ %i108.0, %for.inc ], [ %i108.0, %originalBBpart2283 ], [ %i108.0, %originalBB281 ], [ %i108.0, %if.end ], [ %i108.0, %originalBBpart2279 ], [ %i108.0, %originalBB145 ], [ %i108.0, %if.then ], [ %i108.0, %originalBBpart2143 ], [ %i108.0, %originalBB141 ], [ %i108.0, %for.body7 ], [ %i108.0, %for.cond5 ], [ %i108.0, %originalBBpart2139 ], [ %i108.0, %originalBB137 ], [ %i108.0, %for.body4 ], [ %i108.0, %originalBBpart2135 ], [ %i108.0, %originalBB133 ], [ %i108.0, %for.cond2 ], [ %i108.0, %originalBBpart2 ], [ %i108.0, %originalBB ], [ %i108.0, %for.body ], [ %i108.0, %for.cond ]
  %j112.0.be = phi i32 [ %j112.0, %loopEntry ], [ 0, %originalBB310alteredBB ], [ %j112.0, %originalBB306alteredBB ], [ %j112.0, %originalBB294alteredBB ], [ %j112.0, %originalBB285alteredBB ], [ %j112.0, %originalBB281alteredBB ], [ %j112.0, %originalBB145alteredBB ], [ %j112.0, %originalBB141alteredBB ], [ %j112.0, %originalBB137alteredBB ], [ %j112.0, %originalBB133alteredBB ], [ %j112.0, %originalBBalteredBB ], [ %j112.0, %for.inc130 ], [ %j112.0, %for.end124 ], [ %214, %for.inc122 ], [ %j112.0, %for.body115 ], [ %j112.0, %for.cond113 ], [ %j112.0, %originalBBpart2312 ], [ 0, %originalBB310 ], [ %j112.0, %for.body111 ], [ %j112.0, %for.cond109 ], [ %j112.0, %originalBBpart2308 ], [ %j112.0, %originalBB306 ], [ %j112.0, %for.end107 ], [ %j112.0, %for.inc105 ], [ %j112.0, %for.end104 ], [ %j112.0, %originalBBpart2304 ], [ %j112.0, %originalBB294 ], [ %j112.0, %for.inc102 ], [ %j112.0, %for.end ], [ %j112.0, %originalBBpart2292 ], [ %j112.0, %originalBB285 ], [ %j112.0, %for.inc ], [ %j112.0, %originalBBpart2283 ], [ %j112.0, %originalBB281 ], [ %j112.0, %if.end ], [ %j112.0, %originalBBpart2279 ], [ %j112.0, %originalBB145 ], [ %j112.0, %if.then ], [ %j112.0, %originalBBpart2143 ], [ %j112.0, %originalBB141 ], [ %j112.0, %for.body7 ], [ %j112.0, %for.cond5 ], [ %j112.0, %originalBBpart2139 ], [ %j112.0, %originalBB137 ], [ %j112.0, %for.body4 ], [ %j112.0, %originalBBpart2135 ], [ %j112.0, %originalBB133 ], [ %j112.0, %for.cond2 ], [ %j112.0, %originalBBpart2 ], [ %j112.0, %originalBB ], [ %j112.0, %for.body ], [ %j112.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -190620461, %originalBB310alteredBB ], [ -1213517215, %originalBB306alteredBB ], [ 1598950795, %originalBB294alteredBB ], [ -1363104294, %originalBB285alteredBB ], [ 1580456731, %originalBB281alteredBB ], [ 1914594636, %originalBB145alteredBB ], [ -1477873018, %originalBB141alteredBB ], [ -1882228971, %originalBB137alteredBB ], [ -134988923, %originalBB133alteredBB ], [ 1813319725, %originalBBalteredBB ], [ 1712263009, %for.inc130 ], [ 1397694963, %for.end124 ], [ -418965880, %for.inc122 ], [ 1384187043, %for.body115 ], [ %212, %for.cond113 ], [ -418965880, %originalBBpart2312 ], [ %211, %originalBB310 ], [ %202, %for.body111 ], [ %193, %for.cond109 ], [ 1712263009, %originalBBpart2308 ], [ %192, %originalBB306 ], [ %183, %for.end107 ], [ 190617092, %for.inc105 ], [ -1806108661, %for.end104 ], [ 623719992, %originalBBpart2304 ], [ %174, %originalBB294 ], [ %164, %for.inc102 ], [ -224341280, %for.end ], [ -319964578, %originalBBpart2292 ], [ %155, %originalBB285 ], [ %146, %for.inc ], [ 44337906, %originalBBpart2283 ], [ %137, %originalBB281 ], [ %128, %if.end ], [ -2032949344, %originalBBpart2279 ], [ %119, %originalBB145 ], [ %87, %if.then ], [ %78, %originalBBpart2143 ], [ %77, %originalBB141 ], [ %67, %for.body7 ], [ %58, %for.cond5 ], [ -319964578, %originalBBpart2139 ], [ %57, %originalBB137 ], [ %48, %for.body4 ], [ %39, %originalBBpart2135 ], [ %38, %originalBB133 ], [ %29, %for.cond2 ], [ 623719992, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %1
  %2 = select i1 %cmp.not, i32 1031040755, i32 1759391479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1813319725, i32 -470492638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @_Z4guilv()
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 63363162, i32 -470492638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -134988923, i32 1169091222
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -161526105, i32 1169091222
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -691605145, i32 -792697456
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1882228971, i32 -395154588
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -908627663, i32 -395154588
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 9
  %58 = select i1 %cmp6, i32 1341209293, i32 126482587
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1477873018, i32 -707498680
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %68, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1891985165, i32 -707498680
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -665471926, i32 -2032949344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1914594636, i32 768591466
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11, i64 %idxprom13
  %88 = load i32, i32* %arrayidx14, align 4
  %mul.neg.neg = shl i32 %88, 1
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom11, i64 %idxprom13
  %89 = load i32, i32* %arrayidx18, align 4
  %90 = add i32 %mul.neg.neg, %89
  store i32 %90, i32* %arrayidx18, align 4
  %91 = add i32 %j.0, -1
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom11, i64 %idxprom25
  %92 = load i32, i32* %arrayidx26, align 4
  %93 = add i32 %92, %88
  store i32 %93, i32* %arrayidx26, align 4
  %94 = add i32 %j.0, 1
  %idxprom35 = sext i32 %94 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom11, i64 %idxprom35
  %95 = load i32, i32* %arrayidx36, align 4
  %96 = add i32 %95, %88
  store i32 %96, i32* %arrayidx36, align 4
  %97 = add i32 %i.0, -1
  %idxprom43 = sext i32 %97 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43, i64 %idxprom25
  %98 = load i32, i32* %arrayidx47, align 4
  %99 = add i32 %98, %88
  store i32 %99, i32* %arrayidx47, align 4
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43, i64 %idxprom13
  %100 = load i32, i32* %arrayidx57, align 4
  %101 = add i32 %100, %88
  store i32 %101, i32* %arrayidx57, align 4
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43, i64 %idxprom35
  %102 = load i32, i32* %arrayidx68, align 4
  %103 = add i32 %102, %88
  store i32 %103, i32* %arrayidx68, align 4
  %104 = add i32 %i.0, 1
  %idxprom75 = sext i32 %104 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75, i64 %idxprom25
  %105 = load i32, i32* %arrayidx79, align 4
  %106 = add i32 %105, %88
  store i32 %106, i32* %arrayidx79, align 4
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75, i64 %idxprom13
  %107 = load i32, i32* %arrayidx89, align 4
  %108 = add i32 %107, %88
  store i32 %108, i32* %arrayidx89, align 4
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75, i64 %idxprom35
  %109 = load i32, i32* %arrayidx100, align 4
  %110 = add i32 %109, %88
  store i32 %110, i32* %arrayidx100, align 4
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1870701418, i32 768591466
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1580456731, i32 1090352818
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1068700252, i32 1090352818
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1363104294, i32 -2079409431
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -398821969, i32 -2079409431
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1598950795, i32 -778949639
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 474379539, i32 -778949639
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  call void @_Z4copyv()
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1213517215, i32 -1009862508
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -889242155, i32 -1009862508
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i108.0, 9
  %193 = select i1 %cmp110, i32 1090101734, i32 -165075524
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -190620461, i32 1092133332
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1956834482, i32 1092133332
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %j112.0, 8
  %212 = select i1 %cmp114, i32 1063348800, i32 2141388766
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i108.0 to i64
  %idxprom118 = sext i32 %j112.0 to i64
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom116, i64 %idxprom118
  %213 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %214 = add i32 %j112.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i108.0 to i64
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom125, i64 8
  %215 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %216 = add i32 %i108.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z4guilv()
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %217 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB = shl nsw i32 %217, 1
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %218 = load i32, i32* %arrayidx18alteredBB, align 4
  %219 = add i32 %218, %mulalteredBB
  store i32 %219, i32* %arrayidx18alteredBB, align 4
  %220 = add i32 %j.0, -1
  %idxprom25alteredBB = sext i32 %220 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom11alteredBB, i64 %idxprom25alteredBB
  %221 = load i32, i32* %arrayidx26alteredBB, align 4
  %222 = add i32 %221, %217
  store i32 %222, i32* %arrayidx26alteredBB, align 4
  %223 = add i32 %j.0, 1
  %idxprom35alteredBB = sext i32 %223 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom11alteredBB, i64 %idxprom35alteredBB
  %224 = load i32, i32* %arrayidx36alteredBB, align 4
  %225 = add i32 %224, %217
  store i32 %225, i32* %arrayidx36alteredBB, align 4
  %226 = add i32 %i.0, -1
  %idxprom43alteredBB = sext i32 %226 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43alteredBB, i64 %idxprom25alteredBB
  %227 = load i32, i32* %arrayidx47alteredBB, align 4
  %228 = add i32 %227, %217
  store i32 %228, i32* %arrayidx47alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43alteredBB, i64 %idxprom13alteredBB
  %229 = load i32, i32* %arrayidx57alteredBB, align 4
  %230 = add i32 %229, %217
  store i32 %230, i32* %arrayidx57alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom43alteredBB, i64 %idxprom35alteredBB
  %231 = load i32, i32* %arrayidx68alteredBB, align 4
  %232 = add i32 %231, %217
  store i32 %232, i32* %arrayidx68alteredBB, align 4
  %233 = add i32 %i.0, 1
  %idxprom75alteredBB = sext i32 %233 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75alteredBB, i64 %idxprom25alteredBB
  %234 = load i32, i32* %arrayidx79alteredBB, align 4
  %235 = add i32 %234, %217
  store i32 %235, i32* %arrayidx79alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75alteredBB, i64 %idxprom13alteredBB
  %236 = load i32, i32* %arrayidx89alteredBB, align 4
  %237 = add i32 %236, %217
  store i32 %237, i32* %arrayidx89alteredBB, align 4
  %arrayidx100alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75alteredBB, i64 %idxprom35alteredBB
  %238 = load i32, i32* %arrayidx100alteredBB, align 4
  %239 = add i32 %238, %217
  store i32 %239, i32* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
