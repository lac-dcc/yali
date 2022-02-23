; ModuleID = 'build_ollvm/programs/71/1805.ll'
source_filename = "source-C-CXX/71/1805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1805.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %j40.reg2mem = alloca i32*, align 8
  %i35.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca [21 x [21 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1802492982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1802492982, label %first
    i32 -1941493521, label %originalBB
    i32 -936986684, label %originalBBpart2
    i32 652178341, label %for.cond
    i32 978691669, label %for.body
    i32 -323762504, label %originalBB98
    i32 772211469, label %originalBBpart2100
    i32 -1160965606, label %for.cond2
    i32 576606302, label %for.body5
    i32 -1393197923, label %for.inc
    i32 -1554982308, label %for.end
    i32 638767760, label %for.inc9
    i32 1998371773, label %for.end11
    i32 -658163539, label %originalBB102
    i32 -1077315373, label %originalBBpart2104
    i32 -1174284861, label %for.cond13
    i32 -1881191128, label %for.body15
    i32 -123882098, label %originalBB106
    i32 1327434120, label %originalBBpart2121
    i32 917165060, label %for.inc32
    i32 722355809, label %for.end34
    i32 560383021, label %originalBB123
    i32 554892799, label %originalBBpart2125
    i32 -993217676, label %for.cond36
    i32 858174396, label %for.body39
    i32 1871339202, label %originalBB127
    i32 467394050, label %originalBBpart2129
    i32 1722157520, label %for.cond41
    i32 -515254079, label %for.body44
    i32 -628326045, label %originalBB131
    i32 -1997598413, label %originalBBpart2134
    i32 -1215942744, label %land.lhs.true
    i32 1104363632, label %land.lhs.true64
    i32 994933110, label %land.lhs.true75
    i32 -907624962, label %if.then
    i32 885515964, label %if.end
    i32 1363817000, label %for.inc92
    i32 -1712972876, label %for.end94
    i32 61982764, label %for.inc95
    i32 -93258915, label %for.end97
    i32 -1511163354, label %originalBBalteredBB
    i32 -1185172393, label %originalBB98alteredBB
    i32 1970743687, label %originalBB102alteredBB
    i32 1664465018, label %originalBB106alteredBB
    i32 -458174881, label %originalBB123alteredBB
    i32 -1267770241, label %originalBB127alteredBB
    i32 558869279, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %if.end, %if.then, %land.lhs.true75, %land.lhs.true64, %land.lhs.true, %originalBBpart2134, %originalBB131, %for.body44, %for.cond41, %originalBBpart2129, %originalBB127, %for.body39, %for.cond36, %originalBBpart2125, %originalBB123, %for.end34, %for.inc32, %originalBBpart2121, %originalBB106, %for.body15, %for.cond13, %originalBBpart2104, %originalBB102, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -628326045, %originalBB131alteredBB ], [ 1871339202, %originalBB127alteredBB ], [ 560383021, %originalBB123alteredBB ], [ -123882098, %originalBB106alteredBB ], [ -658163539, %originalBB102alteredBB ], [ -323762504, %originalBB98alteredBB ], [ -1941493521, %originalBBalteredBB ], [ -993217676, %for.inc95 ], [ 61982764, %for.end94 ], [ 1722157520, %for.inc92 ], [ 1363817000, %if.end ], [ 885515964, %if.then ], [ %189, %land.lhs.true75 ], [ %181, %land.lhs.true64 ], [ %174, %land.lhs.true ], [ %166, %originalBBpart2134 ], [ %165, %originalBB131 ], [ %149, %for.body44 ], [ %140, %for.cond41 ], [ 1722157520, %originalBBpart2129 ], [ %136, %originalBB127 ], [ %127, %for.body39 ], [ %118, %for.cond36 ], [ -993217676, %originalBBpart2125 ], [ %114, %originalBB123 ], [ %105, %for.end34 ], [ -1174284861, %for.inc32 ], [ 917165060, %originalBBpart2121 ], [ %94, %originalBB106 ], [ %77, %for.body15 ], [ %68, %for.cond13 ], [ -1174284861, %originalBBpart2104 ], [ %66, %originalBB102 ], [ %57, %for.end11 ], [ 652178341, %for.inc9 ], [ 638767760, %for.end ], [ -1160965606, %for.inc ], [ -1393197923, %for.body5 ], [ %42, %for.cond2 ], [ -1160965606, %originalBBpart2100 ], [ %39, %originalBB98 ], [ %30, %for.body ], [ %21, %for.cond ], [ 652178341, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -1941493521, i32 -1511163354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %h = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %h, [21 x [21 x i32]]** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem, align 8
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -936986684, i32 -1511163354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, align 4
  %20 = add i32 %19, 1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 978691669, i32 1998371773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -323762504, i32 -1185172393
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 772211469, i32 -1185172393
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %.neg1 = add i32 %41, 1
  %cmp4 = icmp slt i32 %40, %.neg1
  %42 = select i1 %cmp4, i32 576606302, i32 -1554982308
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom = sext i32 %43 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload164 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload164, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -658163539, i32 1970743687
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload185 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload185, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1077315373, i32 1970743687
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload184 = load volatile i32*, i32** %i12.reg2mem, align 8
  %67 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload184, align 4
  %cmp14 = icmp slt i32 %67, 20
  %68 = select i1 %cmp14, i32 -1881191128, i32 722355809
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -123882098, i32 1664465018
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload163 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload183 = load volatile i32*, i32** %i12.reg2mem, align 8
  %78 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload183, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload163, i64 0, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload182 = load volatile i32*, i32** %i12.reg2mem, align 8
  %79 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload182, align 4
  %idxprom19 = sext i32 %79 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload162 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload162, i64 0, i64 %idxprom19, i64 0
  store i32 0, i32* %arrayidx21, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile i32*, i32** %m.reg2mem, align 8
  %80 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, align 4
  %81 = add i32 %80, 1
  %idxprom23 = sext i32 %81 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload161 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload181 = load volatile i32*, i32** %i12.reg2mem, align 8
  %82 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload181, align 4
  %idxprom25 = sext i32 %82 to i64
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload161, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload180 = load volatile i32*, i32** %i12.reg2mem, align 8
  %83 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload180, align 4
  %idxprom27 = sext i32 %83 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload160 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %85 = add i32 %84, 1
  %idxprom30 = sext i32 %85 to i64
  %arrayidx31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload160, i64 0, i64 %idxprom27, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1327434120, i32 1664465018
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload179 = load volatile i32*, i32** %i12.reg2mem, align 8
  %95 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload179, align 4
  %96 = add i32 %95, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload178 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %96, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload178, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 560383021, i32 -458174881
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload200 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 1, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload200, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 554892799, i32 -458174881
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload199 = load volatile i32*, i32** %i35.reg2mem, align 8
  %115 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload199, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 4
  %117 = add i32 %116, 1
  %cmp38 = icmp slt i32 %115, %117
  %118 = select i1 %cmp38, i32 858174396, i32 -93258915
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1871339202, i32 -1267770241
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload215 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 1, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload215, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 467394050, i32 -1267770241
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload214 = load volatile i32*, i32** %j40.reg2mem, align 8
  %137 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %139 = add i32 %138, 1
  %cmp43 = icmp slt i32 %137, %139
  %140 = select i1 %cmp43, i32 -515254079, i32 -1712972876
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -628326045, i32 558869279
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload198 = load volatile i32*, i32** %i35.reg2mem, align 8
  %150 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload198, align 4
  %idxprom45 = sext i32 %150 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload159 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload213 = load volatile i32*, i32** %j40.reg2mem, align 8
  %151 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload213, align 4
  %idxprom47 = sext i32 %151 to i64
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload159, i64 0, i64 %idxprom45, i64 %idxprom47
  %152 = load i32, i32* %arrayidx48, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload197 = load volatile i32*, i32** %i35.reg2mem, align 8
  %153 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload197, align 4
  %idxprom49 = sext i32 %153 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload158 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload212 = load volatile i32*, i32** %j40.reg2mem, align 8
  %154 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload212, align 4
  %155 = add i32 %154, -1
  %idxprom51 = sext i32 %155 to i64
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload158, i64 0, i64 %idxprom49, i64 %idxprom51
  %156 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %152, %156
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1997598413, i32 558869279
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %166 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1215942744, i32 885515964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload196 = load volatile i32*, i32** %i35.reg2mem, align 8
  %167 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload196, align 4
  %idxprom54 = sext i32 %167 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload157 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload211 = load volatile i32*, i32** %j40.reg2mem, align 8
  %168 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload211, align 4
  %idxprom56 = sext i32 %168 to i64
  %arrayidx57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload157, i64 0, i64 %idxprom54, i64 %idxprom56
  %169 = load i32, i32* %arrayidx57, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload195 = load volatile i32*, i32** %i35.reg2mem, align 8
  %170 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload195, align 4
  %idxprom58 = sext i32 %170 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload156 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload210 = load volatile i32*, i32** %j40.reg2mem, align 8
  %171 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload210, align 4
  %172 = add i32 %171, 1
  %idxprom61 = sext i32 %172 to i64
  %arrayidx62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload156, i64 0, i64 %idxprom58, i64 %idxprom61
  %173 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %169, %173
  %174 = select i1 %cmp63.not, i32 885515964, i32 1104363632
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload194 = load volatile i32*, i32** %i35.reg2mem, align 8
  %175 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload194, align 4
  %idxprom65 = sext i32 %175 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload155 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload209 = load volatile i32*, i32** %j40.reg2mem, align 8
  %176 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload209, align 4
  %idxprom67 = sext i32 %176 to i64
  %arrayidx68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload155, i64 0, i64 %idxprom65, i64 %idxprom67
  %177 = load i32, i32* %arrayidx68, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload193 = load volatile i32*, i32** %i35.reg2mem, align 8
  %178 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload193, align 4
  %.neg = add i32 %178, 1
  %idxprom70 = sext i32 %.neg to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload154 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload208 = load volatile i32*, i32** %j40.reg2mem, align 8
  %179 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload208, align 4
  %idxprom72 = sext i32 %179 to i64
  %arrayidx73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload154, i64 0, i64 %idxprom70, i64 %idxprom72
  %180 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp slt i32 %177, %180
  %181 = select i1 %cmp74.not, i32 885515964, i32 994933110
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload192 = load volatile i32*, i32** %i35.reg2mem, align 8
  %182 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload192, align 4
  %idxprom76 = sext i32 %182 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload153 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload207 = load volatile i32*, i32** %j40.reg2mem, align 8
  %183 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload207, align 4
  %idxprom78 = sext i32 %183 to i64
  %arrayidx79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload153, i64 0, i64 %idxprom76, i64 %idxprom78
  %184 = load i32, i32* %arrayidx79, align 4
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload191 = load volatile i32*, i32** %i35.reg2mem, align 8
  %185 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload191, align 4
  %186 = add i32 %185, -1
  %idxprom81 = sext i32 %186 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload152 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload206 = load volatile i32*, i32** %j40.reg2mem, align 8
  %187 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload206, align 4
  %idxprom83 = sext i32 %187 to i64
  %arrayidx84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload152, i64 0, i64 %idxprom81, i64 %idxprom83
  %188 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp slt i32 %184, %188
  %189 = select i1 %cmp85.not, i32 885515964, i32 -907624962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload190 = load volatile i32*, i32** %i35.reg2mem, align 8
  %190 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload190, align 4
  %191 = add i32 %190, -1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload205 = load volatile i32*, i32** %j40.reg2mem, align 8
  %192 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload205, align 4
  %193 = add i32 %192, -1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call88, i32 %193)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload204 = load volatile i32*, i32** %j40.reg2mem, align 8
  %194 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload204, align 4
  %195 = add i32 %194, 1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload203 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %195, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload203, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload189 = load volatile i32*, i32** %i35.reg2mem, align 8
  %196 = load i32, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload189, align 4
  %197 = add i32 %196, 1
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload188 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 %197, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload188, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload177 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload177, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload151 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload176 = load volatile i32*, i32** %i12.reg2mem, align 8
  %198 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload176, align 4
  %idxprom17alteredBB = sext i32 %198 to i64
  %arrayidx18alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload151, i64 0, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload175 = load volatile i32*, i32** %i12.reg2mem, align 8
  %199 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload175, align 4
  %idxprom19alteredBB = sext i32 %199 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload150 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload150, i64 0, i64 %idxprom19alteredBB, i64 0
  store i32 0, i32* %arrayidx21alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %200 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %201 = add i32 %200, 1
  %idxprom23alteredBB = sext i32 %201 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload149 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload174 = load volatile i32*, i32** %i12.reg2mem, align 8
  %202 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload174, align 4
  %idxprom25alteredBB = sext i32 %202 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload149, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  %203 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  %idxprom27alteredBB = sext i32 %203 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload148 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %205 = add i32 %204, 1
  %idxprom30alteredBB = sext i32 %205 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload148, i64 0, i64 %idxprom27alteredBB, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload187 = load volatile i32*, i32** %i35.reg2mem, align 8
  store i32 1, i32* %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload187, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload202 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 1, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload202, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload186 = load volatile i32*, i32** %i35.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload147 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload201 = load volatile i32*, i32** %j40.reg2mem, align 8
  %i35.reg2mem.0.i35.reg2mem.0.i35.reg2mem.0.i35.reload = load volatile i32*, i32** %i35.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload = load volatile i32*, i32** %j40.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1805.cpp() #0 section ".text.startup" {
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
