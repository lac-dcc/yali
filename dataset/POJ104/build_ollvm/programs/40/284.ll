; ModuleID = 'source-C-CXX/40/284.cpp'
source_filename = "source-C-CXX/40/284.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]
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
  %2 = add i32 %0, 893613196
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 893613196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1519299221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1519299221, label %first
    i32 1642250255, label %originalBB
    i32 1238017554, label %originalBBpart2
    i32 1399188385, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1642250255, i32 1399188385
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1985049773
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1985049773
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
  %42 = select i1 %40, i32 1238017554, i32 1399188385
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1642250255, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cc5.reg2mem = alloca i32*
  %cc4.reg2mem = alloca i32*
  %cc3.reg2mem = alloca i32*
  %cc2.reg2mem = alloca i32*
  %cc1.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1545526697
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1545526697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 338778559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 338778559, label %first
    i32 1421011548, label %originalBB
    i32 1816365756, label %originalBBpart2
    i32 -419406026, label %for.cond
    i32 -1302645715, label %for.body
    i32 77733933, label %originalBB94
    i32 2017148850, label %originalBBpart296
    i32 708595631, label %for.cond1
    i32 278179056, label %originalBB98
    i32 431531668, label %originalBBpart2100
    i32 -1483076261, label %for.body3
    i32 -2108444409, label %if.then
    i32 448494400, label %for.cond5
    i32 2086086355, label %originalBB102
    i32 -1754266150, label %originalBBpart2104
    i32 1836155478, label %for.body7
    i32 1669882739, label %land.lhs.true
    i32 -2098536790, label %if.then10
    i32 629619126, label %for.cond11
    i32 981374731, label %for.body13
    i32 2058620793, label %land.lhs.true15
    i32 -206466909, label %land.lhs.true17
    i32 1633769461, label %originalBB106
    i32 -1205324783, label %originalBBpart2108
    i32 1606072189, label %if.then19
    i32 -295500779, label %land.lhs.true40
    i32 1540911863, label %land.lhs.true51
    i32 1908029644, label %land.lhs.true57
    i32 -1659935350, label %land.lhs.true68
    i32 -296543704, label %originalBB110
    i32 2071577445, label %originalBBpart2112
    i32 923915711, label %land.lhs.true70
    i32 1938981979, label %if.then72
    i32 226535945, label %if.end
    i32 -356166577, label %if.end82
    i32 -697564792, label %originalBB114
    i32 -583801324, label %originalBBpart2116
    i32 -2106416469, label %for.inc
    i32 1954459598, label %for.end
    i32 -1822825981, label %if.end83
    i32 1561281045, label %for.inc84
    i32 -1617890707, label %originalBB118
    i32 1146489370, label %originalBBpart2126
    i32 -2098832978, label %for.end86
    i32 1788492133, label %originalBB128
    i32 -956950672, label %originalBBpart2130
    i32 -1318386211, label %if.end87
    i32 1175685121, label %originalBB132
    i32 -494545140, label %originalBBpart2134
    i32 112183681, label %for.inc88
    i32 1206494202, label %for.end90
    i32 -730479910, label %for.inc91
    i32 286004611, label %for.end93
    i32 -441311014, label %originalBB136
    i32 774821102, label %originalBBpart2138
    i32 -871374803, label %originalBBalteredBB
    i32 897642396, label %originalBB94alteredBB
    i32 -1610840078, label %originalBB98alteredBB
    i32 1717459434, label %originalBB102alteredBB
    i32 2094287698, label %originalBB106alteredBB
    i32 -937360970, label %originalBB110alteredBB
    i32 -36764140, label %originalBB114alteredBB
    i32 -1008339877, label %originalBB118alteredBB
    i32 17384005, label %originalBB128alteredBB
    i32 1534069813, label %originalBB132alteredBB
    i32 -830877103, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 1421011548, i32 -871374803
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem
  %cc4 = alloca i32, align 4
  store i32* %cc4, i32** %cc4.reg2mem
  %cc5 = alloca i32, align 4
  store i32* %cc5, i32** %cc5.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload154, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1249005041
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1249005041
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1816365756, i32 -871374803
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -419406026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  %30 = load i32, i32* %A.reload153, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -1302645715, i32 286004611
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1711233150
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1711233150
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 77733933, i32 897642396
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload168, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2017148850, i32 897642396
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 708595631, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -832201232
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -832201232
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 278179056, i32 -1610840078
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  %112 = load i32, i32* %B.reload167, align 4
  %cmp2 = icmp sle i32 %112, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 431531668, i32 -1610840078
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -1483076261, i32 1206494202
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %128 = load i32, i32* %A.reload152, align 4
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  %129 = load i32, i32* %B.reload166, align 4
  %cmp4 = icmp ne i32 %128, %129
  %130 = select i1 %cmp4, i32 -2108444409, i32 -1318386211
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %C.reload184 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload184, align 4
  store i32 448494400, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1163511298
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1163511298
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2086086355, i32 1717459434
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %C.reload183 = load volatile i32*, i32** %C.reg2mem
  %146 = load i32, i32* %C.reload183, align 4
  %cmp6 = icmp sle i32 %146, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -696537736
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -696537736
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1754266150, i32 1717459434
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %174 = select i1 %cmp6.reload, i32 1836155478, i32 -2098832978
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %C.reload182 = load volatile i32*, i32** %C.reg2mem
  %175 = load i32, i32* %C.reload182, align 4
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %176 = load i32, i32* %A.reload151, align 4
  %cmp8 = icmp ne i32 %175, %176
  %177 = select i1 %cmp8, i32 1669882739, i32 -1822825981
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %C.reload181 = load volatile i32*, i32** %C.reg2mem
  %178 = load i32, i32* %C.reload181, align 4
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %179 = load i32, i32* %B.reload165, align 4
  %cmp9 = icmp ne i32 %178, %179
  %180 = select i1 %cmp9, i32 -2098536790, i32 -1822825981
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %D.reload197 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload197, align 4
  store i32 629619126, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %D.reload196 = load volatile i32*, i32** %D.reg2mem
  %181 = load i32, i32* %D.reload196, align 4
  %cmp12 = icmp sle i32 %181, 5
  %182 = select i1 %cmp12, i32 981374731, i32 1954459598
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %D.reload195 = load volatile i32*, i32** %D.reg2mem
  %183 = load i32, i32* %D.reload195, align 4
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  %184 = load i32, i32* %A.reload150, align 4
  %cmp14 = icmp ne i32 %183, %184
  %185 = select i1 %cmp14, i32 2058620793, i32 -356166577
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %D.reload194 = load volatile i32*, i32** %D.reg2mem
  %186 = load i32, i32* %D.reload194, align 4
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  %187 = load i32, i32* %B.reload164, align 4
  %cmp16 = icmp ne i32 %186, %187
  %188 = select i1 %cmp16, i32 -206466909, i32 -356166577
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 237700641
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 237700641
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1633769461, i32 2094287698
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %D.reload193 = load volatile i32*, i32** %D.reg2mem
  %204 = load i32, i32* %D.reload193, align 4
  %C.reload180 = load volatile i32*, i32** %C.reg2mem
  %205 = load i32, i32* %C.reload180, align 4
  %cmp18 = icmp ne i32 %204, %205
  store i1 %cmp18, i1* %cmp18.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1919225311
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1919225311
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1205324783, i32 2094287698
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %221 = select i1 %cmp18.reload, i32 1606072189, i32 -356166577
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  %222 = load i32, i32* %A.reload149, align 4
  %223 = sub i32 15, 1436770516
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1436770516
  %sub = sub nsw i32 15, %222
  %B.reload163 = load volatile i32*, i32** %B.reg2mem
  %226 = load i32, i32* %B.reload163, align 4
  %227 = sub i32 %225, -801279140
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -801279140
  %sub20 = sub nsw i32 %225, %226
  %C.reload179 = load volatile i32*, i32** %C.reg2mem
  %230 = load i32, i32* %C.reload179, align 4
  %231 = sub i32 %229, 1605639636
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 1605639636
  %sub21 = sub nsw i32 %229, %230
  %D.reload192 = load volatile i32*, i32** %D.reg2mem
  %234 = load i32, i32* %D.reload192, align 4
  %235 = sub i32 %233, 1951563950
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1951563950
  %sub22 = sub nsw i32 %233, %234
  %E.reload205 = load volatile i32*, i32** %E.reg2mem
  store i32 %237, i32* %E.reload205, align 4
  %E.reload204 = load volatile i32*, i32** %E.reg2mem
  %238 = load i32, i32* %E.reload204, align 4
  %cmp23 = icmp eq i32 %238, 1
  %conv = zext i1 %cmp23 to i32
  %cc1.reload209 = load volatile i32*, i32** %cc1.reg2mem
  store i32 %conv, i32* %cc1.reload209, align 4
  %B.reload162 = load volatile i32*, i32** %B.reg2mem
  %239 = load i32, i32* %B.reload162, align 4
  %cmp24 = icmp eq i32 %239, 2
  %conv25 = zext i1 %cmp24 to i32
  %cc2.reload213 = load volatile i32*, i32** %cc2.reg2mem
  store i32 %conv25, i32* %cc2.reload213, align 4
  %A.reload148 = load volatile i32*, i32** %A.reg2mem
  %240 = load i32, i32* %A.reload148, align 4
  %cmp26 = icmp eq i32 %240, 5
  %conv27 = zext i1 %cmp26 to i32
  %cc3.reload217 = load volatile i32*, i32** %cc3.reg2mem
  store i32 %conv27, i32* %cc3.reload217, align 4
  %C.reload178 = load volatile i32*, i32** %C.reg2mem
  %241 = load i32, i32* %C.reload178, align 4
  %cmp28 = icmp ne i32 %241, 1
  %conv29 = zext i1 %cmp28 to i32
  %cc4.reload221 = load volatile i32*, i32** %cc4.reg2mem
  store i32 %conv29, i32* %cc4.reload221, align 4
  %D.reload191 = load volatile i32*, i32** %D.reg2mem
  %242 = load i32, i32* %D.reload191, align 4
  %cmp30 = icmp eq i32 %242, 1
  %conv31 = zext i1 %cmp30 to i32
  %cc5.reload225 = load volatile i32*, i32** %cc5.reg2mem
  store i32 %conv31, i32* %cc5.reload225, align 4
  %A.reload147 = load volatile i32*, i32** %A.reg2mem
  %243 = load i32, i32* %A.reload147, align 4
  %cc1.reload208 = load volatile i32*, i32** %cc1.reg2mem
  %244 = load i32, i32* %cc1.reload208, align 4
  %245 = add i32 %243, 299317846
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 299317846
  %add = add nsw i32 %243, %244
  %B.reload161 = load volatile i32*, i32** %B.reg2mem
  %248 = load i32, i32* %B.reload161, align 4
  %cc2.reload212 = load volatile i32*, i32** %cc2.reg2mem
  %249 = load i32, i32* %cc2.reload212, align 4
  %250 = add i32 %248, 1491380325
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 1491380325
  %add32 = add nsw i32 %248, %249
  %mul = mul nsw i32 %247, %252
  %C.reload177 = load volatile i32*, i32** %C.reg2mem
  %253 = load i32, i32* %C.reload177, align 4
  %cc3.reload216 = load volatile i32*, i32** %cc3.reg2mem
  %254 = load i32, i32* %cc3.reload216, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %add33 = add nsw i32 %253, %254
  %mul34 = mul nsw i32 %mul, %256
  %D.reload190 = load volatile i32*, i32** %D.reg2mem
  %257 = load i32, i32* %D.reload190, align 4
  %cc4.reload220 = load volatile i32*, i32** %cc4.reg2mem
  %258 = load i32, i32* %cc4.reload220, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add35 = add nsw i32 %257, %258
  %mul36 = mul nsw i32 %mul34, %262
  %E.reload203 = load volatile i32*, i32** %E.reg2mem
  %263 = load i32, i32* %E.reload203, align 4
  %cc5.reload224 = load volatile i32*, i32** %cc5.reg2mem
  %264 = load i32, i32* %cc5.reload224, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add37 = add nsw i32 %263, %264
  %mul38 = mul nsw i32 %mul36, %268
  %cmp39 = icmp eq i32 %mul38, 360
  %269 = select i1 %cmp39, i32 -295500779, i32 226535945
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %A.reload146 = load volatile i32*, i32** %A.reg2mem
  %270 = load i32, i32* %A.reload146, align 4
  %cc1.reload207 = load volatile i32*, i32** %cc1.reg2mem
  %271 = load i32, i32* %cc1.reload207, align 4
  %272 = add i32 %270, -519629733
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -519629733
  %sub41 = sub nsw i32 %270, %271
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  %275 = load i32, i32* %B.reload160, align 4
  %cc2.reload211 = load volatile i32*, i32** %cc2.reg2mem
  %276 = load i32, i32* %cc2.reload211, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub42 = sub nsw i32 %275, %276
  %mul43 = mul nsw i32 %274, %278
  %C.reload176 = load volatile i32*, i32** %C.reg2mem
  %279 = load i32, i32* %C.reload176, align 4
  %cc3.reload215 = load volatile i32*, i32** %cc3.reg2mem
  %280 = load i32, i32* %cc3.reload215, align 4
  %281 = add i32 %279, -1802739879
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -1802739879
  %sub44 = sub nsw i32 %279, %280
  %mul45 = mul nsw i32 %mul43, %283
  %D.reload189 = load volatile i32*, i32** %D.reg2mem
  %284 = load i32, i32* %D.reload189, align 4
  %cc4.reload219 = load volatile i32*, i32** %cc4.reg2mem
  %285 = load i32, i32* %cc4.reload219, align 4
  %286 = sub i32 %284, 1398241823
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1398241823
  %sub46 = sub nsw i32 %284, %285
  %mul47 = mul nsw i32 %mul45, %288
  %E.reload202 = load volatile i32*, i32** %E.reg2mem
  %289 = load i32, i32* %E.reload202, align 4
  %cc5.reload223 = load volatile i32*, i32** %cc5.reg2mem
  %290 = load i32, i32* %cc5.reload223, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub48 = sub nsw i32 %289, %290
  %mul49 = mul nsw i32 %mul47, %292
  %cmp50 = icmp eq i32 %mul49, 0
  %293 = select i1 %cmp50, i32 1540911863, i32 226535945
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %cc1.reload206 = load volatile i32*, i32** %cc1.reg2mem
  %294 = load i32, i32* %cc1.reload206, align 4
  %cc2.reload210 = load volatile i32*, i32** %cc2.reg2mem
  %295 = load i32, i32* %cc2.reload210, align 4
  %296 = add i32 %294, 1523530237
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 1523530237
  %add52 = add nsw i32 %294, %295
  %cc3.reload214 = load volatile i32*, i32** %cc3.reg2mem
  %299 = load i32, i32* %cc3.reload214, align 4
  %300 = add i32 %298, 1446994204
  %301 = add i32 %300, %299
  %302 = sub i32 %301, 1446994204
  %add53 = add nsw i32 %298, %299
  %cc4.reload218 = load volatile i32*, i32** %cc4.reg2mem
  %303 = load i32, i32* %cc4.reload218, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %302, %304
  %add54 = add nsw i32 %302, %303
  %cc5.reload222 = load volatile i32*, i32** %cc5.reg2mem
  %306 = load i32, i32* %cc5.reload222, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %add55 = add nsw i32 %305, %306
  %cmp56 = icmp eq i32 %308, 2
  %309 = select i1 %cmp56, i32 1908029644, i32 226535945
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %A.reload145 = load volatile i32*, i32** %A.reg2mem
  %310 = load i32, i32* %A.reload145, align 4
  %cc1.reload = load volatile i32*, i32** %cc1.reg2mem
  %311 = load i32, i32* %cc1.reload, align 4
  %312 = add i32 %310, 713667935
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 713667935
  %sub58 = sub nsw i32 %310, %311
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  %315 = load i32, i32* %B.reload159, align 4
  %cc2.reload = load volatile i32*, i32** %cc2.reg2mem
  %316 = load i32, i32* %cc2.reload, align 4
  %317 = add i32 %315, 1126108882
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1126108882
  %sub59 = sub nsw i32 %315, %316
  %320 = sub i32 0, %314
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add60 = add nsw i32 %314, %319
  %C.reload175 = load volatile i32*, i32** %C.reg2mem
  %324 = load i32, i32* %C.reload175, align 4
  %cc3.reload = load volatile i32*, i32** %cc3.reg2mem
  %325 = load i32, i32* %cc3.reload, align 4
  %326 = add i32 %324, 776074613
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 776074613
  %sub61 = sub nsw i32 %324, %325
  %329 = sub i32 0, %323
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add62 = add nsw i32 %323, %328
  %D.reload188 = load volatile i32*, i32** %D.reg2mem
  %333 = load i32, i32* %D.reload188, align 4
  %cc4.reload = load volatile i32*, i32** %cc4.reg2mem
  %334 = load i32, i32* %cc4.reload, align 4
  %335 = sub i32 %333, 1442519869
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 1442519869
  %sub63 = sub nsw i32 %333, %334
  %338 = sub i32 %332, 1612895810
  %339 = add i32 %338, %337
  %340 = add i32 %339, 1612895810
  %add64 = add nsw i32 %332, %337
  %E.reload201 = load volatile i32*, i32** %E.reg2mem
  %341 = load i32, i32* %E.reload201, align 4
  %cc5.reload = load volatile i32*, i32** %cc5.reg2mem
  %342 = load i32, i32* %cc5.reload, align 4
  %343 = sub i32 %341, 1323691703
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 1323691703
  %sub65 = sub nsw i32 %341, %342
  %346 = sub i32 0, %340
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add66 = add nsw i32 %340, %345
  %cmp67 = icmp eq i32 %349, 13
  %350 = select i1 %cmp67, i32 -1659935350, i32 226535945
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -728922889
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -728922889
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -296543704, i32 -937360970
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %E.reload200 = load volatile i32*, i32** %E.reg2mem
  %378 = load i32, i32* %E.reload200, align 4
  %cmp69 = icmp ne i32 %378, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2071577445, i32 -937360970
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %393 = select i1 %cmp69.reload, i32 923915711, i32 226535945
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %E.reload199 = load volatile i32*, i32** %E.reg2mem
  %394 = load i32, i32* %E.reload199, align 4
  %cmp71 = icmp ne i32 %394, 3
  %395 = select i1 %cmp71, i32 1938981979, i32 226535945
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %A.reload144 = load volatile i32*, i32** %A.reg2mem
  %396 = load i32, i32* %A.reload144, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload158 = load volatile i32*, i32** %B.reg2mem
  %397 = load i32, i32* %B.reload158, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %397)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload174 = load volatile i32*, i32** %C.reg2mem
  %398 = load i32, i32* %C.reload174, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %398)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload187 = load volatile i32*, i32** %D.reg2mem
  %399 = load i32, i32* %D.reload187, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %399)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload198 = load volatile i32*, i32** %E.reg2mem
  %400 = load i32, i32* %E.reload198, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %400)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 226535945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -356166577, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -697564792, i32 -36764140
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 233266255
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 233266255
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -583801324, i32 -36764140
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2106416469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %D.reload186 = load volatile i32*, i32** %D.reg2mem
  %442 = load i32, i32* %D.reload186, align 4
  %443 = sub i32 %442, -2007154654
  %444 = add i32 %443, 1
  %445 = add i32 %444, -2007154654
  %inc = add nsw i32 %442, 1
  %D.reload185 = load volatile i32*, i32** %D.reg2mem
  store i32 %445, i32* %D.reload185, align 4
  store i32 629619126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1822825981, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1561281045, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -592870694
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -592870694
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1617890707, i32 -1008339877
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %C.reload173 = load volatile i32*, i32** %C.reg2mem
  %473 = load i32, i32* %C.reload173, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc85 = add nsw i32 %473, 1
  %C.reload172 = load volatile i32*, i32** %C.reg2mem
  store i32 %477, i32* %C.reload172, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1146489370, i32 -1008339877
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 448494400, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1357737539
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1357737539
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1788492133, i32 17384005
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -452948102
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -452948102
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -956950672, i32 17384005
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1318386211, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1373108411
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1373108411
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1175685121, i32 1534069813
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, -481490119
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -481490119
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -494545140, i32 1534069813
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 112183681, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %B.reload157 = load volatile i32*, i32** %B.reg2mem
  %576 = load i32, i32* %B.reload157, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc89 = add nsw i32 %576, 1
  %B.reload156 = load volatile i32*, i32** %B.reg2mem
  store i32 %580, i32* %B.reload156, align 4
  store i32 708595631, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -730479910, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  %581 = load i32, i32* %A.reload143, align 4
  %582 = add i32 %581, -367177359
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -367177359
  %inc92 = add nsw i32 %581, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %584, i32* %A.reload, align 4
  store i32 -419406026, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 904014271
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 904014271
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -441311014, i32 -830877103
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 609636357
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 609636357
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 774821102, i32 -830877103
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %cc1alteredBB = alloca i32, align 4
  %cc2alteredBB = alloca i32, align 4
  %cc3alteredBB = alloca i32, align 4
  %cc4alteredBB = alloca i32, align 4
  %cc5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 1421011548, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %B.reload155 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload155, align 4
  store i32 77733933, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %627 = load i32, i32* %B.reload, align 4
  %cmp2alteredBB = icmp sle i32 %627, 5
  store i32 278179056, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %C.reload171 = load volatile i32*, i32** %C.reg2mem
  %628 = load i32, i32* %C.reload171, align 4
  %cmp6alteredBB = icmp sle i32 %628, 5
  store i32 2086086355, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %629 = load i32, i32* %D.reload, align 4
  %C.reload170 = load volatile i32*, i32** %C.reg2mem
  %630 = load i32, i32* %C.reload170, align 4
  %cmp18alteredBB = icmp ne i32 %629, %630
  store i32 1633769461, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %631 = load i32, i32* %E.reload, align 4
  %cmp69alteredBB = icmp ne i32 %631, 2
  store i32 -296543704, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -697564792, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %C.reload169 = load volatile i32*, i32** %C.reg2mem
  %632 = load i32, i32* %C.reload169, align 4
  %633 = add i32 %632, -1291625841
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1291625841
  %_ = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %636 = sub i32 %632, -986954677
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -986954677
  %_119 = sub i32 %632, 1
  %gen120 = mul i32 %638, 1
  %639 = add i32 0, -677556082
  %640 = sub i32 %639, %632
  %641 = sub i32 %640, -677556082
  %_121 = sub i32 0, %632
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen122 = add i32 %641, 1
  %644 = sub i32 0, %632
  %645 = add i32 0, %644
  %_123 = sub i32 0, %632
  %646 = add i32 %645, -1908412286
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1908412286
  %gen124 = add i32 %645, 1
  %649 = sub i32 0, %632
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc85alteredBB = add nsw i32 %632, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %652, i32* %C.reload, align 4
  store i32 -1617890707, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1788492133, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1175685121, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -441311014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB136, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2134, %originalBB132, %if.end87, %originalBBpart2130, %originalBB128, %for.end86, %originalBBpart2126, %originalBB118, %for.inc84, %if.end83, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end82, %if.end, %if.then72, %land.lhs.true70, %originalBBpart2112, %originalBB110, %land.lhs.true68, %land.lhs.true57, %land.lhs.true51, %land.lhs.true40, %if.then19, %originalBBpart2108, %originalBB106, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %originalBBpart2104, %originalBB102, %for.cond5, %if.then, %for.body3, %originalBBpart2100, %originalBB98, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
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
