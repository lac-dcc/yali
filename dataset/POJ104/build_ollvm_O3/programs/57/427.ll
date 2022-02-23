; ModuleID = 'build_ollvm/programs/57/427.ll'
source_filename = "source-C-CXX/57/427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_427.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [200 x i32], align 16
  %str = alloca [200 x [81 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -559657785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -559657785, label %for.cond
    i32 -2119340632, label %for.body
    i32 2036252334, label %originalBB
    i32 245502086, label %originalBBpart2
    i32 -2092084359, label %for.inc
    i32 -1124308216, label %for.end
    i32 -735979478, label %originalBB118
    i32 -51159080, label %originalBBpart2120
    i32 95607601, label %for.cond2
    i32 176328345, label %originalBB122
    i32 -410934568, label %originalBBpart2124
    i32 1251482475, label %for.body4
    i32 -1255027800, label %land.lhs.true
    i32 1318301737, label %lor.lhs.false
    i32 -840073332, label %lor.lhs.false21
    i32 1091185534, label %land.lhs.true27
    i32 -281684654, label %if.then
    i32 -714439495, label %if.else
    i32 1532694462, label %originalBB126
    i32 -1148543558, label %originalBBpart2128
    i32 -670793031, label %if.end
    i32 2117310830, label %for.cond35
    i32 1989189545, label %for.body37
    i32 -282469169, label %if.then44
    i32 -1628245226, label %if.else45
    i32 -1558249499, label %originalBB130
    i32 -793370731, label %originalBBpart2132
    i32 344692274, label %land.lhs.true52
    i32 1469014764, label %originalBB134
    i32 -1082447795, label %originalBBpart2136
    i32 1526729832, label %lor.lhs.false59
    i32 -1468972355, label %lor.lhs.false66
    i32 -1232492660, label %land.lhs.true73
    i32 746324331, label %lor.lhs.false80
    i32 -454187154, label %land.lhs.true87
    i32 862534381, label %if.then94
    i32 592925393, label %if.else97
    i32 2103673440, label %if.end100
    i32 -1619795963, label %if.end101
    i32 -869497389, label %for.inc102
    i32 -1215369556, label %for.end104
    i32 1135569750, label %originalBB138
    i32 1992437286, label %originalBBpart2140
    i32 -943703121, label %for.inc105
    i32 -639209290, label %originalBB142
    i32 1024968433, label %originalBBpart2147
    i32 492701214, label %for.end107
    i32 -930291823, label %for.cond108
    i32 889043304, label %for.body110
    i32 1994956013, label %for.inc115
    i32 -1816326271, label %originalBB149
    i32 -1962428907, label %originalBBpart2163
    i32 1446342378, label %for.end117
    i32 891123083, label %originalBBalteredBB
    i32 329437656, label %originalBB118alteredBB
    i32 -1003217872, label %originalBB122alteredBB
    i32 -113434997, label %originalBB126alteredBB
    i32 -1891594651, label %originalBB130alteredBB
    i32 -1589930370, label %originalBB134alteredBB
    i32 630319758, label %originalBB138alteredBB
    i32 -308795278, label %originalBB142alteredBB
    i32 487731497, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB149, %for.inc115, %for.body110, %for.cond108, %for.end107, %originalBBpart2147, %originalBB142, %for.inc105, %originalBBpart2140, %originalBB138, %for.end104, %for.inc102, %if.end101, %if.end100, %if.else97, %if.then94, %land.lhs.true87, %lor.lhs.false80, %land.lhs.true73, %lor.lhs.false66, %lor.lhs.false59, %originalBBpart2136, %originalBB134, %land.lhs.true52, %originalBBpart2132, %originalBB130, %if.else45, %if.then44, %for.body37, %for.cond35, %if.end, %originalBBpart2128, %originalBB126, %if.else, %if.then, %land.lhs.true27, %lor.lhs.false21, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2124, %originalBB122, %for.cond2, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %200, %originalBB149alteredBB ], [ %199, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %.neg, %originalBB149 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ 1, %for.end107 ], [ %i.0, %originalBBpart2147 ], [ %168, %originalBB142 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.else97 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else45 ], [ %i.0, %if.then44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc115 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end104 ], [ %140, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %if.else97 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else45 ], [ %j.0, %if.then44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ 1, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true27 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1816326271, %originalBB149alteredBB ], [ -639209290, %originalBB142alteredBB ], [ 1135569750, %originalBB138alteredBB ], [ 1469014764, %originalBB134alteredBB ], [ -1558249499, %originalBB130alteredBB ], [ 1532694462, %originalBB126alteredBB ], [ 176328345, %originalBB122alteredBB ], [ -735979478, %originalBB118alteredBB ], [ 2036252334, %originalBBalteredBB ], [ -930291823, %originalBBpart2163 ], [ %198, %originalBB149 ], [ %189, %for.inc115 ], [ 1994956013, %for.body110 ], [ %179, %for.cond108 ], [ -930291823, %for.end107 ], [ 95607601, %originalBBpart2147 ], [ %177, %originalBB142 ], [ %167, %for.inc105 ], [ -943703121, %originalBBpart2140 ], [ %158, %originalBB138 ], [ %149, %for.end104 ], [ 2117310830, %for.inc102 ], [ -869497389, %if.end101 ], [ -1619795963, %if.end100 ], [ 2103673440, %if.else97 ], [ -1215369556, %if.then94 ], [ %139, %land.lhs.true87 ], [ %137, %lor.lhs.false80 ], [ %135, %land.lhs.true73 ], [ %133, %lor.lhs.false66 ], [ %131, %lor.lhs.false59 ], [ %129, %originalBBpart2136 ], [ %128, %originalBB134 ], [ %118, %land.lhs.true52 ], [ %109, %originalBBpart2132 ], [ %108, %originalBB130 ], [ %98, %if.else45 ], [ -1215369556, %if.then44 ], [ %89, %for.body37 ], [ %87, %for.cond35 ], [ 2117310830, %if.end ], [ -670793031, %originalBBpart2128 ], [ %86, %originalBB126 ], [ %77, %if.else ], [ -943703121, %if.then ], [ %68, %land.lhs.true27 ], [ %66, %lor.lhs.false21 ], [ %64, %lor.lhs.false ], [ %62, %land.lhs.true ], [ %60, %for.body4 ], [ %58, %originalBBpart2124 ], [ %57, %originalBB122 ], [ %47, %for.cond2 ], [ 95607601, %originalBBpart2120 ], [ %38, %originalBB118 ], [ %29, %for.end ], [ -559657785, %for.inc ], [ -2092084359, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1124308216, i32 -2119340632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2036252334, i32 891123083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81, i8 signext 10)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 245502086, i32 891123083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -735979478, i32 329437656
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -51159080, i32 329437656
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 176328345, i32 -1003217872
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -410934568, i32 -1003217872
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1251482475, i32 492701214
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx9 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %59 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %59, 95
  %60 = select i1 %cmp10.not, i32 -714439495, i32 -1255027800
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom11, i64 0
  %61 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %61, 65
  %62 = select i1 %cmp15, i32 -281684654, i32 1318301737
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom16, i64 0
  %63 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %63, 122
  %64 = select i1 %cmp20, i32 -281684654, i32 -840073332
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom22, i64 0
  %65 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %65, 90
  %66 = select i1 %cmp26, i32 1091185534, i32 -714439495
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom28, i64 0
  %67 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %67, 97
  %68 = select i1 %cmp32, i32 -281684654, i32 -714439495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1532694462, i32 -113434997
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1148543558, i32 -113434997
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, 82
  %87 = select i1 %cmp36, i32 1989189545, i32 -1215369556
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom38, i64 %idxprom40
  %88 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %88, 0
  %89 = select i1 %cmp43, i32 -282469169, i32 -1628245226
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1558249499, i32 -1891594651
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom46, i64 %idxprom48
  %99 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %99, 95
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -793370731, i32 -1891594651
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %109 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 344692274, i32 592925393
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1469014764, i32 -1589930370
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom53, i64 %idxprom55
  %119 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %119, 48
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1082447795, i32 -1589930370
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %129 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 862534381, i32 1526729832
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom60, i64 %idxprom62
  %130 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %130, 122
  %131 = select i1 %cmp65, i32 862534381, i32 -1468972355
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom67, i64 %idxprom69
  %132 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %132, 57
  %133 = select i1 %cmp72, i32 -1232492660, i32 746324331
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom74, i64 %idxprom76
  %134 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %134, 65
  %135 = select i1 %cmp79, i32 862534381, i32 746324331
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom81, i64 %idxprom83
  %136 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %136, 90
  %137 = select i1 %cmp86, i32 -454187154, i32 592925393
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom88, i64 %idxprom90
  %138 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %138, 97
  %139 = select i1 %cmp93, i32 862534381, i32 592925393
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom95
  store i32 0, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom98
  store i32 1, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1135569750, i32 630319758
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1992437286, i32 630319758
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -639209290, i32 -308795278
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1024968433, i32 -308795278
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp109.not = icmp sgt i32 %i.0, %178
  %179 = select i1 %cmp109.not, i32 1446342378, i32 889043304
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom111
  %180 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1816326271, i32 487731497
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1962428907, i32 487731497
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 81, i8 signext 10)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom33alteredBB
  store i32 1, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_427.cpp() #0 section ".text.startup" {
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
