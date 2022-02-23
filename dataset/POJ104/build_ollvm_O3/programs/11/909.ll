; ModuleID = 'build_ollvm/programs/11/909.ll'
source_filename = "source-C-CXX/11/909.cpp"
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
@_ZZ4mainE6jcount = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@_ZZ4mainE5group = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %part.reg2mem = alloca [20 x [16 x i32]]*, align 8
  %output.reg2mem = alloca i32*, align 8
  %nowi.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1176022722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1176022722, label %first
    i32 637783958, label %originalBB
    i32 743671321, label %originalBBpart2
    i32 1226504100, label %for.cond
    i32 663009155, label %for.body
    i32 369732478, label %originalBB80
    i32 1867176475, label %originalBBpart282
    i32 538781536, label %for.cond1
    i32 1806609243, label %originalBB84
    i32 -2124918936, label %originalBBpart286
    i32 457238142, label %for.body3
    i32 166500532, label %originalBB88
    i32 -89538512, label %originalBBpart2101
    i32 -20346325, label %if.then
    i32 1753564047, label %if.end
    i32 -1065620587, label %originalBB103
    i32 -614857247, label %originalBBpart2105
    i32 1979682946, label %for.inc
    i32 83214528, label %for.end
    i32 -1771970269, label %if.then19
    i32 1255310332, label %originalBB107
    i32 1700276252, label %originalBBpart2109
    i32 -583566274, label %if.end20
    i32 -908974572, label %originalBB111
    i32 -963694390, label %originalBBpart2113
    i32 986545488, label %for.inc21
    i32 2073255539, label %for.end23
    i32 253556198, label %for.cond24
    i32 -1864013766, label %for.body26
    i32 622429595, label %for.cond27
    i32 767615945, label %for.body31
    i32 -1863889168, label %for.cond32
    i32 1646946552, label %for.body37
    i32 668632962, label %land.lhs.true
    i32 969082371, label %if.then56
    i32 1579910356, label %if.end60
    i32 975210764, label %for.inc61
    i32 1453236817, label %originalBB115
    i32 1956689877, label %originalBBpart2117
    i32 966012364, label %for.end63
    i32 1268827786, label %for.inc64
    i32 294974321, label %for.end66
    i32 -1835161607, label %for.inc67
    i32 -707789535, label %for.end69
    i32 206470778, label %for.cond70
    i32 -897007600, label %for.body72
    i32 -1531100229, label %for.inc77
    i32 -1464504625, label %for.end79
    i32 -1759363847, label %originalBBalteredBB
    i32 -2082763600, label %originalBB80alteredBB
    i32 -1967888129, label %originalBB84alteredBB
    i32 -562910891, label %originalBB88alteredBB
    i32 -1703765224, label %originalBB103alteredBB
    i32 2098496007, label %originalBB107alteredBB
    i32 -1187147928, label %originalBB111alteredBB
    i32 -44551330, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body72, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.end63, %originalBBpart2117, %originalBB115, %for.inc61, %if.end60, %if.then56, %land.lhs.true, %for.body37, %for.cond32, %for.body31, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart2113, %originalBB111, %if.end20, %originalBBpart2109, %originalBB107, %if.then19, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.then, %originalBBpart2101, %originalBB88, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1453236817, %originalBB115alteredBB ], [ -908974572, %originalBB111alteredBB ], [ 1255310332, %originalBB107alteredBB ], [ -1065620587, %originalBB103alteredBB ], [ 166500532, %originalBB88alteredBB ], [ 1806609243, %originalBB84alteredBB ], [ 369732478, %originalBB80alteredBB ], [ 637783958, %originalBBalteredBB ], [ 206470778, %for.inc77 ], [ -1531100229, %for.body72 ], [ %203, %for.cond70 ], [ 206470778, %for.end69 ], [ 253556198, %for.inc67 ], [ -1835161607, %for.end66 ], [ 622429595, %for.inc64 ], [ 1268827786, %for.end63 ], [ -1863889168, %originalBBpart2117 ], [ %196, %originalBB115 ], [ %185, %for.inc61 ], [ 975210764, %if.end60 ], [ 1579910356, %if.then56 ], [ %173, %land.lhs.true ], [ %166, %for.body37 ], [ %159, %for.cond32 ], [ -1863889168, %for.body31 ], [ %154, %for.cond27 ], [ 622429595, %for.body26 ], [ %149, %for.cond24 ], [ 253556198, %for.end23 ], [ 1226504100, %for.inc21 ], [ 986545488, %originalBBpart2113 ], [ %143, %originalBB111 ], [ %134, %if.end20 ], [ 2073255539, %originalBBpart2109 ], [ %125, %originalBB107 ], [ %116, %if.then19 ], [ %107, %for.end ], [ 538781536, %for.inc ], [ 1979682946, %originalBBpart2105 ], [ %102, %originalBB103 ], [ %93, %if.end ], [ 83214528, %if.then ], [ %84, %originalBBpart2101 ], [ %83, %originalBB88 ], [ %66, %for.body3 ], [ %57, %originalBBpart286 ], [ %56, %originalBB84 ], [ %46, %for.cond1 ], [ 538781536, %originalBBpart282 ], [ %37, %originalBB80 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1226504100, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 637783958, i32 -1759363847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %nowi = alloca i32, align 4
  store i32* %nowi, i32** %nowi.reg2mem, align 8
  %output = alloca i32, align 4
  store i32* %output, i32** %output.reg2mem, align 8
  %part = alloca [20 x [16 x i32]], align 16
  store [20 x [16 x i32]]* %part, [20 x [16 x i32]]** %part.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 743671321, i32 -1759363847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp = icmp slt i32 %18, 20
  %19 = select i1 %cmp, i32 663009155, i32 2073255539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 369732478, i32 -2082763600
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1867176475, i32 -2082763600
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1806609243, i32 -1967888129
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %cmp2 = icmp slt i32 %47, 16
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2124918936, i32 -1967888129
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 457238142, i32 83214528
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 166500532, i32 -562910891
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %67 to i64
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload180 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload180, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE6jcount, i64 0, i64 %idxprom6
  %70 = load i32, i32* %arrayidx7, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom8 = sext i32 %72 to i64
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload179 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload179, i64 0, i64 %idxprom8, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %74, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -89538512, i32 -562910891
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %84 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -20346325, i32 1753564047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1065620587, i32 -1703765224
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -614857247, i32 -1703765224
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %.neg2 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom14 = sext i32 %104 to i64
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload178 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload178, i64 0, i64 %idxprom14, i64 %idxprom16
  %106 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %106, -1
  %107 = select i1 %cmp18, i32 -1771970269, i32 -583566274
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1255310332, i32 2098496007
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1700276252, i32 2098496007
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -908974572, i32 -1187147928
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -963694390, i32 -1187147928
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %nowi.reg2mem.0.nowi.reg2mem.0.nowi.reg2mem.0.nowi.reload168 = load volatile i32*, i32** %nowi.reg2mem, align 8
  store i32 %146, i32* %nowi.reg2mem.0.nowi.reg2mem.0.nowi.reg2mem.0.nowi.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %nowi.reg2mem.0.nowi.reg2mem.0.nowi.reg2mem.0.nowi.reload167 = load volatile i32*, i32** %nowi.reg2mem, align 8
  %148 = load i32, i32* %nowi.reg2mem.0.nowi.reg2mem.0.nowi.reg2mem.0.nowi.reload167, align 4
  %cmp25 = icmp slt i32 %147, %148
  %149 = select i1 %cmp25, i32 -1864013766, i32 -707789535
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE6jcount, i64 0, i64 %idxprom28
  %152 = load i32, i32* %arrayidx29, align 4
  %153 = add i32 %152, -1
  %cmp30 = icmp slt i32 %150, %153
  %154 = select i1 %cmp30, i32 767615945, i32 294974321
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE6jcount, i64 0, i64 %idxprom33
  %157 = load i32, i32* %arrayidx34, align 4
  %158 = add i32 %157, -1
  %cmp36 = icmp slt i32 %155, %158
  %159 = select i1 %cmp36, i32 1646946552, i32 966012364
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom38 = sext i32 %160 to i64
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload177 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload177, i64 0, i64 %idxprom38, i64 %idxprom40
  %162 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom42 = sext i32 %163 to i64
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload176 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %idxprom44 = sext i32 %164 to i64
  %arrayidx45 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload176, i64 0, i64 %idxprom42, i64 %idxprom44
  %165 = load i32, i32* %arrayidx45, align 4
  %div = sdiv i32 %162, %165
  %cmp46 = icmp eq i32 %div, 2
  %166 = select i1 %cmp46, i32 668632962, i32 1579910356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom47 = sext i32 %167 to i64
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload175 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom49 = sext i32 %168 to i64
  %arrayidx50 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload175, i64 0, i64 %idxprom47, i64 %idxprom49
  %169 = load i32, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom51 = sext i32 %170 to i64
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload174 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %idxprom53 = sext i32 %171 to i64
  %arrayidx54 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload174, i64 0, i64 %idxprom51, i64 %idxprom53
  %172 = load i32, i32* %arrayidx54, align 4
  %rem = srem i32 %169, %172
  %cmp55 = icmp eq i32 %rem, 0
  %173 = select i1 %cmp55, i32 969082371, i32 1579910356
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom57 = sext i32 %174 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE5group, i64 0, i64 %idxprom57
  %175 = load i32, i32* %arrayidx58, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1453236817, i32 -44551330
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %187 = add i32 %186, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %187, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1956689877, i32 -44551330
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %198 = add i32 %197, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %198, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload172 = load volatile i32*, i32** %output.reg2mem, align 8
  store i32 0, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload172, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload171 = load volatile i32*, i32** %output.reg2mem, align 8
  %201 = load i32, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload171, align 4
  %nowi.reg2mem.0.nowi.reg2mem.0.nowi.reg2mem.0.nowi.reload = load volatile i32*, i32** %nowi.reg2mem, align 8
  %202 = load i32, i32* %nowi.reg2mem.0.nowi.reg2mem.0.nowi.reg2mem.0.nowi.reload, align 4
  %cmp71 = icmp slt i32 %201, %202
  %203 = select i1 %cmp71, i32 -897007600, i32 -1464504625
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload170 = load volatile i32*, i32** %output.reg2mem, align 8
  %204 = load i32, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload170, align 4
  %idxprom73 = sext i32 %204 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE5group, i64 0, i64 %idxprom73
  %205 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload169 = load volatile i32*, i32** %output.reg2mem, align 8
  %206 = load i32, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload169, align 4
  %.neg1 = add i32 %206, 1
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload = load volatile i32*, i32** %output.reg2mem, align 8
  store i32 %.neg1, i32* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload173 = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom4alteredBB = sext i32 %208 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload173, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom6alteredBB = sext i32 %209 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ4mainE6jcount, i64 0, i64 %idxprom6alteredBB
  %210 = load i32, i32* %arrayidx7alteredBB, align 4
  %.neg = add i32 %210, 1
  store i32 %.neg, i32* %arrayidx7alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %part.reg2mem.0.part.reg2mem.0.part.reg2mem.0.part.reload = load volatile [20 x [16 x i32]]*, [20 x [16 x i32]]** %part.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %212 = add i32 %211, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %212, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1802059621, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1802059621, label %first
    i32 992454821, label %originalBB
    i32 -1309995805, label %originalBBpart2
    i32 -756787649, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 992454821, i32 -756787649
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1309995805, i32 -756787649
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 992454821, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
