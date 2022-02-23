; ModuleID = 'build_ollvm/programs/12/1020.ll'
source_filename = "source-C-CXX/12/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %i38.reg2mem = alloca i32*, align 8
  %i23.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %end.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 641831131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 641831131, label %first
    i32 287298348, label %originalBB
    i32 1031502406, label %originalBBpart2
    i32 -1320101572, label %for.cond
    i32 42088834, label %originalBB69
    i32 1435283082, label %originalBBpart271
    i32 -135928546, label %for.body
    i32 707291875, label %for.inc
    i32 -467836201, label %for.end
    i32 1155869151, label %originalBB73
    i32 -144500078, label %originalBBpart275
    i32 442164977, label %for.cond4
    i32 1181579693, label %for.body6
    i32 -511731409, label %originalBB77
    i32 845616774, label %originalBBpart285
    i32 -1064408262, label %for.cond7
    i32 741223522, label %for.body9
    i32 52720579, label %if.then
    i32 167685664, label %if.end
    i32 -1098150185, label %for.inc17
    i32 -716926753, label %for.end19
    i32 -1703994925, label %for.inc20
    i32 -1268084092, label %originalBB87
    i32 -954114543, label %originalBBpart289
    i32 2111191135, label %for.end22
    i32 -1375573676, label %for.cond24
    i32 2093480952, label %originalBB91
    i32 -1573394811, label %originalBBpart293
    i32 -1136813219, label %for.body26
    i32 483007647, label %originalBB95
    i32 626949824, label %originalBBpart297
    i32 -1723584884, label %if.then30
    i32 993814955, label %if.end33
    i32 -1407352967, label %originalBB99
    i32 -846570051, label %originalBBpart2101
    i32 1578353797, label %for.inc34
    i32 1839176656, label %for.end35
    i32 1832148349, label %if.then37
    i32 1512825335, label %for.cond39
    i32 1260116685, label %for.body41
    i32 -1523485214, label %if.then45
    i32 -788053522, label %if.end50
    i32 916281185, label %originalBB103
    i32 -838860151, label %originalBBpart2105
    i32 -396744045, label %for.inc51
    i32 3455363, label %for.end53
    i32 -1330411858, label %if.end54
    i32 591601804, label %originalBBalteredBB
    i32 -562627776, label %originalBB69alteredBB
    i32 -1106389792, label %originalBB73alteredBB
    i32 872143982, label %originalBB77alteredBB
    i32 1769276209, label %originalBB87alteredBB
    i32 270225986, label %originalBB91alteredBB
    i32 1991196862, label %originalBB95alteredBB
    i32 -898190562, label %originalBB99alteredBB
    i32 1488548127, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %originalBBpart2105, %originalBB103, %if.end50, %if.then45, %for.body41, %for.cond39, %if.then37, %for.end35, %for.inc34, %originalBBpart2101, %originalBB99, %if.end33, %if.then30, %originalBBpart297, %originalBB95, %for.body26, %originalBBpart293, %originalBB91, %for.cond24, %for.end22, %originalBBpart289, %originalBB87, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart285, %originalBB77, %for.body6, %for.cond4, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 916281185, %originalBB103alteredBB ], [ -1407352967, %originalBB99alteredBB ], [ 483007647, %originalBB95alteredBB ], [ 2093480952, %originalBB91alteredBB ], [ -1268084092, %originalBB87alteredBB ], [ -511731409, %originalBB77alteredBB ], [ 1155869151, %originalBB73alteredBB ], [ 42088834, %originalBB69alteredBB ], [ 287298348, %originalBBalteredBB ], [ -1330411858, %for.end53 ], [ 1512825335, %for.inc51 ], [ -396744045, %originalBBpart2105 ], [ %212, %originalBB103 ], [ %203, %if.end50 ], [ -788053522, %if.then45 ], [ %192, %for.body41 ], [ %189, %for.cond39 ], [ 1512825335, %if.then37 ], [ %186, %for.end35 ], [ -1375573676, %for.inc34 ], [ 1578353797, %originalBBpart2101 ], [ %182, %originalBB99 ], [ %173, %if.end33 ], [ 1839176656, %if.then30 ], [ %162, %originalBBpart297 ], [ %161, %originalBB95 ], [ %150, %for.body26 ], [ %141, %originalBBpart293 ], [ %140, %originalBB91 ], [ %130, %for.cond24 ], [ -1375573676, %for.end22 ], [ 442164977, %originalBBpart289 ], [ %119, %originalBB87 ], [ %108, %for.inc20 ], [ -1703994925, %for.end19 ], [ -1064408262, %for.inc17 ], [ -1098150185, %if.end ], [ 167685664, %if.then ], [ %96, %for.body9 ], [ %91, %for.cond7 ], [ -1064408262, %originalBBpart285 ], [ %88, %originalBB77 ], [ %78, %for.body6 ], [ %69, %for.cond4 ], [ 442164977, %originalBBpart275 ], [ %66, %originalBB73 ], [ %57, %for.end ], [ -1320101572, %for.inc ], [ 707291875, %for.body ], [ %45, %originalBBpart271 ], [ %44, %originalBB69 ], [ %33, %for.cond ], [ -1320101572, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 287298348, i32 591601804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem, align 8
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload111 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload122 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload122, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca i32, i64 %13, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload164 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %14 = bitcast i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload164 to i8*
  %15 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 %15, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1031502406, i32 591601804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 42088834, i32 -562627776
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp = icmp slt i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1435283082, i32 -562627776
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -135928546, i32 -467836201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %46 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload159 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload159, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1155869151, i32 -1106389792
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload136 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload136, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -144500078, i32 -1106389792
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload135 = load volatile i32*, i32** %i3.reg2mem, align 8
  %67 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %cmp5 = icmp slt i32 %67, %68
  %69 = select i1 %cmp5, i32 1181579693, i32 2111191135
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -511731409, i32 872143982
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload134 = load volatile i32*, i32** %i3.reg2mem, align 8
  %79 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload134, align 4
  %.neg = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 845616774, i32 872143982
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp8 = icmp slt i32 %89, %90
  %91 = select i1 %cmp8, i32 741223522, i32 -716926753
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload133 = load volatile i32*, i32** %i3.reg2mem, align 8
  %92 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload133, align 4
  %idxprom10 = sext i32 %92 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload158 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload158, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom12 = sext i32 %94 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload157 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload157, i64 %idxprom12
  %95 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %93, %95
  %96 = select i1 %cmp14, i32 52720579, i32 167685664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom15 = sext i32 %97 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload163 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload163, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1268084092, i32 1769276209
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload132 = load volatile i32*, i32** %i3.reg2mem, align 8
  %109 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload132, align 4
  %110 = add i32 %109, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload131 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %110, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload131, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -954114543, i32 1769276209
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %121 = add i32 %120, -1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload150 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %121, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload150, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2093480952, i32 270225986
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload149 = load volatile i32*, i32** %i23.reg2mem, align 8
  %131 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload149, align 4
  %cmp25 = icmp sgt i32 %131, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1573394811, i32 270225986
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %141 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1136813219, i32 1839176656
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 483007647, i32 1991196862
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload148 = load volatile i32*, i32** %i23.reg2mem, align 8
  %151 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload148, align 4
  %idxprom27 = sext i32 %151 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload162 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload162, i64 %idxprom27
  %152 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %152, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 626949824, i32 1991196862
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %162 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1723584884, i32 993814955
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload147 = load volatile i32*, i32** %i23.reg2mem, align 8
  %163 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload147, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload121 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %163, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload121, align 4
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload146 = load volatile i32*, i32** %i23.reg2mem, align 8
  %164 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload146, align 4
  %idxprom31 = sext i32 %164 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload161 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload161, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1407352967, i32 -898190562
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -846570051, i32 -898190562
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload145 = load volatile i32*, i32** %i23.reg2mem, align 8
  %183 = load i32, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload145, align 4
  %184 = add i32 %183, -1
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload144 = load volatile i32*, i32** %i23.reg2mem, align 8
  store i32 %184, i32* %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload144, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload120 = load volatile i32*, i32** %end.reg2mem, align 8
  %185 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload120, align 4
  %cmp36.not = icmp eq i32 %185, 0
  %186 = select i1 %cmp36.not, i32 -1330411858, i32 1832148349
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload155 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 0, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload155, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload154 = load volatile i32*, i32** %i38.reg2mem, align 8
  %187 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %188 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp40 = icmp slt i32 %187, %188
  %189 = select i1 %cmp40, i32 1260116685, i32 3455363
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload153 = load volatile i32*, i32** %i38.reg2mem, align 8
  %190 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload153, align 4
  %idxprom42 = sext i32 %190 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload160 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload160, i64 %idxprom42
  %191 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %191, 0
  %192 = select i1 %cmp44, i32 -1523485214, i32 -788053522
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload152 = load volatile i32*, i32** %i38.reg2mem, align 8
  %193 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload152, align 4
  %idxprom46 = sext i32 %193 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload156 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload156, i64 %idxprom46
  %194 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 916281185, i32 1488548127
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -838860151, i32 1488548127
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload151 = load volatile i32*, i32** %i38.reg2mem, align 8
  %213 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload151, align 4
  %214 = add i32 %213, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %214, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  %215 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %idxprom55 = sext i32 %215 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom55
  %216 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload110 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload110, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %217 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload130 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 0, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload130, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload129 = load volatile i32*, i32** %i3.reg2mem, align 8
  %218 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload129, align 4
  %219 = add i32 %218, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload128 = load volatile i32*, i32** %i3.reg2mem, align 8
  %220 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload128, align 4
  %221 = add i32 %220, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %221, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload143 = load volatile i32*, i32** %i23.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i23.reg2mem.0.i23.reg2mem.0.i23.reg2mem.0.i23.reload = load volatile i32*, i32** %i23.reg2mem, align 8
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
