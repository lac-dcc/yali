; ModuleID = 'build_ollvm/programs/47/991.ll'
source_filename = "source-C-CXX/47/991.cpp"
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
@chess = global [15 x [15 x i32]] zeroinitializer, align 16
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1fiii(i32 %i, i32 %j, i32 %k) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.addr.reg2mem = alloca i32*, align 8
  %j.addr.reg2mem = alloca i32*, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1911017877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1911017877, label %first
    i32 102598869, label %originalBB
    i32 -2028245645, label %originalBBpart2
    i32 1984297131, label %lor.lhs.false
    i32 -791299161, label %originalBB46
    i32 110195356, label %originalBBpart248
    i32 -1995347547, label %lor.lhs.false2
    i32 -829822891, label %originalBB50
    i32 -40683791, label %originalBBpart252
    i32 -2013092571, label %lor.lhs.false4
    i32 1576779642, label %if.then
    i32 548908819, label %if.end
    i32 1470848605, label %if.then7
    i32 627750650, label %if.end10
    i32 -1057552210, label %return
    i32 -245891569, label %originalBBalteredBB
    i32 -2110332233, label %originalBB46alteredBB
    i32 -1997839966, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end10, %if.then7, %if.end, %if.then, %lor.lhs.false4, %originalBBpart252, %originalBB50, %lor.lhs.false2, %originalBBpart248, %originalBB46, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -829822891, %originalBB50alteredBB ], [ -791299161, %originalBB46alteredBB ], [ 102598869, %originalBBalteredBB ], [ -1057552210, %if.end10 ], [ -1057552210, %if.then7 ], [ %63, %if.end ], [ -1057552210, %if.then ], [ %61, %lor.lhs.false4 ], [ %59, %originalBBpart252 ], [ %58, %originalBB50 ], [ %48, %lor.lhs.false2 ], [ %39, %originalBBpart248 ], [ %38, %originalBB46 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 102598869, i32 -245891569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload72 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload72, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload85 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  store i32 %j, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload85, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload95 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload95, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload71 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %9 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload71, align 4
  %cmp = icmp slt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2028245645, i32 -245891569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1576779642, i32 1984297131
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -791299161, i32 -2110332233
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload70 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %29 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload70, align 4
  %cmp1 = icmp sgt i32 %29, 9
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 110195356, i32 -2110332233
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1576779642, i32 -1995347547
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -829822891, i32 -1997839966
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload84 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %49 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload84, align 4
  %cmp3 = icmp slt i32 %49, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -40683791, i32 -1997839966
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1576779642, i32 -2013092571
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload83 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %60 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload83, align 4
  %cmp5 = icmp sgt i32 %60, 9
  %61 = select i1 %cmp5, i32 1576779642, i32 548908819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload94 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %62 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload94, align 4
  %cmp6 = icmp eq i32 %62, 0
  %63 = select i1 %cmp6, i32 1470848605, i32 627750650
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload69 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %64 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload69, align 4
  %idxprom = sext i32 %64 to i64
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload82 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %65 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload82, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @chess, i64 0, i64 %idxprom, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %66, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %67 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload68, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload81 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %68 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload81, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload93 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %69 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload93, align 4
  %70 = add i32 %69, -1
  %call = call i32 @_Z1fiii(i32 %67, i32 %68, i32 %70)
  %mul.neg.neg.neg.neg = shl i32 %call, 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload67 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %71 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload67, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload80 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %72 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload80, align 4
  %73 = add i32 %72, -1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload92 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %74 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload92, align 4
  %75 = add i32 %74, -1
  %call13 = call i32 @_Z1fiii(i32 %71, i32 %73, i32 %75)
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload66 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %76 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload66, align 4
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload79 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %77 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload79, align 4
  %.neg = add i32 %77, 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload91 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %78 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload91, align 4
  %79 = add i32 %78, -1
  %call16 = call i32 @_Z1fiii(i32 %76, i32 %.neg, i32 %79)
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %80 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload65, align 4
  %.neg1 = add i32 %80, 1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload78 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %81 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload78, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload90 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %82 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload90, align 4
  %83 = add i32 %82, -1
  %call20 = call i32 @_Z1fiii(i32 %.neg1, i32 %81, i32 %83)
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload64 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %84 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload64, align 4
  %85 = add i32 %84, -1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload77 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %86 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload77, align 4
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload89 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %87 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload89, align 4
  %88 = add i32 %87, -1
  %call24 = call i32 @_Z1fiii(i32 %85, i32 %86, i32 %88)
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %89 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload63, align 4
  %90 = add i32 %89, -1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload76 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %91 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload76, align 4
  %92 = add i32 %91, -1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload88 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %93 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload88, align 4
  %94 = add i32 %93, -1
  %call29 = call i32 @_Z1fiii(i32 %90, i32 %92, i32 %94)
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %95 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload62, align 4
  %96 = add i32 %95, -1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload75 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %97 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload75, align 4
  %98 = add i32 %97, 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload87 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %99 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload87, align 4
  %100 = add i32 %99, -1
  %call34 = call i32 @_Z1fiii(i32 %96, i32 %98, i32 %100)
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %101 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload61, align 4
  %102 = add i32 %101, 1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload74 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %103 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload74, align 4
  %104 = add i32 %103, -1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload86 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %105 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload86, align 4
  %106 = add i32 %105, -1
  %call39 = call i32 @_Z1fiii(i32 %102, i32 %104, i32 %106)
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %107 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload60, align 4
  %108 = add i32 %107, 1
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload73 = load volatile i32*, i32** %j.addr.reg2mem, align 8
  %109 = load i32, i32* %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload73, align 4
  %110 = add i32 %109, 1
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %111 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %112 = add i32 %111, -1
  %call44 = call i32 @_Z1fiii(i32 %108, i32 %110, i32 %112)
  %113 = add i32 %call13, %mul.neg.neg.neg.neg
  %114 = add i32 %113, %call16
  %115 = add i32 %114, %call20
  %116 = add i32 %115, %call24
  %117 = add i32 %116, %call29
  %.neg6 = add i32 %117, %call34
  %118 = add i32 %.neg6, %call39
  %119 = add i32 %118, %call44
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %119, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %120 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reg2mem.0.j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1686272333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1686272333, label %first
    i32 1732016164, label %originalBB
    i32 -760191429, label %originalBBpart2
    i32 -1648425527, label %for.cond
    i32 -1815176973, label %originalBB14
    i32 -2056446904, label %originalBBpart216
    i32 -706537929, label %for.body
    i32 -1262407593, label %for.cond4
    i32 -661856512, label %for.body6
    i32 -615280854, label %for.inc
    i32 -1912922697, label %for.end
    i32 -650806056, label %for.inc11
    i32 1203451767, label %for.end13
    i32 1336084894, label %originalBBalteredBB
    i32 1753402733, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1815176973, %originalBB14alteredBB ], [ 1732016164, %originalBBalteredBB ], [ -1648425527, %for.inc11 ], [ -650806056, %for.end ], [ -1262407593, %for.inc ], [ -615280854, %for.body6 ], [ %41, %for.cond4 ], [ -1262407593, %for.body ], [ %37, %originalBBpart216 ], [ %36, %originalBB14 ], [ %26, %for.cond ], [ -1648425527, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 1732016164, i32 1336084894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @chess, i64 0, i64 5, i64 5))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @d)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -760191429, i32 1336084894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1815176973, i32 1753402733
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2056446904, i32 1753402733
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -706537929, i32 1203451767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %39 = load i32, i32* @d, align 4
  %call2 = call i32 @_Z1fiii(i32 %38, i32 1, i32 %39)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call2)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %cmp5 = icmp slt i32 %40, 10
  %41 = select i1 %cmp5, i32 -661856512, i32 -1912922697
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload28, align 4
  %44 = load i32, i32* @d, align 4
  %call8 = call i32 @_Z1fiii(i32 %42, i32 %43, i32 %44)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7, i32 %call8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload27, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @chess, i64 0, i64 5, i64 5))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @d)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
