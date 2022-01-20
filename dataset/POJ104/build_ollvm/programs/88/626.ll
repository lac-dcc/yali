; ModuleID = 'source-C-CXX/88/626.cpp'
source_filename = "source-C-CXX/88/626.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload147.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %x.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [1000000 x i32]*
  %a.reg2mem = alloca [1000000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1833782012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1833782012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -930616595, i32* %switchVar
  %.reg2mem146 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -930616595, label %first
    i32 91845441, label %originalBB
    i32 2059016752, label %originalBBpart2
    i32 -1533207323, label %do.body
    i32 568129942, label %do.cond
    i32 -449267229, label %lor.rhs
    i32 -352532424, label %lor.end
    i32 1482139465, label %originalBB49
    i32 -1810950572, label %originalBBpart251
    i32 2018502239, label %do.end
    i32 1275227670, label %for.cond
    i32 -890387514, label %for.body
    i32 1640055873, label %for.cond12
    i32 1314215960, label %for.body14
    i32 -1974979893, label %originalBB53
    i32 1563522453, label %originalBBpart255
    i32 1733607232, label %land.lhs.true
    i32 -393478689, label %originalBB57
    i32 -1346204913, label %originalBBpart259
    i32 36477310, label %lor.lhs.false
    i32 -1270811563, label %if.then
    i32 1261910613, label %if.end
    i32 -1352770837, label %originalBB61
    i32 -460613260, label %originalBBpart263
    i32 -333625084, label %for.inc
    i32 439966234, label %for.end
    i32 -1605838474, label %for.inc28
    i32 -1545254605, label %for.end30
    i32 1816755013, label %originalBB65
    i32 -593304850, label %originalBBpart267
    i32 -410607630, label %for.cond31
    i32 513839740, label %for.body33
    i32 1532226305, label %if.then37
    i32 -477233267, label %originalBB69
    i32 -1747317716, label %originalBBpart276
    i32 -1157828172, label %if.end40
    i32 1718585941, label %originalBB78
    i32 27201807, label %originalBBpart280
    i32 1116052595, label %for.inc41
    i32 548103850, label %for.end43
    i32 360315213, label %originalBB82
    i32 1369793013, label %originalBBpart284
    i32 2091646723, label %if.then45
    i32 244592170, label %originalBB86
    i32 90166388, label %originalBBpart288
    i32 -619167825, label %if.end48
    i32 -184322090, label %originalBBalteredBB
    i32 1204720268, label %originalBB49alteredBB
    i32 -1507105603, label %originalBB53alteredBB
    i32 919974882, label %originalBB57alteredBB
    i32 506751306, label %originalBB61alteredBB
    i32 -1957363339, label %originalBB65alteredBB
    i32 -1150219857, label %originalBB69alteredBB
    i32 934547202, label %originalBB78alteredBB
    i32 -175066039, label %originalBB82alteredBB
    i32 52200122, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 91845441, i32 -184322090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %a, [1000000 x i32]** %a.reg2mem
  %b = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %b, [1000000 x i32]** %b.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload98, align 4
  %count1.reload104 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload104, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload125, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %a.reload138 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %15 = bitcast [1000000 x i32]* %a.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000000, i32 16, i1 false)
  %b.reload143 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %16 = bitcast [1000000 x i32]* %b.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000000, i32 16, i1 false)
  %x.reload145 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %17 = bitcast [10000 x i32]* %x.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload95)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 424072639
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 424072639
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2059016752, i32 -184322090
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1533207323, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload124, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload123, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %38 to i64
  %a.reload137 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload137, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %39 to i64
  %b.reload142 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload142, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  %40 = load i32, i32* %count.reload97, align 4
  %41 = add i32 %40, 708424289
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 708424289
  %inc5 = add nsw i32 %40, 1
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  store i32 %43, i32* %count.reload96, align 4
  store i32 568129942, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload120, align 4
  %idxprom6 = sext i32 %44 to i64
  %a.reload136 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload136, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp ne i32 %45, 0
  %46 = select i1 %cmp, i32 -352532424, i32 -449267229
  store i32 %46, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload119, align 4
  %idxprom8 = sext i32 %47 to i64
  %b.reload141 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload141, i64 0, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %48, 0
  store i32 -352532424, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem146
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload147 = load i1, i1* %.reg2mem146
  store i1 %.reload147, i1* %.reload147.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1482139465, i32 1204720268
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 853181808
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 853181808
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1810950572, i32 1204720268
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload147.reload = load volatile i1, i1* %.reload147.reg2mem
  %78 = select i1 %.reload147.reload, i32 -1533207323, i32 2018502239
  store i32 %78, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 1275227670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload117, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload94, align 4
  %cmp11 = icmp slt i32 %79, %80
  %81 = select i1 %cmp11, i32 -890387514, i32 -1545254605
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 1640055873, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload132, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %83 = load i32, i32* %count.reload, align 4
  %cmp13 = icmp slt i32 %82, %83
  %84 = select i1 %cmp13, i32 1314215960, i32 439966234
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -2007870559
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2007870559
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1974979893, i32 -1507105603
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload131, align 4
  %idxprom15 = sext i32 %100 to i64
  %b.reload140 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload140, i64 0, i64 %idxprom15
  %101 = load i32, i32* %arrayidx16, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload116, align 4
  %cmp17 = icmp eq i32 %101, %102
  store i1 %cmp17, i1* %cmp17.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1563522453, i32 -1507105603
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %117 = select i1 %cmp17.reload, i32 1733607232, i32 1261910613
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -393478689, i32 919974882
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload130, align 4
  %idxprom18 = sext i32 %132 to i64
  %a.reload135 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload135, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %133, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1015943470
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1015943470
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1346204913, i32 919974882
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 -1270811563, i32 36477310
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload129, align 4
  %idxprom21 = sext i32 %150 to i64
  %b.reload139 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload139, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %151, 0
  %152 = select i1 %cmp23, i32 -1270811563, i32 1261910613
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload115, align 4
  %idxprom24 = sext i32 %153 to i64
  %x.reload144 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload144, i64 0, i64 %idxprom24
  %154 = load i32, i32* %arrayidx25, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc26 = add nsw i32 %154, 1
  store i32 %156, i32* %arrayidx25, align 4
  store i32 1261910613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1162245161
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1162245161
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1352770837, i32 506751306
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -460613260, i32 506751306
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -333625084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload128, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc27 = add nsw i32 %198, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload127, align 4
  store i32 1640055873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1605838474, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload114, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc29 = add nsw i32 %201, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload113, align 4
  store i32 1275227670, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1082189846
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1082189846
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1816755013, i32 -1957363339
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -593304850, i32 -1957363339
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -410607630, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload111, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload93, align 4
  %cmp32 = icmp slt i32 %247, %248
  %249 = select i1 %cmp32, i32 513839740, i32 548103850
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload110, align 4
  %idxprom34 = sext i32 %250 to i64
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 %idxprom34
  %251 = load i32, i32* %arrayidx35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload, align 4
  %253 = add i32 %252, 196887099
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 196887099
  %sub = sub nsw i32 %252, 1
  %cmp36 = icmp sge i32 %251, %255
  %256 = select i1 %cmp36, i32 1532226305, i32 -1157828172
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 575287520
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 575287520
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -477233267, i32 -1150219857
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload109, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %count1.reload103 = load volatile i32*, i32** %count1.reg2mem
  %273 = load i32, i32* %count1.reload103, align 4
  %274 = sub i32 %273, 1651432646
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1651432646
  %inc39 = add nsw i32 %273, 1
  %count1.reload102 = load volatile i32*, i32** %count1.reg2mem
  store i32 %276, i32* %count1.reload102, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 340386103
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 340386103
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1747317716, i32 -1150219857
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1157828172, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1718585941, i32 934547202
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1824462009
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1824462009
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 27201807, i32 934547202
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1116052595, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload108, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc42 = add nsw i32 %345, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload107, align 4
  store i32 -410607630, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 360315213, i32 -175066039
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %count1.reload101 = load volatile i32*, i32** %count1.reg2mem
  %376 = load i32, i32* %count1.reload101, align 4
  %cmp44 = icmp eq i32 %376, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1369793013, i32 -175066039
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %391 = select i1 %cmp44.reload, i32 2091646723, i32 -619167825
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, -814615955
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -814615955
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 244592170, i32 52200122
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 357521404
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 357521404
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 90166388, i32 52200122
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -619167825, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000000 x i32], align 16
  %balteredBB = alloca [1000000 x i32], align 16
  %xalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 -1, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %422 = bitcast [1000000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 4000000, i32 16, i1 false)
  %423 = bitcast [1000000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 4000000, i32 16, i1 false)
  %424 = bitcast [10000 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 91845441, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1482139465, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload126, align 4
  %idxprom15alteredBB = sext i32 %425 to i64
  %b.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %426 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload106, align 4
  %cmp17alteredBB = icmp eq i32 %426, %427
  store i32 -1974979893, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %428 to i64
  %a.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %429 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %429, 0
  store i32 -393478689, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1352770837, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1816755013, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %count1.reload100 = load volatile i32*, i32** %count1.reg2mem
  %431 = load i32, i32* %count1.reload100, align 4
  %432 = add i32 %431, 1945341364
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1945341364
  %_ = sub i32 %431, 1
  %gen = mul i32 %434, 1
  %_70 = shl i32 %431, 1
  %_71 = shl i32 %431, 1
  %435 = add i32 %431, -2139900161
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2139900161
  %_72 = sub i32 %431, 1
  %gen73 = mul i32 %437, 1
  %_74 = shl i32 %431, 1
  %438 = sub i32 0, %431
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc39alteredBB = add nsw i32 %431, 1
  %count1.reload99 = load volatile i32*, i32** %count1.reg2mem
  store i32 %441, i32* %count1.reload99, align 4
  store i32 -477233267, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1718585941, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %442 = load i32, i32* %count1.reload, align 4
  %cmp44alteredBB = icmp eq i32 %442, 0
  store i32 360315213, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 244592170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.then45, %originalBBpart284, %originalBB82, %for.end43, %for.inc41, %originalBBpart280, %originalBB78, %if.end40, %originalBBpart276, %originalBB69, %if.then37, %for.body33, %for.cond31, %originalBBpart267, %originalBB65, %for.end30, %for.inc28, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then, %lor.lhs.false, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body14, %for.cond12, %for.body, %for.cond, %do.end, %originalBBpart251, %originalBB49, %lor.end, %lor.rhs, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
