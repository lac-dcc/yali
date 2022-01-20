; ModuleID = 'source-C-CXX/43/383.cpp'
source_filename = "source-C-CXX/43/383.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_383.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7reversei(i32 %n) #3 {
entry:
  %conv12.reg2mem = alloca i64
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  %n1 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 230985102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 230985102, label %first
    i32 -1468549711, label %if.then
    i32 992763883, label %if.end
    i32 891673717, label %while.cond
    i32 -1851275241, label %while.body
    i32 718021812, label %originalBB
    i32 -1354687936, label %originalBBpart2
    i32 1383681021, label %while.end
    i32 1785895254, label %for.cond
    i32 645972632, label %for.body
    i32 -1561083635, label %originalBB20
    i32 -60109600, label %originalBBpart251
    i32 -1498981008, label %for.inc
    i32 2088052025, label %for.end
    i32 971598807, label %originalBB53
    i32 1538892494, label %originalBBpart255
    i32 -95449747, label %if.then9
    i32 871236634, label %if.end11
    i32 533893095, label %originalBB57
    i32 304692881, label %originalBBpart259
    i32 377702934, label %originalBBalteredBB
    i32 -566141101, label %originalBB20alteredBB
    i32 211346055, label %originalBB53alteredBB
    i32 -856906681, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1468549711, i32 992763883
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 0, 1880485476
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1880485476
  %sub = sub nsw i32 0, %2
  store i32 %5, i32* %n.addr, align 4
  store i32 992763883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n1, align 4
  store i32 891673717, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %6
  %7 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %mul, %7
  %8 = select i1 %cmp1, i32 -1851275241, i32 1383681021
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 470790566
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 470790566
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 718021812, i32 377702934
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %36, 10
  store i32 %mul2, i32* %a, align 4
  %37 = load i32, i32* %t, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %t, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -2005793189
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2005793189
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1354687936, i32 377702934
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 891673717, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1785895254, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %t, align 4
  %cmp3 = icmp sle i32 %55, %56
  %57 = select i1 %cmp3, i32 645972632, i32 2088052025
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1561083635, i32 -566141101
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n.addr, align 4
  %73 = load i32, i32* %a, align 4
  %div = sdiv i32 %72, %73
  %74 = load i32, i32* %i, align 4
  %conv = sitofp i32 %74 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #2
  %conv4 = fptosi double %call to i32
  %mul5 = mul nsw i32 %div, %conv4
  %75 = load i32, i32* %n1, align 4
  %76 = sub i32 %75, -824829087
  %77 = add i32 %76, %mul5
  %78 = add i32 %77, -824829087
  %add = add nsw i32 %75, %mul5
  store i32 %78, i32* %n1, align 4
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %80, %79
  store i32 %rem, i32* %n.addr, align 4
  %81 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %81, 10
  store i32 %div6, i32* %a, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 523324718
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 523324718
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -60109600, i32 -566141101
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1498981008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc7 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 1785895254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1007301141
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1007301141
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 971598807, i32 211346055
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %127 = load i32, i32* %flag, align 4
  %cmp8 = icmp eq i32 %127, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1538892494, i32 211346055
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %142 = select i1 %cmp8.reload, i32 -95449747, i32 871236634
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %143 = load i32, i32* %n1, align 4
  %144 = add i32 0, -1283696853
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1283696853
  %sub10 = sub nsw i32 0, %143
  store i32 %146, i32* %n1, align 4
  store i32 871236634, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -883216905
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -883216905
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 533893095, i32 -856906681
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n1, align 4
  %conv12 = sext i32 %162 to i64
  store i64 %conv12, i64* %conv12.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 425863659
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 425863659
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 304692881, i32 -856906681
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %conv12.reload = load volatile i64, i64* %conv12.reg2mem
  ret i64 %conv12.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %_ = shl i32 %178, 10
  %mul2alteredBB = mul nsw i32 %178, 10
  store i32 %mul2alteredBB, i32* %a, align 4
  %179 = load i32, i32* %t, align 4
  %_13 = shl i32 %179, 1
  %180 = sub i32 %179, -260158490
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -260158490
  %_14 = sub i32 %179, 1
  %gen = mul i32 %182, 1
  %183 = sub i32 %179, -904294489
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -904294489
  %_15 = sub i32 %179, 1
  %gen16 = mul i32 %185, 1
  %_17 = shl i32 %179, 1
  %186 = add i32 %179, -1329745390
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1329745390
  %_18 = sub i32 %179, 1
  %gen19 = mul i32 %188, 1
  %189 = add i32 %179, 549740059
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 549740059
  %incalteredBB = add nsw i32 %179, 1
  store i32 %191, i32* %t, align 4
  store i32 718021812, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %n.addr, align 4
  %193 = load i32, i32* %a, align 4
  %194 = sub i32 0, %192
  %195 = add i32 0, %194
  %_21 = sub i32 0, %192
  %196 = sub i32 0, %195
  %197 = sub i32 0, %193
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen22 = add i32 %195, %193
  %200 = add i32 %192, 406380140
  %201 = sub i32 %200, %193
  %202 = sub i32 %201, 406380140
  %_23 = sub i32 %192, %193
  %gen24 = mul i32 %202, %193
  %203 = sub i32 0, 1348265434
  %204 = sub i32 %203, %192
  %205 = add i32 %204, 1348265434
  %_25 = sub i32 0, %192
  %206 = add i32 %205, -1977314366
  %207 = add i32 %206, %193
  %208 = sub i32 %207, -1977314366
  %gen26 = add i32 %205, %193
  %_27 = shl i32 %192, %193
  %209 = sub i32 0, -689534375
  %210 = sub i32 %209, %192
  %211 = add i32 %210, -689534375
  %_28 = sub i32 0, %192
  %212 = sub i32 %211, 287908997
  %213 = add i32 %212, %193
  %214 = add i32 %213, 287908997
  %gen29 = add i32 %211, %193
  %215 = sub i32 0, %192
  %216 = add i32 0, %215
  %_30 = sub i32 0, %192
  %217 = sub i32 0, %193
  %218 = sub i32 %216, %217
  %gen31 = add i32 %216, %193
  %219 = sub i32 0, 2009851906
  %220 = sub i32 %219, %192
  %221 = add i32 %220, 2009851906
  %_32 = sub i32 0, %192
  %222 = sub i32 %221, 1783003371
  %223 = add i32 %222, %193
  %224 = add i32 %223, 1783003371
  %gen33 = add i32 %221, %193
  %225 = add i32 %192, 1402356089
  %226 = sub i32 %225, %193
  %227 = sub i32 %226, 1402356089
  %_34 = sub i32 %192, %193
  %gen35 = mul i32 %227, %193
  %divalteredBB = sdiv i32 %192, %193
  %228 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %228 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #2
  %conv4alteredBB = fptosi double %callalteredBB to i32
  %229 = sub i32 0, %conv4alteredBB
  %230 = add i32 %divalteredBB, %229
  %_36 = sub i32 %divalteredBB, %conv4alteredBB
  %gen37 = mul i32 %230, %conv4alteredBB
  %231 = sub i32 %divalteredBB, 646827640
  %232 = sub i32 %231, %conv4alteredBB
  %233 = add i32 %232, 646827640
  %_38 = sub i32 %divalteredBB, %conv4alteredBB
  %gen39 = mul i32 %233, %conv4alteredBB
  %234 = add i32 0, 1633246612
  %235 = sub i32 %234, %divalteredBB
  %236 = sub i32 %235, 1633246612
  %_40 = sub i32 0, %divalteredBB
  %237 = add i32 %236, -2091999383
  %238 = add i32 %237, %conv4alteredBB
  %239 = sub i32 %238, -2091999383
  %gen41 = add i32 %236, %conv4alteredBB
  %mul5alteredBB = mul nsw i32 %divalteredBB, %conv4alteredBB
  %240 = load i32, i32* %n1, align 4
  %_42 = shl i32 %240, %mul5alteredBB
  %241 = add i32 0, 674772879
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 674772879
  %_43 = sub i32 0, %240
  %244 = sub i32 %243, -458554373
  %245 = add i32 %244, %mul5alteredBB
  %246 = add i32 %245, -458554373
  %gen44 = add i32 %243, %mul5alteredBB
  %247 = sub i32 0, %240
  %248 = add i32 0, %247
  %_45 = sub i32 0, %240
  %249 = sub i32 0, %mul5alteredBB
  %250 = sub i32 %248, %249
  %gen46 = add i32 %248, %mul5alteredBB
  %_47 = shl i32 %240, %mul5alteredBB
  %251 = sub i32 0, %240
  %252 = sub i32 0, %mul5alteredBB
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %addalteredBB = add nsw i32 %240, %mul5alteredBB
  store i32 %254, i32* %n1, align 4
  %255 = load i32, i32* %a, align 4
  %256 = load i32, i32* %n.addr, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %_48 = sub i32 0, %256
  %259 = sub i32 %258, 1389526261
  %260 = add i32 %259, %255
  %261 = add i32 %260, 1389526261
  %gen49 = add i32 %258, %255
  %remalteredBB = srem i32 %256, %255
  store i32 %remalteredBB, i32* %n.addr, align 4
  %262 = load i32, i32* %a, align 4
  %div6alteredBB = sdiv i32 %262, 10
  store i32 %div6alteredBB, i32* %a, align 4
  store i32 -1561083635, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %flag, align 4
  %cmp8alteredBB = icmp eq i32 %263, 1
  store i32 971598807, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %n1, align 4
  %conv12alteredBB = sext i32 %264 to i64
  store i32 533893095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB57, %if.end11, %if.then9, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB20, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -22143900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -22143900, label %for.cond
    i32 -1588556315, label %for.body
    i32 -1027221080, label %for.inc
    i32 1361807788, label %for.end
    i32 2128992233, label %originalBB
    i32 -447952975, label %originalBBpart2
    i32 -1918886205, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -1588556315, i32 1361807788
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  %call1 = call i64 @_Z7reversei(i32 %2)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1027221080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -22143900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1627525787
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1627525787
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2128992233, i32 -1918886205
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1667722747
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1667722747
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -447952975, i32 -1918886205
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2128992233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_383.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
