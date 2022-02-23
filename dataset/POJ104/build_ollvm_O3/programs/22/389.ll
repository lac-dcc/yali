; ModuleID = 'build_ollvm/programs/22/389.ll'
source_filename = "source-C-CXX/22/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1, align 1
  %aph.reg2mem = alloca [100 x i8]*, align 8
  %words.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %numword.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 25643894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 25643894, label %first
    i32 11550259, label %originalBB
    i32 -1177469697, label %originalBBpart2
    i32 1408236032, label %for.cond
    i32 -832044887, label %if.then
    i32 -1892006720, label %if.end
    i32 1791398372, label %if.then5
    i32 1496054842, label %originalBB33
    i32 483650729, label %originalBBpart243
    i32 -1763468605, label %if.else
    i32 -1989971155, label %originalBB45
    i32 1455318870, label %originalBBpart247
    i32 1486765340, label %if.then10
    i32 1280433127, label %if.end18
    i32 -2129081874, label %if.end19
    i32 -1613437517, label %for.inc
    i32 -815152193, label %for.end
    i32 1961164506, label %for.cond21
    i32 -1655358917, label %for.body
    i32 635676511, label %for.inc28
    i32 -1921959249, label %for.end29
    i32 1594500790, label %originalBBalteredBB
    i32 -1134239744, label %originalBB33alteredBB
    i32 -159222808, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %for.body, %for.cond21, %for.end, %for.inc, %if.end19, %if.end18, %if.then10, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB33, %if.then5, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1989971155, %originalBB45alteredBB ], [ 1496054842, %originalBB33alteredBB ], [ 11550259, %originalBBalteredBB ], [ 1961164506, %for.inc28 ], [ 635676511, %for.body ], [ %77, %for.cond21 ], [ 1961164506, %for.end ], [ 1408236032, %for.inc ], [ -1613437517, %if.end19 ], [ -2129081874, %if.end18 ], [ 1280433127, %if.then10 ], [ %66, %originalBBpart247 ], [ %65, %originalBB45 ], [ %54, %if.else ], [ -2129081874, %originalBBpart243 ], [ %45, %originalBB33 ], [ %34, %if.then5 ], [ %25, %if.end ], [ -815152193, %if.then ], [ %22, %for.cond ], [ 1408236032, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 11550259, i32 1594500790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %numword = alloca i32, align 4
  store i32* %numword, i32** %numword.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %words = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %words, [100 x [100 x i8]]** %words.reg2mem, align 8
  %aph = alloca [100 x i8], align 16
  store [100 x i8]* %aph, [100 x i8]** %aph.reg2mem, align 8
  %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload68 = load volatile i32*, i32** %numword.reg2mem, align 8
  store i32 1, i32* %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload68, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload76 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem, align 8
  %9 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload76, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload82 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem, align 8
  %10 = getelementptr [100 x i8], [100 x i8]* %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload82, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload81 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload81, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1177469697, i32 1594500790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom = sext i32 %20 to i64
  %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload80 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload80, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %21, 0
  %22 = select i1 %cmp, i32 -832044887, i32 -1892006720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom1 = sext i32 %23 to i64
  %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload79 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload79, i64 0, i64 %idxprom1
  %24 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %24, 32
  %25 = select i1 %cmp4, i32 1791398372, i32 -1763468605
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1496054842, i32 -1134239744
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload67 = load volatile i32*, i32** %numword.reg2mem, align 8
  %35 = load i32, i32* %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload67, align 4
  %36 = add i32 %35, 1
  %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload66 = load volatile i32*, i32** %numword.reg2mem, align 8
  store i32 %36, i32* %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload66, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload72 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload72, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 483650729, i32 -1134239744
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1989971155, i32 -159222808
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom6 = sext i32 %55 to i64
  %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload78 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload78, i64 0, i64 %idxprom6
  %56 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %56, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1455318870, i32 -159222808
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1486765340, i32 1280433127
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom11 = sext i32 %67 to i64
  %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload77 = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload77, i64 0, i64 %idxprom11
  %68 = load i8, i8* %arrayidx12, align 1
  %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload65 = load volatile i32*, i32** %numword.reg2mem, align 8
  %69 = load i32, i32* %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload65, align 4
  %idxprom13 = sext i32 %69 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload75 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload71 = load volatile i32*, i32** %l.reg2mem, align 8
  %70 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload71, align 4
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload75, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %68, i8* %arrayidx16, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload70 = load volatile i32*, i32** %l.reg2mem, align 8
  %71 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload70, align 4
  %72 = add i32 %71, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload69 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %72, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload69, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload64 = load volatile i32*, i32** %numword.reg2mem, align 8
  %75 = load i32, i32* %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %cmp22 = icmp sgt i32 %76, 1
  %77 = select i1 %cmp22, i32 -1655358917, i32 -1921959249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %idxprom23 = sext i32 %78 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload74 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload74, i64 0, i64 %idxprom23, i64 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %80 = add i32 %79, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %80, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %words.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload, i64 0, i64 1, i64 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aphalteredBB = alloca [100 x i8], align 16
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %aphalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %81, i8 0, i64 100, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %81, i64 100)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload63 = load volatile i32*, i32** %numword.reg2mem, align 8
  %82 = load i32, i32* %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload63, align 4
  %83 = add i32 %82, 1
  %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload = load volatile i32*, i32** %numword.reg2mem, align 8
  store i32 %83, i32* %numword.reg2mem.0.numword.reg2mem.0.numword.reg2mem.0.numword.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %aph.reg2mem.0.aph.reg2mem.0.aph.reg2mem.0.aph.reload = load volatile [100 x i8]*, [100 x i8]** %aph.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
