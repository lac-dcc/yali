; ModuleID = 'source-C-CXX/5/229.cpp'
source_filename = "source-C-CXX/5/229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2011793789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2011793789, label %first
    i32 158327947, label %originalBB
    i32 -1787858439, label %originalBBpart2
    i32 1258111508, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 158327947, i32 1258111508
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -133214311
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -133214311
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1787858439, i32 1258111508
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 158327947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca [100 x i32]*, align 8
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 1895045063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1895045063, label %for.cond
    i32 -1288487574, label %originalBB
    i32 1420956394, label %originalBBpart2
    i32 1221958129, label %for.body
    i32 -1682891734, label %for.cond3
    i32 -1188246564, label %for.body5
    i32 511036282, label %for.cond6
    i32 1513443103, label %originalBB65
    i32 2034713234, label %originalBBpart267
    i32 21920818, label %for.body8
    i32 295088843, label %originalBB69
    i32 -1469578449, label %originalBBpart271
    i32 -1355447589, label %for.inc
    i32 -673283708, label %originalBB73
    i32 -627823223, label %originalBBpart285
    i32 -1970535020, label %for.end
    i32 607353982, label %for.inc13
    i32 486833411, label %originalBB87
    i32 -671327829, label %originalBBpart293
    i32 -1422341256, label %for.end15
    i32 138630308, label %for.cond16
    i32 1653550260, label %for.body18
    i32 -2037743303, label %lor.lhs.false
    i32 112949798, label %if.then
    i32 2128449720, label %for.cond21
    i32 -449636164, label %for.body23
    i32 1111968900, label %for.inc31
    i32 2042955604, label %originalBB95
    i32 2089825804, label %originalBBpart2107
    i32 1794719755, label %for.end33
    i32 -2050277360, label %if.else
    i32 943770582, label %originalBB109
    i32 533289625, label %originalBBpart2124
    i32 175846285, label %if.end
    i32 1725339216, label %for.inc49
    i32 -780052875, label %for.end51
    i32 978480339, label %for.inc52
    i32 -1421067482, label %for.end54
    i32 -1934881482, label %for.cond55
    i32 -1301575474, label %for.body57
    i32 -1649405494, label %for.inc62
    i32 1170561842, label %for.end64
    i32 1273712090, label %originalBBalteredBB
    i32 635246411, label %originalBB65alteredBB
    i32 2024956299, label %originalBB69alteredBB
    i32 1523689147, label %originalBB73alteredBB
    i32 88505059, label %originalBB87alteredBB
    i32 -992810110, label %originalBB95alteredBB
    i32 1735806042, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1288487574, i32 1273712090
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %s, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -621183857
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -621183857
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1420956394, i32 1273712090
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1221958129, i32 -1421067482
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 -1682891734, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -1188246564, i32 -1422341256
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 511036282, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1513443103, i32 635246411
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %62, %63
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 1942719550
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1942719550
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2034713234, i32 635246411
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 21920818, i32 -1970535020
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 342693394
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 342693394
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 295088843, i32 2024956299
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %119 = load [100 x i32]*, [100 x i32]** %p, align 8
  %120 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %120 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %121 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %121 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1156666361
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1156666361
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1469578449, i32 2024956299
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1355447589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -2070598622
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2070598622
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -673283708, i32 1523689147
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, 495743390
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 495743390
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1366190750
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1366190750
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -627823223, i32 1523689147
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 511036282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 607353982, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1977427358
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1977427358
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 486833411, i32 88505059
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc14 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -9699234
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -9699234
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -671327829, i32 88505059
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1682891734, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 138630308, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %266, %267
  %268 = select i1 %cmp17, i32 1653550260, i32 -780052875
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %269, 0
  %270 = select i1 %cmp19, i32 112949798, i32 -2037743303
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, 2002848433
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2002848433
  %sub = sub nsw i32 %272, 1
  %cmp20 = icmp eq i32 %271, %275
  %276 = select i1 %cmp20, i32 112949798, i32 -2050277360
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2128449720, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %277, %278
  %279 = select i1 %cmp22, i32 -449636164, i32 1794719755
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %280 = load i32, i32* %s, align 4
  %idxprom = sext i32 %280 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  %281 = load i32, i32* %arrayidx, align 4
  %282 = load [100 x i32]*, [100 x i32]** %p, align 8
  %283 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %283 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i32 0, i32 0
  %284 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %284 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %285 = load i32, i32* %add.ptr28, align 4
  %286 = add i32 %281, 2037400595
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 2037400595
  %add = add nsw i32 %281, %285
  %289 = load i32, i32* %s, align 4
  %idxprom29 = sext i32 %289 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom29
  store i32 %288, i32* %arrayidx30, align 4
  store i32 1111968900, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 58010848
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 58010848
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2042955604, i32 -992810110
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, -2104876437
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -2104876437
  %inc32 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1995357444
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1995357444
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2089825804, i32 -992810110
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2128449720, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 175846285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 943770582, i32 1735806042
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %350 = load i32, i32* %s, align 4
  %idxprom34 = sext i32 %350 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom34
  %351 = load i32, i32* %arrayidx35, align 4
  %352 = load [100 x i32]*, [100 x i32]** %p, align 8
  %353 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %353 to i64
  %add.ptr37 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr37, i32 0, i32 0
  %354 = load i32, i32* %arraydecay38, align 4
  %355 = add i32 %351, 77300612
  %356 = add i32 %355, %354
  %357 = sub i32 %356, 77300612
  %add39 = add nsw i32 %351, %354
  %358 = load [100 x i32]*, [100 x i32]** %p, align 8
  %359 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %359 to i64
  %add.ptr41 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41, i32 0, i32 0
  %360 = load i32, i32* %m, align 4
  %idx.ext43 = sext i32 %360 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr44, i64 -1
  %361 = load i32, i32* %add.ptr45, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %357, %362
  %add46 = add nsw i32 %357, %361
  %364 = load i32, i32* %s, align 4
  %idxprom47 = sext i32 %364 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom47
  store i32 %363, i32* %arrayidx48, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 533289625, i32 1735806042
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 175846285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1725339216, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc50 = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  store i32 138630308, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 978480339, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %394 = load i32, i32* %s, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc53 = add nsw i32 %394, 1
  store i32 %398, i32* %s, align 4
  store i32 1895045063, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1934881482, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %399, %400
  %401 = select i1 %cmp56, i32 -1301575474, i32 1170561842
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %402 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom58
  %403 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1649405494, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, -1298513248
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1298513248
  %inc63 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -1934881482, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %s, align 4
  %409 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %408, %409
  store i32 -1288487574, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %410, %411
  store i32 1513443103, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %412 = load [100 x i32]*, [100 x i32]** %p, align 8
  %413 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %413 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 %idx.extalteredBB
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %414 = load i32, i32* %j, align 4
  %idx.ext10alteredBB = sext i32 %414 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11alteredBB)
  store i32 295088843, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = add i32 0, -1268521006
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -1268521006
  %_ = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen = add i32 %418, 1
  %_74 = shl i32 %415, 1
  %421 = sub i32 %415, -704601441
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -704601441
  %_75 = sub i32 %415, 1
  %gen76 = mul i32 %423, 1
  %424 = add i32 %415, -1894997279
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1894997279
  %_77 = sub i32 %415, 1
  %gen78 = mul i32 %426, 1
  %_79 = shl i32 %415, 1
  %427 = add i32 %415, -866973212
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -866973212
  %_80 = sub i32 %415, 1
  %gen81 = mul i32 %429, 1
  %430 = sub i32 0, 192245426
  %431 = sub i32 %430, %415
  %432 = add i32 %431, 192245426
  %_82 = sub i32 0, %415
  %433 = sub i32 %432, -1339024229
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1339024229
  %gen83 = add i32 %432, 1
  %436 = add i32 %415, -854264192
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -854264192
  %incalteredBB = add nsw i32 %415, 1
  store i32 %438, i32* %j, align 4
  store i32 -673283708, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_88 = sub i32 %439, 1
  %gen89 = mul i32 %441, 1
  %442 = add i32 0, 1127011086
  %443 = sub i32 %442, %439
  %444 = sub i32 %443, 1127011086
  %_90 = sub i32 0, %439
  %445 = add i32 %444, -1406996918
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1406996918
  %gen91 = add i32 %444, 1
  %448 = sub i32 0, %439
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc14alteredBB = add nsw i32 %439, 1
  store i32 %451, i32* %i, align 4
  store i32 486833411, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, -35917727
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -35917727
  %_96 = sub i32 %452, 1
  %gen97 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %452, %456
  %_98 = sub i32 %452, 1
  %gen99 = mul i32 %457, 1
  %_100 = shl i32 %452, 1
  %458 = add i32 %452, -1192218481
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1192218481
  %_101 = sub i32 %452, 1
  %gen102 = mul i32 %460, 1
  %461 = sub i32 0, %452
  %462 = add i32 0, %461
  %_103 = sub i32 0, %452
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen104 = add i32 %462, 1
  %_105 = shl i32 %452, 1
  %465 = sub i32 0, %452
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc32alteredBB = add nsw i32 %452, 1
  store i32 %468, i32* %j, align 4
  store i32 2042955604, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %s, align 4
  %idxprom34alteredBB = sext i32 %469 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom34alteredBB
  %470 = load i32, i32* %arrayidx35alteredBB, align 4
  %471 = load [100 x i32]*, [100 x i32]** %p, align 8
  %472 = load i32, i32* %i, align 4
  %idx.ext36alteredBB = sext i32 %472 to i64
  %add.ptr37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 %idx.ext36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr37alteredBB, i32 0, i32 0
  %473 = load i32, i32* %arraydecay38alteredBB, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %470, %474
  %_110 = sub i32 %470, %473
  %gen111 = mul i32 %475, %473
  %476 = sub i32 0, -2010089966
  %477 = sub i32 %476, %470
  %478 = add i32 %477, -2010089966
  %_112 = sub i32 0, %470
  %479 = sub i32 0, %478
  %480 = sub i32 0, %473
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen113 = add i32 %478, %473
  %_114 = shl i32 %470, %473
  %483 = sub i32 0, %473
  %484 = add i32 %470, %483
  %_115 = sub i32 %470, %473
  %gen116 = mul i32 %484, %473
  %485 = sub i32 0, %473
  %486 = add i32 %470, %485
  %_117 = sub i32 %470, %473
  %gen118 = mul i32 %486, %473
  %487 = sub i32 %470, 172883486
  %488 = sub i32 %487, %473
  %489 = add i32 %488, 172883486
  %_119 = sub i32 %470, %473
  %gen120 = mul i32 %489, %473
  %490 = add i32 0, -1670234400
  %491 = sub i32 %490, %470
  %492 = sub i32 %491, -1670234400
  %_121 = sub i32 0, %470
  %493 = add i32 %492, 2114307532
  %494 = add i32 %493, %473
  %495 = sub i32 %494, 2114307532
  %gen122 = add i32 %492, %473
  %496 = sub i32 %470, -846973489
  %497 = add i32 %496, %473
  %498 = add i32 %497, -846973489
  %add39alteredBB = add nsw i32 %470, %473
  %499 = load [100 x i32]*, [100 x i32]** %p, align 8
  %500 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %500 to i64
  %add.ptr41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 %idx.ext40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41alteredBB, i32 0, i32 0
  %501 = load i32, i32* %m, align 4
  %idx.ext43alteredBB = sext i32 %501 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %arraydecay42alteredBB, i64 %idx.ext43alteredBB
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %add.ptr44alteredBB, i64 -1
  %502 = load i32, i32* %add.ptr45alteredBB, align 4
  %503 = sub i32 0, %498
  %504 = sub i32 0, %502
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add46alteredBB = add nsw i32 %498, %502
  %507 = load i32, i32* %s, align 4
  %idxprom47alteredBB = sext i32 %507 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom47alteredBB
  store i32 %506, i32* %arrayidx48alteredBB, align 4
  store i32 943770582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %originalBBpart2124, %originalBB109, %if.else, %for.end33, %originalBBpart2107, %originalBB95, %for.inc31, %for.body23, %for.cond21, %if.then, %lor.lhs.false, %for.body18, %for.cond16, %for.end15, %originalBBpart293, %originalBB87, %for.inc13, %for.end, %originalBBpart285, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body8, %originalBBpart267, %originalBB65, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
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
