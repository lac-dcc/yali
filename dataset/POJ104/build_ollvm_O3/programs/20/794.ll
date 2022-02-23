; ModuleID = 'build_ollvm/programs/20/794.ll'
source_filename = "source-C-CXX/20/794.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i89.reg2mem = alloca i32*, align 8
  %i59.reg2mem = alloca i32*, align 8
  %j54.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i32.reg2mem = alloca i32*, align 8
  %store.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca float*, align 8
  %ave.reg2mem = alloca float*, align 8
  %max.reg2mem = alloca float*, align 8
  %len.reg2mem = alloca [100 x float]*, align 8
  %num.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 644883926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 644883926, label %first
    i32 -822986920, label %originalBB
    i32 2009559188, label %originalBBpart2
    i32 -827025436, label %for.cond
    i32 1586853697, label %for.body
    i32 -728296598, label %for.inc
    i32 1309870371, label %for.end
    i32 -1126884000, label %originalBB102
    i32 -1238948626, label %originalBBpart2108
    i32 -488045390, label %for.cond6
    i32 -1279664156, label %originalBB110
    i32 552262281, label %originalBBpart2112
    i32 -177040754, label %for.body8
    i32 -1374073642, label %if.then
    i32 -1855315431, label %if.end
    i32 892152795, label %originalBB114
    i32 -1725783647, label %originalBBpart2116
    i32 717414344, label %if.then25
    i32 -910808358, label %originalBB118
    i32 -1197451746, label %originalBBpart2120
    i32 876918986, label %if.end28
    i32 -742829269, label %for.inc29
    i32 371269217, label %for.end31
    i32 1958123502, label %for.cond33
    i32 1635483263, label %for.body35
    i32 1529267892, label %originalBB122
    i32 -792258367, label %originalBBpart2124
    i32 492738536, label %if.then39
    i32 377253908, label %if.end45
    i32 574878415, label %originalBB126
    i32 2130183061, label %originalBBpart2128
    i32 -1734377223, label %for.inc46
    i32 -1549033270, label %originalBB130
    i32 -1670325880, label %originalBBpart2142
    i32 396516166, label %for.end48
    i32 121300079, label %if.then50
    i32 -487334024, label %if.else
    i32 196270844, label %for.cond55
    i32 -1893783996, label %for.body58
    i32 -29361522, label %for.cond60
    i32 -426675355, label %originalBB144
    i32 915270995, label %originalBBpart2146
    i32 759852193, label %for.body62
    i32 -1150497962, label %if.then69
    i32 -1487366118, label %if.end80
    i32 2008691852, label %originalBB148
    i32 -2112774157, label %originalBBpart2150
    i32 1983719916, label %for.inc81
    i32 -766701442, label %originalBB152
    i32 1053442917, label %originalBBpart2166
    i32 -2145916701, label %for.end83
    i32 -763515512, label %for.inc84
    i32 390793366, label %for.end86
    i32 887868822, label %for.cond90
    i32 853449022, label %for.body92
    i32 1727492849, label %for.inc97
    i32 1598510261, label %for.end99
    i32 1982880587, label %if.end101
    i32 -952811880, label %originalBBalteredBB
    i32 682314506, label %originalBB102alteredBB
    i32 919762438, label %originalBB110alteredBB
    i32 -1131829911, label %originalBB114alteredBB
    i32 1878314187, label %originalBB118alteredBB
    i32 852453262, label %originalBB122alteredBB
    i32 -1332916794, label %originalBB126alteredBB
    i32 -2104745801, label %originalBB130alteredBB
    i32 1929360779, label %originalBB144alteredBB
    i32 1407698473, label %originalBB148alteredBB
    i32 1518969922, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %for.body92, %for.cond90, %for.end86, %for.inc84, %for.end83, %originalBBpart2166, %originalBB152, %for.inc81, %originalBBpart2150, %originalBB148, %if.end80, %if.then69, %for.body62, %originalBBpart2146, %originalBB144, %for.cond60, %for.body58, %for.cond55, %if.else, %if.then50, %for.end48, %originalBBpart2142, %originalBB130, %for.inc46, %originalBBpart2128, %originalBB126, %if.end45, %if.then39, %originalBBpart2124, %originalBB122, %for.body35, %for.cond33, %for.end31, %for.inc29, %if.end28, %originalBBpart2120, %originalBB118, %if.then25, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body8, %originalBBpart2112, %originalBB110, %for.cond6, %originalBBpart2108, %originalBB102, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -766701442, %originalBB152alteredBB ], [ 2008691852, %originalBB148alteredBB ], [ -426675355, %originalBB144alteredBB ], [ -1549033270, %originalBB130alteredBB ], [ 574878415, %originalBB126alteredBB ], [ 1529267892, %originalBB122alteredBB ], [ -910808358, %originalBB118alteredBB ], [ 892152795, %originalBB114alteredBB ], [ -1279664156, %originalBB110alteredBB ], [ -1126884000, %originalBB102alteredBB ], [ -822986920, %originalBBalteredBB ], [ 1982880587, %for.end99 ], [ 887868822, %for.inc97 ], [ 1727492849, %for.body92 ], [ %278, %for.cond90 ], [ 887868822, %for.end86 ], [ 196270844, %for.inc84 ], [ -763515512, %for.end83 ], [ -29361522, %originalBBpart2166 ], [ %272, %originalBB152 ], [ %261, %for.inc81 ], [ 1983719916, %originalBBpart2150 ], [ %252, %originalBB148 ], [ %243, %if.end80 ], [ -1487366118, %if.then69 ], [ %225, %for.body62 ], [ %219, %originalBBpart2146 ], [ %218, %originalBB144 ], [ %207, %for.cond60 ], [ -29361522, %for.body58 ], [ %197, %for.cond55 ], [ 196270844, %if.else ], [ 1982880587, %if.then50 ], [ %192, %for.end48 ], [ 1958123502, %originalBBpart2142 ], [ %189, %originalBB130 ], [ %178, %for.inc46 ], [ -1734377223, %originalBBpart2128 ], [ %169, %originalBB126 ], [ %160, %if.end45 ], [ 377253908, %if.then39 ], [ %146, %originalBBpart2124 ], [ %145, %originalBB122 ], [ %133, %for.body35 ], [ %124, %for.cond33 ], [ 1958123502, %for.end31 ], [ -488045390, %for.inc29 ], [ -742829269, %if.end28 ], [ 876918986, %originalBBpart2120 ], [ %119, %originalBB118 ], [ %108, %if.then25 ], [ %99, %originalBBpart2116 ], [ %98, %originalBB114 ], [ %86, %if.end ], [ -1855315431, %if.then ], [ %74, %for.body8 ], [ %67, %originalBBpart2112 ], [ %66, %originalBB110 ], [ %55, %for.cond6 ], [ -488045390, %originalBBpart2108 ], [ %46, %originalBB102 ], [ %35, %for.end ], [ -827025436, %for.inc ], [ -728296598, %for.body ], [ %20, %for.cond ], [ -827025436, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 -822986920, i32 -952811880
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem, align 8
  %len = alloca [100 x float], align 16
  store [100 x float]* %len, [100 x float]** %len.reg2mem, align 8
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem, align 8
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %store = alloca [100 x i32], align 16
  store [100 x i32]* %store, [100 x i32]** %store.reg2mem, align 8
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem, align 8
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem, align 8
  %i89 = alloca i32, align 4
  store i32* %i89, i32** %i89.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload171 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload171, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195 = load volatile float*, float** %max.reg2mem, align 8
  store float 0.000000e+00, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2009559188, i32 -952811880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1586853697, i32 1309870371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom = sext i32 %21 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload180, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom2 = sext i32 %22 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload179, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %23 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile float*, float** %sum.reg2mem, align 8
  %24 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 4
  %add = fadd float %24, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1126884000, i32 682314506
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile float*, float** %sum.reg2mem, align 8
  %36 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %conv4 = sitofp i32 %37 to float
  %div = fdiv float %36, %conv4
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload197 = load volatile float*, float** %ave.reg2mem, align 8
  store float %div, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload197, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload220 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload220, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1238948626, i32 682314506
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1279664156, i32 919762438
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload219 = load volatile i32*, i32** %i5.reg2mem, align 8
  %56 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp7 = icmp slt i32 %56, %57
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 552262281, i32 919762438
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %67 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -177040754, i32 371269217
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload218 = load volatile i32*, i32** %i5.reg2mem, align 8
  %68 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload218, align 4
  %idxprom9 = sext i32 %68 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload178, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %69 to float
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload196 = load volatile float*, float** %ave.reg2mem, align 8
  %70 = load float, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload196, align 4
  %sub = fsub float %conv11, %70
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload217 = load volatile i32*, i32** %i5.reg2mem, align 8
  %71 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload217, align 4
  %idxprom12 = sext i32 %71 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189 = load volatile [100 x float]*, [100 x float]** %len.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189, i64 0, i64 %idxprom12
  store float %sub, float* %arrayidx13, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload216 = load volatile i32*, i32** %i5.reg2mem, align 8
  %72 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload216, align 4
  %idxprom14 = sext i32 %72 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188 = load volatile [100 x float]*, [100 x float]** %len.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188, i64 0, i64 %idxprom14
  %73 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp olt float %73, 0.000000e+00
  %74 = select i1 %cmp16, i32 -1374073642, i32 -1855315431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload215 = load volatile i32*, i32** %i5.reg2mem, align 8
  %75 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload215, align 4
  %idxprom17 = sext i32 %75 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187 = load volatile [100 x float]*, [100 x float]** %len.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187, i64 0, i64 %idxprom17
  %76 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float 0.000000e+00, %76
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload214 = load volatile i32*, i32** %i5.reg2mem, align 8
  %77 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload214, align 4
  %idxprom20 = sext i32 %77 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload186 = load volatile [100 x float]*, [100 x float]** %len.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload186, i64 0, i64 %idxprom20
  store float %sub19, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 892152795, i32 -1131829911
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload213 = load volatile i32*, i32** %i5.reg2mem, align 8
  %87 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload213, align 4
  %idxprom22 = sext i32 %87 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185 = load volatile [100 x float]*, [100 x float]** %len.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185, i64 0, i64 %idxprom22
  %88 = load float, float* %arrayidx23, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194 = load volatile float*, float** %max.reg2mem, align 8
  %89 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194, align 4
  %cmp24 = fcmp ogt float %88, %89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1725783647, i32 -1131829911
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %99 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 717414344, i32 876918986
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -910808358, i32 1878314187
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload212 = load volatile i32*, i32** %i5.reg2mem, align 8
  %109 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload212, align 4
  %idxprom26 = sext i32 %109 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184 = load volatile [100 x float]*, [100 x float]** %len.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184, i64 0, i64 %idxprom26
  %110 = load float, float* %arrayidx27, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193 = load volatile float*, float** %max.reg2mem, align 8
  store float %110, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1197451746, i32 1878314187
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload211 = load volatile i32*, i32** %i5.reg2mem, align 8
  %120 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload211, align 4
  %121 = add i32 %120, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload210 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %121, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload210, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload241 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 0, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload241, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload240 = load volatile i32*, i32** %i32.reg2mem, align 8
  %122 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp34 = icmp slt i32 %122, %123
  %124 = select i1 %cmp34, i32 1635483263, i32 396516166
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1529267892, i32 852453262
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload239 = load volatile i32*, i32** %i32.reg2mem, align 8
  %134 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload239, align 4
  %idxprom36 = sext i32 %134 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183 = load volatile [100 x float]*, [100 x float]** %len.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183, i64 0, i64 %idxprom36
  %135 = load float, float* %arrayidx37, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192 = load volatile float*, float** %max.reg2mem, align 8
  %136 = load float, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload192, align 4
  %cmp38 = fcmp oeq float %135, %136
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -792258367, i32 852453262
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %146 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 492738536, i32 377253908
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload238 = load volatile i32*, i32** %i32.reg2mem, align 8
  %147 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload238, align 4
  %idxprom40 = sext i32 %147 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom40
  %148 = load i32, i32* %arrayidx41, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom42 = sext i32 %149 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload233 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload233, i64 0, i64 %idxprom42
  store i32 %148, i32* %arrayidx43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 574878415, i32 -1332916794
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2130183061, i32 -1332916794
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1549033270, i32 -2104745801
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload237 = load volatile i32*, i32** %i32.reg2mem, align 8
  %179 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload237, align 4
  %180 = add i32 %179, 1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload236 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %180, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload236, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1670325880, i32 -2104745801
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %190, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile i32*, i32** %l.reg2mem, align 8
  %191 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  %cmp49 = icmp eq i32 %191, 1
  %192 = select i1 %cmp49, i32 121300079, i32 -487334024
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload232 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload232, i64 0, i64 0
  %193 = load i32, i32* %arrayidx51, align 16
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload251 = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 0, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload251, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload250 = load volatile i32*, i32** %j54.reg2mem, align 8
  %194 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload250, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile i32*, i32** %l.reg2mem, align 8
  %195 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, align 4
  %196 = add i32 %195, -1
  %cmp57 = icmp slt i32 %194, %196
  %197 = select i1 %cmp57, i32 -1893783996, i32 390793366
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload249 = load volatile i32*, i32** %j54.reg2mem, align 8
  %198 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload249, align 4
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload263 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %198, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload263, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -426675355, i32 1929360779
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload262 = load volatile i32*, i32** %i59.reg2mem, align 8
  %208 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload262, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile i32*, i32** %l.reg2mem, align 8
  %209 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243, align 4
  %cmp61 = icmp slt i32 %208, %209
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 915270995, i32 1929360779
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %219 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 759852193, i32 -2145916701
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload261 = load volatile i32*, i32** %i59.reg2mem, align 8
  %220 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload261, align 4
  %idxprom63 = sext i32 %220 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload231 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload231, i64 0, i64 %idxprom63
  %221 = load i32, i32* %arrayidx64, align 4
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload260 = load volatile i32*, i32** %i59.reg2mem, align 8
  %222 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload260, align 4
  %223 = add i32 %222, 1
  %idxprom66 = sext i32 %223 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload230 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload230, i64 0, i64 %idxprom66
  %224 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %221, %224
  %225 = select i1 %cmp68, i32 -1150497962, i32 -1487366118
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload259 = load volatile i32*, i32** %i59.reg2mem, align 8
  %226 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload259, align 4
  %idxprom70 = sext i32 %226 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload229 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload229, i64 0, i64 %idxprom70
  %227 = load i32, i32* %arrayidx71, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %227, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247, align 4
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload258 = load volatile i32*, i32** %i59.reg2mem, align 8
  %228 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload258, align 4
  %229 = add i32 %228, 1
  %idxprom73 = sext i32 %229 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload228 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload228, i64 0, i64 %idxprom73
  %230 = load i32, i32* %arrayidx74, align 4
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload257 = load volatile i32*, i32** %i59.reg2mem, align 8
  %231 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload257, align 4
  %idxprom75 = sext i32 %231 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload227 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload227, i64 0, i64 %idxprom75
  store i32 %230, i32* %arrayidx76, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %232 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload256 = load volatile i32*, i32** %i59.reg2mem, align 8
  %233 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload256, align 4
  %234 = add i32 %233, 1
  %idxprom78 = sext i32 %234 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload226 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload226, i64 0, i64 %idxprom78
  store i32 %232, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2008691852, i32 1407698473
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2112774157, i32 1407698473
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -766701442, i32 1518969922
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload255 = load volatile i32*, i32** %i59.reg2mem, align 8
  %262 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload255, align 4
  %263 = add i32 %262, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload254 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %263, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload254, align 4
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1053442917, i32 1518969922
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload248 = load volatile i32*, i32** %j54.reg2mem, align 8
  %273 = load i32, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload248, align 4
  %274 = add i32 %273, 1
  %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload = load volatile i32*, i32** %j54.reg2mem, align 8
  store i32 %274, i32* %j54.reg2mem.0.j54.reg2mem.0.j54.reg2mem.0.j54.reload, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload225 = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload225, i64 0, i64 0
  %275 = load i32, i32* %arrayidx87, align 16
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  %i89.reg2mem.0.i89.reg2mem.0.i89.reg2mem.0.i89.reload267 = load volatile i32*, i32** %i89.reg2mem, align 8
  store i32 1, i32* %i89.reg2mem.0.i89.reg2mem.0.i89.reg2mem.0.i89.reload267, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i89.reg2mem.0.i89.reg2mem.0.i89.reg2mem.0.i89.reload266 = load volatile i32*, i32** %i89.reg2mem, align 8
  %276 = load i32, i32* %i89.reg2mem.0.i89.reg2mem.0.i89.reg2mem.0.i89.reload266, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242 = load volatile i32*, i32** %l.reg2mem, align 8
  %277 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242, align 4
  %cmp91 = icmp slt i32 %276, %277
  %278 = select i1 %cmp91, i32 853449022, i32 1598510261
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i89.reg2mem.0.i89.reg2mem.0.i89.reg2mem.0.i89.reload265 = load volatile i32*, i32** %i89.reg2mem, align 8
  %279 = load i32, i32* %i89.reg2mem.0.i89.reg2mem.0.i89.reg2mem.0.i89.reload265, align 4
  %idxprom94 = sext i32 %279 to i64
  %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload = load volatile [100 x i32]*, [100 x i32]** %store.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %store.reg2mem.0.store.reg2mem.0.store.reg2mem.0.store.reload, i64 0, i64 %idxprom94
  %280 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %280)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i89.reg2mem.0.i89.reg2mem.0.i89.reg2mem.0.i89.reload264 = load volatile i32*, i32** %i89.reg2mem, align 8
  %281 = load i32, i32* %i89.reg2mem.0.i89.reg2mem.0.i89.reg2mem.0.i89.reload264, align 4
  %282 = add i32 %281, 1
  %i89.reg2mem.0.i89.reg2mem.0.i89.reg2mem.0.i89.reload = load volatile i32*, i32** %i89.reg2mem, align 8
  store i32 %282, i32* %i89.reg2mem.0.i89.reg2mem.0.i89.reg2mem.0.i89.reload, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %283 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %283

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %284 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %285 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %conv4alteredBB = sitofp i32 %285 to float
  %divalteredBB = fdiv float %284, %conv4alteredBB
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile float*, float** %ave.reg2mem, align 8
  store float %divalteredBB, float* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload209 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload209, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload208 = load volatile i32*, i32** %i5.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload207 = load volatile i32*, i32** %i5.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182 = load volatile [100 x float]*, [100 x float]** %len.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload191 = load volatile float*, float** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  %286 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
  %idxprom26alteredBB = sext i32 %286 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload181 = load volatile [100 x float]*, [100 x float]** %len.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload181, i64 0, i64 %idxprom26alteredBB
  %287 = load float, float* %arrayidx27alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190 = load volatile float*, float** %max.reg2mem, align 8
  store float %287, float* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload190, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload235 = load volatile i32*, i32** %i32.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [100 x float]*, [100 x float]** %len.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile float*, float** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload234 = load volatile i32*, i32** %i32.reg2mem, align 8
  %288 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload234, align 4
  %289 = add i32 %288, 1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %289, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload253 = load volatile i32*, i32** %i59.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload252 = load volatile i32*, i32** %i59.reg2mem, align 8
  %290 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload252, align 4
  %.neg = add i32 %290, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %.neg, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
