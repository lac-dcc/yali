; ModuleID = 'build_ollvm/programs/54/1651.ll'
source_filename = "source-C-CXX/54/1651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 941995392, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 941995392, label %first
    i32 149699413, label %originalBB
    i32 1492006239, label %originalBBpart2
    i32 692795546, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 149699413, i32 692795546
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
  %18 = select i1 %17, i32 1492006239, i32 692795546
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 149699413, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %aft.reg2mem = alloca [120 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %pre.reg2mem = alloca [200 x i8]*, align 8
  %num10.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1327679444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1327679444, label %first
    i32 -1020804909, label %originalBB
    i32 -2052618537, label %originalBBpart2
    i32 -500787276, label %for.cond
    i32 -690326904, label %originalBB83
    i32 353398324, label %originalBBpart285
    i32 -84091315, label %for.body
    i32 1199337682, label %for.cond5
    i32 412493459, label %for.body11
    i32 -707674096, label %originalBB87
    i32 -1306948325, label %originalBBpart296
    i32 1851704953, label %for.inc
    i32 1823097355, label %for.end
    i32 1285633932, label %land.lhs.true
    i32 1691329174, label %if.then
    i32 -1347842423, label %if.end
    i32 497951391, label %land.lhs.true27
    i32 423266781, label %if.then32
    i32 -1680414160, label %originalBB98
    i32 1625125146, label %originalBBpart2129
    i32 -552097834, label %if.end40
    i32 -920279642, label %originalBB131
    i32 732145594, label %originalBBpart2133
    i32 -110373252, label %land.lhs.true45
    i32 -441182157, label %if.then50
    i32 -1480727989, label %originalBB135
    i32 -1571280222, label %originalBBpart2154
    i32 1052278149, label %if.end58
    i32 -224049924, label %for.inc59
    i32 1568097959, label %for.end61
    i32 1285358563, label %do.body
    i32 719790285, label %if.then63
    i32 -1031003837, label %if.else
    i32 -215530757, label %if.end75
    i32 -1865175984, label %originalBB156
    i32 -275929871, label %originalBBpart2181
    i32 -1109002027, label %do.cond
    i32 -835556652, label %do.end
    i32 2074141632, label %while.cond
    i32 -796226831, label %while.body
    i32 246523653, label %while.end
    i32 -1818970010, label %originalBB183
    i32 1494441343, label %originalBBpart2185
    i32 1757006108, label %originalBBalteredBB
    i32 -863171176, label %originalBB83alteredBB
    i32 1385678582, label %originalBB87alteredBB
    i32 1762683570, label %originalBB98alteredBB
    i32 -1502358499, label %originalBB131alteredBB
    i32 2113274553, label %originalBB135alteredBB
    i32 1279458021, label %originalBB156alteredBB
    i32 1081013862, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB156alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB183, %while.end, %while.body, %while.cond, %do.end, %do.cond, %originalBBpart2181, %originalBB156, %if.end75, %if.else, %if.then63, %do.body, %for.end61, %for.inc59, %if.end58, %originalBBpart2154, %originalBB135, %if.then50, %land.lhs.true45, %originalBBpart2133, %originalBB131, %if.end40, %originalBBpart2129, %originalBB98, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %originalBBpart296, %originalBB87, %for.body11, %for.cond5, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1818970010, %originalBB183alteredBB ], [ -1865175984, %originalBB156alteredBB ], [ -1480727989, %originalBB135alteredBB ], [ -920279642, %originalBB131alteredBB ], [ -1680414160, %originalBB98alteredBB ], [ -707674096, %originalBB87alteredBB ], [ -690326904, %originalBB83alteredBB ], [ -1020804909, %originalBBalteredBB ], [ %210, %originalBB183 ], [ %201, %while.end ], [ 2074141632, %while.body ], [ %188, %while.cond ], [ 2074141632, %do.end ], [ %186, %do.cond ], [ -1109002027, %originalBBpart2181 ], [ %184, %originalBB156 ], [ %171, %if.end75 ], [ -215530757, %if.else ], [ -215530757, %if.then63 ], [ %154, %do.body ], [ 1285358563, %for.end61 ], [ -500787276, %for.inc59 ], [ -224049924, %if.end58 ], [ 1052278149, %originalBBpart2154 ], [ %149, %originalBB135 ], [ %135, %if.then50 ], [ %126, %land.lhs.true45 ], [ %123, %originalBBpart2133 ], [ %122, %originalBB131 ], [ %111, %if.end40 ], [ -552097834, %originalBBpart2129 ], [ %102, %originalBB98 ], [ %87, %if.then32 ], [ %78, %land.lhs.true27 ], [ %75, %if.end ], [ -1347842423, %if.then ], [ %68, %land.lhs.true ], [ %65, %for.end ], [ 1199337682, %for.inc ], [ 1851704953, %originalBBpart296 ], [ %61, %originalBB87 ], [ %50, %for.body11 ], [ %41, %for.cond5 ], [ 1199337682, %for.body ], [ %37, %originalBBpart285 ], [ %36, %originalBB83 ], [ %26, %for.cond ], [ -500787276, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -1020804909, i32 1757006108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %num10 = alloca i32, align 4
  store i32* %num10, i32** %num10.reg2mem, align 8
  %pre = alloca [200 x i8], align 16
  store [200 x i8]* %pre, [200 x i8]** %pre.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %aft = alloca [120 x i8], align 16
  store [120 x i8]* %aft, [120 x i8]** %aft.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload214 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 0, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload214, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191)
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload229 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload229, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2052618537, i32 1757006108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -690326904, i32 -863171176
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %conv = sext i32 %27 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload228 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload228, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %cmp = icmp uge i64 %call4, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 353398324, i32 -863171176
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -84091315, i32 1568097959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %conv6 = sext i32 %38 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload227 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload227, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %conv9 = sext i32 %39 to i64
  %40 = sub i64 %call8, %conv9
  %cmp10 = icmp ugt i64 %40, %conv6
  %41 = select i1 %cmp10, i32 412493459, i32 1823097355
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -707674096, i32 1385678582
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload254 = load volatile i32*, i32** %temp.reg2mem, align 8
  %52 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload254, align 4
  %mul = mul nsw i32 %52, %51
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload253 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %mul, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload253, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1306948325, i32 1385678582
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %.neg8 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg8, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom = sext i32 %63 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload226 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload226, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp sgt i8 %64, 47
  %65 = select i1 %cmp13, i32 1285633932, i32 -1347842423
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom14 = sext i32 %66 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload225 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload225, i64 0, i64 %idxprom14
  %67 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %67, 58
  %68 = select i1 %cmp17, i32 1691329174, i32 -1347842423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom18 = sext i32 %69 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload224 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload224, i64 0, i64 %idxprom18
  %70 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %70 to i32
  %.neg6.neg = add nsw i32 %conv20, -48
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload252 = load volatile i32*, i32** %temp.reg2mem, align 8
  %71 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload252, align 4
  %mul22.neg.neg = mul i32 %.neg6.neg, %71
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload213 = load volatile i32*, i32** %num10.reg2mem, align 8
  %72 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload213, align 4
  %.neg7 = add i32 %72, %mul22.neg.neg
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload212 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %.neg7, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload212, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom23 = sext i32 %73 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload223 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload223, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %74, 96
  %75 = select i1 %cmp26, i32 497951391, i32 -552097834
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom28 = sext i32 %76 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload222 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload222, i64 0, i64 %idxprom28
  %77 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %77, 123
  %78 = select i1 %cmp31, i32 423266781, i32 -552097834
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1680414160, i32 1762683570
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom33 = sext i32 %88 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload221 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload221, i64 0, i64 %idxprom33
  %89 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %89 to i32
  %90 = add nsw i32 %conv35, -87
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload251 = load volatile i32*, i32** %temp.reg2mem, align 8
  %91 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload251, align 4
  %mul38 = mul nsw i32 %90, %91
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload211 = load volatile i32*, i32** %num10.reg2mem, align 8
  %92 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload211, align 4
  %93 = add i32 %92, %mul38
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload210 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %93, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload210, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1625125146, i32 1762683570
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -920279642, i32 -1502358499
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom41 = sext i32 %112 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload220 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload220, i64 0, i64 %idxprom41
  %113 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %113, 64
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 732145594, i32 -1502358499
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %123 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -110373252, i32 1052278149
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom46 = sext i32 %124 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload219 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload219, i64 0, i64 %idxprom46
  %125 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %125, 91
  %126 = select i1 %cmp49, i32 -441182157, i32 1052278149
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1480727989, i32 2113274553
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom51 = sext i32 %136 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload218 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload218, i64 0, i64 %idxprom51
  %137 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %137 to i32
  %.neg5.neg = add nsw i32 %conv53, -55
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload250 = load volatile i32*, i32** %temp.reg2mem, align 8
  %138 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload250, align 4
  %mul56.neg.neg = mul i32 %.neg5.neg, %138
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload209 = load volatile i32*, i32** %num10.reg2mem, align 8
  %139 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload209, align 4
  %140 = add i32 %139, %mul56.neg.neg
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload208 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %140, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload208, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1571280222, i32 2113274553
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload207 = load volatile i32*, i32** %num10.reg2mem, align 8
  %152 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload207, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %rem = srem i32 %152, %153
  %cmp62 = icmp slt i32 %rem, 10
  %154 = select i1 %cmp62, i32 719790285, i32 -1031003837
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload206 = load volatile i32*, i32** %num10.reg2mem, align 8
  %155 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload206, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %156 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %rem64 = srem i32 %155, %156
  %157 = trunc i32 %rem64 to i8
  %conv66 = add i8 %157, 48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %idxprom67 = sext i32 %158 to i64
  %aft.reg2mem.0.aft.reg2mem.0.aft.reg2mem.0.aft.reload260 = load volatile [120 x i8]*, [120 x i8]** %aft.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [120 x i8], [120 x i8]* %aft.reg2mem.0.aft.reg2mem.0.aft.reg2mem.0.aft.reload260, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload205 = load volatile i32*, i32** %num10.reg2mem, align 8
  %159 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload205, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %160 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %rem69 = srem i32 %159, %160
  %161 = trunc i32 %rem69 to i8
  %conv72 = add i8 %161, 55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %idxprom73 = sext i32 %162 to i64
  %aft.reg2mem.0.aft.reg2mem.0.aft.reg2mem.0.aft.reload259 = load volatile [120 x i8]*, [120 x i8]** %aft.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [120 x i8], [120 x i8]* %aft.reg2mem.0.aft.reg2mem.0.aft.reg2mem.0.aft.reload259, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1865175984, i32 1279458021
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %172 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload204 = load volatile i32*, i32** %num10.reg2mem, align 8
  %173 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload204, align 4
  %div = sdiv i32 %173, %172
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload203 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %div, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload203, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %175 = add i32 %174, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %175, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -275929871, i32 1279458021
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload202 = load volatile i32*, i32** %num10.reg2mem, align 8
  %185 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload202, align 4
  %cmp77.not = icmp eq i32 %185, 0
  %186 = select i1 %cmp77.not, i32 -835556652, i32 1285358563
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %cmp78 = icmp sgt i32 %187, 0
  %188 = select i1 %cmp78, i32 -796226831, i32 246523653
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %190 = add i32 %189, -1
  %idxprom80 = sext i32 %190 to i64
  %aft.reg2mem.0.aft.reg2mem.0.aft.reg2mem.0.aft.reload = load volatile [120 x i8]*, [120 x i8]** %aft.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [120 x i8], [120 x i8]* %aft.reg2mem.0.aft.reg2mem.0.aft.reg2mem.0.aft.reload, i64 0, i64 %idxprom80
  %191 = load i8, i8* %arrayidx81, align 1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %191)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %.neg4 = add i32 %192, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1818970010, i32 1081013862
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1494441343, i32 1081013862
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %prealteredBB = alloca [200 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %prealteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %balteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload217 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %211 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload249 = load volatile i32*, i32** %temp.reg2mem, align 8
  %212 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload249, align 4
  %mulalteredBB = mul nsw i32 %212, %211
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %mulalteredBB, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom33alteredBB = sext i32 %213 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload216 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload216, i64 0, i64 %idxprom33alteredBB
  %214 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %214 to i32
  %.neg2.neg = add nsw i32 %conv35alteredBB, -87
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247 = load volatile i32*, i32** %temp.reg2mem, align 8
  %215 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247, align 4
  %mul38alteredBB.neg.neg = mul i32 %.neg2.neg, %215
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload201 = load volatile i32*, i32** %num10.reg2mem, align 8
  %216 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload201, align 4
  %.neg3 = add i32 %216, %mul38alteredBB.neg.neg
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload200 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %.neg3, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload200, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload215 = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom51alteredBB = sext i32 %217 to i64
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile [200 x i8]*, [200 x i8]** %pre.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, i64 0, i64 %idxprom51alteredBB
  %218 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %218 to i32
  %.neg1.neg = add nsw i32 %conv53alteredBB, -55
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %219 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %mul56alteredBB.neg.neg = mul i32 %.neg1.neg, %219
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload199 = load volatile i32*, i32** %num10.reg2mem, align 8
  %220 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload199, align 4
  %221 = add i32 %220, %mul56alteredBB.neg.neg
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload198 = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %221, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload198, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %222 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload197 = load volatile i32*, i32** %num10.reg2mem, align 8
  %223 = load i32, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload197, align 4
  %divalteredBB = sdiv i32 %223, %222
  %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload = load volatile i32*, i32** %num10.reg2mem, align 8
  store i32 %divalteredBB, i32* %num10.reg2mem.0.num10.reg2mem.0.num10.reg2mem.0.num10.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %224 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %.neg = add i32 %224, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1651.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
