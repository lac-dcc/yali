; ModuleID = 'build_ollvm/programs/48/441.ll'
source_filename = "source-C-CXX/48/441.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_441.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca [500 x i32]*, align 8
  %a.reg2mem = alloca [500 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 360277618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 360277618, label %first
    i32 856656134, label %originalBB
    i32 -1823820341, label %originalBBpart2
    i32 559461567, label %for.cond
    i32 -1622835943, label %originalBB21
    i32 -1991786009, label %originalBBpart223
    i32 1000997152, label %for.body
    i32 -68357775, label %if.then
    i32 -53960485, label %originalBB25
    i32 -161663855, label %originalBBpart234
    i32 -570377552, label %if.end
    i32 1831404875, label %for.inc
    i32 -748939542, label %originalBB36
    i32 -726603932, label %originalBBpart244
    i32 1859759394, label %for.end
    i32 -1000795293, label %originalBBalteredBB
    i32 -1299569451, label %originalBB21alteredBB
    i32 819323576, label %originalBB25alteredBB
    i32 1580090233, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB36, %for.inc, %if.end, %originalBBpart234, %originalBB25, %if.then, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -748939542, %originalBB36alteredBB ], [ -53960485, %originalBB25alteredBB ], [ -1622835943, %originalBB21alteredBB ], [ 856656134, %originalBBalteredBB ], [ 559461567, %originalBBpart244 ], [ %89, %originalBB36 ], [ %78, %for.inc ], [ 1831404875, %if.end ], [ -570377552, %originalBBpart234 ], [ %69, %originalBB25 ], [ %54, %if.then ], [ %45, %for.body ], [ %39, %originalBBpart223 ], [ %38, %originalBB21 ], [ %27, %for.cond ], [ 559461567, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 856656134, i32 -1000795293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem, align 8
  %k = alloca [500 x i32], align 16
  store [500 x i32]* %k, [500 x i32]** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem, align 8
  %9 = bitcast [500 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload76 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload76, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1823820341, i32 -1000795293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1622835943, i32 -1299569451
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload75 = load volatile i32*, i32** %x.reg2mem, align 8
  %28 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload75, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61 = load volatile i32*, i32** %t.reg2mem, align 8
  %29 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1991786009, i32 -1299569451
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1000997152, i32 1859759394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74 = load volatile i32*, i32** %x.reg2mem, align 8
  %40 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74, align 4
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73 = load volatile i32*, i32** %x.reg2mem, align 8
  %42 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73, align 4
  %43 = add i32 %42, 1
  %idxprom4 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, i64 0, i64 %idxprom4
  %44 = load i8, i8* %arrayidx5, align 1
  %cmp8 = icmp eq i8 %41, %44
  %45 = select i1 %cmp8, i32 -68357775, i32 -570377552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -53960485, i32 819323576
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72 = load volatile i32*, i32** %x.reg2mem, align 8
  %55 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72, align 4
  %idxprom9 = sext i32 %55 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71 = load volatile i32*, i32** %x.reg2mem, align 8
  %56 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71, align 4
  %idxprom11 = sext i32 %56 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, i64 0, i64 %idxprom11
  %57 = load i8, i8* %arrayidx12, align 1
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %57)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70 = load volatile i32*, i32** %x.reg2mem, align 8
  %58 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70, align 4
  %59 = add i32 %58, 1
  %idxprom15 = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13, i8 signext %60)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -161663855, i32 819323576
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -748939542, i32 1580090233
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69 = load volatile i32*, i32** %x.reg2mem, align 8
  %79 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload69, align 4
  %80 = add i32 %79, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %80, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload68, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -726603932, i32 1580090233
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [500 x i32], [500 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60 = load volatile i32*, i32** %t.reg2mem, align 8
  %90 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60, align 4
  call void @_Z3outPiPci(i32* %arraydecay19, i8* %arraydecay20, i32 %90)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload67 = load volatile i32*, i32** %x.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66 = load volatile i32*, i32** %x.reg2mem, align 8
  %91 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66, align 4
  %idxprom9alteredBB = sext i32 %91 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [500 x i32]*, [500 x i32]** %k.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload65 = load volatile i32*, i32** %x.reg2mem, align 8
  %92 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload65, align 4
  %idxprom11alteredBB = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, i64 0, i64 %idxprom11alteredBB
  %93 = load i8, i8* %arrayidx12alteredBB, align 1
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %93)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload64 = load volatile i32*, i32** %x.reg2mem, align 8
  %94 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload64, align 4
  %95 = add i32 %94, 1
  %idxprom15alteredBB = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom15alteredBB
  %96 = load i8, i8* %arrayidx16alteredBB, align 1
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13alteredBB, i8 signext %96)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload63 = load volatile i32*, i32** %x.reg2mem, align 8
  %97 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload63, align 4
  %98 = add i32 %97, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %98, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3outPiPci(i32* nocapture readonly %k, i8* nocapture readonly %a, i32 %t) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %div = sdiv i32 %t, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 902373054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 902373054, label %for.cond
    i32 -1834056505, label %for.body
    i32 887366715, label %for.cond1
    i32 -927890081, label %for.body3
    i32 417084785, label %originalBB
    i32 331937355, label %originalBBpart2
    i32 1173857107, label %if.then
    i32 1027186401, label %for.cond5
    i32 -823821939, label %for.body7
    i32 -309401463, label %if.then17
    i32 -1557490972, label %originalBB42
    i32 1900986833, label %originalBBpart244
    i32 338890385, label %if.end
    i32 885227879, label %originalBB46
    i32 -1035038178, label %originalBBpart248
    i32 1214395909, label %for.inc
    i32 -685500443, label %for.end
    i32 -783844432, label %land.lhs.true
    i32 1696636045, label %originalBB50
    i32 39566163, label %originalBBpart257
    i32 1077612818, label %if.then21
    i32 475169463, label %originalBB59
    i32 1284178621, label %originalBBpart274
    i32 -1345924897, label %for.cond23
    i32 574918188, label %originalBB76
    i32 667645206, label %originalBBpart288
    i32 424151041, label %for.body27
    i32 468326565, label %for.inc30
    i32 1093429283, label %for.end32
    i32 -1666205138, label %if.end34
    i32 600393906, label %if.end35
    i32 195681394, label %originalBB90
    i32 1444278992, label %originalBBpart292
    i32 -1249814928, label %for.inc36
    i32 1577013571, label %for.end38
    i32 664911209, label %for.inc39
    i32 -1547720131, label %for.end41
    i32 -230736296, label %originalBBalteredBB
    i32 1169799858, label %originalBB42alteredBB
    i32 -2099845434, label %originalBB46alteredBB
    i32 1745682194, label %originalBB50alteredBB
    i32 -614688598, label %originalBB59alteredBB
    i32 -1170675718, label %originalBB76alteredBB
    i32 -555515870, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end38, %for.inc36, %originalBBpart292, %originalBB90, %if.end35, %if.end34, %for.end32, %for.inc30, %for.body27, %originalBBpart288, %originalBB76, %for.cond23, %originalBBpart274, %originalBB59, %if.then21, %originalBBpart257, %originalBB50, %land.lhs.true, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then17, %for.body7, %for.cond5, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %148, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.end35 ], [ %m.0, %if.end34 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB76 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB59 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB50 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %if.then17 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %147, %for.inc36 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then17 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc39 ], [ %flag.0, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %if.end35 ], [ %flag.0, %if.end34 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %for.body27 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB76 ], [ %flag.0, %for.cond23 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB59 ], [ %flag.0, %if.then21 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB50 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart248 ], [ %flag.0, %originalBB46 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %flag.0, %if.then17 ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond5 ], [ 0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBB42alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc39 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %if.end35 ], [ %l.0, %if.end34 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.body27 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB76 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB59 ], [ %l.0, %if.then21 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB50 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end ], [ %65, %for.inc ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB42 ], [ %l.0, %if.then17 ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ 1, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %149, %originalBB59alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc39 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %if.end35 ], [ %q.0, %if.end34 ], [ %q.0, %for.end32 ], [ %128, %for.inc30 ], [ %q.0, %for.body27 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB76 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart274 ], [ %96, %originalBB59 ], [ %q.0, %if.then21 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB50 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB46 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart244 ], [ %q.0, %originalBB42 ], [ %q.0, %if.then17 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 195681394, %originalBB90alteredBB ], [ 574918188, %originalBB76alteredBB ], [ 475169463, %originalBB59alteredBB ], [ 1696636045, %originalBB50alteredBB ], [ 885227879, %originalBB46alteredBB ], [ -1557490972, %originalBB42alteredBB ], [ 417084785, %originalBBalteredBB ], [ 902373054, %for.inc39 ], [ 664911209, %for.end38 ], [ 887366715, %for.inc36 ], [ -1249814928, %originalBBpart292 ], [ %146, %originalBB90 ], [ %137, %if.end35 ], [ 600393906, %if.end34 ], [ -1666205138, %for.end32 ], [ -1345924897, %for.inc30 ], [ 468326565, %for.body27 ], [ %126, %originalBBpart288 ], [ %125, %originalBB76 ], [ %114, %for.cond23 ], [ -1345924897, %originalBBpart274 ], [ %105, %originalBB59 ], [ %95, %if.then21 ], [ %86, %originalBBpart257 ], [ %85, %originalBB50 ], [ %75, %land.lhs.true ], [ %66, %for.end ], [ 1027186401, %for.inc ], [ 1214395909, %originalBBpart248 ], [ %64, %originalBB46 ], [ %55, %if.end ], [ 338890385, %originalBBpart244 ], [ %46, %originalBB42 ], [ %37, %if.then17 ], [ %28, %for.body7 ], [ %22, %for.cond5 ], [ 1027186401, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 887366715, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %div
  %0 = select i1 %cmp, i32 -1834056505, i32 -1547720131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %t
  %1 = select i1 %cmp2, i32 -927890081, i32 1577013571
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 417084785, i32 -230736296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %k, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %11, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 331937355, i32 -230736296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1173857107, i32 600393906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %l.0, %m.0
  %22 = select i1 %cmp6.not, i32 -685500443, i32 -823821939
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = sub i32 %i.0, %l.0
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %a, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %25 = add i32 %i.0, 1
  %26 = add i32 %25, %l.0
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %a, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %cmp16.not = icmp eq i8 %24, %27
  %28 = select i1 %cmp16.not, i32 338890385, i32 -309401463
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1557490972, i32 1169799858
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1900986833, i32 1169799858
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 885227879, i32 -2099845434
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1035038178, i32 -2099845434
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %flag.0, 0
  %66 = select i1 %cmp18, i32 -783844432, i32 -1666205138
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1696636045, i32 1745682194
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %76 = add i32 %m.0, 1
  %cmp20 = icmp eq i32 %l.0, %76
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 39566163, i32 1745682194
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1077612818, i32 -1666205138
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 475169463, i32 -614688598
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %96 = sub i32 %i.0, %m.0
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1284178621, i32 -614688598
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 574918188, i32 -1170675718
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %115 = add i32 %m.0, 1
  %116 = add i32 %115, %i.0
  %cmp26 = icmp sle i32 %q.0, %116
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 667645206, i32 -1170675718
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %126 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 424151041, i32 1093429283
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %q.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %a, i64 %idxprom28
  %127 = load i8, i8* %arrayidx29, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %127)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %128 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 195681394, i32 -555515870
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1444278992, i32 -555515870
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %148 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %149 = sub i32 %i.0, %m.0
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_441.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
