; ModuleID = 'build_ollvm/programs/22/713.ll'
source_filename = "source-C-CXX/22/713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %i28.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [100 x [101 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sumblank.reg2mem = alloca i32*, align 8
  %inputlen.reg2mem = alloca i32*, align 8
  %input.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1548544772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1548544772, label %first
    i32 621733012, label %originalBB
    i32 -571066559, label %originalBBpart2
    i32 855938480, label %for.cond
    i32 1974105935, label %for.body
    i32 -1107956201, label %if.then
    i32 -322482846, label %originalBB47
    i32 1620124028, label %originalBBpart249
    i32 1333844369, label %if.end
    i32 -1857228945, label %for.inc
    i32 -117526615, label %for.end
    i32 1852374902, label %originalBB51
    i32 -1203675785, label %originalBBpart253
    i32 -2127349925, label %for.cond7
    i32 -1098928151, label %originalBB55
    i32 563813491, label %originalBBpart266
    i32 1276717900, label %for.body10
    i32 433098613, label %originalBB68
    i32 2092877035, label %originalBBpart270
    i32 -1583015718, label %if.then15
    i32 -896755584, label %originalBB72
    i32 363232509, label %originalBBpart279
    i32 -1510636198, label %if.else
    i32 -1011352980, label %if.end24
    i32 20561547, label %for.inc25
    i32 -263070310, label %for.end27
    i32 730697563, label %for.cond29
    i32 -215938459, label %for.body31
    i32 1554381870, label %if.then33
    i32 479431273, label %if.else38
    i32 2038791792, label %originalBB81
    i32 1761456291, label %originalBBpart283
    i32 121777067, label %if.end44
    i32 -1861843330, label %for.inc45
    i32 1600208107, label %for.end46
    i32 -679099189, label %originalBB85
    i32 1195104983, label %originalBBpart287
    i32 -148647130, label %originalBBalteredBB
    i32 1319772955, label %originalBB47alteredBB
    i32 -1382852763, label %originalBB51alteredBB
    i32 -404701571, label %originalBB55alteredBB
    i32 -663256972, label %originalBB68alteredBB
    i32 388708574, label %originalBB72alteredBB
    i32 -1393857079, label %originalBB81alteredBB
    i32 755636776, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB85, %for.end46, %for.inc45, %if.end44, %originalBBpart283, %originalBB81, %if.else38, %if.then33, %for.body31, %for.cond29, %for.end27, %for.inc25, %if.end24, %if.else, %originalBBpart279, %originalBB72, %if.then15, %originalBBpart270, %originalBB68, %for.body10, %originalBBpart266, %originalBB55, %for.cond7, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -679099189, %originalBB85alteredBB ], [ 2038791792, %originalBB81alteredBB ], [ -896755584, %originalBB72alteredBB ], [ 433098613, %originalBB68alteredBB ], [ -1098928151, %originalBB55alteredBB ], [ 1852374902, %originalBB51alteredBB ], [ -322482846, %originalBB47alteredBB ], [ 621733012, %originalBBalteredBB ], [ %179, %originalBB85 ], [ %170, %for.end46 ], [ 730697563, %for.inc45 ], [ -1861843330, %if.end44 ], [ 121777067, %originalBBpart283 ], [ %159, %originalBB81 ], [ %149, %if.else38 ], [ 121777067, %if.then33 ], [ %139, %for.body31 ], [ %136, %for.cond29 ], [ 730697563, %for.end27 ], [ -2127349925, %for.inc25 ], [ 20561547, %if.end24 ], [ -1011352980, %if.else ], [ -1011352980, %originalBBpart279 ], [ %126, %originalBB72 ], [ %115, %if.then15 ], [ %106, %originalBBpart270 ], [ %105, %originalBB68 ], [ %94, %for.body10 ], [ %85, %originalBBpart266 ], [ %84, %originalBB55 ], [ %72, %for.cond7 ], [ -2127349925, %originalBBpart253 ], [ %63, %originalBB51 ], [ %54, %for.end ], [ 855938480, %for.inc ], [ -1857228945, %if.end ], [ 1333844369, %originalBBpart249 ], [ %43, %originalBB47 ], [ %33, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 855938480, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 621733012, i32 -148647130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input = alloca [101 x i8], align 16
  store [101 x i8]* %input, [101 x i8]** %input.reg2mem, align 8
  %inputlen = alloca i32, align 4
  store i32* %inputlen, i32** %inputlen.reg2mem, align 8
  %sumblank = alloca i32, align 4
  store i32* %sumblank, i32** %sumblank.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %word = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %word, [100 x [101 x i8]]** %word.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload96 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload96, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload95 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload95, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reload99 = load volatile i32*, i32** %inputlen.reg2mem, align 8
  store i32 %conv, i32* %inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reload99, align 4
  %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload105 = load volatile i32*, i32** %sumblank.reg2mem, align 8
  store i32 0, i32* %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -571066559, i32 -148647130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reload98 = load volatile i32*, i32** %inputlen.reg2mem, align 8
  %19 = load i32, i32* %inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reload98, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -117526615, i32 1974105935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom = sext i32 %22 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload94 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload94, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %23, 32
  %24 = select i1 %cmp4, i32 -1107956201, i32 1333844369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -322482846, i32 1319772955
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload104 = load volatile i32*, i32** %sumblank.reg2mem, align 8
  %34 = load i32, i32* %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload104, align 4
  %.neg2 = add i32 %34, 1
  %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload103 = load volatile i32*, i32** %sumblank.reg2mem, align 8
  store i32 %.neg2, i32* %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload103, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1620124028, i32 1319772955
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1852374902, i32 -1382852763
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload118 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload118, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1203675785, i32 -1382852763
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1098928151, i32 -404701571
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reload97 = load volatile i32*, i32** %inputlen.reg2mem, align 8
  %74 = load i32, i32* %inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reload97, align 4
  %75 = add i32 %74, -1
  %cmp9 = icmp sle i32 %73, %75
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 563813491, i32 -404701571
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %85 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1276717900, i32 -263070310
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 433098613, i32 -663256972
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom11 = sext i32 %95 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload93 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload93, i64 0, i64 %idxprom11
  %96 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %96, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2092877035, i32 -663256972
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %106 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1583015718, i32 -1510636198
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -896755584, i32 388708574
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload117 = load volatile i32*, i32** %i6.reg2mem, align 8
  %116 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload117, align 4
  %117 = add i32 %116, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload116 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %117, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload116, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 363232509, i32 388708574
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom17 = sext i32 %127 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload92 = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload92, i64 0, i64 %idxprom17
  %128 = load i8, i8* %arrayidx18, align 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload115 = load volatile i32*, i32** %i6.reg2mem, align 8
  %129 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload115, align 4
  %idxprom19 = sext i32 %129 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload112 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %idxprom21 = sext i32 %130 to i64
  %arrayidx22 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload112, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 %128, i8* %arrayidx22, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %132 = add i32 %131, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %132, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %.neg1 = add i32 %133, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload102 = load volatile i32*, i32** %sumblank.reg2mem, align 8
  %134 = load i32, i32* %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload102, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload139 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %134, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload139, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload138 = load volatile i32*, i32** %i28.reg2mem, align 8
  %135 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload138, align 4
  %cmp30 = icmp sgt i32 %135, -1
  %136 = select i1 %cmp30, i32 -215938459, i32 1600208107
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload137 = load volatile i32*, i32** %i28.reg2mem, align 8
  %137 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload137, align 4
  %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload101 = load volatile i32*, i32** %sumblank.reg2mem, align 8
  %138 = load i32, i32* %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload101, align 4
  %cmp32 = icmp eq i32 %137, %138
  %139 = select i1 %cmp32, i32 1554381870, i32 479431273
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload136 = load volatile i32*, i32** %i28.reg2mem, align 8
  %140 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload136, align 4
  %idxprom34 = sext i32 %140 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload111 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload111, i64 0, i64 %idxprom34, i64 0
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay36)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2038791792, i32 -1393857079
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload135 = load volatile i32*, i32** %i28.reg2mem, align 8
  %150 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload135, align 4
  %idxprom40 = sext i32 %150 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload110 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload110, i64 0, i64 %idxprom40, i64 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8* %arraydecay42)
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1761456291, i32 -1393857079
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload134 = load volatile i32*, i32** %i28.reg2mem, align 8
  %160 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload134, align 4
  %161 = add i32 %160, -1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload133 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %161, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload133, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -679099189, i32 755636776
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1195104983, i32 755636776
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %inputalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload100 = load volatile i32*, i32** %sumblank.reg2mem, align 8
  %180 = load i32, i32* %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload100, align 4
  %181 = add i32 %180, 1
  %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload = load volatile i32*, i32** %sumblank.reg2mem, align 8
  store i32 %181, i32* %sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reg2mem.0.sumblank.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload114 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload114, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reg2mem.0.inputlen.reload = load volatile i32*, i32** %inputlen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [101 x i8]*, [101 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload113 = load volatile i32*, i32** %i6.reg2mem, align 8
  %182 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload113, align 4
  %.neg = add i32 %182, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %.neg, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  %183 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  %idxprom40alteredBB = sext i32 %183 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %word.reg2mem, align 8
  %arraydecay42alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom40alteredBB, i64 0
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39alteredBB, i8* %arraydecay42alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
