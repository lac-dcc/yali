; ModuleID = 'source-C-CXX/89/2224.cpp'
source_filename = "source-C-CXX/89/2224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2224.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3sumii(i32 %a, i32 %b) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 60861074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 60861074, label %first
    i32 -313754840, label %lor.lhs.false
    i32 -970282881, label %lor.lhs.false2
    i32 1957207111, label %if.then
    i32 -1959217655, label %if.else
    i32 -758260680, label %originalBB
    i32 -343116762, label %originalBBpart2
    i32 989133181, label %if.then5
    i32 523909287, label %if.else6
    i32 -1828670760, label %originalBB11
    i32 357790290, label %originalBBpart243
    i32 110702407, label %return
    i32 1286271108, label %originalBBalteredBB
    i32 1271514794, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1957207111, i32 -313754840
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1957207111, i32 -970282881
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 1957207111, i32 -1959217655
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 110702407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 908048988
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 908048988
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -758260680, i32 1286271108
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %a.addr, align 4
  %34 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp slt i32 %33, %34
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -645266770
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -645266770
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -343116762, i32 1286271108
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 989133181, i32 523909287
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %51 = load i32, i32* %a.addr, align 4
  %52 = load i32, i32* %b.addr, align 4
  %53 = add i32 %52, -1724620392
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1724620392
  %sub = sub nsw i32 %52, 1
  %call = call i32 @_Z3sumii(i32 %51, i32 %55)
  store i32 %call, i32* %retval, align 4
  store i32 110702407, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1828670760, i32 1271514794
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %70 = load i32, i32* %a.addr, align 4
  %71 = load i32, i32* %b.addr, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub7 = sub nsw i32 %71, 1
  %call8 = call i32 @_Z3sumii(i32 %70, i32 %73)
  %74 = load i32, i32* %a.addr, align 4
  %75 = load i32, i32* %b.addr, align 4
  %76 = add i32 %74, -2061483428
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -2061483428
  %sub9 = sub nsw i32 %74, %75
  %79 = load i32, i32* %b.addr, align 4
  %call10 = call i32 @_Z3sumii(i32 %78, i32 %79)
  %80 = sub i32 0, %call8
  %81 = sub i32 0, %call10
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %call8, %call10
  store i32 %83, i32* %x, align 4
  %84 = load i32, i32* %x, align 4
  store i32 %84, i32* %retval, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 115811001
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 115811001
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 357790290, i32 1271514794
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 110702407, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %a.addr, align 4
  %114 = load i32, i32* %b.addr, align 4
  %cmp4alteredBB = icmp slt i32 %113, %114
  store i32 -758260680, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %a.addr, align 4
  %116 = load i32, i32* %b.addr, align 4
  %117 = add i32 0, 872747822
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 872747822
  %_ = sub i32 0, %116
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %gen = add i32 %119, 1
  %122 = sub i32 0, %116
  %123 = add i32 0, %122
  %_12 = sub i32 0, %116
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %gen13 = add i32 %123, 1
  %_14 = shl i32 %116, 1
  %126 = sub i32 %116, -629140382
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -629140382
  %_15 = sub i32 %116, 1
  %gen16 = mul i32 %128, 1
  %_17 = shl i32 %116, 1
  %129 = sub i32 0, 1
  %130 = add i32 %116, %129
  %sub7alteredBB = sub nsw i32 %116, 1
  %call8alteredBB = call i32 @_Z3sumii(i32 %115, i32 %130)
  %131 = load i32, i32* %a.addr, align 4
  %132 = load i32, i32* %b.addr, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %_18 = sub i32 %131, %132
  %gen19 = mul i32 %134, %132
  %135 = sub i32 0, %131
  %136 = add i32 0, %135
  %_20 = sub i32 0, %131
  %137 = sub i32 0, %132
  %138 = sub i32 %136, %137
  %gen21 = add i32 %136, %132
  %_22 = shl i32 %131, %132
  %139 = sub i32 0, 16988098
  %140 = sub i32 %139, %131
  %141 = add i32 %140, 16988098
  %_23 = sub i32 0, %131
  %142 = sub i32 %141, 632230019
  %143 = add i32 %142, %132
  %144 = add i32 %143, 632230019
  %gen24 = add i32 %141, %132
  %145 = sub i32 0, -408517915
  %146 = sub i32 %145, %131
  %147 = add i32 %146, -408517915
  %_25 = sub i32 0, %131
  %148 = sub i32 0, %132
  %149 = sub i32 %147, %148
  %gen26 = add i32 %147, %132
  %150 = sub i32 %131, 2063878609
  %151 = sub i32 %150, %132
  %152 = add i32 %151, 2063878609
  %_27 = sub i32 %131, %132
  %gen28 = mul i32 %152, %132
  %153 = sub i32 0, %131
  %154 = add i32 0, %153
  %_29 = sub i32 0, %131
  %155 = sub i32 0, %132
  %156 = sub i32 %154, %155
  %gen30 = add i32 %154, %132
  %157 = sub i32 %131, 1721025176
  %158 = sub i32 %157, %132
  %159 = add i32 %158, 1721025176
  %sub9alteredBB = sub nsw i32 %131, %132
  %160 = load i32, i32* %b.addr, align 4
  %call10alteredBB = call i32 @_Z3sumii(i32 %159, i32 %160)
  %_31 = shl i32 %call8alteredBB, %call10alteredBB
  %_32 = shl i32 %call8alteredBB, %call10alteredBB
  %_33 = shl i32 %call8alteredBB, %call10alteredBB
  %_34 = shl i32 %call8alteredBB, %call10alteredBB
  %_35 = shl i32 %call8alteredBB, %call10alteredBB
  %161 = sub i32 0, %call8alteredBB
  %162 = add i32 0, %161
  %_36 = sub i32 0, %call8alteredBB
  %163 = sub i32 0, %call10alteredBB
  %164 = sub i32 %162, %163
  %gen37 = add i32 %162, %call10alteredBB
  %_38 = shl i32 %call8alteredBB, %call10alteredBB
  %_39 = shl i32 %call8alteredBB, %call10alteredBB
  %165 = sub i32 0, 2047322389
  %166 = sub i32 %165, %call8alteredBB
  %167 = add i32 %166, 2047322389
  %_40 = sub i32 0, %call8alteredBB
  %168 = sub i32 0, %167
  %169 = sub i32 0, %call10alteredBB
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen41 = add i32 %167, %call10alteredBB
  %172 = sub i32 0, %call8alteredBB
  %173 = sub i32 0, %call10alteredBB
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %addalteredBB = add nsw i32 %call8alteredBB, %call10alteredBB
  store i32 %175, i32* %x, align 4
  %176 = load i32, i32* %x, align 4
  store i32 %176, i32* %retval, align 4
  store i32 -1828670760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB11, %if.else6, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1309112960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1309112960, label %for.cond
    i32 -1884506601, label %originalBB
    i32 1448718215, label %originalBBpart2
    i32 93529809, label %for.body
    i32 1324522686, label %for.inc
    i32 -2131475498, label %for.end
    i32 -1457909952, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 301094737
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 301094737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -1884506601, i32 -1457909952
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 2095316247
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2095316247
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1448718215, i32 -1457909952
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 93529809, i32 -2131475498
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %45 = load i32, i32* %m, align 4
  %46 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z3sumii(i32 %45, i32 %46)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1324522686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1309112960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %52, %53
  store i32 -1884506601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2224.cpp() #0 section ".text.startup" {
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
