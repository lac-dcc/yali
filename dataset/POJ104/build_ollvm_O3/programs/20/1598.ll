; ModuleID = 'build_ollvm/programs/20/1598.ll'
source_filename = "source-C-CXX/20/1598.cpp"
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
@num = global [301 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %a to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %idxprom1 = sext i32 %b to i64
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  store i32 %1, i32* %.reg2mem8, align 4
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1150826644, i32 1975861205
  %11 = select i1 %9, i32 -589477204, i32 1975861205
  %12 = select i1 %9, i32 1465136131, i32 -2089833775
  %13 = select i1 %9, i32 294674238, i32 -2089833775
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.03 = phi i32 [ undef, %entry ], [ %retval.03.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1078557626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1078557626, label %first
    i32 276589094, label %if.then
    i32 1109668554, label %if.end
    i32 294674238, label %originalBB
    i32 1465136131, label %originalBBpart2
    i32 -992479791, label %return
    i32 -589477204, label %originalBB3
    i32 -1150826644, label %originalBBpart25
    i32 -2089833775, label %originalBBalteredBB
    i32 1975861205, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %return, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.03.be = phi i32 [ %retval.03, %loopEntry ], [ %retval.03, %originalBB3alteredBB ], [ %retval.03, %originalBBalteredBB ], [ %retval.0, %originalBB3 ], [ %retval.03, %return ], [ %retval.03, %originalBBpart2 ], [ %retval.03, %originalBB ], [ %retval.03, %if.end ], [ %retval.03, %if.then ], [ %retval.03, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB3alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB3 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -589477204, %originalBB3alteredBB ], [ 294674238, %originalBBalteredBB ], [ %10, %originalBB3 ], [ %11, %return ], [ -992479791, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -992479791, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i32, i32* %.reg2mem8, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %14 = select i1 %cmp, i32 276589094, i32 1109668554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  store i32 %retval.03, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %distance.reg2mem = alloca double*, align 8
  %ava.reg2mem = alloca double*, align 8
  %max_sum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca [50 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -521270657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -521270657, label %first
    i32 180708764, label %originalBB
    i32 1167781225, label %originalBBpart2
    i32 -1538162181, label %for.cond
    i32 664377936, label %for.body
    i32 -1023106342, label %originalBB50
    i32 737349410, label %originalBBpart260
    i32 2114501275, label %for.inc
    i32 -315879226, label %for.end
    i32 904300971, label %for.cond5
    i32 702779643, label %for.body7
    i32 768491984, label %originalBB62
    i32 486515043, label %originalBBpart274
    i32 -1240014362, label %if.then
    i32 -2128052517, label %originalBB76
    i32 -1215093373, label %originalBBpart283
    i32 -272213378, label %if.end
    i32 -1496467661, label %if.then19
    i32 1823526126, label %if.end20
    i32 -628597240, label %originalBB85
    i32 -428933199, label %originalBBpart2101
    i32 -2027978789, label %if.then24
    i32 1546030385, label %originalBB103
    i32 -1554188784, label %originalBBpart2108
    i32 -1746850262, label %if.end28
    i32 1225700695, label %for.inc29
    i32 1524896244, label %for.end31
    i32 1261774060, label %originalBB110
    i32 -1504967731, label %originalBBpart2112
    i32 -1303885994, label %for.cond38
    i32 -762438882, label %for.body40
    i32 1450215554, label %for.inc47
    i32 -1598759099, label %for.end49
    i32 -1146505585, label %originalBB114
    i32 1786316073, label %originalBBpart2116
    i32 481200297, label %originalBBalteredBB
    i32 344888352, label %originalBB50alteredBB
    i32 1688974006, label %originalBB62alteredBB
    i32 1883116436, label %originalBB76alteredBB
    i32 -679316124, label %originalBB85alteredBB
    i32 -1821553508, label %originalBB103alteredBB
    i32 -1080517975, label %originalBB110alteredBB
    i32 1898653520, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB114, %for.end49, %for.inc47, %for.body40, %for.cond38, %originalBBpart2112, %originalBB110, %for.end31, %for.inc29, %if.end28, %originalBBpart2108, %originalBB103, %if.then24, %originalBBpart2101, %originalBB85, %if.end20, %if.then19, %if.end, %originalBBpart283, %originalBB76, %if.then, %originalBBpart274, %originalBB62, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart260, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1146505585, %originalBB114alteredBB ], [ 1261774060, %originalBB110alteredBB ], [ 1546030385, %originalBB103alteredBB ], [ -628597240, %originalBB85alteredBB ], [ -2128052517, %originalBB76alteredBB ], [ 768491984, %originalBB62alteredBB ], [ -1023106342, %originalBB50alteredBB ], [ 180708764, %originalBBalteredBB ], [ %189, %originalBB114 ], [ %180, %for.end49 ], [ -1303885994, %for.inc47 ], [ 1450215554, %for.body40 ], [ %167, %for.cond38 ], [ -1303885994, %originalBBpart2112 ], [ %164, %originalBB110 ], [ %152, %for.end31 ], [ 904300971, %for.inc29 ], [ 1225700695, %if.end28 ], [ -1746850262, %originalBBpart2108 ], [ %141, %originalBB103 ], [ %129, %if.then24 ], [ %120, %originalBBpart2101 ], [ %119, %originalBB85 ], [ %108, %if.end20 ], [ 1225700695, %if.then19 ], [ %99, %if.end ], [ 1225700695, %originalBBpart283 ], [ %96, %originalBB76 ], [ %84, %if.then ], [ %75, %originalBBpart274 ], [ %74, %originalBB62 ], [ %60, %for.body7 ], [ %51, %for.cond5 ], [ 904300971, %for.end ], [ -1538162181, %for.inc ], [ 2114501275, %originalBBpart260 ], [ %44, %originalBB50 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1538162181, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 180708764, i32 481200297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca [50 x i32], align 16
  store [50 x i32]* %max, [50 x i32]** %max.reg2mem, align 8
  %max_sum = alloca i32, align 4
  store i32* %max_sum, i32** %max_sum.reg2mem, align 8
  %ava = alloca double, align 8
  store double* %ava, double** %ava.reg2mem, align 8
  %distance = alloca double, align 8
  store double* %distance, double** %distance.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %9 = bitcast [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload175 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  store i32 0, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload175, align 4
  %ava.reg2mem.0.ava.reg2mem.0.ava.reg2mem.0.ava.reload178 = load volatile double*, double** %ava.reg2mem, align 8
  store double 0.000000e+00, double* %ava.reg2mem.0.ava.reg2mem.0.ava.reg2mem.0.ava.reload178, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload185 = load volatile double*, double** %distance.reg2mem, align 8
  store double 0.000000e+00, double* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload185, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1167781225, i32 481200297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 664377936, i32 -315879226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1023106342, i32 344888352
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile i32*, i32** %sum.reg2mem, align 8
  %34 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 4
  %35 = add i32 %34, %33
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %35, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 737349410, i32 344888352
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile i32*, i32** %sum.reg2mem, align 8
  %47 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, align 4
  %conv = sitofp i32 %47 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %conv4 = sitofp i32 %48 to double
  %div = fdiv double %conv, %conv4
  %ava.reg2mem.0.ava.reg2mem.0.ava.reg2mem.0.ava.reload177 = load volatile double*, double** %ava.reg2mem, align 8
  store double %div, double* %ava.reg2mem.0.ava.reg2mem.0.ava.reg2mem.0.ava.reload177, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6 = icmp slt i32 %49, %50
  %51 = select i1 %cmp6, i32 702779643, i32 1524896244
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 768491984, i32 1688974006
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %ava.reg2mem.0.ava.reg2mem.0.ava.reg2mem.0.ava.reload176 = load volatile double*, double** %ava.reg2mem, align 8
  %61 = load double, double* %ava.reg2mem.0.ava.reg2mem.0.ava.reg2mem.0.ava.reload176, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %63 to double
  %sub = fsub double %61, %conv10
  %call11 = call double @llvm.fabs.f64(double %sub)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193 = load volatile double*, double** %t.reg2mem, align 8
  store double %call11, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192 = load volatile double*, double** %t.reg2mem, align 8
  %64 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload192, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload184 = load volatile double*, double** %distance.reg2mem, align 8
  %65 = load double, double* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload184, align 8
  %sub12 = fsub double %64, %65
  %cmp13 = fcmp ogt double %sub12, 1.000000e-04
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 486515043, i32 1688974006
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %75 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1240014362, i32 -272213378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2128052517, i32 1883116436
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload174 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  store i32 0, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload173 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  %86 = load i32, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload173, align 4
  %.neg1 = add i32 %86, 1
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload172 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  store i32 %.neg1, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload172, align 4
  %idxprom15 = sext i32 %86 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload161, i64 0, i64 %idxprom15
  store i32 %85, i32* %arrayidx16, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191 = load volatile double*, double** %t.reg2mem, align 8
  %87 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload183 = load volatile double*, double** %distance.reg2mem, align 8
  store double %87, double* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload183, align 8
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1215093373, i32 1883116436
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190 = load volatile double*, double** %t.reg2mem, align 8
  %97 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload182 = load volatile double*, double** %distance.reg2mem, align 8
  %98 = load double, double* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload182, align 8
  %sub17 = fsub double %97, %98
  %cmp18 = fcmp olt double %sub17, -1.000000e-04
  %99 = select i1 %cmp18, i32 -1496467661, i32 1823526126
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -628597240, i32 -679316124
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189 = load volatile double*, double** %t.reg2mem, align 8
  %109 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload181 = load volatile double*, double** %distance.reg2mem, align 8
  %110 = load double, double* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload181, align 8
  %sub21 = fsub double %109, %110
  %call22 = call double @llvm.fabs.f64(double %sub21)
  %cmp23 = fcmp olt double %call22, 1.000000e-04
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -428933199, i32 -679316124
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %120 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2027978789, i32 -1746850262
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1546030385, i32 -1821553508
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload171 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  %131 = load i32, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload171, align 4
  %132 = add i32 %131, 1
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload170 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  store i32 %132, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload170, align 4
  %idxprom26 = sext i32 %131 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160, i64 0, i64 %idxprom26
  store i32 %130, i32* %arrayidx27, align 4
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1554188784, i32 -1821553508
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1261774060, i32 -1080517975
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload169 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  %153 = load i32, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload169, align 4
  %idx.ext = sext i32 %153 to i64
  %add.ptr = getelementptr inbounds [50 x i32], [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158, i64 0, i64 %idx.ext
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  call void @_Z4sortPiS_PFiiiE(i32* %arraydecay, i32* nonnull %add.ptr33, i32 (i32, i32)* nonnull @_Z3cmpii)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157, i64 0, i64 0
  %154 = load i32, i32* %arrayidx34, align 16
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom35
  %155 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1504967731, i32 -1080517975
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload168 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  %166 = load i32, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload168, align 4
  %cmp39 = icmp slt i32 %165, %166
  %167 = select i1 %cmp39, i32 -762438882, i32 -1598759099
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom42 = sext i32 %168 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload156, i64 0, i64 %idxprom42
  %169 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %169 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom44
  %170 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %170)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %.neg = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1146505585, i32 1898653520
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1786316073, i32 1898653520
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom2alteredBB = sext i32 %191 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom2alteredBB
  %192 = load i32, i32* %arrayidx3alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile i32*, i32** %sum.reg2mem, align 8
  %193 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 4
  %194 = add i32 %193, %192
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %194, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %ava.reg2mem.0.ava.reg2mem.0.ava.reg2mem.0.ava.reload = load volatile double*, double** %ava.reg2mem, align 8
  %195 = load double, double* %ava.reg2mem.0.ava.reg2mem.0.ava.reg2mem.0.ava.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom8alteredBB = sext i32 %196 to i64
  %arrayidx9alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom8alteredBB
  %197 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %197 to double
  %_63 = fsub double %195, %conv10alteredBB
  %call11alteredBB = call double @llvm.fabs.f64(double %_63)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile double*, double** %t.reg2mem, align 8
  store double %call11alteredBB, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile double*, double** %t.reg2mem, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload180 = load volatile double*, double** %distance.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload167 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  store i32 0, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload166 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  %199 = load i32, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload166, align 4
  %200 = add i32 %199, 1
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload165 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  store i32 %200, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload165, align 4
  %idxprom15alteredBB = sext i32 %199 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload155, i64 0, i64 %idxprom15alteredBB
  store i32 %198, i32* %arrayidx16alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile double*, double** %t.reg2mem, align 8
  %201 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload179 = load volatile double*, double** %distance.reg2mem, align 8
  store double %201, double* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload179, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload = load volatile double*, double** %distance.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload164 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  %203 = load i32, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload164, align 4
  %204 = add i32 %203, 1
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload163 = load volatile i32*, i32** %max_sum.reg2mem, align 8
  store i32 %204, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload163, align 4
  %idxprom26alteredBB = sext i32 %203 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload154, i64 0, i64 %idxprom26alteredBB
  store i32 %202, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload153 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload153, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152 = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload = load volatile i32*, i32** %max_sum.reg2mem, align 8
  %205 = load i32, i32* %max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reg2mem.0.max_sum.reload, align 4
  %idx.extalteredBB = sext i32 %205 to i64
  %add.ptralteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152, i64 0, i64 %idx.extalteredBB
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  call void @_Z4sortPiS_PFiiiE(i32* %arraydecayalteredBB, i32* nonnull %add.ptr33alteredBB, i32 (i32, i32)* nonnull @_Z3cmpii)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [50 x i32]*, [50 x i32]** %max.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 0
  %206 = load i32, i32* %arrayidx34alteredBB, align 16
  %idxprom35alteredBB = sext i32 %206 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* @num, i64 0, i64 %idxprom35alteredBB
  %207 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_Z4sortPiS_PFiiiE(i32*, i32*, i32 (i32, i32)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1247081694, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1247081694, label %first
    i32 -1039933319, label %originalBB
    i32 -1185016686, label %originalBBpart2
    i32 1272232533, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1039933319, i32 1272232533
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1185016686, i32 1272232533
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1039933319, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
