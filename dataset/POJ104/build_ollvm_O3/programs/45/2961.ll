; ModuleID = 'build_ollvm/programs/45/2961.ll'
source_filename = "source-C-CXX/45/2961.cpp"
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

$_Z1TiiiiPA100_i = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2961.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1456618934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1456618934, label %first
    i32 334325783, label %originalBB
    i32 -483850046, label %originalBBpart2
    i32 -1847947439, label %for.cond
    i32 -946384066, label %for.body
    i32 -1980581300, label %for.cond2
    i32 -767889104, label %for.body4
    i32 -1805433290, label %originalBB12
    i32 958104304, label %originalBBpart214
    i32 -912741903, label %for.inc
    i32 -570329459, label %for.end
    i32 925294802, label %originalBB16
    i32 2129000388, label %originalBBpart218
    i32 -239197956, label %for.inc8
    i32 1263482058, label %originalBB20
    i32 -216243771, label %originalBBpart226
    i32 1779090573, label %for.end10
    i32 -225788269, label %originalBB28
    i32 -420549966, label %originalBBpart244
    i32 -1090461549, label %originalBBalteredBB
    i32 1833275193, label %originalBB12alteredBB
    i32 -111522815, label %originalBB16alteredBB
    i32 1809493785, label %originalBB20alteredBB
    i32 -515386628, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB28, %for.end10, %originalBBpart226, %originalBB20, %for.inc8, %originalBBpart218, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -225788269, %originalBB28alteredBB ], [ 1263482058, %originalBB20alteredBB ], [ 925294802, %originalBB16alteredBB ], [ -1805433290, %originalBB12alteredBB ], [ 334325783, %originalBBalteredBB ], [ %105, %originalBB28 ], [ %92, %for.end10 ], [ -1847947439, %originalBBpart226 ], [ %83, %originalBB20 ], [ %73, %for.inc8 ], [ -239197956, %originalBBpart218 ], [ %64, %originalBB16 ], [ %55, %for.end ], [ -1980581300, %for.inc ], [ -912741903, %originalBBpart214 ], [ %44, %originalBB12 ], [ %33, %for.body4 ], [ %24, %for.cond2 ], [ -1980581300, %for.body ], [ %21, %for.cond ], [ -1847947439, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 334325783, i32 -1090461549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload52 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload55 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload55)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload58 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload58)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -483850046, i32 -1090461549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload54 = load volatile i32*, i32** %row.reg2mem, align 8
  %20 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload54, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -946384066, i32 1779090573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload57 = load volatile i32*, i32** %col.reg2mem, align 8
  %23 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload57, align 4
  %cmp3 = icmp slt i32 %22, %23
  %24 = select i1 %cmp3, i32 -767889104, i32 -570329459
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1805433290, i32 1833275193
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom = sext i32 %34 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload51 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload51, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 958104304, i32 1833275193
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 925294802, i32 -111522815
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2129000388, i32 -111522815
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1263482058, i32 1809493785
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %.neg1 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -216243771, i32 1809493785
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -225788269, i32 -515386628
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload53 = load volatile i32*, i32** %row.reg2mem, align 8
  %93 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload53, align 4
  %94 = add i32 %93, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload56 = load volatile i32*, i32** %col.reg2mem, align 8
  %95 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload56, align 4
  %96 = add i32 %95, -1
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload50 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload50, i64 0, i64 0
  call void @_Z1TiiiiPA100_i(i32 0, i32 0, i32 %94, i32 %96, [100 x i32]* %arraydecay)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -420549966, i32 -515386628
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxpromalteredBB = sext i32 %106 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload49 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %107 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload49, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %.neg = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %109 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %110 = add i32 %109, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %111 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %112 = add i32 %111, -1
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 0
  call void @_Z1TiiiiPA100_i(i32 0, i32 0, i32 %110, i32 %112, [100 x i32]* %arraydecayalteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1TiiiiPA100_i(i32 %N, i32 %M, i32 %row, i32 %col, [100 x i32]* %array) local_unnamed_addr #0 comdat {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i63.reg2mem = alloca i32*, align 8
  %j40.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca [100 x i32]**, align 8
  %col.addr.reg2mem = alloca i32*, align 8
  %row.addr.reg2mem = alloca i32*, align 8
  %M.addr.reg2mem = alloca i32*, align 8
  %N.addr.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 138106125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 138106125, label %first
    i32 -2121913181, label %originalBB
    i32 -475030180, label %originalBBpart2
    i32 -1480413238, label %lor.lhs.false
    i32 -284068358, label %if.then
    i32 -358290212, label %if.end
    i32 -1219659408, label %originalBB93
    i32 842961546, label %originalBBpart295
    i32 952567382, label %for.cond
    i32 -182934519, label %for.body
    i32 -1765556369, label %if.then6
    i32 2146064848, label %if.end16
    i32 1559453568, label %originalBB97
    i32 -2053749592, label %originalBBpart299
    i32 54836786, label %for.inc
    i32 815821557, label %for.end
    i32 -1037858500, label %for.cond17
    i32 910143860, label %for.body19
    i32 -715172344, label %originalBB101
    i32 -399155035, label %originalBBpart2103
    i32 -1561729705, label %if.then25
    i32 -588342537, label %if.end36
    i32 149790764, label %for.inc37
    i32 1932464164, label %for.end39
    i32 -1081500070, label %for.cond41
    i32 -1741478003, label %originalBB105
    i32 -95550910, label %originalBBpart2107
    i32 -1863625586, label %for.body43
    i32 -1685108380, label %originalBB109
    i32 1543177846, label %originalBBpart2111
    i32 1058868437, label %if.then49
    i32 1582966377, label %if.end60
    i32 -937609979, label %for.inc61
    i32 -837981857, label %for.end62
    i32 -1937980689, label %for.cond65
    i32 346805157, label %for.body68
    i32 -76467010, label %if.then74
    i32 -1119872623, label %originalBB113
    i32 -134076618, label %originalBBpart2115
    i32 256960304, label %if.end85
    i32 775714958, label %originalBB117
    i32 -298507075, label %originalBBpart2119
    i32 975212090, label %for.inc86
    i32 709571998, label %for.end88
    i32 2020764916, label %originalBB121
    i32 -885861908, label %originalBBpart2142
    i32 -1851031513, label %return
    i32 2074651689, label %originalBBalteredBB
    i32 917670399, label %originalBB93alteredBB
    i32 763919131, label %originalBB97alteredBB
    i32 267444881, label %originalBB101alteredBB
    i32 -994080930, label %originalBB105alteredBB
    i32 556456605, label %originalBB109alteredBB
    i32 817062581, label %originalBB113alteredBB
    i32 -18983990, label %originalBB117alteredBB
    i32 1447211409, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB121, %for.end88, %for.inc86, %originalBBpart2119, %originalBB117, %if.end85, %originalBBpart2115, %originalBB113, %if.then74, %for.body68, %for.cond65, %for.end62, %for.inc61, %if.end60, %if.then49, %originalBBpart2111, %originalBB109, %for.body43, %originalBBpart2107, %originalBB105, %for.cond41, %for.end39, %for.inc37, %if.end36, %if.then25, %originalBBpart2103, %originalBB101, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end16, %if.then6, %for.body, %for.cond, %originalBBpart295, %originalBB93, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2020764916, %originalBB121alteredBB ], [ 775714958, %originalBB117alteredBB ], [ -1119872623, %originalBB113alteredBB ], [ -1685108380, %originalBB109alteredBB ], [ -1741478003, %originalBB105alteredBB ], [ -715172344, %originalBB101alteredBB ], [ 1559453568, %originalBB97alteredBB ], [ -1219659408, %originalBB93alteredBB ], [ -2121913181, %originalBBalteredBB ], [ -1851031513, %originalBBpart2142 ], [ %252, %originalBB121 ], [ %234, %for.end88 ], [ -1937980689, %for.inc86 ], [ 975212090, %originalBBpart2119 ], [ %223, %originalBB117 ], [ %214, %if.end85 ], [ 256960304, %originalBBpart2115 ], [ %205, %originalBB113 ], [ %189, %if.then74 ], [ %180, %for.body68 ], [ %175, %for.cond65 ], [ -1937980689, %for.end62 ], [ -1081500070, %for.inc61 ], [ -937609979, %if.end60 ], [ 1582966377, %if.then49 ], [ %160, %originalBBpart2111 ], [ %159, %originalBB109 ], [ %146, %for.body43 ], [ %137, %originalBBpart2107 ], [ %136, %originalBB105 ], [ %125, %for.cond41 ], [ -1081500070, %for.end39 ], [ -1037858500, %for.inc37 ], [ 149790764, %if.end36 ], [ -588342537, %if.then25 ], [ %105, %originalBBpart2103 ], [ %104, %originalBB101 ], [ %91, %for.body19 ], [ %82, %for.cond17 ], [ -1037858500, %for.end ], [ 952567382, %for.inc ], [ 54836786, %originalBBpart299 ], [ %75, %originalBB97 ], [ %66, %if.end16 ], [ 2146064848, %if.then6 ], [ %50, %for.body ], [ %45, %for.cond ], [ 952567382, %originalBBpart295 ], [ %42, %originalBB93 ], [ %32, %if.end ], [ -1851031513, %if.then ], [ %23, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -2121913181, i32 2074651689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem, align 8
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem, align 8
  %row.addr = alloca i32, align 4
  store i32* %row.addr, i32** %row.addr.reg2mem, align 8
  %col.addr = alloca i32, align 4
  store i32* %col.addr, i32** %col.addr.reg2mem, align 8
  %array.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %array.addr, [100 x i32]*** %array.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem, align 8
  %i63 = alloca i32, align 4
  store i32* %i63, i32** %i63.reg2mem, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload154 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  store i32 %N, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload154, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload166 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  store i32 %M, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload166, align 4
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload175 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  store i32 %row, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload175, align 4
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload184 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  store i32 %col, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload184, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload202 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  store [100 x i32]* %array, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload202, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload153 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %9 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload153, align 4
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload174 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %10 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload174, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -475030180, i32 2074651689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -284068358, i32 -1480413238
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload165 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %21 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload165, align 4
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload183 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %22 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload183, align 4
  %cmp1 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp1, i32 -284068358, i32 -358290212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1219659408, i32 917670399
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload164 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %33 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload164, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %33, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 842961546, i32 917670399
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload182 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %44 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload182, align 4
  %cmp2.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp2.not, i32 815821557, i32 -182934519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload201 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %46 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload201, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload152 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %47 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload152, align 4
  %idxprom = sext i32 %47 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 %idxprom, i64 %idxprom3
  %49 = load i32, i32* %arrayidx4, align 4
  %cmp5.not = icmp eq i32 %49, 100
  %50 = select i1 %cmp5.not, i32 2146064848, i32 -1765556369
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload200 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %51 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload200, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload151 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %52 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload151, align 4
  %idxprom7 = sext i32 %52 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %idxprom7, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %54)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload199 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %55 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload199, align 8
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload150 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %56 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload150, align 4
  %idxprom12 = sext i32 %56 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %idxprom12, i64 %idxprom14
  store i32 100, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1559453568, i32 763919131
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2053749592, i32 763919131
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload149 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %78 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload149, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload173 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %81 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload173, align 4
  %cmp18.not = icmp sgt i32 %80, %81
  %82 = select i1 %cmp18.not, i32 1932464164, i32 910143860
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -715172344, i32 267444881
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload198 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %92 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload198, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom20 = sext i32 %93 to i64
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload181 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %94 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload181, align 4
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %idxprom20, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %95, 100
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -399155035, i32 267444881
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1561729705, i32 -588342537
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload197 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %106 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload197, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom26 = sext i32 %107 to i64
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload180 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %108 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload180, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %idxprom26, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload196 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %110 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload196, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom32 = sext i32 %111 to i64
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload179 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %112 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload179, align 4
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %idxprom32, i64 %idxprom34
  store i32 100, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload178 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %115 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload178, align 4
  %116 = add i32 %115, -1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload224 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %116, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload224, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1741478003, i32 -994080930
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload223 = load volatile i32*, i32** %j40.reg2mem, align 8
  %126 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload223, align 4
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload163 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %127 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload163, align 4
  %cmp42 = icmp sge i32 %126, %127
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -95550910, i32 -994080930
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %137 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1863625586, i32 -837981857
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1685108380, i32 556456605
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload195 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %147 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload195, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload172 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %148 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload172, align 4
  %idxprom44 = sext i32 %148 to i64
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload222 = load volatile i32*, i32** %j40.reg2mem, align 8
  %149 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload222, align 4
  %idxprom46 = sext i32 %149 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %idxprom44, i64 %idxprom46
  %150 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %150, 100
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1543177846, i32 556456605
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %160 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1058868437, i32 1582966377
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload194 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %161 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload194, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload171 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %162 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload171, align 4
  %idxprom50 = sext i32 %162 to i64
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload221 = load volatile i32*, i32** %j40.reg2mem, align 8
  %163 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload221, align 4
  %idxprom52 = sext i32 %163 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 %idxprom50, i64 %idxprom52
  %164 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload193 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %165 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload193, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload170 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %166 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload170, align 4
  %idxprom56 = sext i32 %166 to i64
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload220 = load volatile i32*, i32** %j40.reg2mem, align 8
  %167 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload220, align 4
  %idxprom58 = sext i32 %167 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 %idxprom56, i64 %idxprom58
  store i32 100, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload219 = load volatile i32*, i32** %j40.reg2mem, align 8
  %168 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload219, align 4
  %169 = add i32 %168, -1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload218 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %169, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload218, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload169 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %170 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload169, align 4
  %171 = add i32 %170, -1
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload232 = load volatile i32*, i32** %i63.reg2mem, align 8
  store i32 %171, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload232, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload231 = load volatile i32*, i32** %i63.reg2mem, align 8
  %172 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload231, align 4
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload148 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %173 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload148, align 4
  %174 = add i32 %173, 1
  %cmp67.not = icmp slt i32 %172, %174
  %175 = select i1 %cmp67.not, i32 709571998, i32 346805157
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload192 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %176 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload192, align 8
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload230 = load volatile i32*, i32** %i63.reg2mem, align 8
  %177 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload230, align 4
  %idxprom69 = sext i32 %177 to i64
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload162 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %178 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload162, align 4
  %idxprom71 = sext i32 %178 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %idxprom69, i64 %idxprom71
  %179 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp eq i32 %179, 100
  %180 = select i1 %cmp73.not, i32 256960304, i32 -76467010
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1119872623, i32 817062581
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload191 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %190 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload191, align 8
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload229 = load volatile i32*, i32** %i63.reg2mem, align 8
  %191 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload229, align 4
  %idxprom75 = sext i32 %191 to i64
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload161 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %192 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload161, align 4
  %idxprom77 = sext i32 %192 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 %idxprom75, i64 %idxprom77
  %193 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload190 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %194 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload190, align 8
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload228 = load volatile i32*, i32** %i63.reg2mem, align 8
  %195 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload228, align 4
  %idxprom81 = sext i32 %195 to i64
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload160 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %196 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload160, align 4
  %idxprom83 = sext i32 %196 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 %idxprom81, i64 %idxprom83
  store i32 100, i32* %arrayidx84, align 4
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -134076618, i32 817062581
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 775714958, i32 -18983990
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -298507075, i32 -18983990
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload227 = load volatile i32*, i32** %i63.reg2mem, align 8
  %224 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload227, align 4
  %225 = add i32 %224, -1
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload226 = load volatile i32*, i32** %i63.reg2mem, align 8
  store i32 %225, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload226, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2020764916, i32 1447211409
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload147 = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %235 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload147, align 4
  %236 = add i32 %235, 1
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload159 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %237 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload159, align 4
  %238 = add i32 %237, 1
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload168 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %239 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload168, align 4
  %240 = add i32 %239, -1
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload177 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %241 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload177, align 4
  %242 = add i32 %241, -1
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload189 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %243 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload189, align 8
  call void @_Z1TiiiiPA100_i(i32 %236, i32 %238, i32 %240, i32 %242, [100 x i32]* %243)
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -885861908, i32 1447211409
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload158 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %253 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %253, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload188 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload176 = load volatile i32*, i32** %col.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload217 = load volatile i32*, i32** %j40.reg2mem, align 8
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload157 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload187 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload167 = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload = load volatile i32*, i32** %j40.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload186 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %254 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload186, align 8
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload225 = load volatile i32*, i32** %i63.reg2mem, align 8
  %255 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload225, align 4
  %idxprom75alteredBB = sext i32 %255 to i64
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload156 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %256 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload156, align 4
  %idxprom77alteredBB = sext i32 %256 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %257 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload185 = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %258 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload185, align 8
  %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload = load volatile i32*, i32** %i63.reg2mem, align 8
  %259 = load i32, i32* %i63.reg2mem.0.i63.reg2mem.0.i63.reg2mem.0.i63.reload, align 4
  %idxprom81alteredBB = sext i32 %259 to i64
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload155 = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %260 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload155, align 4
  %idxprom83alteredBB = sext i32 %260 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  store i32 100, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem, align 8
  %261 = load i32, i32* %N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reg2mem.0.N.addr.reload, align 4
  %262 = add i32 %261, 1
  %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem, align 8
  %263 = load i32, i32* %M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reg2mem.0.M.addr.reload, align 4
  %264 = add i32 %263, 1
  %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload = load volatile i32*, i32** %row.addr.reg2mem, align 8
  %265 = load i32, i32* %row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reg2mem.0.row.addr.reload, align 4
  %266 = add i32 %265, -1
  %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload = load volatile i32*, i32** %col.addr.reg2mem, align 8
  %267 = load i32, i32* %col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reg2mem.0.col.addr.reload, align 4
  %268 = add i32 %267, -1
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %array.addr.reg2mem, align 8
  %269 = load [100 x i32]*, [100 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload, align 8
  call void @_Z1TiiiiPA100_i(i32 %262, i32 %264, i32 %266, i32 %268, [100 x i32]* %269)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2961.cpp() #0 section ".text.startup" {
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
