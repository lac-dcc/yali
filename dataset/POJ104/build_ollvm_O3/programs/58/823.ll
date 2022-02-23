; ModuleID = 'build_ollvm/programs/58/823.ll'
source_filename = "source-C-CXX/58/823.cpp"
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
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1969577359, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1969577359, label %first
    i32 -1508986525, label %originalBB
    i32 1024537592, label %originalBBpart2
    i32 -618300409, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1508986525, i32 -618300409
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1024537592, i32 -618300409
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1508986525, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1508274713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1508274713, label %for.cond
    i32 748446337, label %originalBB
    i32 1412014779, label %originalBBpart2
    i32 1493464558, label %for.body
    i32 322774901, label %for.cond1
    i32 -61523646, label %for.body3
    i32 -579830963, label %originalBB11
    i32 -1180292990, label %originalBBpart213
    i32 683523989, label %for.inc
    i32 76823270, label %for.end
    i32 515045442, label %for.inc7
    i32 831508281, label %originalBB15
    i32 1021393400, label %originalBBpart217
    i32 -1486284740, label %for.end9
    i32 -104592552, label %originalBBalteredBB
    i32 -909719216, label %originalBB11alteredBB
    i32 -440514471, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %for.inc7, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %62, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart217 ], [ %50, %originalBB15 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 831508281, %originalBB15alteredBB ], [ -579830963, %originalBB11alteredBB ], [ 748446337, %originalBBalteredBB ], [ -1508274713, %originalBBpart217 ], [ %59, %originalBB15 ], [ %49, %for.inc7 ], [ 515045442, %for.end ], [ 322774901, %for.inc ], [ 683523989, %originalBBpart213 ], [ %39, %originalBB11 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 322774901, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 748446337, i32 -104592552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1412014779, i32 -104592552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1493464558, i32 -1486284740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -61523646, i32 76823270
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -579830963, i32 -909719216
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1180292990, i32 -909719216
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 831508281, i32 -440514471
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1021393400, i32 -440514471
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %m, align 4
  call void @_Z3liuii(i32 %60, i32 %61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z3liuii(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j115.reg2mem = alloca i32*, align 8
  %i111.reg2mem = alloca i32*, align 8
  %j20.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem300 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem300, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1124279626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1124279626, label %first
    i32 1610454916, label %originalBB
    i32 -1522978048, label %originalBBpart2
    i32 945585587, label %if.then
    i32 -444215541, label %for.cond
    i32 807937731, label %originalBB135
    i32 -1459078816, label %originalBBpart2137
    i32 1172426466, label %for.body
    i32 -930198345, label %for.cond2
    i32 2139284581, label %for.body4
    i32 -1804498119, label %if.then8
    i32 908313770, label %if.end
    i32 1055708827, label %originalBB139
    i32 175277525, label %originalBBpart2141
    i32 128169023, label %for.inc
    i32 598016840, label %for.end
    i32 480928301, label %originalBB143
    i32 -324943242, label %originalBBpart2145
    i32 1943777575, label %for.inc13
    i32 577390512, label %for.end15
    i32 1222710818, label %originalBB147
    i32 788235430, label %originalBBpart2149
    i32 -525289049, label %for.cond17
    i32 1949628642, label %for.body19
    i32 -2099114673, label %for.cond21
    i32 -1868775620, label %originalBB151
    i32 -1729803019, label %originalBBpart2153
    i32 -388727412, label %for.body23
    i32 725812237, label %originalBB155
    i32 396134841, label %originalBBpart2157
    i32 2020984299, label %land.lhs.true
    i32 1600962551, label %originalBB159
    i32 -140141525, label %originalBBpart2161
    i32 -1892199586, label %if.then35
    i32 1562283605, label %land.lhs.true37
    i32 2123384220, label %originalBB163
    i32 -481025130, label %originalBBpart2180
    i32 -2071058160, label %if.then44
    i32 -1907984967, label %originalBB182
    i32 -2100208863, label %originalBBpart2186
    i32 -889912060, label %if.end50
    i32 66142371, label %land.lhs.true52
    i32 -168408525, label %originalBB188
    i32 -1706413140, label %originalBBpart2197
    i32 1767593240, label %if.then60
    i32 -1276229211, label %originalBB199
    i32 1729954579, label %originalBBpart2209
    i32 2053621686, label %if.end66
    i32 -482351774, label %land.lhs.true69
    i32 858237641, label %if.then77
    i32 591886962, label %if.end83
    i32 -1789263157, label %land.lhs.true85
    i32 129050197, label %originalBB211
    i32 -2045315101, label %originalBBpart2215
    i32 1395997982, label %if.then93
    i32 -210195041, label %originalBB217
    i32 2089961159, label %originalBBpart2237
    i32 1267315642, label %if.end99
    i32 -1136430574, label %originalBB239
    i32 1171274317, label %originalBBpart2241
    i32 517701113, label %if.end100
    i32 -604527498, label %for.inc101
    i32 1506885869, label %originalBB243
    i32 1162331086, label %originalBBpart2251
    i32 -326385846, label %for.end103
    i32 -1210781313, label %for.inc104
    i32 -77390533, label %originalBB253
    i32 1563147392, label %originalBBpart2265
    i32 570114386, label %for.end106
    i32 2057082067, label %if.end108
    i32 -1681776183, label %if.then110
    i32 -2094356886, label %for.cond112
    i32 1491702384, label %for.body114
    i32 -35566806, label %originalBB267
    i32 182955840, label %originalBBpart2269
    i32 708529811, label %for.cond116
    i32 -48202198, label %for.body118
    i32 1203826743, label %if.then125
    i32 -1696930024, label %if.end127
    i32 1132403260, label %for.inc128
    i32 271835437, label %originalBB271
    i32 -1207446276, label %originalBBpart2279
    i32 1392238480, label %for.end130
    i32 1321468279, label %for.inc131
    i32 -657800752, label %originalBB281
    i32 -431540649, label %originalBBpart2289
    i32 -1165653177, label %for.end133
    i32 976351235, label %originalBB291
    i32 -31891588, label %originalBBpart2293
    i32 -1764312529, label %if.end134
    i32 628814442, label %originalBB295
    i32 2029442682, label %originalBBpart2297
    i32 217494968, label %originalBBalteredBB
    i32 -635878711, label %originalBB135alteredBB
    i32 -83298334, label %originalBB139alteredBB
    i32 -1182535954, label %originalBB143alteredBB
    i32 1763415678, label %originalBB147alteredBB
    i32 905722950, label %originalBB151alteredBB
    i32 1074712505, label %originalBB155alteredBB
    i32 481723616, label %originalBB159alteredBB
    i32 963472084, label %originalBB163alteredBB
    i32 -1085285939, label %originalBB182alteredBB
    i32 144099591, label %originalBB188alteredBB
    i32 857885515, label %originalBB199alteredBB
    i32 -1628157544, label %originalBB211alteredBB
    i32 1958562227, label %originalBB217alteredBB
    i32 1447623742, label %originalBB239alteredBB
    i32 1721763968, label %originalBB243alteredBB
    i32 -1862025623, label %originalBB253alteredBB
    i32 -1092258224, label %originalBB267alteredBB
    i32 -1617555113, label %originalBB271alteredBB
    i32 66922136, label %originalBB281alteredBB
    i32 -1900296036, label %originalBB291alteredBB
    i32 -590238428, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB281alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB295, %if.end134, %originalBBpart2293, %originalBB291, %for.end133, %originalBBpart2289, %originalBB281, %for.inc131, %for.end130, %originalBBpart2279, %originalBB271, %for.inc128, %if.end127, %if.then125, %for.body118, %for.cond116, %originalBBpart2269, %originalBB267, %for.body114, %for.cond112, %if.then110, %if.end108, %for.end106, %originalBBpart2265, %originalBB253, %for.inc104, %for.end103, %originalBBpart2251, %originalBB243, %for.inc101, %if.end100, %originalBBpart2241, %originalBB239, %if.end99, %originalBBpart2237, %originalBB217, %if.then93, %originalBBpart2215, %originalBB211, %land.lhs.true85, %if.end83, %if.then77, %land.lhs.true69, %if.end66, %originalBBpart2209, %originalBB199, %if.then60, %originalBBpart2197, %originalBB188, %land.lhs.true52, %if.end50, %originalBBpart2186, %originalBB182, %if.then44, %originalBBpart2180, %originalBB163, %land.lhs.true37, %if.then35, %originalBBpart2161, %originalBB159, %land.lhs.true, %originalBBpart2157, %originalBB155, %for.body23, %originalBBpart2153, %originalBB151, %for.cond21, %for.body19, %for.cond17, %originalBBpart2149, %originalBB147, %for.end15, %for.inc13, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end, %if.then8, %for.body4, %for.cond2, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 628814442, %originalBB295alteredBB ], [ 976351235, %originalBB291alteredBB ], [ -657800752, %originalBB281alteredBB ], [ 271835437, %originalBB271alteredBB ], [ -35566806, %originalBB267alteredBB ], [ -77390533, %originalBB253alteredBB ], [ 1506885869, %originalBB243alteredBB ], [ -1136430574, %originalBB239alteredBB ], [ -210195041, %originalBB217alteredBB ], [ 129050197, %originalBB211alteredBB ], [ -1276229211, %originalBB199alteredBB ], [ -168408525, %originalBB188alteredBB ], [ -1907984967, %originalBB182alteredBB ], [ 2123384220, %originalBB163alteredBB ], [ 1600962551, %originalBB159alteredBB ], [ 725812237, %originalBB155alteredBB ], [ -1868775620, %originalBB151alteredBB ], [ 1222710818, %originalBB147alteredBB ], [ 480928301, %originalBB143alteredBB ], [ 1055708827, %originalBB139alteredBB ], [ 807937731, %originalBB135alteredBB ], [ 1610454916, %originalBBalteredBB ], [ %495, %originalBB295 ], [ %486, %if.end134 ], [ -1764312529, %originalBBpart2293 ], [ %477, %originalBB291 ], [ %467, %for.end133 ], [ -2094356886, %originalBBpart2289 ], [ %458, %originalBB281 ], [ %447, %for.inc131 ], [ 1321468279, %for.end130 ], [ 708529811, %originalBBpart2279 ], [ %438, %originalBB271 ], [ %427, %for.inc128 ], [ 1132403260, %if.end127 ], [ -1696930024, %if.then125 ], [ %416, %for.body118 ], [ %412, %for.cond116 ], [ 708529811, %originalBBpart2269 ], [ %409, %originalBB267 ], [ %400, %for.body114 ], [ %391, %for.cond112 ], [ -2094356886, %if.then110 ], [ %388, %if.end108 ], [ 2057082067, %for.end106 ], [ -525289049, %originalBBpart2265 ], [ %383, %originalBB253 ], [ %372, %for.inc104 ], [ -1210781313, %for.end103 ], [ -2099114673, %originalBBpart2251 ], [ %363, %originalBB243 ], [ %353, %for.inc101 ], [ -604527498, %if.end100 ], [ 517701113, %originalBBpart2241 ], [ %344, %originalBB239 ], [ %335, %if.end99 ], [ 1267315642, %originalBBpart2237 ], [ %326, %originalBB217 ], [ %314, %if.then93 ], [ %305, %originalBBpart2215 ], [ %304, %originalBB211 ], [ %291, %land.lhs.true85 ], [ %282, %if.end83 ], [ 591886962, %if.then77 ], [ %277, %land.lhs.true69 ], [ %273, %if.end66 ], [ 2053621686, %originalBBpart2209 ], [ %269, %originalBB199 ], [ %257, %if.then60 ], [ %248, %originalBBpart2197 ], [ %247, %originalBB188 ], [ %234, %land.lhs.true52 ], [ %225, %if.end50 ], [ -889912060, %originalBBpart2186 ], [ %223, %originalBB182 ], [ %211, %if.then44 ], [ %202, %originalBBpart2180 ], [ %201, %originalBB163 ], [ %188, %land.lhs.true37 ], [ %179, %if.then35 ], [ %175, %originalBBpart2161 ], [ %174, %originalBB159 ], [ %162, %land.lhs.true ], [ %153, %originalBBpart2157 ], [ %152, %originalBB155 ], [ %140, %for.body23 ], [ %131, %originalBBpart2153 ], [ %130, %originalBB151 ], [ %119, %for.cond21 ], [ -2099114673, %for.body19 ], [ %110, %for.cond17 ], [ -525289049, %originalBBpart2149 ], [ %107, %originalBB147 ], [ %98, %for.end15 ], [ -444215541, %for.inc13 ], [ 1943777575, %originalBBpart2145 ], [ %87, %originalBB143 ], [ %78, %for.end ], [ -930198345, %for.inc ], [ 128169023, %originalBBpart2141 ], [ %68, %originalBB139 ], [ %59, %if.end ], [ 908313770, %if.then8 ], [ %48, %for.body4 ], [ %44, %for.cond2 ], [ -930198345, %for.body ], [ %41, %originalBBpart2137 ], [ %40, %originalBB135 ], [ %29, %for.cond ], [ -444215541, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301 = load volatile i1, i1* %.reg2mem300, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem300.0..reg2mem300.0..reg2mem300.0..reload301
  %8 = select i1 %7, i32 1610454916, i32 217494968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %t, [100 x [100 x i32]]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem, align 8
  %i111 = alloca i32, align 4
  store i32* %i111, i32** %i111.reg2mem, align 8
  %j115 = alloca i32, align 4
  store i32* %j115, i32** %j115.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload312 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload312, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload315 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload315, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload319, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %t.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload322 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload314 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %10 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload314, align 4
  %cmp = icmp sgt i32 %10, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1522978048, i32 217494968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 945585587, i32 2057082067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 807937731, i32 -635878711
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload311 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %31 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload311, align 4
  %cmp1 = icmp slt i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1459078816, i32 -635878711
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %41 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1172426466, i32 577390512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload310 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload310, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 2139284581, i32 598016840
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom = sext i32 %45 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %47 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %47, 64
  %48 = select i1 %cmp7, i32 -1804498119, i32 908313770
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom9 = sext i32 %49 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload321, i64 0, i64 %idxprom9, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1055708827, i32 -83298334
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 175277525, i32 -83298334
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %.neg4 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 480928301, i32 -1182535954
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -324943242, i32 -1182535954
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1222710818, i32 1763415678
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload359 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload359, align 4
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 788235430, i32 1763415678
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload358 = load volatile i32*, i32** %i16.reg2mem, align 8
  %108 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload358, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload309 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %109 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload309, align 4
  %cmp18 = icmp slt i32 %108, %109
  %110 = select i1 %cmp18, i32 1949628642, i32 570114386
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload385 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 0, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload385, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1868775620, i32 905722950
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload384 = load volatile i32*, i32** %j20.reg2mem, align 8
  %120 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload384, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload308 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %121 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload308, align 4
  %cmp22 = icmp slt i32 %120, %121
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1729803019, i32 905722950
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %131 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -388727412, i32 -326385846
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 725812237, i32 1074712505
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload357 = load volatile i32*, i32** %i16.reg2mem, align 8
  %141 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload357, align 4
  %idxprom24 = sext i32 %141 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload383 = load volatile i32*, i32** %j20.reg2mem, align 8
  %142 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload383, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom24, i64 %idxprom26
  %143 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %143, 64
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 396134841, i32 1074712505
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %153 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2020984299, i32 517701113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1600962551, i32 481723616
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload356 = load volatile i32*, i32** %i16.reg2mem, align 8
  %163 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload356, align 4
  %idxprom30 = sext i32 %163 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %t.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload382 = load volatile i32*, i32** %j20.reg2mem, align 8
  %164 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload382, align 4
  %idxprom32 = sext i32 %164 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload320, i64 0, i64 %idxprom30, i64 %idxprom32
  %165 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %165, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -140141525, i32 481723616
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %175 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1892199586, i32 517701113
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload381 = load volatile i32*, i32** %j20.reg2mem, align 8
  %176 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload381, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload307 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %177 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload307, align 4
  %178 = add i32 %177, -1
  %cmp36 = icmp slt i32 %176, %178
  %179 = select i1 %cmp36, i32 1562283605, i32 -889912060
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2123384220, i32 963472084
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload355 = load volatile i32*, i32** %i16.reg2mem, align 8
  %189 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload355, align 4
  %idxprom38 = sext i32 %189 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload380 = load volatile i32*, i32** %j20.reg2mem, align 8
  %190 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload380, align 4
  %191 = add i32 %190, 1
  %idxprom40 = sext i32 %191 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom38, i64 %idxprom40
  %192 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %192, 46
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -481025130, i32 963472084
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %202 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2071058160, i32 -889912060
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1907984967, i32 -1085285939
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload354 = load volatile i32*, i32** %i16.reg2mem, align 8
  %212 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload354, align 4
  %idxprom45 = sext i32 %212 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload379 = load volatile i32*, i32** %j20.reg2mem, align 8
  %213 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload379, align 4
  %214 = add i32 %213, 1
  %idxprom48 = sext i32 %214 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom45, i64 %idxprom48
  store i8 64, i8* %arrayidx49, align 1
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2100208863, i32 -1085285939
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload378 = load volatile i32*, i32** %j20.reg2mem, align 8
  %224 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload378, align 4
  %cmp51 = icmp sgt i32 %224, 0
  %225 = select i1 %cmp51, i32 66142371, i32 2053621686
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -168408525, i32 144099591
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload353 = load volatile i32*, i32** %i16.reg2mem, align 8
  %235 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload353, align 4
  %idxprom53 = sext i32 %235 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload377 = load volatile i32*, i32** %j20.reg2mem, align 8
  %236 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload377, align 4
  %237 = add i32 %236, -1
  %idxprom56 = sext i32 %237 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom53, i64 %idxprom56
  %238 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %238, 46
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1706413140, i32 144099591
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %248 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1767593240, i32 2053621686
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1276229211, i32 857885515
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload352 = load volatile i32*, i32** %i16.reg2mem, align 8
  %258 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload352, align 4
  %idxprom61 = sext i32 %258 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload376 = load volatile i32*, i32** %j20.reg2mem, align 8
  %259 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload376, align 4
  %260 = add i32 %259, -1
  %idxprom64 = sext i32 %260 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom61, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1729954579, i32 857885515
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload351 = load volatile i32*, i32** %i16.reg2mem, align 8
  %270 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload351, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload306 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %271 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload306, align 4
  %272 = add i32 %271, -1
  %cmp68 = icmp slt i32 %270, %272
  %273 = select i1 %cmp68, i32 -482351774, i32 591886962
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload350 = load volatile i32*, i32** %i16.reg2mem, align 8
  %274 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload350, align 4
  %.neg3 = add i32 %274, 1
  %idxprom71 = sext i32 %.neg3 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload375 = load volatile i32*, i32** %j20.reg2mem, align 8
  %275 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload375, align 4
  %idxprom73 = sext i32 %275 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom71, i64 %idxprom73
  %276 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %276, 46
  %277 = select i1 %cmp76, i32 858237641, i32 591886962
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload349 = load volatile i32*, i32** %i16.reg2mem, align 8
  %278 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload349, align 4
  %279 = add i32 %278, 1
  %idxprom79 = sext i32 %279 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload374 = load volatile i32*, i32** %j20.reg2mem, align 8
  %280 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload374, align 4
  %idxprom81 = sext i32 %280 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom79, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload348 = load volatile i32*, i32** %i16.reg2mem, align 8
  %281 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload348, align 4
  %cmp84 = icmp sgt i32 %281, 0
  %282 = select i1 %cmp84, i32 -1789263157, i32 1267315642
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 129050197, i32 -1628157544
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload347 = load volatile i32*, i32** %i16.reg2mem, align 8
  %292 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload347, align 4
  %293 = add i32 %292, -1
  %idxprom87 = sext i32 %293 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload373 = load volatile i32*, i32** %j20.reg2mem, align 8
  %294 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload373, align 4
  %idxprom89 = sext i32 %294 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom87, i64 %idxprom89
  %295 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %295, 46
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -2045315101, i32 -1628157544
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %305 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1395997982, i32 1267315642
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -210195041, i32 1958562227
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload346 = load volatile i32*, i32** %i16.reg2mem, align 8
  %315 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload346, align 4
  %316 = add i32 %315, -1
  %idxprom95 = sext i32 %316 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload372 = load volatile i32*, i32** %j20.reg2mem, align 8
  %317 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload372, align 4
  %idxprom97 = sext i32 %317 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom95, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2089961159, i32 1958562227
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1136430574, i32 1447623742
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.3, align 4
  %337 = load i32, i32* @y.4, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1171274317, i32 1447623742
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.3, align 4
  %346 = load i32, i32* @y.4, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1506885869, i32 1721763968
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload371 = load volatile i32*, i32** %j20.reg2mem, align 8
  %354 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload371, align 4
  %.neg2 = add i32 %354, 1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload370 = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %.neg2, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload370, align 4
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1162331086, i32 1721763968
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.3, align 4
  %365 = load i32, i32* @y.4, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -77390533, i32 -1862025623
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload345 = load volatile i32*, i32** %i16.reg2mem, align 8
  %373 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload345, align 4
  %374 = add i32 %373, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload344 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %374, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload344, align 4
  %375 = load i32, i32* @x.3, align 4
  %376 = load i32, i32* @y.4, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1563147392, i32 -1862025623
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload305 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %384 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload305, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload313 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %385 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload313, align 4
  %386 = add i32 %385, -1
  call void @_Z3liuii(i32 %384, i32 %386)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %387 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %cmp109 = icmp eq i32 %387, 1
  %388 = select i1 %cmp109, i32 -1681776183, i32 -1764312529
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload391 = load volatile i32*, i32** %i111.reg2mem, align 8
  store i32 0, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload391, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload390 = load volatile i32*, i32** %i111.reg2mem, align 8
  %389 = load i32, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload390, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload304 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %390 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload304, align 4
  %cmp113 = icmp slt i32 %389, %390
  %391 = select i1 %cmp113, i32 1491702384, i32 -1165653177
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x.3, align 4
  %393 = load i32, i32* @y.4, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -35566806, i32 -1092258224
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload398 = load volatile i32*, i32** %j115.reg2mem, align 8
  store i32 0, i32* %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload398, align 4
  %401 = load i32, i32* @x.3, align 4
  %402 = load i32, i32* @y.4, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 182955840, i32 -1092258224
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload397 = load volatile i32*, i32** %j115.reg2mem, align 8
  %410 = load i32, i32* %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload397, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload303 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %411 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload303, align 4
  %cmp117 = icmp slt i32 %410, %411
  %412 = select i1 %cmp117, i32 -48202198, i32 1392238480
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload389 = load volatile i32*, i32** %i111.reg2mem, align 8
  %413 = load i32, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload389, align 4
  %idxprom119 = sext i32 %413 to i64
  %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload396 = load volatile i32*, i32** %j115.reg2mem, align 8
  %414 = load i32, i32* %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload396, align 4
  %idxprom121 = sext i32 %414 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom119, i64 %idxprom121
  %415 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %415, 64
  %416 = select i1 %cmp124, i32 1203826743, i32 -1696930024
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318 = load volatile i32*, i32** %s.reg2mem, align 8
  %417 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload318, align 4
  %418 = add i32 %417, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %418, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload317, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.3, align 4
  %420 = load i32, i32* @y.4, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 271835437, i32 -1617555113
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload395 = load volatile i32*, i32** %j115.reg2mem, align 8
  %428 = load i32, i32* %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload395, align 4
  %429 = add i32 %428, 1
  %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload394 = load volatile i32*, i32** %j115.reg2mem, align 8
  store i32 %429, i32* %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload394, align 4
  %430 = load i32, i32* @x.3, align 4
  %431 = load i32, i32* @y.4, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1207446276, i32 -1617555113
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.3, align 4
  %440 = load i32, i32* @y.4, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -657800752, i32 66922136
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload388 = load volatile i32*, i32** %i111.reg2mem, align 8
  %448 = load i32, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload388, align 4
  %449 = add i32 %448, 1
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload387 = load volatile i32*, i32** %i111.reg2mem, align 8
  store i32 %449, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload387, align 4
  %450 = load i32, i32* @x.3, align 4
  %451 = load i32, i32* @y.4, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -431540649, i32 66922136
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.3, align 4
  %460 = load i32, i32* @y.4, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 976351235, i32 -1900296036
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316 = load volatile i32*, i32** %s.reg2mem, align 8
  %468 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload316, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %468)
  %469 = load i32, i32* @x.3, align 4
  %470 = load i32, i32* @y.4, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -31891588, i32 -1900296036
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.3, align 4
  %479 = load i32, i32* @y.4, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 628814442, i32 -590238428
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.3, align 4
  %488 = load i32, i32* @y.4, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 2029442682, i32 -590238428
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload302 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload343 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 0, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload343, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload369 = load volatile i32*, i32** %j20.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload342 = load volatile i32*, i32** %i16.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload368 = load volatile i32*, i32** %j20.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload341 = load volatile i32*, i32** %i16.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %t.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload367 = load volatile i32*, i32** %j20.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload340 = load volatile i32*, i32** %i16.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload366 = load volatile i32*, i32** %j20.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload339 = load volatile i32*, i32** %i16.reg2mem, align 8
  %496 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload339, align 4
  %idxprom45alteredBB = sext i32 %496 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload365 = load volatile i32*, i32** %j20.reg2mem, align 8
  %497 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload365, align 4
  %498 = add i32 %497, 1
  %idxprom48alteredBB = sext i32 %498 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom48alteredBB
  store i8 64, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload338 = load volatile i32*, i32** %i16.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload364 = load volatile i32*, i32** %j20.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload337 = load volatile i32*, i32** %i16.reg2mem, align 8
  %499 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload337, align 4
  %idxprom61alteredBB = sext i32 %499 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload363 = load volatile i32*, i32** %j20.reg2mem, align 8
  %500 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload363, align 4
  %501 = add i32 %500, -1
  %idxprom64alteredBB = sext i32 %501 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  store i8 64, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload336 = load volatile i32*, i32** %i16.reg2mem, align 8
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload362 = load volatile i32*, i32** %j20.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload335 = load volatile i32*, i32** %i16.reg2mem, align 8
  %502 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload335, align 4
  %503 = add i32 %502, -1
  %idxprom95alteredBB = sext i32 %503 to i64
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload361 = load volatile i32*, i32** %j20.reg2mem, align 8
  %504 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload361, align 4
  %idxprom97alteredBB = sext i32 %504 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  store i8 64, i8* %arrayidx98alteredBB, align 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload360 = load volatile i32*, i32** %j20.reg2mem, align 8
  %505 = load i32, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload360, align 4
  %.neg1 = add i32 %505, 1
  %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload = load volatile i32*, i32** %j20.reg2mem, align 8
  store i32 %.neg1, i32* %j20.reg2mem.0.j20.reg2mem.0.j20.reg2mem.0.j20.reload, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload334 = load volatile i32*, i32** %i16.reg2mem, align 8
  %506 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload334, align 4
  %507 = add i32 %506, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %507, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload393 = load volatile i32*, i32** %j115.reg2mem, align 8
  store i32 0, i32* %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload393, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload392 = load volatile i32*, i32** %j115.reg2mem, align 8
  %508 = load i32, i32* %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload392, align 4
  %509 = add i32 %508, 1
  %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload = load volatile i32*, i32** %j115.reg2mem, align 8
  store i32 %509, i32* %j115.reg2mem.0.j115.reg2mem.0.j115.reg2mem.0.j115.reload, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload386 = load volatile i32*, i32** %i111.reg2mem, align 8
  %510 = load i32, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload386, align 4
  %.neg = add i32 %510, 1
  %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload = load volatile i32*, i32** %i111.reg2mem, align 8
  store i32 %.neg, i32* %i111.reg2mem.0.i111.reg2mem.0.i111.reg2mem.0.i111.reload, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %511 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %511)
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
