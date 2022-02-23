; ModuleID = 'build_ollvm/programs/47/870.ll'
source_filename = "source-C-CXX/47/870.cpp"
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
@a = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@temp = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -671146348, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -671146348, label %first
    i32 -1221010493, label %originalBB
    i32 2099135132, label %originalBBpart2
    i32 -1384258977, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1221010493, i32 -1384258977
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2099135132, i32 -1384258977
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1221010493, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1fii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %x to i64
  %idxprom1 = sext i32 %y to i64
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4
  %mulalteredBB.neg.neg = shl i32 %0, 1
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -847039910, i32 -1631959615
  %10 = select i1 %8, i32 1731669006, i32 -1631959615
  %11 = select i1 %8, i32 -1142307608, i32 1483550213
  %12 = select i1 %8, i32 876673920, i32 1483550213
  %13 = select i1 %8, i32 -1008381885, i32 -697135128
  %14 = select i1 %8, i32 737181862, i32 -697135128
  %15 = select i1 %8, i32 -217706174, i32 -2138487483
  %16 = select i1 %8, i32 1056071586, i32 -2138487483
  %17 = select i1 %8, i32 -1570115846, i32 73434331
  %18 = select i1 %8, i32 537639949, i32 73434331
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -364271508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -364271508, label %for.cond
    i32 -1331933957, label %for.body
    i32 759122554, label %for.cond3
    i32 -1192033119, label %for.body5
    i32 537639949, label %originalBB
    i32 -1570115846, label %originalBBpart2
    i32 -790309401, label %land.lhs.true
    i32 865422849, label %if.then
    i32 1056071586, label %originalBB24
    i32 -217706174, label %originalBBpart263
    i32 -943947715, label %if.else
    i32 -1621227025, label %if.end
    i32 737181862, label %originalBB65
    i32 -1008381885, label %originalBBpart267
    i32 -993305383, label %for.inc
    i32 876673920, label %originalBB69
    i32 -1142307608, label %originalBBpart286
    i32 -42063194, label %for.end
    i32 1251938612, label %for.inc21
    i32 -1864306106, label %for.end23
    i32 1731669006, label %originalBB88
    i32 -847039910, label %originalBBpart290
    i32 73434331, label %originalBBalteredBB
    i32 -2138487483, label %originalBB24alteredBB
    i32 -697135128, label %originalBB65alteredBB
    i32 1483550213, label %originalBB69alteredBB
    i32 -1631959615, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB88, %for.end23, %for.inc21, %for.end, %originalBBpart286, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.else, %originalBBpart263, %originalBB24, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end23 ], [ %.neg21, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %34, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %30, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB24 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ -1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1731669006, %originalBB88alteredBB ], [ 876673920, %originalBB69alteredBB ], [ 737181862, %originalBB65alteredBB ], [ 1056071586, %originalBB24alteredBB ], [ 537639949, %originalBBalteredBB ], [ %9, %originalBB88 ], [ %10, %for.end23 ], [ -364271508, %for.inc21 ], [ 1251938612, %for.end ], [ 759122554, %originalBBpart286 ], [ %11, %originalBB69 ], [ %12, %for.inc ], [ -993305383, %originalBBpart267 ], [ %13, %originalBB65 ], [ %14, %if.end ], [ -1621227025, %if.else ], [ -1621227025, %originalBBpart263 ], [ %15, %originalBB24 ], [ %16, %if.then ], [ %22, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body5 ], [ %20, %for.cond3 ], [ 759122554, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %19 = select i1 %cmp, i32 -1331933957, i32 -1864306106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp4, i32 -1192033119, i32 -42063194
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -790309401, i32 -943947715
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 0
  %22 = select i1 %cmp7, i32 865422849, i32 -943947715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, %x
  %idxprom8 = sext i32 %23 to i64
  %24 = add i32 %j.0, %y
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom8, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %.neg22 = add i32 %25, %mulalteredBB.neg.neg
  store i32 %.neg22, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, %x
  %idxprom15 = sext i32 %26 to i64
  %27 = add i32 %j.0, %y
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom15, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %29 = add i32 %28, %0
  store i32 %29, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %i.0, %x
  %idxprom8alteredBB = sext i32 %31 to i64
  %32 = add i32 %j.0, %y
  %idxprom11alteredBB = sext i32 %32 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom8alteredBB, i64 %idxprom11alteredBB
  %33 = load i32, i32* %arrayidx12alteredBB, align 4
  %.neg = add i32 %33, %mulalteredBB.neg.neg
  store i32 %.neg, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @a to i8*), i8 0, i64 484, i1 false)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1900969932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1900969932, label %for.cond
    i32 -982914650, label %for.body
    i32 -1007674261, label %for.cond2
    i32 -2037574701, label %originalBB
    i32 -1741171004, label %originalBBpart2
    i32 -1506583564, label %for.body4
    i32 154452533, label %originalBB64
    i32 -1697296278, label %originalBBpart266
    i32 -1464231095, label %for.cond5
    i32 1241367462, label %for.body7
    i32 -1134623352, label %originalBB68
    i32 815068310, label %originalBBpart270
    i32 1181502393, label %if.then
    i32 340921042, label %if.end
    i32 881420586, label %for.inc
    i32 1334282978, label %originalBB72
    i32 -984047946, label %originalBBpart282
    i32 -914205031, label %for.end
    i32 -1944989580, label %originalBB84
    i32 -632111431, label %originalBBpart286
    i32 -2089003844, label %for.inc11
    i32 1286978677, label %originalBB88
    i32 698675648, label %originalBBpart297
    i32 743000212, label %for.end13
    i32 1675111238, label %originalBB99
    i32 1005740918, label %originalBBpart2101
    i32 -1456876915, label %for.cond15
    i32 727284275, label %for.body17
    i32 53317314, label %for.cond19
    i32 -120329740, label %originalBB103
    i32 -1979115406, label %originalBBpart2105
    i32 -1289194356, label %for.body21
    i32 -683111469, label %originalBB107
    i32 902549033, label %originalBBpart2109
    i32 -760247098, label %for.inc30
    i32 26488146, label %originalBB111
    i32 1056708665, label %originalBBpart2122
    i32 572132304, label %for.end32
    i32 531570208, label %for.inc33
    i32 -1886436280, label %originalBB124
    i32 -921973023, label %originalBBpart2140
    i32 615261103, label %for.end35
    i32 -1714754616, label %originalBB142
    i32 -1190909838, label %originalBBpart2144
    i32 -568531577, label %for.inc36
    i32 853236974, label %for.end38
    i32 -987447612, label %originalBB146
    i32 -2029266105, label %originalBBpart2148
    i32 -817628153, label %for.cond40
    i32 -992167529, label %for.body42
    i32 840085260, label %originalBB150
    i32 1065021130, label %originalBBpart2152
    i32 1586738163, label %for.cond44
    i32 -1407833500, label %for.body46
    i32 206825785, label %originalBB154
    i32 825267837, label %originalBBpart2156
    i32 -1709805538, label %for.inc53
    i32 2021876979, label %for.end55
    i32 401953682, label %for.inc61
    i32 1744204546, label %for.end63
    i32 -576997925, label %originalBBalteredBB
    i32 -783187611, label %originalBB64alteredBB
    i32 1981517520, label %originalBB68alteredBB
    i32 -803168841, label %originalBB72alteredBB
    i32 353806190, label %originalBB84alteredBB
    i32 937628678, label %originalBB88alteredBB
    i32 -1992864777, label %originalBB99alteredBB
    i32 -1725415760, label %originalBB103alteredBB
    i32 913266619, label %originalBB107alteredBB
    i32 1520609245, label %originalBB111alteredBB
    i32 -497199213, label %originalBB124alteredBB
    i32 774158497, label %originalBB142alteredBB
    i32 -389014189, label %originalBB146alteredBB
    i32 -2096399729, label %originalBB150alteredBB
    i32 -890070611, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end55, %for.inc53, %originalBBpart2156, %originalBB154, %for.body46, %for.cond44, %originalBBpart2152, %originalBB150, %for.body42, %for.cond40, %originalBBpart2148, %originalBB146, %for.end38, %for.inc36, %originalBBpart2144, %originalBB142, %for.end35, %originalBBpart2140, %originalBB124, %for.inc33, %for.end32, %originalBBpart2122, %originalBB111, %for.inc30, %originalBBpart2109, %originalBB107, %for.body21, %originalBBpart2105, %originalBB103, %for.cond19, %for.body17, %for.cond15, %originalBBpart2101, %originalBB99, %for.end13, %originalBBpart297, %originalBB88, %for.inc11, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB72, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body7, %for.cond5, %originalBBpart266, %originalBB64, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc61 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end38 ], [ %.neg33, %for.inc36 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %286, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc61 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart297 ], [ %.neg36, %originalBB88 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %285, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc61 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %.neg37, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB154alteredBB ], [ %i14.0, %originalBB150alteredBB ], [ %i14.0, %originalBB146alteredBB ], [ %i14.0, %originalBB142alteredBB ], [ %289, %originalBB124alteredBB ], [ %i14.0, %originalBB111alteredBB ], [ %i14.0, %originalBB107alteredBB ], [ %i14.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %i14.0, %originalBB88alteredBB ], [ %i14.0, %originalBB84alteredBB ], [ %i14.0, %originalBB72alteredBB ], [ %i14.0, %originalBB68alteredBB ], [ %i14.0, %originalBB64alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc61 ], [ %i14.0, %for.end55 ], [ %i14.0, %for.inc53 ], [ %i14.0, %originalBBpart2156 ], [ %i14.0, %originalBB154 ], [ %i14.0, %for.body46 ], [ %i14.0, %for.cond44 ], [ %i14.0, %originalBBpart2152 ], [ %i14.0, %originalBB150 ], [ %i14.0, %for.body42 ], [ %i14.0, %for.cond40 ], [ %i14.0, %originalBBpart2148 ], [ %i14.0, %originalBB146 ], [ %i14.0, %for.end38 ], [ %i14.0, %for.inc36 ], [ %i14.0, %originalBBpart2144 ], [ %i14.0, %originalBB142 ], [ %i14.0, %for.end35 ], [ %i14.0, %originalBBpart2140 ], [ %.neg34, %originalBB124 ], [ %i14.0, %for.inc33 ], [ %i14.0, %for.end32 ], [ %i14.0, %originalBBpart2122 ], [ %i14.0, %originalBB111 ], [ %i14.0, %for.inc30 ], [ %i14.0, %originalBBpart2109 ], [ %i14.0, %originalBB107 ], [ %i14.0, %for.body21 ], [ %i14.0, %originalBBpart2105 ], [ %i14.0, %originalBB103 ], [ %i14.0, %for.cond19 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ %i14.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %i14.0, %for.end13 ], [ %i14.0, %originalBBpart297 ], [ %i14.0, %originalBB88 ], [ %i14.0, %for.inc11 ], [ %i14.0, %originalBBpart286 ], [ %i14.0, %originalBB84 ], [ %i14.0, %for.end ], [ %i14.0, %originalBBpart282 ], [ %i14.0, %originalBB72 ], [ %i14.0, %for.inc ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %originalBBpart270 ], [ %i14.0, %originalBB68 ], [ %i14.0, %for.body7 ], [ %i14.0, %for.cond5 ], [ %i14.0, %originalBBpart266 ], [ %i14.0, %originalBB64 ], [ %i14.0, %for.body4 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond2 ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB154alteredBB ], [ %j18.0, %originalBB150alteredBB ], [ %j18.0, %originalBB146alteredBB ], [ %j18.0, %originalBB142alteredBB ], [ %j18.0, %originalBB124alteredBB ], [ %288, %originalBB111alteredBB ], [ %j18.0, %originalBB107alteredBB ], [ %j18.0, %originalBB103alteredBB ], [ %j18.0, %originalBB99alteredBB ], [ %j18.0, %originalBB88alteredBB ], [ %j18.0, %originalBB84alteredBB ], [ %j18.0, %originalBB72alteredBB ], [ %j18.0, %originalBB68alteredBB ], [ %j18.0, %originalBB64alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %for.inc61 ], [ %j18.0, %for.end55 ], [ %j18.0, %for.inc53 ], [ %j18.0, %originalBBpart2156 ], [ %j18.0, %originalBB154 ], [ %j18.0, %for.body46 ], [ %j18.0, %for.cond44 ], [ %j18.0, %originalBBpart2152 ], [ %j18.0, %originalBB150 ], [ %j18.0, %for.body42 ], [ %j18.0, %for.cond40 ], [ %j18.0, %originalBBpart2148 ], [ %j18.0, %originalBB146 ], [ %j18.0, %for.end38 ], [ %j18.0, %for.inc36 ], [ %j18.0, %originalBBpart2144 ], [ %j18.0, %originalBB142 ], [ %j18.0, %for.end35 ], [ %j18.0, %originalBBpart2140 ], [ %j18.0, %originalBB124 ], [ %j18.0, %for.inc33 ], [ %j18.0, %for.end32 ], [ %j18.0, %originalBBpart2122 ], [ %.neg35, %originalBB111 ], [ %j18.0, %for.inc30 ], [ %j18.0, %originalBBpart2109 ], [ %j18.0, %originalBB107 ], [ %j18.0, %for.body21 ], [ %j18.0, %originalBBpart2105 ], [ %j18.0, %originalBB103 ], [ %j18.0, %for.cond19 ], [ 1, %for.body17 ], [ %j18.0, %for.cond15 ], [ %j18.0, %originalBBpart2101 ], [ %j18.0, %originalBB99 ], [ %j18.0, %for.end13 ], [ %j18.0, %originalBBpart297 ], [ %j18.0, %originalBB88 ], [ %j18.0, %for.inc11 ], [ %j18.0, %originalBBpart286 ], [ %j18.0, %originalBB84 ], [ %j18.0, %for.end ], [ %j18.0, %originalBBpart282 ], [ %j18.0, %originalBB72 ], [ %j18.0, %for.inc ], [ %j18.0, %if.end ], [ %j18.0, %if.then ], [ %j18.0, %originalBBpart270 ], [ %j18.0, %originalBB68 ], [ %j18.0, %for.body7 ], [ %j18.0, %for.cond5 ], [ %j18.0, %originalBBpart266 ], [ %j18.0, %originalBB64 ], [ %j18.0, %for.body4 ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.cond2 ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB154alteredBB ], [ %i39.0, %originalBB150alteredBB ], [ 1, %originalBB146alteredBB ], [ %i39.0, %originalBB142alteredBB ], [ %i39.0, %originalBB124alteredBB ], [ %i39.0, %originalBB111alteredBB ], [ %i39.0, %originalBB107alteredBB ], [ %i39.0, %originalBB103alteredBB ], [ %i39.0, %originalBB99alteredBB ], [ %i39.0, %originalBB88alteredBB ], [ %i39.0, %originalBB84alteredBB ], [ %i39.0, %originalBB72alteredBB ], [ %i39.0, %originalBB68alteredBB ], [ %i39.0, %originalBB64alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %.neg, %for.inc61 ], [ %i39.0, %for.end55 ], [ %i39.0, %for.inc53 ], [ %i39.0, %originalBBpart2156 ], [ %i39.0, %originalBB154 ], [ %i39.0, %for.body46 ], [ %i39.0, %for.cond44 ], [ %i39.0, %originalBBpart2152 ], [ %i39.0, %originalBB150 ], [ %i39.0, %for.body42 ], [ %i39.0, %for.cond40 ], [ %i39.0, %originalBBpart2148 ], [ 1, %originalBB146 ], [ %i39.0, %for.end38 ], [ %i39.0, %for.inc36 ], [ %i39.0, %originalBBpart2144 ], [ %i39.0, %originalBB142 ], [ %i39.0, %for.end35 ], [ %i39.0, %originalBBpart2140 ], [ %i39.0, %originalBB124 ], [ %i39.0, %for.inc33 ], [ %i39.0, %for.end32 ], [ %i39.0, %originalBBpart2122 ], [ %i39.0, %originalBB111 ], [ %i39.0, %for.inc30 ], [ %i39.0, %originalBBpart2109 ], [ %i39.0, %originalBB107 ], [ %i39.0, %for.body21 ], [ %i39.0, %originalBBpart2105 ], [ %i39.0, %originalBB103 ], [ %i39.0, %for.cond19 ], [ %i39.0, %for.body17 ], [ %i39.0, %for.cond15 ], [ %i39.0, %originalBBpart2101 ], [ %i39.0, %originalBB99 ], [ %i39.0, %for.end13 ], [ %i39.0, %originalBBpart297 ], [ %i39.0, %originalBB88 ], [ %i39.0, %for.inc11 ], [ %i39.0, %originalBBpart286 ], [ %i39.0, %originalBB84 ], [ %i39.0, %for.end ], [ %i39.0, %originalBBpart282 ], [ %i39.0, %originalBB72 ], [ %i39.0, %for.inc ], [ %i39.0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %originalBBpart270 ], [ %i39.0, %originalBB68 ], [ %i39.0, %for.body7 ], [ %i39.0, %for.cond5 ], [ %i39.0, %originalBBpart266 ], [ %i39.0, %originalBB64 ], [ %i39.0, %for.body4 ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.cond2 ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %j43.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %j43.0, %originalBB146alteredBB ], [ %j43.0, %originalBB142alteredBB ], [ %j43.0, %originalBB124alteredBB ], [ %j43.0, %originalBB111alteredBB ], [ %j43.0, %originalBB107alteredBB ], [ %j43.0, %originalBB103alteredBB ], [ %j43.0, %originalBB99alteredBB ], [ %j43.0, %originalBB88alteredBB ], [ %j43.0, %originalBB84alteredBB ], [ %j43.0, %originalBB72alteredBB ], [ %j43.0, %originalBB68alteredBB ], [ %j43.0, %originalBB64alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %for.inc61 ], [ %j43.0, %for.end55 ], [ %283, %for.inc53 ], [ %j43.0, %originalBBpart2156 ], [ %j43.0, %originalBB154 ], [ %j43.0, %for.body46 ], [ %j43.0, %for.cond44 ], [ %j43.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %j43.0, %for.body42 ], [ %j43.0, %for.cond40 ], [ %j43.0, %originalBBpart2148 ], [ %j43.0, %originalBB146 ], [ %j43.0, %for.end38 ], [ %j43.0, %for.inc36 ], [ %j43.0, %originalBBpart2144 ], [ %j43.0, %originalBB142 ], [ %j43.0, %for.end35 ], [ %j43.0, %originalBBpart2140 ], [ %j43.0, %originalBB124 ], [ %j43.0, %for.inc33 ], [ %j43.0, %for.end32 ], [ %j43.0, %originalBBpart2122 ], [ %j43.0, %originalBB111 ], [ %j43.0, %for.inc30 ], [ %j43.0, %originalBBpart2109 ], [ %j43.0, %originalBB107 ], [ %j43.0, %for.body21 ], [ %j43.0, %originalBBpart2105 ], [ %j43.0, %originalBB103 ], [ %j43.0, %for.cond19 ], [ %j43.0, %for.body17 ], [ %j43.0, %for.cond15 ], [ %j43.0, %originalBBpart2101 ], [ %j43.0, %originalBB99 ], [ %j43.0, %for.end13 ], [ %j43.0, %originalBBpart297 ], [ %j43.0, %originalBB88 ], [ %j43.0, %for.inc11 ], [ %j43.0, %originalBBpart286 ], [ %j43.0, %originalBB84 ], [ %j43.0, %for.end ], [ %j43.0, %originalBBpart282 ], [ %j43.0, %originalBB72 ], [ %j43.0, %for.inc ], [ %j43.0, %if.end ], [ %j43.0, %if.then ], [ %j43.0, %originalBBpart270 ], [ %j43.0, %originalBB68 ], [ %j43.0, %for.body7 ], [ %j43.0, %for.cond5 ], [ %j43.0, %originalBBpart266 ], [ %j43.0, %originalBB64 ], [ %j43.0, %for.body4 ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %for.cond2 ], [ %j43.0, %for.body ], [ %j43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 206825785, %originalBB154alteredBB ], [ 840085260, %originalBB150alteredBB ], [ -987447612, %originalBB146alteredBB ], [ -1714754616, %originalBB142alteredBB ], [ -1886436280, %originalBB124alteredBB ], [ 26488146, %originalBB111alteredBB ], [ -683111469, %originalBB107alteredBB ], [ -120329740, %originalBB103alteredBB ], [ 1675111238, %originalBB99alteredBB ], [ 1286978677, %originalBB88alteredBB ], [ -1944989580, %originalBB84alteredBB ], [ 1334282978, %originalBB72alteredBB ], [ -1134623352, %originalBB68alteredBB ], [ 154452533, %originalBB64alteredBB ], [ -2037574701, %originalBBalteredBB ], [ -817628153, %for.inc61 ], [ 401953682, %for.end55 ], [ 1586738163, %for.inc53 ], [ -1709805538, %originalBBpart2156 ], [ %282, %originalBB154 ], [ %272, %for.body46 ], [ %263, %for.cond44 ], [ 1586738163, %originalBBpart2152 ], [ %262, %originalBB150 ], [ %253, %for.body42 ], [ %244, %for.cond40 ], [ -817628153, %originalBBpart2148 ], [ %243, %originalBB146 ], [ %234, %for.end38 ], [ -1900969932, %for.inc36 ], [ -568531577, %originalBBpart2144 ], [ %225, %originalBB142 ], [ %216, %for.end35 ], [ -1456876915, %originalBBpart2140 ], [ %207, %originalBB124 ], [ %198, %for.inc33 ], [ 531570208, %for.end32 ], [ 53317314, %originalBBpart2122 ], [ %189, %originalBB111 ], [ %180, %for.inc30 ], [ -760247098, %originalBBpart2109 ], [ %171, %originalBB107 ], [ %161, %for.body21 ], [ %152, %originalBBpart2105 ], [ %151, %originalBB103 ], [ %142, %for.cond19 ], [ 53317314, %for.body17 ], [ %133, %for.cond15 ], [ -1456876915, %originalBBpart2101 ], [ %132, %originalBB99 ], [ %123, %for.end13 ], [ -1007674261, %originalBBpart297 ], [ %114, %originalBB88 ], [ %105, %for.inc11 ], [ -2089003844, %originalBBpart286 ], [ %96, %originalBB84 ], [ %87, %for.end ], [ -1464231095, %originalBBpart282 ], [ %78, %originalBB72 ], [ %69, %for.inc ], [ 881420586, %if.end ], [ 340921042, %if.then ], [ %60, %originalBBpart270 ], [ %59, %originalBB68 ], [ %49, %for.body7 ], [ %40, %for.cond5 ], [ -1464231095, %originalBBpart266 ], [ %39, %originalBB64 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond2 ], [ -1007674261, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 -982914650, i32 853236974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) bitcast ([11 x [11 x i32]]* @temp to i8*), i8 0, i64 484, i1 false)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2037574701, i32 -576997925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1741171004, i32 -576997925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1506583564, i32 743000212
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
  %30 = select i1 %29, i32 154452533, i32 -783187611
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1697296278, i32 -783187611
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %40 = select i1 %cmp6, i32 1241367462, i32 -914205031
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1134623352, i32 1981517520
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %50, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 815068310, i32 1981517520
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1181502393, i32 340921042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @_Z1fii(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1334282978, i32 -803168841
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -984047946, i32 -803168841
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1944989580, i32 353806190
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -632111431, i32 353806190
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1286978677, i32 937628678
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 698675648, i32 937628678
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1675111238, i32 -1992864777
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1005740918, i32 -1992864777
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i14.0, 10
  %133 = select i1 %cmp16, i32 727284275, i32 615261103
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -120329740, i32 -1725415760
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j18.0, 10
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1979115406, i32 -1725415760
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %152 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1289194356, i32 572132304
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -683111469, i32 913266619
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i14.0 to i64
  %idxprom24 = sext i32 %j18.0 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom22, i64 %idxprom24
  %162 = load i32, i32* %arrayidx25, align 4
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  store i32 %162, i32* %arrayidx29, align 4
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 902549033, i32 913266619
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 26488146, i32 1520609245
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg35 = add i32 %j18.0, 1
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1056708665, i32 1520609245
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1886436280, i32 -497199213
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg34 = add i32 %i14.0, 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -921973023, i32 -497199213
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1714754616, i32 774158497
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1190909838, i32 774158497
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -987447612, i32 -389014189
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2029266105, i32 -389014189
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i39.0, 10
  %244 = select i1 %cmp41, i32 -992167529, i32 1744204546
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 840085260, i32 -2096399729
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1065021130, i32 -2096399729
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j43.0, 9
  %263 = select i1 %cmp45, i32 -1407833500, i32 2021876979
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 206825785, i32 -890070611
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i39.0 to i64
  %idxprom49 = sext i32 %j43.0 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom49
  %273 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 825267837, i32 -890070611
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %283 = add i32 %j43.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i39.0 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom56, i64 9
  %284 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %284)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i14.0 to i64
  %idxprom24alteredBB = sext i32 %j18.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %287 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  store i32 %287, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %j18.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i14.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i39.0 to i64
  %idxprom49alteredBB = sext i32 %j43.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %290 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %290)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
