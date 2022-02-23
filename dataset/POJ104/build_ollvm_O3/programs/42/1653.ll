; ModuleID = 'build_ollvm/programs/42/1653.ll'
source_filename = "source-C-CXX/42/1653.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1616286727, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1616286727, label %first
    i32 -737699211, label %originalBB
    i32 413805063, label %originalBBpart2
    i32 1424897783, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -737699211, i32 1424897783
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
  %18 = select i1 %17, i32 413805063, i32 1424897783
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -737699211, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %j39.reg2mem = alloca i32*, align 8
  %j22.reg2mem = alloca i32*, align 8
  %i18.reg2mem = alloca i32*, align 8
  %q1.reg2mem = alloca i32*, align 8
  %p1.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [10001 x i32]*, align 8
  %p.reg2mem = alloca [10001 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10001 x i32]*, align 8
  %a.reg2mem = alloca [10001 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1101460502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1101460502, label %first
    i32 -304367836, label %originalBB
    i32 1971720630, label %originalBBpart2
    i32 1606377504, label %for.cond
    i32 1364576004, label %for.body
    i32 1193649233, label %for.cond1
    i32 -1856877087, label %originalBB68
    i32 1766642229, label %originalBBpart270
    i32 -611337738, label %for.body3
    i32 -632943238, label %lor.lhs.false
    i32 -836022703, label %originalBB72
    i32 -1377028951, label %originalBBpart281
    i32 1571421777, label %if.then
    i32 486313511, label %originalBB83
    i32 1015649802, label %originalBBpart285
    i32 333641048, label %if.end
    i32 -59710340, label %originalBB87
    i32 852997686, label %originalBBpart2127
    i32 -1125277699, label %for.inc
    i32 -928310865, label %for.end
    i32 -1774155490, label %for.inc15
    i32 -2021884619, label %for.end17
    i32 607726834, label %for.cond19
    i32 -1509017776, label %for.body21
    i32 -207370711, label %for.cond23
    i32 1601557592, label %for.body25
    i32 328331215, label %for.inc36
    i32 1020875555, label %for.end38
    i32 -1113841645, label %for.cond40
    i32 1401005005, label %originalBB129
    i32 963871338, label %originalBBpart2131
    i32 -1385350567, label %for.body42
    i32 1867169090, label %if.then46
    i32 1028900672, label %if.end48
    i32 -795765436, label %originalBB133
    i32 -1923931243, label %originalBBpart2135
    i32 135526085, label %if.then52
    i32 -1973627266, label %originalBB137
    i32 1622584576, label %originalBBpart2142
    i32 859273065, label %if.end54
    i32 -109320470, label %for.inc55
    i32 -223164059, label %for.end57
    i32 1867945521, label %originalBB144
    i32 1404724611, label %originalBBpart2146
    i32 1305209616, label %land.lhs.true
    i32 -1574018021, label %if.then60
    i32 -1912855495, label %if.end65
    i32 332082202, label %for.inc66
    i32 -1086542098, label %for.end67
    i32 1012617004, label %originalBBalteredBB
    i32 1095200686, label %originalBB68alteredBB
    i32 -634561153, label %originalBB72alteredBB
    i32 -1011014875, label %originalBB83alteredBB
    i32 1340708179, label %originalBB87alteredBB
    i32 156362783, label %originalBB129alteredBB
    i32 315217684, label %originalBB133alteredBB
    i32 -256169299, label %originalBB137alteredBB
    i32 1087916718, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.then60, %land.lhs.true, %originalBBpart2146, %originalBB144, %for.end57, %for.inc55, %if.end54, %originalBBpart2142, %originalBB137, %if.then52, %originalBBpart2135, %originalBB133, %if.end48, %if.then46, %for.body42, %originalBBpart2131, %originalBB129, %for.cond40, %for.end38, %for.inc36, %for.body25, %for.cond23, %for.body21, %for.cond19, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2127, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB72, %lor.lhs.false, %for.body3, %originalBBpart270, %originalBB68, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1867945521, %originalBB144alteredBB ], [ -1973627266, %originalBB137alteredBB ], [ -795765436, %originalBB133alteredBB ], [ 1401005005, %originalBB129alteredBB ], [ -59710340, %originalBB87alteredBB ], [ 486313511, %originalBB83alteredBB ], [ -836022703, %originalBB72alteredBB ], [ -1856877087, %originalBB68alteredBB ], [ -304367836, %originalBBalteredBB ], [ 607726834, %for.inc66 ], [ 332082202, %if.end65 ], [ -1912855495, %if.then60 ], [ %230, %land.lhs.true ], [ %227, %originalBBpart2146 ], [ %226, %originalBB144 ], [ %215, %for.end57 ], [ -1113841645, %for.inc55 ], [ -109320470, %if.end54 ], [ 859273065, %originalBBpart2142 ], [ %204, %originalBB137 ], [ %193, %if.then52 ], [ %184, %originalBBpart2135 ], [ %183, %originalBB133 ], [ %172, %if.end48 ], [ 1028900672, %if.then46 ], [ %161, %for.body42 ], [ %158, %originalBBpart2131 ], [ %157, %originalBB129 ], [ %146, %for.cond40 ], [ -1113841645, %for.end38 ], [ -207370711, %for.inc36 ], [ 328331215, %for.body25 ], [ %126, %for.cond23 ], [ -207370711, %for.body21 ], [ %120, %for.cond19 ], [ 607726834, %for.end17 ], [ 1606377504, %for.inc15 ], [ -1774155490, %for.end ], [ 1193649233, %for.inc ], [ -1125277699, %originalBBpart2127 ], [ %114, %originalBB87 ], [ %96, %if.end ], [ -1125277699, %originalBBpart285 ], [ %87, %originalBB83 ], [ %78, %if.then ], [ %69, %originalBBpart281 ], [ %68, %originalBB72 ], [ %56, %lor.lhs.false ], [ %47, %for.body3 ], [ %43, %originalBBpart270 ], [ %42, %originalBB68 ], [ %31, %for.cond1 ], [ 1193649233, %for.body ], [ %22, %for.cond ], [ 1606377504, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 -304367836, i32 1012617004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [10001 x i32], align 16
  store [10001 x i32]* %a, [10001 x i32]** %a.reg2mem, align 8
  %b = alloca [10001 x i32], align 16
  store [10001 x i32]* %b, [10001 x i32]** %b.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %p = alloca [10001 x i32], align 16
  store [10001 x i32]* %p, [10001 x i32]** %p.reg2mem, align 8
  %q = alloca [10001 x i32], align 16
  store [10001 x i32]* %q, [10001 x i32]** %q.reg2mem, align 8
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem, align 8
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem, align 8
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem, align 8
  %j22 = alloca i32, align 4
  store i32* %j22, i32** %j22.reg2mem, align 8
  %j39 = alloca i32, align 4
  store i32* %j39, i32** %j39.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  %9 = bitcast [10001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %9, i8 0, i64 40004, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  %10 = bitcast [10001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %10, i8 0, i64 40004, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1971720630, i32 1012617004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1364576004, i32 -2021884619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1856877087, i32 1095200686
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154, align 4
  %cmp2 = icmp slt i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1766642229, i32 1095200686
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -611337738, i32 -928310865
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %mul = mul nsw i32 %45, %44
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, align 4
  %cmp4 = icmp sgt i32 %mul, %46
  %47 = select i1 %cmp4, i32 1571421777, i32 -632943238
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -836022703, i32 -634561153
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %mul5 = mul nsw i32 %58, %57
  %idxprom = sext i32 %mul5 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp ne i32 %59, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1377028951, i32 -634561153
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %69 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1571421777, i32 333641048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 486313511, i32 -1011014875
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1015649802, i32 -1011014875
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -59710340, i32 1340708179
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %mul7 = mul nsw i32 %98, %97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %mul8 = mul nsw i32 %100, %99
  %idxprom9 = sext i32 %mul8 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom9
  store i32 %mul7, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %mul11 = mul nsw i32 %102, %101
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175 = load volatile i32*, i32** %t.reg2mem, align 8
  %103 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload175, align 4
  %idxprom12 = sext i32 %103 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 %idxprom12
  store i32 %mul11, i32* %arrayidx13, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174 = load volatile i32*, i32** %t.reg2mem, align 8
  %104 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174, align 4
  %105 = add i32 %104, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %105, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 852997686, i32 1340708179
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %.neg1 = add i32 %115, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload221 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 3, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload221, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload220 = load volatile i32*, i32** %i18.reg2mem, align 8
  %118 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload220, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  %119 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %div = sdiv i32 %119, 2
  %cmp20.not = icmp sgt i32 %118, %div
  %120 = select i1 %cmp20.not, i32 -1086542098, i32 -1509017776
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 4
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload219 = load volatile i32*, i32** %i18.reg2mem, align 8
  %122 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload219, align 4
  %123 = sub i32 %121, %122
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %123, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload203, align 4
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload228 = load volatile i32*, i32** %j22.reg2mem, align 8
  store i32 0, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload228, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload227 = load volatile i32*, i32** %j22.reg2mem, align 8
  %124 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload227, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172 = load volatile i32*, i32** %t.reg2mem, align 8
  %125 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172, align 4
  %cmp24 = icmp slt i32 %124, %125
  %126 = select i1 %cmp24, i32 1601557592, i32 1020875555
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload226 = load volatile i32*, i32** %j22.reg2mem, align 8
  %127 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload226, align 4
  %idxprom26 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload218 = load volatile i32*, i32** %i18.reg2mem, align 8
  %129 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload218, align 4
  %130 = sub i32 %128, %129
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload225 = load volatile i32*, i32** %j22.reg2mem, align 8
  %131 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload225, align 4
  %idxprom29 = sext i32 %131 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile [10001 x i32]*, [10001 x i32]** %p.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, i64 0, i64 %idxprom29
  store i32 %130, i32* %arrayidx30, align 4
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload224 = load volatile i32*, i32** %j22.reg2mem, align 8
  %132 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload224, align 4
  %idxprom31 = sext i32 %132 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 %idxprom31
  %133 = load i32, i32* %arrayidx32, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202 = load volatile i32*, i32** %x.reg2mem, align 8
  %134 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload202, align 4
  %135 = sub i32 %133, %134
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload223 = load volatile i32*, i32** %j22.reg2mem, align 8
  %136 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload223, align 4
  %idxprom34 = sext i32 %136 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206 = load volatile [10001 x i32]*, [10001 x i32]** %q.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206, i64 0, i64 %idxprom34
  store i32 %135, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload222 = load volatile i32*, i32** %j22.reg2mem, align 8
  %137 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload222, align 4
  %.neg = add i32 %137, 1
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload = load volatile i32*, i32** %j22.reg2mem, align 8
  store i32 %.neg, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 0, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload215 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 0, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload215, align 4
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload235 = load volatile i32*, i32** %j39.reg2mem, align 8
  store i32 0, i32* %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload235, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1401005005, i32 156362783
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload234 = load volatile i32*, i32** %j39.reg2mem, align 8
  %147 = load i32, i32* %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload234, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile i32*, i32** %t.reg2mem, align 8
  %148 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171, align 4
  %cmp41 = icmp slt i32 %147, %148
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 963871338, i32 156362783
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %158 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1385350567, i32 -223164059
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload233 = load volatile i32*, i32** %j39.reg2mem, align 8
  %159 = load i32, i32* %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload233, align 4
  %idxprom43 = sext i32 %159 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10001 x i32]*, [10001 x i32]** %p.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom43
  %160 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp eq i32 %160, 0
  %161 = select i1 %cmp45.not, i32 1028900672, i32 1867169090
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209 = load volatile i32*, i32** %p1.reg2mem, align 8
  %162 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209, align 4
  %163 = add i32 %162, 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208 = load volatile i32*, i32** %p1.reg2mem, align 8
  store i32 %163, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -795765436, i32 315217684
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload232 = load volatile i32*, i32** %j39.reg2mem, align 8
  %173 = load i32, i32* %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload232, align 4
  %idxprom49 = sext i32 %173 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile [10001 x i32]*, [10001 x i32]** %q.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205, i64 0, i64 %idxprom49
  %174 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %174, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1923931243, i32 315217684
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %184 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 135526085, i32 859273065
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1973627266, i32 -256169299
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload214 = load volatile i32*, i32** %q1.reg2mem, align 8
  %194 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload214, align 4
  %195 = add i32 %194, 1
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload213 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 %195, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload213, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1622584576, i32 -256169299
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload231 = load volatile i32*, i32** %j39.reg2mem, align 8
  %205 = load i32, i32* %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload231, align 4
  %206 = add i32 %205, 1
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload230 = load volatile i32*, i32** %j39.reg2mem, align 8
  store i32 %206, i32* %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload230, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1867945521, i32 1087916718
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207 = load volatile i32*, i32** %p1.reg2mem, align 8
  %216 = load i32, i32* %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile i32*, i32** %t.reg2mem, align 8
  %217 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170, align 4
  %cmp58 = icmp eq i32 %216, %217
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1404724611, i32 1087916718
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %227 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1305209616, i32 -1912855495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload212 = load volatile i32*, i32** %q1.reg2mem, align 8
  %228 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload212, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i32*, i32** %t.reg2mem, align 8
  %229 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 4
  %cmp59 = icmp eq i32 %228, %229
  %230 = select i1 %cmp59, i32 -1574018021, i32 -1912855495
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload217 = load volatile i32*, i32** %i18.reg2mem, align 8
  %231 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload217, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %232 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %232)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload216 = load volatile i32*, i32** %i18.reg2mem, align 8
  %233 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload216, align 4
  %234 = add i32 %233, 2
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %234, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %mul7alteredBB = mul nsw i32 %236, %235
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %mul8alteredBB = mul nsw i32 %238, %237
  %idxprom9alteredBB = sext i32 %mul8alteredBB to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %mul7alteredBB, i32* %arrayidx10alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %mul11alteredBB = mul nsw i32 %240, %239
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile i32*, i32** %t.reg2mem, align 8
  %241 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, align 4
  %idxprom12alteredBB = sext i32 %241 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %mul11alteredBB, i32* %arrayidx13alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile i32*, i32** %t.reg2mem, align 8
  %242 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, align 4
  %243 = add i32 %242, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %243, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload229 = load volatile i32*, i32** %j39.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j39.reg2mem.0.j39.reg2mem.0.j39.reg2mem.0.j39.reload = load volatile i32*, i32** %j39.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [10001 x i32]*, [10001 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload211 = load volatile i32*, i32** %q1.reg2mem, align 8
  %244 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload211, align 4
  %245 = add i32 %244, 1
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 %245, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i32*, i32** %p1.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
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
