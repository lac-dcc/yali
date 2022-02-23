; ModuleID = 'build_ollvm/programs/70/877.ll'
source_filename = "source-C-CXX/70/877.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla4.reg2mem = alloca i32*, align 8
  %vla2.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i23.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem164, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -695515237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -695515237, label %first
    i32 478023840, label %originalBB
    i32 -2039789240, label %originalBBpart2
    i32 -292765641, label %for.cond
    i32 2014537723, label %originalBB100
    i32 -650652134, label %originalBBpart2102
    i32 -418329914, label %for.body
    i32 634784905, label %for.inc
    i32 -1338863351, label %for.end
    i32 -141809287, label %for.cond24
    i32 -632738991, label %for.body26
    i32 1055519374, label %land.lhs.true
    i32 105706525, label %originalBB104
    i32 -1297317354, label %originalBBpart2113
    i32 -446812077, label %lor.lhs.false
    i32 404555601, label %if.then
    i32 -1785521044, label %originalBB115
    i32 1225337934, label %originalBBpart2117
    i32 -2076377273, label %if.else
    i32 -2122780559, label %originalBB119
    i32 -677557243, label %originalBBpart2121
    i32 -820015921, label %if.end
    i32 396488120, label %originalBB123
    i32 -1408409103, label %originalBBpart2125
    i32 -2002745834, label %if.then45
    i32 -825426289, label %if.else50
    i32 664192128, label %originalBB127
    i32 1227629277, label %originalBBpart2129
    i32 1606769714, label %if.end55
    i32 1498369975, label %originalBB131
    i32 -1703535612, label %originalBBpart2133
    i32 -1016372747, label %for.cond56
    i32 -1114441973, label %originalBB135
    i32 -1587618948, label %originalBBpart2144
    i32 527895890, label %for.body58
    i32 -592174047, label %for.inc62
    i32 723498192, label %originalBB146
    i32 -124936530, label %originalBBpart2150
    i32 552276777, label %for.end64
    i32 -2058810444, label %if.then67
    i32 -1326558447, label %if.else70
    i32 -447339167, label %if.end73
    i32 498422351, label %originalBB152
    i32 631790045, label %originalBBpart2154
    i32 -158007684, label %for.inc74
    i32 -282875134, label %originalBB156
    i32 1645625642, label %originalBBpart2161
    i32 616736365, label %for.end76
    i32 -967578035, label %originalBBalteredBB
    i32 1292171752, label %originalBB100alteredBB
    i32 -677611704, label %originalBB104alteredBB
    i32 1312846065, label %originalBB115alteredBB
    i32 -1257846752, label %originalBB119alteredBB
    i32 -991781898, label %originalBB123alteredBB
    i32 -1827206684, label %originalBB127alteredBB
    i32 7790970, label %originalBB131alteredBB
    i32 -1743510054, label %originalBB135alteredBB
    i32 1433799658, label %originalBB146alteredBB
    i32 1981670722, label %originalBB152alteredBB
    i32 562834518, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB156, %for.inc74, %originalBBpart2154, %originalBB152, %if.end73, %if.else70, %if.then67, %for.end64, %originalBBpart2150, %originalBB146, %for.inc62, %for.body58, %originalBBpart2144, %originalBB135, %for.cond56, %originalBBpart2133, %originalBB131, %if.end55, %originalBBpart2129, %originalBB127, %if.else50, %if.then45, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB119, %if.else, %originalBBpart2117, %originalBB115, %if.then, %lor.lhs.false, %originalBBpart2113, %originalBB104, %land.lhs.true, %for.body26, %for.cond24, %for.end, %for.inc, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -282875134, %originalBB156alteredBB ], [ 498422351, %originalBB152alteredBB ], [ 723498192, %originalBB146alteredBB ], [ -1114441973, %originalBB135alteredBB ], [ 1498369975, %originalBB131alteredBB ], [ 664192128, %originalBB127alteredBB ], [ 396488120, %originalBB123alteredBB ], [ -2122780559, %originalBB119alteredBB ], [ -1785521044, %originalBB115alteredBB ], [ 105706525, %originalBB104alteredBB ], [ 2014537723, %originalBB100alteredBB ], [ 478023840, %originalBBalteredBB ], [ -141809287, %originalBBpart2161 ], [ %273, %originalBB156 ], [ %262, %for.inc74 ], [ -158007684, %originalBBpart2154 ], [ %253, %originalBB152 ], [ %244, %if.end73 ], [ -447339167, %if.else70 ], [ -447339167, %if.then67 ], [ %235, %for.end64 ], [ -1016372747, %originalBBpart2150 ], [ %233, %originalBB146 ], [ %222, %for.inc62 ], [ -592174047, %for.body58 ], [ %209, %originalBBpart2144 ], [ %208, %originalBB135 ], [ %196, %for.cond56 ], [ -1016372747, %originalBBpart2133 ], [ %187, %originalBB131 ], [ %177, %if.end55 ], [ 1606769714, %originalBBpart2129 ], [ %168, %originalBB127 ], [ %155, %if.else50 ], [ 1606769714, %if.then45 ], [ %142, %originalBBpart2125 ], [ %141, %originalBB123 ], [ %128, %if.end ], [ -820015921, %originalBBpart2121 ], [ %119, %originalBB119 ], [ %110, %if.else ], [ -820015921, %originalBBpart2117 ], [ %101, %originalBB115 ], [ %92, %if.then ], [ %83, %lor.lhs.false ], [ %80, %originalBBpart2113 ], [ %79, %originalBB104 ], [ %68, %land.lhs.true ], [ %59, %for.body26 ], [ %55, %for.cond24 ], [ -141809287, %for.end ], [ -292765641, %for.inc ], [ 634784905, %for.body ], [ %47, %originalBBpart2102 ], [ %46, %originalBB100 ], [ %35, %for.cond ], [ -292765641, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i1, i1* %.reg2mem164, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165
  %8 = select i1 %7, i32 478023840, i32 -967578035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem, align 8
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %.neg1 = add i32 %9, 1
  %10 = zext i32 %.neg1 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload189 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload189, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %vla2 = alloca i32, i64 %14, align 16
  store i32* %vla2, i32** %vla2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %15 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %vla4 = alloca i32, i64 %17, align 16
  store i32* %vla4, i32** %vla4.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2039789240, i32 -967578035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2014537723, i32 1292171752
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %cmp = icmp sle i32 %36, %37
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -650652134, i32 1292171752
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %47 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -418329914, i32 -1338863351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom = sext i32 %48 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload241 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload241, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom6 = sext i32 %49 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload246 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload246, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call5, i32* dereferenceable(4) %arrayidx7)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom9 = sext i32 %50 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload251 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload251, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call8, i32* dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 1
  store i32 31, i32* %arrayidx12, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 3
  store i32 31, i32* %arrayidx13, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 4
  store i32 30, i32* %arrayidx14, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 5
  store i32 31, i32* %arrayidx15, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 6
  store i32 30, i32* %arrayidx16, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 7
  store i32 31, i32* %arrayidx17, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 8
  store i32 31, i32* %arrayidx18, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 9
  store i32 30, i32* %arrayidx19, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 10
  store i32 31, i32* %arrayidx20, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 11
  store i32 30, i32* %arrayidx21, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 12
  store i32 31, i32* %arrayidx22, align 16
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload216 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 1, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload216, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload215 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 1, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload215, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload214 = load volatile i32*, i32** %i23.reg2mem, align 8
  %53 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp25.not = icmp sgt i32 %53, %54
  %55 = select i1 %cmp25.not, i32 616736365, i32 -632738991
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload213 = load volatile i32*, i32** %i23.reg2mem, align 8
  %56 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload213, align 4
  %idxprom27 = sext i32 %56 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload240 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload240, i64 %idxprom27
  %57 = load i32, i32* %arrayidx28, align 4
  %58 = and i32 %57, 3
  %cmp29 = icmp eq i32 %58, 0
  %59 = select i1 %cmp29, i32 1055519374, i32 -446812077
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 105706525, i32 -677611704
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload212 = load volatile i32*, i32** %i23.reg2mem, align 8
  %69 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload212, align 4
  %idxprom30 = sext i32 %69 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload239 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload239, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %rem32 = srem i32 %70, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1297317354, i32 -677611704
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %80 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 404555601, i32 -446812077
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload211 = load volatile i32*, i32** %i23.reg2mem, align 8
  %81 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload211, align 4
  %idxprom34 = sext i32 %81 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238, i64 %idxprom34
  %82 = load i32, i32* %arrayidx35, align 4
  %rem36 = srem i32 %82, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %83 = select i1 %cmp37, i32 404555601, i32 -2076377273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1785521044, i32 1312846065
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 2
  store i32 29, i32* %arrayidx38, align 8
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1225337934, i32 1312846065
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2122780559, i32 -1257846752
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 2
  store i32 28, i32* %arrayidx39, align 8
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -677557243, i32 -1257846752
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 396488120, i32 -991781898
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload210 = load volatile i32*, i32** %i23.reg2mem, align 8
  %129 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload210, align 4
  %idxprom40 = sext i32 %129 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload245 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload245, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload209 = load volatile i32*, i32** %i23.reg2mem, align 8
  %131 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload209, align 4
  %idxprom42 = sext i32 %131 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload250 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload250, i64 %idxprom42
  %132 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %130, %132
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1408409103, i32 -991781898
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %142 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2002745834, i32 -825426289
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload208 = load volatile i32*, i32** %i23.reg2mem, align 8
  %143 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload208, align 4
  %idxprom46 = sext i32 %143 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload244 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload244, i64 %idxprom46
  %144 = load i32, i32* %arrayidx47, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload228 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %144, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload228, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload207 = load volatile i32*, i32** %i23.reg2mem, align 8
  %145 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload207, align 4
  %idxprom48 = sext i32 %145 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload249 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload249, i64 %idxprom48
  %146 = load i32, i32* %arrayidx49, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload232 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %146, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload232, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 664192128, i32 -1827206684
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload206 = load volatile i32*, i32** %i23.reg2mem, align 8
  %156 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload206, align 4
  %idxprom51 = sext i32 %156 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload248 = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload248, i64 %idxprom51
  %157 = load i32, i32* %arrayidx52, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload227 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %157, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload227, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload205 = load volatile i32*, i32** %i23.reg2mem, align 8
  %158 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload205, align 4
  %idxprom53 = sext i32 %158 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload243 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload243, i64 %idxprom53
  %159 = load i32, i32* %arrayidx54, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload231 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %159, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload231, align 4
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1227629277, i32 -1827206684
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1498369975, i32 7790970
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload230 = load volatile i32*, i32** %s2.reg2mem, align 8
  %178 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload230, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %178, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1703535612, i32 7790970
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1114441973, i32 -1743510054
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload226 = load volatile i32*, i32** %s1.reg2mem, align 8
  %198 = load i32, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload226, align 4
  %199 = add i32 %198, -1
  %cmp57 = icmp sle i32 %197, %199
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1587618948, i32 -1743510054
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %209 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 527895890, i32 552276777
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile i32*, i32** %sum.reg2mem, align 8
  %210 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %idxprom59 = sext i32 %211 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom59
  %212 = load i32, i32* %arrayidx60, align 4
  %213 = add i32 %212, %210
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %213, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 723498192, i32 1433799658
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %224 = add i32 %223, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %224, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -124936530, i32 1433799658
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234 = load volatile i32*, i32** %sum.reg2mem, align 8
  %234 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234, align 4
  %rem65 = srem i32 %234, 7
  %cmp66 = icmp eq i32 %rem65, 0
  %235 = select i1 %cmp66, i32 -2058810444, i32 -1326558447
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 498422351, i32 1981670722
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, align 4
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 631790045, i32 1981670722
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -282875134, i32 562834518
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload204 = load volatile i32*, i32** %i23.reg2mem, align 8
  %263 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload204, align 4
  %264 = add i32 %263, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload203 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %264, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload203, align 4
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1645625642, i32 562834518
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload166, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %274 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload202 = load volatile i32*, i32** %i23.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 2
  store i32 29, i32* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx39alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload201 = load volatile i32*, i32** %i23.reg2mem, align 8
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload242 = load volatile i32*, i32** %vla2.reg2mem, align 8
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload200 = load volatile i32*, i32** %i23.reg2mem, align 8
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload247 = load volatile i32*, i32** %vla4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload199 = load volatile i32*, i32** %i23.reg2mem, align 8
  %275 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload199, align 4
  %idxprom51alteredBB = sext i32 %275 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile i32*, i32** %vla4.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %idxprom51alteredBB
  %276 = load i32, i32* %arrayidx52alteredBB, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload225 = load volatile i32*, i32** %s1.reg2mem, align 8
  store i32 %276, i32* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload225, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload198 = load volatile i32*, i32** %i23.reg2mem, align 8
  %277 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload198, align 4
  %idxprom53alteredBB = sext i32 %277 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile i32*, i32** %vla2.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom53alteredBB
  %278 = load i32, i32* %arrayidx54alteredBB, align 4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload229 = load volatile i32*, i32** %s2.reg2mem, align 8
  store i32 %278, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload229, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile i32*, i32** %s2.reg2mem, align 8
  %279 = load i32, i32* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %279, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile i32*, i32** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %280 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %.neg = add i32 %280, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload197 = load volatile i32*, i32** %i23.reg2mem, align 8
  %281 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload197, align 4
  %282 = add i32 %281, 1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %282, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 12670621, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 12670621, label %first
    i32 -1750776689, label %originalBB
    i32 768869605, label %originalBBpart2
    i32 -1139137370, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1750776689, i32 -1139137370
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 768869605, i32 -1139137370
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1750776689, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
