; ModuleID = 'source-C-CXX/40/282.cpp'
source_filename = "source-C-CXX/40/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  %2 = sub i32 %0, -240429872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -240429872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1469247664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1469247664, label %first
    i32 -2061972764, label %originalBB
    i32 -1528160832, label %originalBBpart2
    i32 1995760325, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2061972764, i32 1995760325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 20111109
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 20111109
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
  %42 = select i1 %40, i32 -1528160832, i32 1995760325
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2061972764, i32* %switchVar
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
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -792635375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -792635375, label %for.cond
    i32 -1399978893, label %for.body
    i32 1005781757, label %for.cond1
    i32 7939809, label %for.body3
    i32 868781854, label %if.then
    i32 -1371726999, label %originalBB
    i32 1293883035, label %originalBBpart2
    i32 -3443534, label %for.cond5
    i32 -926831660, label %for.body7
    i32 1857108341, label %originalBB95
    i32 -1892140824, label %originalBBpart297
    i32 -30464547, label %land.lhs.true
    i32 1740167361, label %originalBB99
    i32 -1395591039, label %originalBBpart2101
    i32 925316133, label %if.then10
    i32 351108428, label %for.cond11
    i32 -1536304674, label %originalBB103
    i32 2137771318, label %originalBBpart2105
    i32 -1765282826, label %for.body13
    i32 927513155, label %land.lhs.true15
    i32 -1132418849, label %originalBB107
    i32 -112662556, label %originalBBpart2109
    i32 -1216221587, label %land.lhs.true17
    i32 789566926, label %originalBB111
    i32 -306886240, label %originalBBpart2113
    i32 -2123334974, label %if.then19
    i32 1341071511, label %land.lhs.true24
    i32 969492550, label %land.lhs.true26
    i32 -1249424089, label %land.lhs.true34
    i32 -1192445481, label %land.lhs.true44
    i32 407515283, label %land.lhs.true54
    i32 388620450, label %land.lhs.true64
    i32 -1537313585, label %if.then74
    i32 1836047685, label %if.end
    i32 1321343508, label %if.end83
    i32 337567836, label %for.inc
    i32 1259002698, label %for.end
    i32 1658361436, label %if.end84
    i32 1474765654, label %for.inc85
    i32 806469766, label %for.end87
    i32 1149617021, label %originalBB115
    i32 -942491361, label %originalBBpart2117
    i32 -951805416, label %if.end88
    i32 888364562, label %for.inc89
    i32 -400781750, label %for.end91
    i32 -169148932, label %originalBB119
    i32 -102302860, label %originalBBpart2121
    i32 -485874425, label %for.inc92
    i32 1408584899, label %for.end94
    i32 1156331373, label %originalBBalteredBB
    i32 1624388741, label %originalBB95alteredBB
    i32 1994476195, label %originalBB99alteredBB
    i32 383997830, label %originalBB103alteredBB
    i32 -729950047, label %originalBB107alteredBB
    i32 -1271260384, label %originalBB111alteredBB
    i32 -238341737, label %originalBB115alteredBB
    i32 108005588, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1399978893, i32 1408584899
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1005781757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 7939809, i32 -400781750
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 868781854, i32 -951805416
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -877849544
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -877849544
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1371726999, i32 1156331373
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1424720156
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1424720156
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1293883035, i32 1156331373
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -3443534, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %61, 6
  %62 = select i1 %cmp6, i32 -926831660, i32 806469766
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1253802579
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1253802579
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1857108341, i32 1624388741
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %90 = load i32, i32* %c, align 4
  %91 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %90, %91
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -394260414
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -394260414
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
  %118 = select i1 %116, i32 -1892140824, i32 1624388741
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 -30464547, i32 1658361436
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1740167361, i32 1994476195
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %135 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %134, %135
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1395591039, i32 1994476195
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %150 = select i1 %cmp9.reload, i32 925316133, i32 1658361436
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 351108428, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1536304674, i32 383997830
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %cmp12 = icmp slt i32 %177, 6
  store i1 %cmp12, i1* %cmp12.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2137771318, i32 383997830
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %204 = select i1 %cmp12.reload, i32 -1765282826, i32 1259002698
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %206 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %205, %206
  %207 = select i1 %cmp14, i32 927513155, i32 1321343508
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1132418849, i32 -729950047
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %234 = load i32, i32* %d, align 4
  %235 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %234, %235
  store i1 %cmp16, i1* %cmp16.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 591649328
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 591649328
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -112662556, i32 -729950047
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %251 = select i1 %cmp16.reload, i32 -1216221587, i32 1321343508
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 789566926, i32 -1271260384
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %266 = load i32, i32* %d, align 4
  %267 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %266, %267
  store i1 %cmp18, i1* %cmp18.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1287984818
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1287984818
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -306886240, i32 -1271260384
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %295 = select i1 %cmp18.reload, i32 -2123334974, i32 1321343508
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = add i32 15, 637688429
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 637688429
  %sub = sub nsw i32 15, %296
  %300 = load i32, i32* %b, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub20 = sub nsw i32 %299, %300
  %303 = load i32, i32* %c, align 4
  %304 = sub i32 %302, 1617593125
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1617593125
  %sub21 = sub nsw i32 %302, %303
  %307 = load i32, i32* %d, align 4
  %308 = add i32 %306, -1160181370
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1160181370
  %sub22 = sub nsw i32 %306, %307
  store i32 %310, i32* %e, align 4
  %311 = load i32, i32* %e, align 4
  %cmp23 = icmp ne i32 %311, 2
  %312 = select i1 %cmp23, i32 1341071511, i32 1836047685
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %313 = load i32, i32* %e, align 4
  %cmp25 = icmp ne i32 %313, 3
  %314 = select i1 %cmp25, i32 969492550, i32 1836047685
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %315 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %315, 1
  %conv = zext i1 %cmp27 to i32
  %316 = load i32, i32* %a, align 4
  %cmp28 = icmp ne i32 %316, 1
  %conv29 = zext i1 %cmp28 to i32
  %317 = sub i32 %conv, -1858456261
  %318 = add i32 %317, %conv29
  %319 = add i32 %318, -1858456261
  %add = add nsw i32 %conv, %conv29
  %320 = load i32, i32* %a, align 4
  %cmp30 = icmp ne i32 %320, 2
  %conv31 = zext i1 %cmp30 to i32
  %321 = sub i32 0, %conv31
  %322 = sub i32 %319, %321
  %add32 = add nsw i32 %319, %conv31
  %cmp33 = icmp eq i32 %322, 2
  %323 = select i1 %cmp33, i32 -1249424089, i32 1836047685
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %324, 2
  %conv36 = zext i1 %cmp35 to i32
  %325 = load i32, i32* %b, align 4
  %cmp37 = icmp ne i32 %325, 1
  %conv38 = zext i1 %cmp37 to i32
  %326 = add i32 %conv36, 1552380413
  %327 = add i32 %326, %conv38
  %328 = sub i32 %327, 1552380413
  %add39 = add nsw i32 %conv36, %conv38
  %329 = load i32, i32* %b, align 4
  %cmp40 = icmp ne i32 %329, 2
  %conv41 = zext i1 %cmp40 to i32
  %330 = add i32 %328, 1120619324
  %331 = add i32 %330, %conv41
  %332 = sub i32 %331, 1120619324
  %add42 = add nsw i32 %328, %conv41
  %cmp43 = icmp eq i32 %332, 2
  %333 = select i1 %cmp43, i32 -1192445481, i32 1836047685
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %cmp45 = icmp eq i32 %334, 5
  %conv46 = zext i1 %cmp45 to i32
  %335 = load i32, i32* %c, align 4
  %cmp47 = icmp ne i32 %335, 1
  %conv48 = zext i1 %cmp47 to i32
  %336 = add i32 %conv46, 246918345
  %337 = add i32 %336, %conv48
  %338 = sub i32 %337, 246918345
  %add49 = add nsw i32 %conv46, %conv48
  %339 = load i32, i32* %c, align 4
  %cmp50 = icmp ne i32 %339, 2
  %conv51 = zext i1 %cmp50 to i32
  %340 = sub i32 0, %conv51
  %341 = sub i32 %338, %340
  %add52 = add nsw i32 %338, %conv51
  %cmp53 = icmp eq i32 %341, 2
  %342 = select i1 %cmp53, i32 407515283, i32 1836047685
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %cmp55 = icmp ne i32 %343, 1
  %conv56 = zext i1 %cmp55 to i32
  %344 = load i32, i32* %d, align 4
  %cmp57 = icmp ne i32 %344, 1
  %conv58 = zext i1 %cmp57 to i32
  %345 = add i32 %conv56, -70530281
  %346 = add i32 %345, %conv58
  %347 = sub i32 %346, -70530281
  %add59 = add nsw i32 %conv56, %conv58
  %348 = load i32, i32* %d, align 4
  %cmp60 = icmp ne i32 %348, 2
  %conv61 = zext i1 %cmp60 to i32
  %349 = sub i32 0, %conv61
  %350 = sub i32 %347, %349
  %add62 = add nsw i32 %347, %conv61
  %cmp63 = icmp eq i32 %350, 2
  %351 = select i1 %cmp63, i32 388620450, i32 1836047685
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %352 = load i32, i32* %d, align 4
  %cmp65 = icmp eq i32 %352, 1
  %conv66 = zext i1 %cmp65 to i32
  %353 = load i32, i32* %e, align 4
  %cmp67 = icmp ne i32 %353, 1
  %conv68 = zext i1 %cmp67 to i32
  %354 = sub i32 0, %conv66
  %355 = sub i32 0, %conv68
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add69 = add nsw i32 %conv66, %conv68
  %358 = load i32, i32* %e, align 4
  %cmp70 = icmp ne i32 %358, 2
  %conv71 = zext i1 %cmp70 to i32
  %359 = sub i32 0, %357
  %360 = sub i32 0, %conv71
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add72 = add nsw i32 %357, %conv71
  %cmp73 = icmp eq i32 %362, 2
  %363 = select i1 %cmp73, i32 -1537313585, i32 1836047685
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %b, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %365)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %c, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %366)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %d, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %367)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %e, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %368)
  store i32 1836047685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1321343508, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 337567836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %370 = add i32 %369, 1201025614
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1201025614
  %inc = add nsw i32 %369, 1
  store i32 %372, i32* %d, align 4
  store i32 351108428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1658361436, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1474765654, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %373 = load i32, i32* %c, align 4
  %374 = sub i32 %373, -80656807
  %375 = add i32 %374, 1
  %376 = add i32 %375, -80656807
  %inc86 = add nsw i32 %373, 1
  store i32 %376, i32* %c, align 4
  store i32 -3443534, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1619619561
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1619619561
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1149617021, i32 -238341737
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 1194632095
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1194632095
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -942491361, i32 -238341737
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -951805416, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 888364562, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc90 = add nsw i32 %419, 1
  store i32 %423, i32* %b, align 4
  store i32 1005781757, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 799940223
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 799940223
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -169148932, i32 108005588
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1696206065
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1696206065
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -102302860, i32 108005588
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -485874425, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %478 = load i32, i32* %a, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc93 = add nsw i32 %478, 1
  store i32 %480, i32* %a, align 4
  store i32 -792635375, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1371726999, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %c, align 4
  %482 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp ne i32 %481, %482
  store i32 1857108341, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %c, align 4
  %484 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp ne i32 %483, %484
  store i32 1740167361, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %d, align 4
  %cmp12alteredBB = icmp slt i32 %485, 6
  store i32 -1536304674, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %d, align 4
  %487 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp ne i32 %486, %487
  store i32 -1132418849, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %d, align 4
  %489 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp ne i32 %488, %489
  store i32 789566926, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1149617021, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -169148932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2121, %originalBB119, %for.end91, %for.inc89, %if.end88, %originalBBpart2117, %originalBB115, %for.end87, %for.inc85, %if.end84, %for.end, %for.inc, %if.end83, %if.end, %if.then74, %land.lhs.true64, %land.lhs.true54, %land.lhs.true44, %land.lhs.true34, %land.lhs.true26, %land.lhs.true24, %if.then19, %originalBBpart2113, %originalBB111, %land.lhs.true17, %originalBBpart2109, %originalBB107, %land.lhs.true15, %for.body13, %originalBBpart2105, %originalBB103, %for.cond11, %if.then10, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
