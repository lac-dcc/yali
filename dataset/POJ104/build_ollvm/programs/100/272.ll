; ModuleID = 'source-C-CXX/100/272.cpp'
source_filename = "source-C-CXX/100/272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_272.cpp, i8* null }]
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
  %2 = sub i32 %0, 1434805247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1434805247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1889280785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1889280785, label %first
    i32 673469702, label %originalBB
    i32 1735067984, label %originalBBpart2
    i32 -1253093655, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 673469702, i32 -1253093655
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1355165997
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1355165997
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1735067984, i32 -1253093655
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 673469702, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca [3 x i8]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1487951317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1487951317, label %first
    i32 1436988700, label %originalBB
    i32 1524049456, label %originalBBpart2
    i32 1328987197, label %for.cond
    i32 1345950112, label %originalBB40
    i32 -1546536058, label %originalBBpart242
    i32 1767123356, label %for.body
    i32 -4683971, label %for.cond1
    i32 2000461142, label %for.body3
    i32 -703047911, label %if.then
    i32 368733405, label %originalBB44
    i32 -55666503, label %originalBBpart271
    i32 -739323977, label %land.lhs.true
    i32 1913802300, label %land.lhs.true18
    i32 -1256170228, label %originalBB73
    i32 975736339, label %originalBBpart294
    i32 348448663, label %if.then26
    i32 1583662041, label %originalBB96
    i32 -550856072, label %originalBBpart298
    i32 -1417393002, label %if.end
    i32 686019627, label %if.end36
    i32 -611170070, label %for.inc
    i32 991667422, label %for.end
    i32 190186639, label %for.inc37
    i32 -1526864007, label %for.end39
    i32 1467132726, label %originalBBalteredBB
    i32 -692680957, label %originalBB40alteredBB
    i32 -1361171850, label %originalBB44alteredBB
    i32 -1147417924, label %originalBB73alteredBB
    i32 351339141, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 1436988700, i32 1467132726
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %temp = alloca [3 x i8], align 1
  store [3 x i8]* %temp, [3 x i8]** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload122, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload139, align 4
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload150, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload121, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1126441956
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1126441956
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1524049456, i32 1467132726
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1328987197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -190899286
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -190899286
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1345950112, i32 -692680957
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload120, align 4
  %cmp = icmp sle i32 %68, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1546536058, i32 -692680957
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1767123356, i32 -1526864007
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload138, align 4
  store i32 -4683971, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload137, align 4
  %cmp2 = icmp sle i32 %84, 2
  %85 = select i1 %cmp2, i32 2000461142, i32 991667422
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload119, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload136, align 4
  %cmp4 = icmp ne i32 %86, %87
  %88 = select i1 %cmp4, i32 -703047911, i32 686019627
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1021958560
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1021958560
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 368733405, i32 -1361171850
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload118, align 4
  %105 = sub i32 0, %104
  %106 = add i32 3, %105
  %sub = sub nsw i32 3, %104
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload135, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub5 = sub nsw i32 %106, %107
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  store i32 %109, i32* %c.reload149, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload134, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload117, align 4
  %cmp6 = icmp sgt i32 %110, %111
  %conv = zext i1 %cmp6 to i32
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload148, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload116, align 4
  %cmp7 = icmp eq i32 %112, %113
  %conv8 = zext i1 %cmp7 to i32
  %114 = add i32 %conv, 1799267978
  %115 = add i32 %114, %conv8
  %116 = sub i32 %115, 1799267978
  %add = add nsw i32 %conv, %conv8
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload115, align 4
  %118 = sub i32 0, %117
  %119 = add i32 2, %118
  %sub9 = sub nsw i32 2, %117
  %cmp10 = icmp eq i32 %116, %119
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -55666503, i32 -1361171850
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -739323977, i32 -1417393002
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload133, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload114, align 4
  %cmp11 = icmp slt i32 %147, %148
  %conv12 = zext i1 %cmp11 to i32
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload113, align 4
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %150 = load i32, i32* %c.reload147, align 4
  %cmp13 = icmp sgt i32 %149, %150
  %conv14 = zext i1 %cmp13 to i32
  %151 = sub i32 0, %conv12
  %152 = sub i32 0, %conv14
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add15 = add nsw i32 %conv12, %conv14
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload132, align 4
  %156 = add i32 2, -1327296020
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, -1327296020
  %sub16 = sub nsw i32 2, %155
  %cmp17 = icmp eq i32 %154, %158
  %159 = select i1 %cmp17, i32 1913802300, i32 -1417393002
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 2079948461
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2079948461
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1256170228, i32 -1147417924
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %175 = load i32, i32* %c.reload146, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload131, align 4
  %cmp19 = icmp sgt i32 %175, %176
  %conv20 = zext i1 %cmp19 to i32
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload130, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload112, align 4
  %cmp21 = icmp sgt i32 %177, %178
  %conv22 = zext i1 %cmp21 to i32
  %179 = sub i32 0, %conv22
  %180 = sub i32 %conv20, %179
  %add23 = add nsw i32 %conv20, %conv22
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload145, align 4
  %182 = add i32 2, -2043993828
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -2043993828
  %sub24 = sub nsw i32 2, %181
  %cmp25 = icmp eq i32 %180, %184
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 975736339, i32 -1147417924
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %211 = select i1 %cmp25.reload, i32 348448663, i32 -1417393002
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1712148351
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1712148351
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1583662041, i32 351339141
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload111, align 4
  %idxprom = sext i32 %227 to i64
  %temp.reload161 = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload161, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload129, align 4
  %idxprom27 = sext i32 %228 to i64
  %temp.reload160 = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload160, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %229 = load i32, i32* %c.reload144, align 4
  %idxprom29 = sext i32 %229 to i64
  %temp.reload159 = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload159, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  %temp.reload158 = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload158, i64 0, i64 0
  %230 = load i8, i8* %arrayidx31, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %230)
  %temp.reload157 = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload157, i64 0, i64 1
  %231 = load i8, i8* %arrayidx32, align 1
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %231)
  %temp.reload156 = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload156, i64 0, i64 2
  %232 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8 signext %232)
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -282579900
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -282579900
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -550856072, i32 351339141
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1417393002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 686019627, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -611170070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload128, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc = add nsw i32 %260, 1
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %262, i32* %b.reload127, align 4
  store i32 -4683971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 190186639, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload110, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc38 = add nsw i32 %263, 1
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 %267, i32* %a.reload109, align 4
  store i32 1328987197, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %tempalteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 1436988700, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload108, align 4
  %cmpalteredBB = icmp sle i32 %268, 2
  store i32 1345950112, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload107, align 4
  %_ = shl i32 3, %269
  %270 = sub i32 0, 3
  %271 = add i32 0, %270
  %_45 = sub i32 0, 3
  %272 = add i32 %271, 700874615
  %273 = add i32 %272, %269
  %274 = sub i32 %273, 700874615
  %gen = add i32 %271, %269
  %275 = sub i32 3, -771132914
  %276 = sub i32 %275, %269
  %277 = add i32 %276, -771132914
  %_46 = sub i32 3, %269
  %gen47 = mul i32 %277, %269
  %278 = sub i32 0, 3
  %279 = add i32 0, %278
  %_48 = sub i32 0, 3
  %280 = sub i32 %279, -1817090818
  %281 = add i32 %280, %269
  %282 = add i32 %281, -1817090818
  %gen49 = add i32 %279, %269
  %_50 = shl i32 3, %269
  %_51 = shl i32 3, %269
  %283 = sub i32 0, %269
  %284 = add i32 3, %283
  %_52 = sub i32 3, %269
  %gen53 = mul i32 %284, %269
  %285 = sub i32 3, 1770365359
  %286 = sub i32 %285, %269
  %287 = add i32 %286, 1770365359
  %subalteredBB = sub nsw i32 3, %269
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload126, align 4
  %289 = sub i32 0, %287
  %290 = add i32 0, %289
  %_54 = sub i32 0, %287
  %291 = sub i32 %290, -2142950737
  %292 = add i32 %291, %288
  %293 = add i32 %292, -2142950737
  %gen55 = add i32 %290, %288
  %294 = sub i32 %287, 497325862
  %295 = sub i32 %294, %288
  %296 = add i32 %295, 497325862
  %sub5alteredBB = sub nsw i32 %287, %288
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 %296, i32* %c.reload143, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload125, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload106, align 4
  %cmp6alteredBB = icmp sgt i32 %297, %298
  %convalteredBB = zext i1 %cmp6alteredBB to i32
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload142, align 4
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %300 = load i32, i32* %a.reload105, align 4
  %cmp7alteredBB = icmp eq i32 %299, %300
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %301 = add i32 0, 1370444488
  %302 = sub i32 %301, %convalteredBB
  %303 = sub i32 %302, 1370444488
  %_56 = sub i32 0, %convalteredBB
  %304 = sub i32 0, %303
  %305 = sub i32 0, %conv8alteredBB
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen57 = add i32 %303, %conv8alteredBB
  %308 = sub i32 0, %convalteredBB
  %309 = add i32 0, %308
  %_58 = sub i32 0, %convalteredBB
  %310 = sub i32 0, %conv8alteredBB
  %311 = sub i32 %309, %310
  %gen59 = add i32 %309, %conv8alteredBB
  %312 = add i32 %convalteredBB, -1440213889
  %313 = sub i32 %312, %conv8alteredBB
  %314 = sub i32 %313, -1440213889
  %_60 = sub i32 %convalteredBB, %conv8alteredBB
  %gen61 = mul i32 %314, %conv8alteredBB
  %315 = sub i32 0, %conv8alteredBB
  %316 = add i32 %convalteredBB, %315
  %_62 = sub i32 %convalteredBB, %conv8alteredBB
  %gen63 = mul i32 %316, %conv8alteredBB
  %317 = add i32 %convalteredBB, 1856947265
  %318 = add i32 %317, %conv8alteredBB
  %319 = sub i32 %318, 1856947265
  %addalteredBB = add nsw i32 %convalteredBB, %conv8alteredBB
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %320 = load i32, i32* %a.reload104, align 4
  %321 = sub i32 2, -1923864514
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1923864514
  %_64 = sub i32 2, %320
  %gen65 = mul i32 %323, %320
  %324 = add i32 0, -1415811166
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, -1415811166
  %_66 = sub i32 0, 2
  %327 = sub i32 %326, 1669396362
  %328 = add i32 %327, %320
  %329 = add i32 %328, 1669396362
  %gen67 = add i32 %326, %320
  %330 = sub i32 0, %320
  %331 = add i32 2, %330
  %_68 = sub i32 2, %320
  %gen69 = mul i32 %331, %320
  %332 = sub i32 0, %320
  %333 = add i32 2, %332
  %sub9alteredBB = sub nsw i32 2, %320
  %cmp10alteredBB = icmp eq i32 %319, %333
  store i32 368733405, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %334 = load i32, i32* %c.reload141, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload124, align 4
  %cmp19alteredBB = icmp sgt i32 %334, %335
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload123, align 4
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload103, align 4
  %cmp21alteredBB = icmp sgt i32 %336, %337
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %_74 = shl i32 %conv20alteredBB, %conv22alteredBB
  %338 = sub i32 %conv20alteredBB, -90302600
  %339 = sub i32 %338, %conv22alteredBB
  %340 = add i32 %339, -90302600
  %_75 = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen76 = mul i32 %340, %conv22alteredBB
  %341 = add i32 0, 2040340689
  %342 = sub i32 %341, %conv20alteredBB
  %343 = sub i32 %342, 2040340689
  %_77 = sub i32 0, %conv20alteredBB
  %344 = sub i32 %343, 1023232139
  %345 = add i32 %344, %conv22alteredBB
  %346 = add i32 %345, 1023232139
  %gen78 = add i32 %343, %conv22alteredBB
  %347 = sub i32 0, %conv20alteredBB
  %348 = add i32 0, %347
  %_79 = sub i32 0, %conv20alteredBB
  %349 = sub i32 0, %conv22alteredBB
  %350 = sub i32 %348, %349
  %gen80 = add i32 %348, %conv22alteredBB
  %351 = sub i32 0, -1412704612
  %352 = sub i32 %351, %conv20alteredBB
  %353 = add i32 %352, -1412704612
  %_81 = sub i32 0, %conv20alteredBB
  %354 = sub i32 %353, 142902321
  %355 = add i32 %354, %conv22alteredBB
  %356 = add i32 %355, 142902321
  %gen82 = add i32 %353, %conv22alteredBB
  %_83 = shl i32 %conv20alteredBB, %conv22alteredBB
  %357 = sub i32 0, %conv22alteredBB
  %358 = sub i32 %conv20alteredBB, %357
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %359 = load i32, i32* %c.reload140, align 4
  %360 = sub i32 2, 684111611
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 684111611
  %_84 = sub i32 2, %359
  %gen85 = mul i32 %362, %359
  %_86 = shl i32 2, %359
  %363 = add i32 2, 1176172699
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, 1176172699
  %_87 = sub i32 2, %359
  %gen88 = mul i32 %365, %359
  %366 = add i32 0, 1911610581
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, 1911610581
  %_89 = sub i32 0, 2
  %369 = add i32 %368, 1983023226
  %370 = add i32 %369, %359
  %371 = sub i32 %370, 1983023226
  %gen90 = add i32 %368, %359
  %372 = add i32 0, -1997882645
  %373 = sub i32 %372, 2
  %374 = sub i32 %373, -1997882645
  %_91 = sub i32 0, 2
  %375 = sub i32 0, %374
  %376 = sub i32 0, %359
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen92 = add i32 %374, %359
  %379 = sub i32 0, %359
  %380 = add i32 2, %379
  %sub24alteredBB = sub nsw i32 2, %359
  %cmp25alteredBB = icmp eq i32 %358, %380
  store i32 -1256170228, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %381 = load i32, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %temp.reload155 = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload155, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload, align 4
  %idxprom27alteredBB = sext i32 %382 to i64
  %temp.reload154 = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload154, i64 0, i64 %idxprom27alteredBB
  store i8 66, i8* %arrayidx28alteredBB, align 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %383 = load i32, i32* %c.reload, align 4
  %idxprom29alteredBB = sext i32 %383 to i64
  %temp.reload153 = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload153, i64 0, i64 %idxprom29alteredBB
  store i8 67, i8* %arrayidx30alteredBB, align 1
  %temp.reload152 = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload152, i64 0, i64 0
  %384 = load i8, i8* %arrayidx31alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %384)
  %temp.reload151 = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload151, i64 0, i64 1
  %385 = load i8, i8* %arrayidx32alteredBB, align 1
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %385)
  %temp.reload = load volatile [3 x i8]*, [3 x i8]** %temp.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %temp.reload, i64 0, i64 2
  %386 = load i8, i8* %arrayidx34alteredBB, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8 signext %386)
  store i32 1583662041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB73alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end, %for.inc, %if.end36, %if.end, %originalBBpart298, %originalBB96, %if.then26, %originalBBpart294, %originalBB73, %land.lhs.true18, %land.lhs.true, %originalBBpart271, %originalBB44, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_272.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
