; ModuleID = 'build_ollvm/programs/65/1538.ll'
source_filename = "source-C-CXX/65/1538.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE1q = private unnamed_addr constant [8 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] zeroinitializer], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1538.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7panduani(i32 %nian) local_unnamed_addr #3 {
entry:
  %.reg2mem51 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %nian.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1537014442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1537014442, label %first
    i32 -155071637, label %originalBB
    i32 -1973632055, label %originalBBpart2
    i32 1378348459, label %land.lhs.true
    i32 440495834, label %originalBB8
    i32 -1447584676, label %originalBBpart211
    i32 1038690708, label %lor.lhs.false
    i32 -1422061067, label %originalBB13
    i32 905602962, label %originalBBpart229
    i32 1937550192, label %if.then
    i32 2110020211, label %originalBB31
    i32 -615442252, label %originalBBpart233
    i32 1742661063, label %if.else
    i32 -176340282, label %return
    i32 133288043, label %originalBB35
    i32 10082002, label %originalBBpart237
    i32 -1638169483, label %originalBBalteredBB
    i32 1062650405, label %originalBB8alteredBB
    i32 805754873, label %originalBB13alteredBB
    i32 603966560, label %originalBB31alteredBB
    i32 1346703842, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB13alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB35, %return, %if.else, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB13, %lor.lhs.false, %originalBBpart211, %originalBB8, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 133288043, %originalBB35alteredBB ], [ 2110020211, %originalBB31alteredBB ], [ -1422061067, %originalBB13alteredBB ], [ 440495834, %originalBB8alteredBB ], [ -155071637, %originalBBalteredBB ], [ %97, %originalBB35 ], [ %87, %return ], [ -176340282, %if.else ], [ -176340282, %originalBBpart233 ], [ %78, %originalBB31 ], [ %69, %if.then ], [ %60, %originalBBpart229 ], [ %59, %originalBB13 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart211 ], [ %39, %originalBB8 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -155071637, i32 -1638169483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %nian.addr = alloca i32, align 4
  store i32* %nian.addr, i32** %nian.addr.reg2mem, align 8
  %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload50 = load volatile i32*, i32** %nian.addr.reg2mem, align 8
  store i32 %nian, i32* %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload50, align 4
  %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload49 = load volatile i32*, i32** %nian.addr.reg2mem, align 8
  %9 = load i32, i32* %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload49, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1973632055, i32 -1638169483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1378348459, i32 1038690708
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 440495834, i32 1062650405
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload48 = load volatile i32*, i32** %nian.addr.reg2mem, align 8
  %30 = load i32, i32* %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload48, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1447584676, i32 1062650405
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1937550192, i32 1038690708
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1422061067, i32 805754873
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload47 = load volatile i32*, i32** %nian.addr.reg2mem, align 8
  %50 = load i32, i32* %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload47, align 4
  %rem3 = srem i32 %50, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 905602962, i32 805754873
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1937550192, i32 1742661063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2110020211, i32 603966560
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -615442252, i32 603966560
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 133288043, i32 1346703842
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  %88 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  store i32 %88, i32* %.reg2mem51, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 10082002, i32 1346703842
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i32, i32* %.reg2mem51, align 4
  ret i32 %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload46 = load volatile i32*, i32** %nian.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reg2mem.0.nian.addr.reload = load volatile i32*, i32** %nian.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %b = alloca [2 x [13 x i32]], align 16
  %q = alloca [8 x [10 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day)
  %0 = bitcast [2 x [13 x i32]]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tempsum.0 = phi i32 [ 0, %entry ], [ %tempsum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -904808447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -904808447, label %for.cond
    i32 -617943084, label %originalBB
    i32 -1684282741, label %originalBBpart2
    i32 -58602800, label %for.body
    i32 739657802, label %originalBB41
    i32 1203307142, label %originalBBpart258
    i32 -1153138820, label %for.inc
    i32 -178978422, label %originalBB60
    i32 914966735, label %originalBBpart273
    i32 772807389, label %for.end
    i32 -2018112398, label %for.cond5
    i32 1582874312, label %for.body7
    i32 1210021825, label %originalBB75
    i32 505841215, label %originalBBpart280
    i32 -1988358869, label %for.inc9
    i32 611859467, label %for.end11
    i32 -1974325386, label %originalBB82
    i32 1885944743, label %originalBBpart2118
    i32 1186720797, label %for.cond15
    i32 -1220974300, label %for.body18
    i32 182419318, label %originalBB120
    i32 -263819467, label %originalBBpart2127
    i32 -1277190582, label %for.inc23
    i32 830125588, label %for.end25
    i32 -1753752600, label %originalBB129
    i32 -1531189577, label %originalBBpart2131
    i32 1091259844, label %for.cond26
    i32 -219832250, label %originalBB133
    i32 -1930942315, label %originalBBpart2135
    i32 1548541530, label %for.body28
    i32 934553528, label %for.inc34
    i32 653731665, label %for.end36
    i32 -27144859, label %originalBBalteredBB
    i32 -448177317, label %originalBB41alteredBB
    i32 250543023, label %originalBB60alteredBB
    i32 141472677, label %originalBB75alteredBB
    i32 -236070795, label %originalBB82alteredBB
    i32 582737191, label %originalBB120alteredBB
    i32 509035951, label %originalBB129alteredBB
    i32 555474918, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc34, %for.body28, %originalBBpart2135, %originalBB133, %for.cond26, %originalBBpart2131, %originalBB129, %for.end25, %for.inc23, %originalBBpart2127, %originalBB120, %for.body18, %for.cond15, %originalBBpart2118, %originalBB82, %for.end11, %for.inc9, %originalBBpart280, %originalBB75, %for.body7, %for.cond5, %for.end, %originalBBpart273, %originalBB60, %for.inc, %originalBBpart258, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %176, %originalBB82alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %171, %originalBB60alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %i.0, %for.end25 ], [ %.neg25, %for.inc23 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2118 ], [ %93, %originalBB82 ], [ %i.0, %for.end11 ], [ %80, %for.inc9 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %i.0, %originalBBpart273 ], [ %48, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %178, %originalBB120alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %172, %originalBB75alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc34 ], [ %165, %for.body28 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart2127 ], [ %115, %originalBB120 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart280 ], [ %70, %originalBB75 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %tempsum.0.be = phi i32 [ %tempsum.0, %loopEntry ], [ %tempsum.0, %originalBB133alteredBB ], [ %tempsum.0, %originalBB129alteredBB ], [ %tempsum.0, %originalBB120alteredBB ], [ %tempsum.0, %originalBB82alteredBB ], [ %tempsum.0, %originalBB75alteredBB ], [ %tempsum.0, %originalBB60alteredBB ], [ %170, %originalBB41alteredBB ], [ %tempsum.0, %originalBBalteredBB ], [ %tempsum.0, %for.inc34 ], [ %tempsum.0, %for.body28 ], [ %tempsum.0, %originalBBpart2135 ], [ %tempsum.0, %originalBB133 ], [ %tempsum.0, %for.cond26 ], [ %tempsum.0, %originalBBpart2131 ], [ %tempsum.0, %originalBB129 ], [ %tempsum.0, %for.end25 ], [ %tempsum.0, %for.inc23 ], [ %tempsum.0, %originalBBpart2127 ], [ %tempsum.0, %originalBB120 ], [ %tempsum.0, %for.body18 ], [ %tempsum.0, %for.cond15 ], [ %tempsum.0, %originalBBpart2118 ], [ %tempsum.0, %originalBB82 ], [ %tempsum.0, %for.end11 ], [ %tempsum.0, %for.inc9 ], [ %tempsum.0, %originalBBpart280 ], [ %tempsum.0, %originalBB75 ], [ %tempsum.0, %for.body7 ], [ %tempsum.0, %for.cond5 ], [ %tempsum.0, %for.end ], [ %tempsum.0, %originalBBpart273 ], [ %tempsum.0, %originalBB60 ], [ %tempsum.0, %for.inc ], [ %tempsum.0, %originalBBpart258 ], [ %.neg27, %originalBB41 ], [ %tempsum.0, %for.body ], [ %tempsum.0, %originalBBpart2 ], [ %tempsum.0, %originalBB ], [ %tempsum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -219832250, %originalBB133alteredBB ], [ -1753752600, %originalBB129alteredBB ], [ 182419318, %originalBB120alteredBB ], [ -1974325386, %originalBB82alteredBB ], [ 1210021825, %originalBB75alteredBB ], [ -178978422, %originalBB60alteredBB ], [ 739657802, %originalBB41alteredBB ], [ -617943084, %originalBBalteredBB ], [ 1091259844, %for.inc34 ], [ 934553528, %for.body28 ], [ %162, %originalBBpart2135 ], [ %161, %originalBB133 ], [ %151, %for.cond26 ], [ 1091259844, %originalBBpart2131 ], [ %142, %originalBB129 ], [ %133, %for.end25 ], [ 1186720797, %for.inc23 ], [ -1277190582, %originalBBpart2127 ], [ %124, %originalBB120 ], [ %114, %for.body18 ], [ %105, %for.cond15 ], [ 1186720797, %originalBBpart2118 ], [ %102, %originalBB82 ], [ %89, %for.end11 ], [ -2018112398, %for.inc9 ], [ -1988358869, %originalBBpart280 ], [ %79, %originalBB75 ], [ %69, %for.body7 ], [ %60, %for.cond5 ], [ -2018112398, %for.end ], [ -904808447, %originalBBpart273 ], [ %57, %originalBB60 ], [ %47, %for.inc ], [ -1153138820, %originalBBpart258 ], [ %38, %originalBB41 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -617943084, i32 -27144859
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 401
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1684282741, i32 -27144859
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -58602800, i32 772807389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 739657802, i32 -448177317
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call3 = call i32 @_Z7panduani(i32 %i.0)
  %29 = add i32 %tempsum.0, 365
  %.neg27 = add i32 %29, %call3
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1203307142, i32 -448177317
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -178978422, i32 250543023
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 914966735, i32 250543023
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %year, align 4
  %59 = add i32 %58, -1
  %div = sdiv i32 %59, 400
  %cmp6.not = icmp sgt i32 %i.0, %div
  %60 = select i1 %cmp6.not, i32 611859467, i32 1582874312
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1210021825, i32 141472677
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %conv = sext i32 %tempsum.0 to i64
  %70 = add i64 %sum.0, %conv
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 505841215, i32 141472677
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1974325386, i32 -236070795
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %90 = load i32, i32* %year, align 4
  %91 = add i32 %90, -1
  %92 = srem i32 %91, 400
  %93 = sub i32 %90, %92
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1885944743, i32 -236070795
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %103 = load i32, i32* %year, align 4
  %104 = add i32 %103, -1
  %cmp17.not = icmp sgt i32 %i.0, %104
  %105 = select i1 %cmp17.not, i32 830125588, i32 -1220974300
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 182419318, i32 582737191
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call19 = call i32 @_Z7panduani(i32 %i.0)
  %.neg26 = add i32 %call19, 365
  %conv21 = sext i32 %.neg26 to i64
  %115 = add i64 %sum.0, %conv21
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -263819467, i32 582737191
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1753752600, i32 509035951
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([2 x [13 x i32]]* @_ZZ4mainE1b to i8*), i64 104, i1 false)
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1531189577, i32 509035951
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -219832250, i32 555474918
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %152 = load i32, i32* %month, align 4
  %cmp27 = icmp slt i32 %i.0, %152
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1930942315, i32 555474918
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %162 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1548541530, i32 653731665
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %163 = load i32, i32* %year, align 4
  %call29 = call i32 @_Z7panduani(i32 %163)
  %idxprom = sext i32 %call29 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom30
  %164 = load i32, i32* %arrayidx31, align 4
  %conv32 = sext i32 %164 to i64
  %165 = add i64 %sum.0, %conv32
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %166 = load i32, i32* %day, align 4
  %conv37 = sext i32 %166 to i64
  %167 = add i64 %sum.0, %conv37
  %168 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %q, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %168, i8* noundef nonnull align 16 dereferenceable(80) getelementptr inbounds ([8 x [10 x i8]], [8 x [10 x i8]]* @_ZZ4mainE1q, i64 0, i64 0, i64 0), i64 80, i1 false)
  %rem = srem i64 %167, 7
  %arraydecay = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %q, i64 0, i64 %rem, i64 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 @_Z7panduani(i32 %i.0)
  %169 = add i32 %tempsum.0, 365
  %170 = add i32 %169, %call3alteredBB
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sext i32 %tempsum.0 to i64
  %172 = add i64 %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %year, align 4
  %174 = add i32 %173, -1
  %175 = srem i32 %174, 400
  %176 = sub i32 %173, %175
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 @_Z7panduani(i32 %i.0)
  %177 = add i32 %call19alteredBB, 365
  %conv21alteredBB = sext i32 %177 to i64
  %178 = add i64 %sum.0, %conv21alteredBB
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8* noundef nonnull align 16 dereferenceable(104) bitcast ([2 x [13 x i32]]* @_ZZ4mainE1b to i8*), i64 104, i1 false)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1538.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
