; ModuleID = 'build_ollvm/programs/54/1210.ll'
source_filename = "source-C-CXX/54/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %output.reg2mem = alloca [40 x i8]*, align 8
  %input.reg2mem = alloca [40 x i8]*, align 8
  %shu2.reg2mem = alloca [40 x i32]*, align 8
  %shu.reg2mem = alloca [40 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %jinzhi2.reg2mem = alloca i32*, align 8
  %jinzhi1.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 730586193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 730586193, label %first
    i32 809424624, label %originalBB
    i32 -1970689180, label %originalBBpart2
    i32 -586342606, label %for.cond
    i32 324857074, label %for.body
    i32 1671245764, label %if.then
    i32 -1501873619, label %if.else
    i32 754036592, label %if.then18
    i32 -1097397183, label %originalBB95
    i32 1355993746, label %originalBBpart297
    i32 1827002190, label %if.else24
    i32 803660619, label %originalBB99
    i32 -1605052852, label %originalBBpart2101
    i32 -2076773454, label %if.end
    i32 -1620582971, label %if.end30
    i32 -490639194, label %for.cond33
    i32 1593915372, label %originalBB103
    i32 456962425, label %originalBBpart2105
    i32 -1462893364, label %for.body35
    i32 1145220702, label %for.inc
    i32 -708874012, label %originalBB107
    i32 -1990583319, label %originalBBpart2110
    i32 965919950, label %for.end
    i32 -511320979, label %for.inc42
    i32 1725187077, label %for.end43
    i32 -465543449, label %originalBB112
    i32 401980556, label %originalBBpart2114
    i32 -573797294, label %if.then45
    i32 908591244, label %if.else47
    i32 808185293, label %for.cond48
    i32 1628758689, label %for.body50
    i32 1634911614, label %if.then56
    i32 -854455978, label %if.else62
    i32 -248283337, label %originalBB116
    i32 -1448495106, label %originalBBpart2119
    i32 120301849, label %if.end68
    i32 -1767831448, label %for.inc75
    i32 -1875750879, label %for.end77
    i32 -204880272, label %originalBB121
    i32 -1296929751, label %originalBBpart2124
    i32 -383310007, label %for.cond79
    i32 -1189180629, label %for.body81
    i32 400546834, label %for.inc85
    i32 134934509, label %for.end87
    i32 371055858, label %if.end88
    i32 -1403574817, label %originalBBalteredBB
    i32 -426100569, label %originalBB95alteredBB
    i32 -767054547, label %originalBB99alteredBB
    i32 -373533309, label %originalBB103alteredBB
    i32 -1927091219, label %originalBB107alteredBB
    i32 -1706538553, label %originalBB112alteredBB
    i32 -1224294218, label %originalBB116alteredBB
    i32 -733384159, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end87, %for.inc85, %for.body81, %for.cond79, %originalBBpart2124, %originalBB121, %for.end77, %for.inc75, %if.end68, %originalBBpart2119, %originalBB116, %if.else62, %if.then56, %for.body50, %for.cond48, %if.else47, %if.then45, %originalBBpart2114, %originalBB112, %for.end43, %for.inc42, %for.end, %originalBBpart2110, %originalBB107, %for.inc, %for.body35, %originalBBpart2105, %originalBB103, %for.cond33, %if.end30, %if.end, %originalBBpart2101, %originalBB99, %if.else24, %originalBBpart297, %originalBB95, %if.then18, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -204880272, %originalBB121alteredBB ], [ -248283337, %originalBB116alteredBB ], [ -465543449, %originalBB112alteredBB ], [ -708874012, %originalBB107alteredBB ], [ 1593915372, %originalBB103alteredBB ], [ 803660619, %originalBB99alteredBB ], [ -1097397183, %originalBB95alteredBB ], [ 809424624, %originalBBalteredBB ], [ 371055858, %for.end87 ], [ -383310007, %for.inc85 ], [ 400546834, %for.body81 ], [ %214, %for.cond79 ], [ -383310007, %originalBBpart2124 ], [ %212, %originalBB121 ], [ %201, %for.end77 ], [ 808185293, %for.inc75 ], [ -1767831448, %if.end68 ], [ 120301849, %originalBBpart2119 ], [ %187, %originalBB116 ], [ %174, %if.else62 ], [ 120301849, %if.then56 ], [ %162, %for.body50 ], [ %154, %for.cond48 ], [ 808185293, %if.else47 ], [ 371055858, %if.then45 ], [ %151, %originalBBpart2114 ], [ %150, %originalBB112 ], [ %140, %for.end43 ], [ -586342606, %for.inc42 ], [ -511320979, %for.end ], [ -490639194, %originalBBpart2110 ], [ %125, %originalBB107 ], [ %114, %for.inc ], [ 1145220702, %for.body35 ], [ %101, %originalBBpart2105 ], [ %100, %originalBB103 ], [ %90, %for.cond33 ], [ -490639194, %if.end30 ], [ -1620582971, %if.end ], [ -2076773454, %originalBBpart2101 ], [ %77, %originalBB99 ], [ %64, %if.else24 ], [ -2076773454, %originalBBpart297 ], [ %55, %originalBB95 ], [ %42, %if.then18 ], [ %33, %if.else ], [ -1620582971, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -586342606, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 809424624, i32 -1403574817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %jinzhi1 = alloca i32, align 4
  store i32* %jinzhi1, i32** %jinzhi1.reg2mem, align 8
  %jinzhi2 = alloca i32, align 4
  store i32* %jinzhi2, i32** %jinzhi2.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %shu = alloca [40 x i32], align 16
  store [40 x i32]* %shu, [40 x i32]** %shu.reg2mem, align 8
  %shu2 = alloca [40 x i32], align 16
  store [40 x i32]* %shu2, [40 x i32]** %shu2.reg2mem, align 8
  %input = alloca [40 x i8], align 16
  store [40 x i8]* %input, [40 x i8]** %input.reg2mem, align 8
  %output = alloca [40 x i8], align 16
  store [40 x i8]* %output, [40 x i8]** %output.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 4
  %jinzhi1.reg2mem.0.jinzhi1.reg2mem.0.jinzhi1.reg2mem.0.jinzhi1.reload129 = load volatile i32*, i32** %jinzhi1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %jinzhi1.reg2mem.0.jinzhi1.reg2mem.0.jinzhi1.reg2mem.0.jinzhi1.reload129)
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload215 = load volatile [40 x i8]*, [40 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload215, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reload131 = load volatile i32*, i32** %jinzhi2.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reload131)
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload214 = load volatile [40 x i8]*, [40 x i8]** %input.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload214, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload133 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1970689180, i32 -1403574817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload132 = load volatile i32*, i32** %length.reg2mem, align 8
  %19 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload132, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 324857074, i32 1725187077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %21 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [40 x i8]*, [40 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %22 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom6 = sext i32 %23 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload205 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload205, i64 0, i64 %idxprom6
  store i32 %conv5, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom8 = sext i32 %24 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload204 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload204, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %25, 65
  %26 = select i1 %cmp10, i32 1671245764, i32 -1501873619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom11 = sext i32 %27 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload203 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload203, i64 0, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %29 = add i32 %28, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom13 = sext i32 %30 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload202 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload202, i64 0, i64 %idxprom13
  store i32 %29, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom15 = sext i32 %31 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload201 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload201, i64 0, i64 %idxprom15
  %32 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %32, 97
  %33 = select i1 %cmp17, i32 754036592, i32 1827002190
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1097397183, i32 -426100569
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom19 = sext i32 %43 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload200 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload200, i64 0, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %45 = add i32 %44, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom22 = sext i32 %46 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload199 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload199, i64 0, i64 %idxprom22
  store i32 %45, i32* %arrayidx23, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1355993746, i32 -426100569
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 803660619, i32 -767054547
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom25 = sext i32 %65 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload198 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload198, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %67 = add i32 %66, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom28 = sext i32 %68 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload197 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload197, i64 0, i64 %idxprom28
  store i32 %67, i32* %arrayidx29, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1605052852, i32 -767054547
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %78 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %80 = xor i32 %79, -1
  %81 = add i32 %78, %80
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1593915372, i32 -373533309
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %cmp34 = icmp sgt i32 %91, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 456962425, i32 -373533309
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %101 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1462893364, i32 965919950
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom36 = sext i32 %102 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload196 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload196, i64 0, i64 %idxprom36
  %103 = load i32, i32* %arrayidx37, align 4
  %jinzhi1.reg2mem.0.jinzhi1.reg2mem.0.jinzhi1.reg2mem.0.jinzhi1.reload = load volatile i32*, i32** %jinzhi1.reg2mem, align 8
  %104 = load i32, i32* %jinzhi1.reg2mem.0.jinzhi1.reg2mem.0.jinzhi1.reg2mem.0.jinzhi1.reload, align 4
  %mul = mul nsw i32 %104, %103
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom38 = sext i32 %105 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload195 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload195, i64 0, i64 %idxprom38
  store i32 %mul, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -708874012, i32 -1927091219
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %116 = add i32 %115, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %116, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1990583319, i32 -1927091219
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  %126 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom40 = sext i32 %127 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload194 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload194, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  %129 = add i32 %128, %126
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %129, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -465543449, i32 -1706538553
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  %141 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  %cmp44 = icmp eq i32 %141, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 401980556, i32 -1706538553
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %151 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -573797294, i32 908591244
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174 = load volatile i32*, i32** %sum.reg2mem, align 8
  %152 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload174, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173 = load volatile i32*, i32** %sum.reg2mem, align 8
  %153 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload173, align 4
  %cmp49 = icmp sgt i32 %153, 0
  %154 = select i1 %cmp49, i32 1628758689, i32 -1875750879
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172 = load volatile i32*, i32** %sum.reg2mem, align 8
  %155 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload172, align 4
  %jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reload130 = load volatile i32*, i32** %jinzhi2.reg2mem, align 8
  %156 = load i32, i32* %jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reload130, align 4
  %rem = srem i32 %155, %156
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %idxprom51 = sext i32 %157 to i64
  %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload213 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload213, i64 0, i64 %idxprom51
  store i32 %rem, i32* %arrayidx52, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171 = load volatile i32*, i32** %sum.reg2mem, align 8
  %158 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload171, align 4
  %jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reload = load volatile i32*, i32** %jinzhi2.reg2mem, align 8
  %159 = load i32, i32* %jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reg2mem.0.jinzhi2.reload, align 4
  %div = sdiv i32 %158, %159
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %div, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload170, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %idxprom53 = sext i32 %160 to i64
  %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload212 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload212, i64 0, i64 %idxprom53
  %161 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %161, 10
  %162 = select i1 %cmp55, i32 1634911614, i32 -854455978
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %idxprom57 = sext i32 %163 to i64
  %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload211 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload211, i64 0, i64 %idxprom57
  %164 = load i32, i32* %arrayidx58, align 4
  %.neg2 = add i32 %164, 48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %165 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom60 = sext i32 %165 to i64
  %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload210 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload210, i64 0, i64 %idxprom60
  store i32 %.neg2, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -248283337, i32 -1224294218
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %idxprom63 = sext i32 %175 to i64
  %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload209 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload209, i64 0, i64 %idxprom63
  %176 = load i32, i32* %arrayidx64, align 4
  %177 = add i32 %176, 55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %idxprom66 = sext i32 %178 to i64
  %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload208 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload208, i64 0, i64 %idxprom66
  store i32 %177, i32* %arrayidx67, align 4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1448495106, i32 -1224294218
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %idxprom69 = sext i32 %188 to i64
  %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload207 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload207, i64 0, i64 %idxprom69
  %189 = load i32, i32* %arrayidx70, align 4
  %conv71 = trunc i32 %189 to i8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %idxprom72 = sext i32 %190 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload216 = load volatile [40 x i8]*, [40 x i8]** %output.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [40 x i8], [40 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload216, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %191 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %.neg1 = add i32 %191, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %.neg = add i32 %192, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -204880272, i32 -733384159
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %202 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %203 = add i32 %202, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %203, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1296929751, i32 -733384159
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp80 = icmp sgt i32 %213, -1
  %214 = select i1 %cmp80, i32 -1189180629, i32 134934509
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %idxprom82 = sext i32 %215 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload = load volatile [40 x i8]*, [40 x i8]** %output.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [40 x i8], [40 x i8]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload, i64 0, i64 %idxprom82
  %216 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %216)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %218 = add i32 %217, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %218, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call90 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call91 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call92 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call93 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call94 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %jinzhi1alteredBB = alloca i32, align 4
  %jinzhi2alteredBB = alloca i32, align 4
  %inputalteredBB = alloca [40 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %jinzhi1alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %inputalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %jinzhi2alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom19alteredBB = sext i32 %219 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload193 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload193, i64 0, i64 %idxprom19alteredBB
  %220 = load i32, i32* %arrayidx20alteredBB, align 4
  %221 = add i32 %220, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom22alteredBB = sext i32 %222 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload192 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload192, i64 0, i64 %idxprom22alteredBB
  store i32 %221, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom25alteredBB = sext i32 %223 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload191 = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload191, i64 0, i64 %idxprom25alteredBB
  %224 = load i32, i32* %arrayidx26alteredBB, align 4
  %225 = add i32 %224, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom28alteredBB = sext i32 %226 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload = load volatile [40 x i32]*, [40 x i32]** %shu.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %225, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %228 = add i32 %227, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %228, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %idxprom63alteredBB = sext i32 %229 to i64
  %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload206 = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload206, i64 0, i64 %idxprom63alteredBB
  %230 = load i32, i32* %arrayidx64alteredBB, align 4
  %231 = add i32 %230, 55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom66alteredBB = sext i32 %232 to i64
  %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload = load volatile [40 x i32]*, [40 x i32]** %shu2.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %shu2.reg2mem.0.shu2.reg2mem.0.shu2.reg2mem.0.shu2.reload, i64 0, i64 %idxprom66alteredBB
  store i32 %231, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %233 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %234 = add i32 %233, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %234, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
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
