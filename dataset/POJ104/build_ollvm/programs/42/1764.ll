; ModuleID = 'source-C-CXX/42/1764.cpp'
source_filename = "source-C-CXX/42/1764.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]
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
define i32 @_Z2sui(i32 %n) #3 {
entry:
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %1 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv) #2
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %c, align 4
  store i32 2, i32* %d, align 4
  %switchVar = alloca i32
  store i32 1755946326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1755946326, label %for.cond
    i32 -1386713216, label %for.body
    i32 -1317351351, label %if.then
    i32 1013142100, label %if.end
    i32 307018045, label %for.inc
    i32 -423938372, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %3 = load i32, i32* %c, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1386713216, i32 -423938372
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %d, align 4
  %rem = srem i32 %5, %6
  %cmp2 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp2, i32 -1317351351, i32 1013142100
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %9 = sub i32 %8, -824919627
  %10 = add i32 %9, 1
  %11 = add i32 %10, -824919627
  %add = add nsw i32 %8, 1
  store i32 %11, i32* %b, align 4
  store i32 1013142100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 307018045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %d, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %d, align 4
  store i32 1755946326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %17, 0
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, i32* %b, align 4
  %18 = load i32, i32* %b, align 4
  ret i32 %18

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2018153606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 2018153606, label %for.cond
    i32 -1131133118, label %originalBB
    i32 -1795299774, label %originalBBpart2
    i32 -262397323, label %for.body
    i32 -1119135791, label %originalBB29
    i32 -740970790, label %originalBBpart239
    i32 2059369136, label %land.lhs.true
    i32 -1306932123, label %originalBB41
    i32 765074085, label %originalBBpart245
    i32 -1390407952, label %land.lhs.true6
    i32 -362515975, label %originalBB47
    i32 -607476563, label %originalBBpart253
    i32 279245655, label %if.then
    i32 -722118358, label %originalBB55
    i32 1288762677, label %originalBBpart264
    i32 -319901583, label %if.end
    i32 281856387, label %originalBB66
    i32 -339465284, label %originalBBpart268
    i32 -2024787135, label %for.inc
    i32 -1713439384, label %originalBB70
    i32 1402000002, label %originalBBpart286
    i32 -112701959, label %for.end
    i32 378025984, label %originalBBalteredBB
    i32 -173268184, label %originalBB29alteredBB
    i32 940561416, label %originalBB41alteredBB
    i32 -1737920724, label %originalBB47alteredBB
    i32 -312413490, label %originalBB55alteredBB
    i32 547707204, label %originalBB66alteredBB
    i32 -969370258, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1754286088
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1754286088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1131133118, i32 378025984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %b, align 4
  %29 = sub i32 %28, -812104804
  %30 = add i32 %29, 4
  %31 = add i32 %30, -812104804
  %add = add nsw i32 %28, 4
  %div = sdiv i32 %31, 4
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1795299774, i32 378025984
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -262397323, i32 -112701959
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1119135791, i32 -173268184
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %73
  %74 = sub i32 %mul, -1138017123
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1138017123
  %add1 = add nsw i32 %mul, 1
  store i32 %76, i32* %t, align 4
  %77 = load i32, i32* %t, align 4
  %call2 = call i32 @_Z2sui(i32 %77)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -201759401
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -201759401
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -740970790, i32 -173268184
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 2059369136, i32 -319901583
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -120902954
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -120902954
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1306932123, i32 940561416
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %122 = load i32, i32* %t, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub = sub nsw i32 %121, %122
  %call4 = call i32 @_Z2sui(i32 %124)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -675742267
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -675742267
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 765074085, i32 940561416
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 -1390407952, i32 -319901583
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1212027309
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1212027309
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -362515975, i32 -1737920724
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %180 = load i32, i32* %t, align 4
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %t, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub7 = sub nsw i32 %181, %182
  %cmp8 = icmp sle i32 %180, %184
  store i1 %cmp8, i1* %cmp8.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -866533497
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -866533497
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -607476563, i32 -1737920724
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 279245655, i32 -319901583
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -722118358, i32 -312413490
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %b, align 4
  %217 = load i32, i32* %t, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub11 = sub nsw i32 %216, %217
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10, i32 %219)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1288762677, i32 -312413490
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -319901583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 1679326161
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1679326161
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 281856387, i32 547707204
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -1509409168
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1509409168
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -339465284, i32 547707204
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2024787135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1792383785
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1792383785
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1713439384, i32 -969370258
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1402000002, i32 -969370258
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2018153606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %b, align 4
  %_ = shl i32 %334, 4
  %335 = add i32 %334, -2012209639
  %336 = sub i32 %335, 4
  %337 = sub i32 %336, -2012209639
  %_14 = sub i32 %334, 4
  %gen = mul i32 %337, 4
  %_15 = shl i32 %334, 4
  %338 = sub i32 0, 692180744
  %339 = sub i32 %338, %334
  %340 = add i32 %339, 692180744
  %_16 = sub i32 0, %334
  %341 = sub i32 %340, -518849109
  %342 = add i32 %341, 4
  %343 = add i32 %342, -518849109
  %gen17 = add i32 %340, 4
  %_18 = shl i32 %334, 4
  %344 = sub i32 %334, -1444101417
  %345 = sub i32 %344, 4
  %346 = add i32 %345, -1444101417
  %_19 = sub i32 %334, 4
  %gen20 = mul i32 %346, 4
  %347 = sub i32 0, 4
  %348 = add i32 %334, %347
  %_21 = sub i32 %334, 4
  %gen22 = mul i32 %348, 4
  %349 = sub i32 0, %334
  %350 = sub i32 0, 4
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %addalteredBB = add nsw i32 %334, 4
  %353 = add i32 0, -1927981689
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1927981689
  %_23 = sub i32 0, %352
  %356 = sub i32 %355, -1156448180
  %357 = add i32 %356, 4
  %358 = add i32 %357, -1156448180
  %gen24 = add i32 %355, 4
  %359 = sub i32 0, 450604056
  %360 = sub i32 %359, %352
  %361 = add i32 %360, 450604056
  %_25 = sub i32 0, %352
  %362 = add i32 %361, 1562069163
  %363 = add i32 %362, 4
  %364 = sub i32 %363, 1562069163
  %gen26 = add i32 %361, 4
  %365 = add i32 0, -361196954
  %366 = sub i32 %365, %352
  %367 = sub i32 %366, -361196954
  %_27 = sub i32 0, %352
  %368 = add i32 %367, 583095961
  %369 = add i32 %368, 4
  %370 = sub i32 %369, 583095961
  %gen28 = add i32 %367, 4
  %divalteredBB = sdiv i32 %352, 4
  %cmpalteredBB = icmp sle i32 %333, %divalteredBB
  store i32 -1131133118, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %_30 = shl i32 2, %371
  %372 = sub i32 0, 2
  %373 = add i32 0, %372
  %_31 = sub i32 0, 2
  %374 = sub i32 0, %373
  %375 = sub i32 0, %371
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen32 = add i32 %373, %371
  %378 = sub i32 0, 2
  %379 = add i32 0, %378
  %_33 = sub i32 0, 2
  %380 = sub i32 0, %379
  %381 = sub i32 0, %371
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen34 = add i32 %379, %371
  %_35 = shl i32 2, %371
  %mulalteredBB = mul nsw i32 2, %371
  %384 = sub i32 0, -1847093057
  %385 = sub i32 %384, %mulalteredBB
  %386 = add i32 %385, -1847093057
  %_36 = sub i32 0, %mulalteredBB
  %387 = add i32 %386, -1859569105
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1859569105
  %gen37 = add i32 %386, 1
  %390 = add i32 %mulalteredBB, -1068884428
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1068884428
  %add1alteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %392, i32* %t, align 4
  %393 = load i32, i32* %t, align 4
  %call2alteredBB = call i32 @_Z2sui(i32 %393)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 -1119135791, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  %395 = load i32, i32* %t, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %_42 = sub i32 %394, %395
  %gen43 = mul i32 %397, %395
  %398 = sub i32 0, %395
  %399 = add i32 %394, %398
  %subalteredBB = sub nsw i32 %394, %395
  %call4alteredBB = call i32 @_Z2sui(i32 %399)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 -1306932123, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %t, align 4
  %401 = load i32, i32* %b, align 4
  %402 = load i32, i32* %t, align 4
  %403 = sub i32 0, 1051731761
  %404 = sub i32 %403, %401
  %405 = add i32 %404, 1051731761
  %_48 = sub i32 0, %401
  %406 = sub i32 %405, 542360773
  %407 = add i32 %406, %402
  %408 = add i32 %407, 542360773
  %gen49 = add i32 %405, %402
  %409 = sub i32 0, %402
  %410 = add i32 %401, %409
  %_50 = sub i32 %401, %402
  %gen51 = mul i32 %410, %402
  %411 = sub i32 %401, -537481600
  %412 = sub i32 %411, %402
  %413 = add i32 %412, -537481600
  %sub7alteredBB = sub nsw i32 %401, %402
  %cmp8alteredBB = icmp sle i32 %400, %413
  store i32 -362515975, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %t, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %415 = load i32, i32* %b, align 4
  %416 = load i32, i32* %t, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %415, %417
  %_56 = sub i32 %415, %416
  %gen57 = mul i32 %418, %416
  %419 = add i32 0, 1461484209
  %420 = sub i32 %419, %415
  %421 = sub i32 %420, 1461484209
  %_58 = sub i32 0, %415
  %422 = add i32 %421, -104081696
  %423 = add i32 %422, %416
  %424 = sub i32 %423, -104081696
  %gen59 = add i32 %421, %416
  %_60 = shl i32 %415, %416
  %425 = add i32 %415, -1642697736
  %426 = sub i32 %425, %416
  %427 = sub i32 %426, -1642697736
  %_61 = sub i32 %415, %416
  %gen62 = mul i32 %427, %416
  %428 = sub i32 %415, -282859880
  %429 = sub i32 %428, %416
  %430 = add i32 %429, -282859880
  %sub11alteredBB = sub nsw i32 %415, %416
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call10alteredBB, i32 %430)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -722118358, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 281856387, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_71 = sub i32 0, %431
  %434 = add i32 %433, 271596939
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 271596939
  %gen72 = add i32 %433, 1
  %437 = sub i32 %431, -51924150
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -51924150
  %_73 = sub i32 %431, 1
  %gen74 = mul i32 %439, 1
  %440 = add i32 0, -468944670
  %441 = sub i32 %440, %431
  %442 = sub i32 %441, -468944670
  %_75 = sub i32 0, %431
  %443 = sub i32 %442, -600261496
  %444 = add i32 %443, 1
  %445 = add i32 %444, -600261496
  %gen76 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %431, %446
  %_77 = sub i32 %431, 1
  %gen78 = mul i32 %447, 1
  %448 = sub i32 %431, -1530283472
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1530283472
  %_79 = sub i32 %431, 1
  %gen80 = mul i32 %450, 1
  %451 = add i32 %431, 379922885
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 379922885
  %_81 = sub i32 %431, 1
  %gen82 = mul i32 %453, 1
  %454 = sub i32 0, -860774125
  %455 = sub i32 %454, %431
  %456 = add i32 %455, -860774125
  %_83 = sub i32 0, %431
  %457 = sub i32 %456, 1294935045
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1294935045
  %gen84 = add i32 %456, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %431, %460
  %incalteredBB = add nsw i32 %431, 1
  store i32 %461, i32* %i, align 4
  store i32 -1713439384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB55, %if.then, %originalBBpart253, %originalBB47, %land.lhs.true6, %originalBBpart245, %originalBB41, %land.lhs.true, %originalBBpart239, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
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
