; ModuleID = 'build_ollvm/programs/100/603.ll'
source_filename = "source-C-CXX/100/603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rank.reg2mem = alloca [4 x i8]*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 879417447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 879417447, label %first
    i32 -180917080, label %originalBB
    i32 -1681331353, label %originalBBpart2
    i32 -1944234823, label %for.cond
    i32 -1946111850, label %originalBB43
    i32 1368003855, label %originalBBpart245
    i32 -129257049, label %for.body
    i32 -421873766, label %originalBB47
    i32 -1858732803, label %originalBBpart249
    i32 -154399307, label %for.cond4
    i32 1563999273, label %for.body6
    i32 602887071, label %originalBB51
    i32 1256812166, label %originalBBpart253
    i32 1893716270, label %for.cond7
    i32 -1712109376, label %originalBB55
    i32 -1754771826, label %originalBBpart257
    i32 1846066236, label %for.body9
    i32 1337890080, label %originalBB59
    i32 -346067200, label %originalBBpart269
    i32 1672991247, label %land.lhs.true
    i32 887540658, label %originalBB71
    i32 -1822254079, label %originalBBpart282
    i32 -1219129090, label %land.lhs.true21
    i32 -1891419708, label %if.then
    i32 1286277404, label %if.end
    i32 800796353, label %originalBB84
    i32 -574383975, label %originalBBpart286
    i32 964555862, label %for.inc
    i32 -1077244004, label %originalBB88
    i32 1252434642, label %originalBBpart299
    i32 118271458, label %for.end
    i32 -1348008044, label %originalBB101
    i32 1797077651, label %originalBBpart2103
    i32 1489663226, label %for.inc37
    i32 -2039833838, label %originalBB105
    i32 693041274, label %originalBBpart2120
    i32 -1954021927, label %for.end39
    i32 1860363497, label %for.inc40
    i32 1246420739, label %for.end42
    i32 -862042694, label %originalBB122
    i32 -277858782, label %originalBBpart2124
    i32 -950197338, label %originalBBalteredBB
    i32 -1166687157, label %originalBB43alteredBB
    i32 -389289068, label %originalBB47alteredBB
    i32 1505221586, label %originalBB51alteredBB
    i32 -939679374, label %originalBB55alteredBB
    i32 -428096673, label %originalBB59alteredBB
    i32 -619354291, label %originalBB71alteredBB
    i32 997168431, label %originalBB84alteredBB
    i32 1719404927, label %originalBB88alteredBB
    i32 -2037472530, label %originalBB101alteredBB
    i32 1159512437, label %originalBB105alteredBB
    i32 2032066284, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB122, %for.end42, %for.inc40, %for.end39, %originalBBpart2120, %originalBB105, %for.inc37, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.then, %land.lhs.true21, %originalBBpart282, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB59, %for.body9, %originalBBpart257, %originalBB55, %for.cond7, %originalBBpart253, %originalBB51, %for.body6, %for.cond4, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -862042694, %originalBB122alteredBB ], [ -2039833838, %originalBB105alteredBB ], [ -1348008044, %originalBB101alteredBB ], [ -1077244004, %originalBB88alteredBB ], [ 800796353, %originalBB84alteredBB ], [ 887540658, %originalBB71alteredBB ], [ 1337890080, %originalBB59alteredBB ], [ -1712109376, %originalBB55alteredBB ], [ 602887071, %originalBB51alteredBB ], [ -421873766, %originalBB47alteredBB ], [ -1946111850, %originalBB43alteredBB ], [ -180917080, %originalBBalteredBB ], [ %254, %originalBB122 ], [ %245, %for.end42 ], [ -1944234823, %for.inc40 ], [ 1860363497, %for.end39 ], [ -154399307, %originalBBpart2120 ], [ %234, %originalBB105 ], [ %223, %for.inc37 ], [ 1489663226, %originalBBpart2103 ], [ %214, %originalBB101 ], [ %205, %for.end ], [ 1893716270, %originalBBpart299 ], [ %196, %originalBB88 ], [ %185, %for.inc ], [ 964555862, %originalBBpart286 ], [ %176, %originalBB84 ], [ %167, %if.end ], [ 1286277404, %if.then ], [ %154, %land.lhs.true21 ], [ %146, %originalBBpart282 ], [ %145, %originalBB71 ], [ %129, %land.lhs.true ], [ %120, %originalBBpart269 ], [ %119, %originalBB59 ], [ %104, %for.body9 ], [ %95, %originalBBpart257 ], [ %94, %originalBB55 ], [ %84, %for.cond7 ], [ 1893716270, %originalBBpart253 ], [ %75, %originalBB51 ], [ %66, %for.body6 ], [ %57, %for.cond4 ], [ -154399307, %originalBBpart249 ], [ %55, %originalBB47 ], [ %46, %for.body ], [ %37, %originalBBpart245 ], [ %36, %originalBB43 ], [ %26, %for.cond ], [ -1944234823, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -180917080, i32 -950197338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %rank = alloca [4 x i8], align 1
  store [4 x i8]* %rank, [4 x i8]** %rank.reg2mem, align 8
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload179 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload179, i64 0, i64 3
  store i8 48, i8* %arrayidx, align 1
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload178 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload178, i64 0, i64 2
  store i8 48, i8* %arrayidx1, align 1
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload177 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload177, i64 0, i64 1
  store i8 48, i8* %arrayidx2, align 1
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload176 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload176, i64 0, i64 0
  store i8 48, i8* %arrayidx3, align 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1681331353, i32 -950197338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1946111850, i32 -1166687157
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142 = load volatile i32*, i32** %A.reg2mem, align 8
  %27 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1368003855, i32 -1166687157
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -129257049, i32 1246420739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -421873766, i32 -389289068
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload158 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload158, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1858732803, i32 -389289068
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload157 = load volatile i32*, i32** %B.reg2mem, align 8
  %56 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload157, align 4
  %cmp5 = icmp slt i32 %56, 4
  %57 = select i1 %cmp5, i32 1563999273, i32 -1954021927
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 602887071, i32 1505221586
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload172 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload172, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1256812166, i32 1505221586
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1712109376, i32 -939679374
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload171 = load volatile i32*, i32** %C.reg2mem, align 8
  %85 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload171, align 4
  %cmp8 = icmp slt i32 %85, 4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1754771826, i32 -939679374
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %95 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1846066236, i32 118271458
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1337890080, i32 -428096673
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141 = load volatile i32*, i32** %A.reg2mem, align 8
  %105 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload156 = load volatile i32*, i32** %B.reg2mem, align 8
  %106 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload156, align 4
  %cmp10 = icmp slt i32 %105, %106
  %conv.neg.neg = zext i1 %cmp10 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload140 = load volatile i32*, i32** %A.reg2mem, align 8
  %107 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload140, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload170 = load volatile i32*, i32** %C.reg2mem, align 8
  %108 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload170, align 4
  %cmp11 = icmp eq i32 %107, %108
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %.neg = add nuw nsw i32 %conv12.neg.neg, %conv.neg.neg
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139 = load volatile i32*, i32** %A.reg2mem, align 8
  %109 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139, align 4
  %110 = add i32 %109, -1
  %cmp13 = icmp eq i32 %.neg, %110
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -346067200, i32 -428096673
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %120 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1672991247, i32 1286277404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 887540658, i32 -619354291
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138 = load volatile i32*, i32** %A.reg2mem, align 8
  %130 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload155 = load volatile i32*, i32** %B.reg2mem, align 8
  %131 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload155, align 4
  %cmp14 = icmp sgt i32 %130, %131
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137 = load volatile i32*, i32** %A.reg2mem, align 8
  %132 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload169 = load volatile i32*, i32** %C.reg2mem, align 8
  %133 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload169, align 4
  %cmp16 = icmp sgt i32 %132, %133
  %conv17 = zext i1 %cmp16 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload154 = load volatile i32*, i32** %B.reg2mem, align 8
  %134 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload154, align 4
  %135 = select i1 %cmp14, i32 2, i32 1
  %136 = add nuw nsw i32 %135, %conv17
  %cmp20 = icmp eq i32 %136, %134
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1822254079, i32 -619354291
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %146 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1219129090, i32 1286277404
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload168 = load volatile i32*, i32** %C.reg2mem, align 8
  %147 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload168, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload153 = load volatile i32*, i32** %B.reg2mem, align 8
  %148 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload153, align 4
  %cmp22 = icmp sgt i32 %147, %148
  %conv23 = zext i1 %cmp22 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152 = load volatile i32*, i32** %B.reg2mem, align 8
  %149 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload136 = load volatile i32*, i32** %A.reg2mem, align 8
  %150 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload136, align 4
  %cmp24 = icmp sgt i32 %149, %150
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %151 = add nuw nsw i32 %conv25.neg.neg, %conv23
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload167 = load volatile i32*, i32** %C.reg2mem, align 8
  %152 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload167, align 4
  %153 = add i32 %152, -1
  %cmp28 = icmp eq i32 %151, %153
  %154 = select i1 %cmp28, i32 -1891419708, i32 1286277404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload151 = load volatile i32*, i32** %B.reg2mem, align 8
  %155 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload151, align 4
  %idxprom = sext i32 %155 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload175 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload175, i64 0, i64 %idxprom
  store i8 66, i8* %arrayidx29, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166 = load volatile i32*, i32** %C.reg2mem, align 8
  %156 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166, align 4
  %idxprom30 = sext i32 %156 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload174 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload174, i64 0, i64 %idxprom30
  store i8 67, i8* %arrayidx31, align 1
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload173 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload173, i64 0, i64 1
  %157 = load i8, i8* %arrayidx32, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %157)
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload, i64 0, i64 2
  %158 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %158)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 800796353, i32 997168431
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -574383975, i32 997168431
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1077244004, i32 1719404927
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165 = load volatile i32*, i32** %C.reg2mem, align 8
  %186 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165, align 4
  %187 = add i32 %186, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %187, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1252434642, i32 1719404927
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1348008044, i32 -2037472530
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1797077651, i32 -2037472530
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2039833838, i32 1159512437
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload150 = load volatile i32*, i32** %B.reg2mem, align 8
  %224 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload150, align 4
  %225 = add i32 %224, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload149 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %225, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload149, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 693041274, i32 1159512437
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135 = load volatile i32*, i32** %A.reg2mem, align 8
  %235 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135, align 4
  %236 = add i32 %235, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %236, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -862042694, i32 2032066284
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -277858782, i32 2032066284
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161 = load volatile i32*, i32** %C.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146 = load volatile i32*, i32** %B.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload160 = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload145 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159 = load volatile i32*, i32** %C.reg2mem, align 8
  %255 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159, align 4
  %256 = add i32 %255, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %256, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144 = load volatile i32*, i32** %B.reg2mem, align 8
  %257 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144, align 4
  %258 = add i32 %257, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %258, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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
