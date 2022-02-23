; ModuleID = 'build_ollvm/programs/10/1059.ll'
source_filename = "source-C-CXX/10/1059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]
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
  %.reg2mem98 = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %I.reg2mem = alloca i32*, align 8
  %Ans.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %X.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca [13 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 236115577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 236115577, label %first
    i32 670911294, label %originalBB
    i32 -1142382612, label %originalBBpart2
    i32 2036636209, label %if.then
    i32 1275458189, label %if.then4
    i32 -499988609, label %if.else
    i32 834388760, label %if.end
    i32 -356228805, label %if.else6
    i32 659753110, label %if.then9
    i32 -2091887532, label %if.else11
    i32 853448578, label %originalBB34
    i32 1001089758, label %originalBBpart236
    i32 1726550334, label %if.end13
    i32 -1693356095, label %originalBB38
    i32 -962139477, label %originalBBpart240
    i32 1589962634, label %if.end14
    i32 1615831043, label %originalBB42
    i32 1305693766, label %originalBBpart244
    i32 1559524764, label %for.cond
    i32 877426264, label %for.body
    i32 2134728142, label %for.inc
    i32 -448884961, label %for.end
    i32 652482802, label %originalBB46
    i32 -195445051, label %originalBBpart248
    i32 1736895399, label %originalBBalteredBB
    i32 464564012, label %originalBB34alteredBB
    i32 1445344874, label %originalBB38alteredBB
    i32 438932547, label %originalBB42alteredBB
    i32 -940201407, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart244, %originalBB42, %if.end14, %originalBBpart240, %originalBB38, %if.end13, %originalBBpart236, %originalBB34, %if.else11, %if.then9, %if.else6, %if.end, %if.else, %if.then4, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 652482802, %originalBB46alteredBB ], [ 1615831043, %originalBB42alteredBB ], [ -1693356095, %originalBB38alteredBB ], [ 853448578, %originalBB34alteredBB ], [ 670911294, %originalBBalteredBB ], [ %108, %originalBB46 ], [ %97, %for.end ], [ 1559524764, %for.inc ], [ 2134728142, %for.body ], [ %82, %for.cond ], [ 1559524764, %originalBBpart244 ], [ %79, %originalBB42 ], [ %69, %if.end14 ], [ 1589962634, %originalBBpart240 ], [ %60, %originalBB38 ], [ %51, %if.end13 ], [ 1726550334, %originalBBpart236 ], [ %42, %originalBB34 ], [ %33, %if.else11 ], [ 1726550334, %if.then9 ], [ %24, %if.else6 ], [ 1589962634, %if.end ], [ 834388760, %if.else ], [ 834388760, %if.then4 ], [ %22, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 670911294, i32 1736895399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %A = alloca [13 x i32], align 16
  store [13 x i32]* %A, [13 x i32]** %A.reg2mem, align 8
  %X = alloca i32, align 4
  store i32* %X, i32** %X.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %Ans = alloca i32, align 4
  store i32* %Ans, i32** %Ans.reg2mem, align 8
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload87 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload87)
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload82 = load volatile i32*, i32** %X.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload82)
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload84 = load volatile i32*, i32** %B.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload84)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload86 = load volatile i32*, i32** %N.reg2mem, align 8
  %9 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload86, align 4
  %rem = srem i32 %9, 100
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1142382612, i32 1736895399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2036636209, i32 -356228805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload85 = load volatile i32*, i32** %N.reg2mem, align 8
  %20 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload85, align 4
  %21 = and i32 %20, 3
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 1275458189, i32 -499988609
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload81 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload81, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload80, i64 0, i64 2
  store i32 28, i32* %arrayidx5, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %23 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %rem7 = srem i32 %23, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %24 = select i1 %cmp8, i32 659753110, i32 -2091887532
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload79 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload79, i64 0, i64 2
  store i32 29, i32* %arrayidx10, align 8
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 853448578, i32 464564012
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78, i64 0, i64 2
  store i32 28, i32* %arrayidx12, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1001089758, i32 464564012
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1693356095, i32 1445344874
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -962139477, i32 1445344874
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1615831043, i32 438932547
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77, i64 0, i64 11
  store i32 31, i32* %arrayidx15, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76, i64 0, i64 10
  store i32 31, i32* %arrayidx16, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75, i64 0, i64 8
  store i32 31, i32* %arrayidx17, align 16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74, i64 0, i64 7
  store i32 31, i32* %arrayidx18, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73, i64 0, i64 5
  store i32 31, i32* %arrayidx19, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72, i64 0, i64 3
  store i32 31, i32* %arrayidx20, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload71 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload71, i64 0, i64 1
  store i32 31, i32* %arrayidx21, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70, i64 0, i64 11
  store i32 30, i32* %arrayidx22, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload69 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload69, i64 0, i64 9
  store i32 30, i32* %arrayidx23, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload68 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload68, i64 0, i64 6
  store i32 30, i32* %arrayidx24, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload67 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload67, i64 0, i64 4
  store i32 30, i32* %arrayidx25, align 16
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload83 = load volatile i32*, i32** %B.reg2mem, align 8
  %70 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload83, align 4
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload92 = load volatile i32*, i32** %Ans.reg2mem, align 8
  store i32 %70, i32* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload92, align 4
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload97 = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 1, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload97, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1305693766, i32 438932547
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload96 = load volatile i32*, i32** %I.reg2mem, align 8
  %80 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload96, align 4
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload = load volatile i32*, i32** %X.reg2mem, align 8
  %81 = load i32, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload, align 4
  %cmp26 = icmp slt i32 %80, %81
  %82 = select i1 %cmp26, i32 877426264, i32 -448884961
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload95 = load volatile i32*, i32** %I.reg2mem, align 8
  %83 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload95, align 4
  %idxprom = sext i32 %83 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload66 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload66, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx27, align 4
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload91 = load volatile i32*, i32** %Ans.reg2mem, align 8
  %85 = load i32, i32* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload91, align 4
  %86 = add i32 %85, %84
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload90 = load volatile i32*, i32** %Ans.reg2mem, align 8
  store i32 %86, i32* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload90, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload94 = load volatile i32*, i32** %I.reg2mem, align 8
  %87 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload94, align 4
  %88 = add i32 %87, 1
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload93 = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 %88, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload93, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 652482802, i32 -940201407
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload89 = load volatile i32*, i32** %Ans.reg2mem, align 8
  %98 = load i32, i32* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload89, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %98)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile i32*, i32** %retval.reg2mem, align 8
  %99 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 4
  store i32 %99, i32* %.reg2mem98, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -195445051, i32 -940201407
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i32, i32* %.reg2mem98, align 4
  ret i32 %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %XalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %XalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %BalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload65 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload65, i64 0, i64 2
  store i32 28, i32* %arrayidx12alteredBB, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload64 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload64, i64 0, i64 11
  store i32 31, i32* %arrayidx15alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload63 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload63, i64 0, i64 10
  store i32 31, i32* %arrayidx16alteredBB, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload62 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload62, i64 0, i64 8
  store i32 31, i32* %arrayidx17alteredBB, align 16
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload61 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload61, i64 0, i64 7
  store i32 31, i32* %arrayidx18alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload60 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload60, i64 0, i64 5
  store i32 31, i32* %arrayidx19alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload59 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload59, i64 0, i64 3
  store i32 31, i32* %arrayidx20alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload58 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload58, i64 0, i64 1
  store i32 31, i32* %arrayidx21alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload57 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload57, i64 0, i64 11
  store i32 30, i32* %arrayidx22alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload56 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload56, i64 0, i64 9
  store i32 30, i32* %arrayidx23alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload55 = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload55, i64 0, i64 6
  store i32 30, i32* %arrayidx24alteredBB, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [13 x i32]*, [13 x i32]** %A.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 4
  store i32 30, i32* %arrayidx25alteredBB, align 16
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %109 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload88 = load volatile i32*, i32** %Ans.reg2mem, align 8
  store i32 %109, i32* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload88, align 4
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 1, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload = load volatile i32*, i32** %Ans.reg2mem, align 8
  %110 = load i32, i32* %Ans.reg2mem.0.Ans.reg2mem.0.Ans.reg2mem.0.Ans.reload, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %110)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
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
