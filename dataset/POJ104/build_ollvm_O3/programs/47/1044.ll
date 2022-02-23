; ModuleID = 'build_ollvm/programs/47/1044.ll'
source_filename = "source-C-CXX/47/1044.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %container.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 13924529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 13924529, label %first
    i32 1316515198, label %originalBB
    i32 1019990699, label %originalBBpart2
    i32 -1345462151, label %for.cond
    i32 912372041, label %originalBB16
    i32 -2104171552, label %originalBBpart218
    i32 -1861369139, label %for.body
    i32 -1355473848, label %originalBB20
    i32 1956341824, label %originalBBpart222
    i32 -1299326764, label %for.cond3
    i32 -2013621937, label %for.body5
    i32 1580490919, label %originalBB24
    i32 -1949546903, label %originalBBpart226
    i32 2068047604, label %if.then
    i32 -1556579901, label %if.end
    i32 847561906, label %originalBB28
    i32 441065475, label %originalBBpart230
    i32 550892781, label %for.inc
    i32 -2001724629, label %originalBB32
    i32 1725864881, label %originalBBpart235
    i32 -1913615083, label %for.end
    i32 -90362796, label %originalBB37
    i32 -2000117658, label %originalBBpart239
    i32 594272338, label %for.inc13
    i32 1616045535, label %for.end15
    i32 457924881, label %originalBB41
    i32 -1090449261, label %originalBBpart243
    i32 187297590, label %originalBBalteredBB
    i32 -148501659, label %originalBB16alteredBB
    i32 -1681270168, label %originalBB20alteredBB
    i32 -878460564, label %originalBB24alteredBB
    i32 936398939, label %originalBB28alteredBB
    i32 -814915350, label %originalBB32alteredBB
    i32 662535319, label %originalBB37alteredBB
    i32 1794363539, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB41, %for.end15, %for.inc13, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.body5, %for.cond3, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 457924881, %originalBB41alteredBB ], [ -90362796, %originalBB37alteredBB ], [ -2001724629, %originalBB32alteredBB ], [ 847561906, %originalBB28alteredBB ], [ 1580490919, %originalBB24alteredBB ], [ -1355473848, %originalBB20alteredBB ], [ 912372041, %originalBB16alteredBB ], [ 1316515198, %originalBBalteredBB ], [ %159, %originalBB41 ], [ %150, %for.end15 ], [ -1345462151, %for.inc13 ], [ 594272338, %originalBBpart239 ], [ %139, %originalBB37 ], [ %130, %for.end ], [ -1299326764, %originalBBpart235 ], [ %121, %originalBB32 ], [ %110, %for.inc ], [ 550892781, %originalBBpart230 ], [ %101, %originalBB28 ], [ %92, %if.end ], [ -1556579901, %if.then ], [ %83, %originalBBpart226 ], [ %82, %originalBB24 ], [ %69, %for.body5 ], [ %60, %for.cond3 ], [ -1299326764, %originalBBpart222 ], [ %58, %originalBB20 ], [ %49, %for.body ], [ %40, %originalBBpart218 ], [ %39, %originalBB16 ], [ %29, %for.cond ], [ -1345462151, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 1316515198, i32 187297590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %numBacteria = alloca i32, align 4
  %numDay = alloca i32, align 4
  %container = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %container, [9 x [9 x i32]]** %container.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %container.reg2mem.0.container.reg2mem.0.container.reg2mem.0.container.reload51 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %container.reg2mem, align 8
  %9 = bitcast [9 x [9 x i32]]* %container.reg2mem.0.container.reg2mem.0.container.reg2mem.0.container.reload51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %9, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numBacteria)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %numDay)
  %10 = load i32, i32* %numBacteria, align 4
  %container.reg2mem.0.container.reg2mem.0.container.reg2mem.0.container.reload50 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %container.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %container.reg2mem.0.container.reg2mem.0.container.reg2mem.0.container.reload50, i64 0, i64 4, i64 4
  store i32 %10, i32* %arrayidx2, align 16
  %11 = load i32, i32* %numDay, align 4
  %container.reg2mem.0.container.reg2mem.0.container.reg2mem.0.container.reload49 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %container.reg2mem, align 8
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %container.reg2mem.0.container.reg2mem.0.container.reg2mem.0.container.reload49, i64 0, i64 0
  call void @_Z8bacteriaiPA9_i(i32 %11, [9 x i32]* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1019990699, i32 187297590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 912372041, i32 -148501659
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %cmp = icmp slt i32 %30, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2104171552, i32 -148501659
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1861369139, i32 1616045535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1355473848, i32 -1681270168
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1956341824, i32 -1681270168
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %cmp4 = icmp slt i32 %59, 9
  %60 = select i1 %cmp4, i32 -2013621937, i32 -1913615083
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1580490919, i32 -878460564
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom = sext i32 %70 to i64
  %container.reg2mem.0.container.reg2mem.0.container.reg2mem.0.container.reload48 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %container.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %container.reg2mem.0.container.reg2mem.0.container.reg2mem.0.container.reload48, i64 0, i64 %idxprom, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %72)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %cmp10 = icmp ne i32 %73, 8
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1949546903, i32 -878460564
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %83 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2068047604, i32 -1556579901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 847561906, i32 936398939
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 441065475, i32 936398939
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2001724629, i32 -814915350
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1725864881, i32 -814915350
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -90362796, i32 662535319
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2000117658, i32 662535319
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 457924881, i32 1794363539
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1090449261, i32 1794363539
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numBacteriaalteredBB = alloca i32, align 4
  %numDayalteredBB = alloca i32, align 4
  %containeralteredBB = alloca [9 x [9 x i32]], align 16
  %160 = bitcast [9 x [9 x i32]]* %containeralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %160, i8 0, i64 324, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numBacteriaalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %numDayalteredBB)
  %161 = load i32, i32* %numBacteriaalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %containeralteredBB, i64 0, i64 4, i64 4
  store i32 %161, i32* %arrayidx2alteredBB, align 16
  %162 = load i32, i32* %numDayalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %containeralteredBB, i64 0, i64 0
  call void @_Z8bacteriaiPA9_i(i32 %162, [9 x i32]* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %container.reg2mem.0.container.reg2mem.0.container.reg2mem.0.container.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %container.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %idxprom7alteredBB = sext i32 %164 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %container.reg2mem.0.container.reg2mem.0.container.reg2mem.0.container.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %165 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %.neg = add i32 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8bacteriaiPA9_i(i32 %numDay, [9 x i32]* %container) local_unnamed_addr #4 {
entry:
  %tobool6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %tempContainer = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %tempContainer to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  store i32 %numDay, i32* %.reg2mem, align 4
  %1 = add i32 %numDay, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -330196934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -330196934, label %first
    i32 -1112967574, label %if.then
    i32 820270629, label %if.else
    i32 -1136736525, label %originalBB
    i32 1332943417, label %originalBBpart2
    i32 -1596523013, label %if.end
    i32 -1220054211, label %for.cond
    i32 -25410336, label %for.body
    i32 -1882488891, label %for.cond1
    i32 1286591868, label %for.body3
    i32 -346354102, label %originalBB132
    i32 1336384317, label %originalBBpart2134
    i32 357208759, label %if.then7
    i32 884510531, label %originalBB136
    i32 -993021438, label %originalBBpart2294
    i32 -574955446, label %if.end100
    i32 -1818657902, label %originalBB296
    i32 -320023511, label %originalBBpart2298
    i32 141543095, label %for.inc
    i32 1457178267, label %for.end
    i32 1984244515, label %originalBB300
    i32 396548758, label %originalBBpart2302
    i32 1772491231, label %for.inc101
    i32 701011143, label %originalBB304
    i32 1339846460, label %originalBBpart2317
    i32 -1375833064, label %for.end103
    i32 954399380, label %for.cond104
    i32 779854897, label %for.body106
    i32 -2051323000, label %for.cond107
    i32 740463936, label %for.body109
    i32 1997320783, label %if.then115
    i32 -1617163131, label %if.end124
    i32 194305517, label %for.inc125
    i32 1990823178, label %for.end127
    i32 1832115593, label %originalBB319
    i32 2097214568, label %originalBBpart2321
    i32 -992730384, label %for.inc128
    i32 -907703655, label %for.end130
    i32 -1229892167, label %return
    i32 -2053661829, label %originalBBalteredBB
    i32 -1217419194, label %originalBB132alteredBB
    i32 -238293204, label %originalBB136alteredBB
    i32 532876153, label %originalBB296alteredBB
    i32 193631907, label %originalBB300alteredBB
    i32 -1007562180, label %originalBB304alteredBB
    i32 1016880725, label %originalBB319alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB319alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.end130, %for.inc128, %originalBBpart2321, %originalBB319, %for.end127, %for.inc125, %if.end124, %if.then115, %for.body109, %for.cond107, %for.body106, %for.cond104, %for.end103, %originalBBpart2317, %originalBB304, %for.inc101, %originalBBpart2302, %originalBB300, %for.end, %for.inc, %originalBBpart2298, %originalBB296, %if.end100, %originalBBpart2294, %originalBB136, %if.then7, %originalBBpart2134, %originalBB132, %for.body3, %for.cond1, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB319alteredBB ], [ %185, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end130 ], [ %161, %for.inc128 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then115 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %originalBBpart2317 ], [ %.neg, %originalBB304 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %for.end127 ], [ %142, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then115 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ 0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB304 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %for.end ], [ %.neg114, %for.inc ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1832115593, %originalBB319alteredBB ], [ 701011143, %originalBB304alteredBB ], [ 1984244515, %originalBB300alteredBB ], [ -1818657902, %originalBB296alteredBB ], [ 884510531, %originalBB136alteredBB ], [ -346354102, %originalBB132alteredBB ], [ -1136736525, %originalBBalteredBB ], [ -1229892167, %for.end130 ], [ 954399380, %for.inc128 ], [ -992730384, %originalBBpart2321 ], [ %160, %originalBB319 ], [ %151, %for.end127 ], [ -2051323000, %for.inc125 ], [ 194305517, %if.end124 ], [ -1617163131, %if.then115 ], [ %140, %for.body109 ], [ %138, %for.cond107 ], [ -2051323000, %for.body106 ], [ %137, %for.cond104 ], [ 954399380, %for.end103 ], [ -1220054211, %originalBBpart2317 ], [ %136, %originalBB304 ], [ %127, %for.inc101 ], [ 1772491231, %originalBBpart2302 ], [ %118, %originalBB300 ], [ %109, %for.end ], [ -1882488891, %for.inc ], [ 141543095, %originalBBpart2298 ], [ %100, %originalBB296 ], [ %91, %if.end100 ], [ -574955446, %originalBBpart2294 ], [ %82, %originalBB136 ], [ %51, %if.then7 ], [ %42, %originalBBpart2134 ], [ %41, %originalBB132 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ -1882488891, %for.body ], [ %21, %for.cond ], [ -1220054211, %if.end ], [ -1596523013, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -1229892167, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %tobool.not, i32 -1112967574, i32 820270629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1136736525, i32 -2053661829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z8bacteriaiPA9_i(i32 %1, [9 x i32]* %container)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1332943417, i32 -2053661829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %21 = select i1 %cmp, i32 -25410336, i32 -1375833064
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %22 = select i1 %cmp2, i32 1286591868, i32 1457178267
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -346354102, i32 -1217419194
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %container, i64 %idxprom, i64 %idxprom4
  %32 = load i32, i32* %arrayidx5, align 4
  %tobool6 = icmp ne i32 %32, 0
  store i1 %tobool6, i1* %tobool6.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1336384317, i32 -1217419194
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload = load volatile i1, i1* %tobool6.reg2mem, align 1
  %42 = select i1 %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload, i32 357208759, i32 -574955446
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 884510531, i32 -238293204
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %container, i64 %idxprom8, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %53 = add i32 %i.0, -1
  %idxprom13 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom13, i64 %idxprom10
  %54 = load i32, i32* %arrayidx16, align 4
  %55 = add i32 %54, %52
  store i32 %55, i32* %arrayidx16, align 4
  %56 = add i32 %i.0, 1
  %idxprom22 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom22, i64 %idxprom10
  %57 = load i32, i32* %arrayidx25, align 4
  %58 = add i32 %57, %52
  store i32 %58, i32* %arrayidx25, align 4
  %59 = add i32 %j.0, -1
  %idxprom34 = sext i32 %59 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom8, i64 %idxprom34
  %60 = load i32, i32* %arrayidx35, align 4
  %61 = add i32 %60, %52
  store i32 %61, i32* %arrayidx35, align 4
  %.neg115 = add i32 %j.0, 1
  %idxprom44 = sext i32 %.neg115 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom8, i64 %idxprom44
  %62 = load i32, i32* %arrayidx45, align 4
  %63 = add i32 %62, %52
  store i32 %63, i32* %arrayidx45, align 4
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom13, i64 %idxprom34
  %64 = load i32, i32* %arrayidx56, align 4
  %65 = add i32 %64, %52
  store i32 %65, i32* %arrayidx56, align 4
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom13, i64 %idxprom44
  %66 = load i32, i32* %arrayidx67, align 4
  %67 = add i32 %66, %52
  store i32 %67, i32* %arrayidx67, align 4
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom22, i64 %idxprom34
  %68 = load i32, i32* %arrayidx78, align 4
  %69 = add i32 %68, %52
  store i32 %69, i32* %arrayidx78, align 4
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom22, i64 %idxprom44
  %70 = load i32, i32* %arrayidx89, align 4
  %71 = add i32 %70, %52
  store i32 %71, i32* %arrayidx89, align 4
  %mul = shl nsw i32 %52, 1
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom8, i64 %idxprom10
  %72 = load i32, i32* %arrayidx98, align 4
  %73 = add i32 %72, %mul
  store i32 %73, i32* %arrayidx98, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -993021438, i32 -238293204
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1818657902, i32 532876153
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -320023511, i32 532876153
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1984244515, i32 193631907
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 396548758, i32 193631907
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 701011143, i32 -1007562180
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1339846460, i32 -1007562180
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, 9
  %137 = select i1 %cmp105, i32 779854897, i32 -907703655
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %j.0, 9
  %138 = select i1 %cmp108, i32 740463936, i32 1990823178
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom110, i64 %idxprom112
  %139 = load i32, i32* %arrayidx113, align 4
  %tobool114.not = icmp eq i32 %139, 0
  %140 = select i1 %tobool114.not, i32 -1617163131, i32 1997320783
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom116, i64 %idxprom118
  %141 = load i32, i32* %arrayidx119, align 4
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %container, i64 %idxprom116, i64 %idxprom118
  store i32 %141, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1832115593, i32 1016880725
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2097214568, i32 1016880725
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z8bacteriaiPA9_i(i32 %1, [9 x i32]* %container)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %container, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %162 = load i32, i32* %arrayidx11alteredBB, align 4
  %163 = add i32 %i.0, -1
  %idxprom13alteredBB = sext i32 %163 to i64
  %arrayidx16alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom13alteredBB, i64 %idxprom10alteredBB
  %164 = load i32, i32* %arrayidx16alteredBB, align 4
  %165 = add i32 %164, %162
  store i32 %165, i32* %arrayidx16alteredBB, align 4
  %166 = add i32 %i.0, 1
  %idxprom22alteredBB = sext i32 %166 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom22alteredBB, i64 %idxprom10alteredBB
  %167 = load i32, i32* %arrayidx25alteredBB, align 4
  %168 = add i32 %167, %162
  store i32 %168, i32* %arrayidx25alteredBB, align 4
  %169 = add i32 %j.0, -1
  %idxprom34alteredBB = sext i32 %169 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom8alteredBB, i64 %idxprom34alteredBB
  %170 = load i32, i32* %arrayidx35alteredBB, align 4
  %171 = add i32 %170, %162
  store i32 %171, i32* %arrayidx35alteredBB, align 4
  %172 = add i32 %j.0, 1
  %idxprom44alteredBB = sext i32 %172 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom8alteredBB, i64 %idxprom44alteredBB
  %173 = load i32, i32* %arrayidx45alteredBB, align 4
  %174 = add i32 %173, %162
  store i32 %174, i32* %arrayidx45alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom13alteredBB, i64 %idxprom34alteredBB
  %175 = load i32, i32* %arrayidx56alteredBB, align 4
  %176 = add i32 %175, %162
  store i32 %176, i32* %arrayidx56alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom13alteredBB, i64 %idxprom44alteredBB
  %177 = load i32, i32* %arrayidx67alteredBB, align 4
  %178 = add i32 %177, %162
  store i32 %178, i32* %arrayidx67alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom22alteredBB, i64 %idxprom34alteredBB
  %179 = load i32, i32* %arrayidx78alteredBB, align 4
  %180 = add i32 %179, %162
  store i32 %180, i32* %arrayidx78alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom22alteredBB, i64 %idxprom44alteredBB
  %181 = load i32, i32* %arrayidx89alteredBB, align 4
  %182 = add i32 %181, %162
  store i32 %182, i32* %arrayidx89alteredBB, align 4
  %mulalteredBB = shl nsw i32 %162, 1
  %arrayidx98alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %tempContainer, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %183 = load i32, i32* %arrayidx98alteredBB, align 4
  %184 = add i32 %183, %mulalteredBB
  store i32 %184, i32* %arrayidx98alteredBB, align 4
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
